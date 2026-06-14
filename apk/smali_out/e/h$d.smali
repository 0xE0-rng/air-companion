.class public Le/h$d;
.super Li/i;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic n:Le/h;


# direct methods
.method public constructor <init>(Le/h;Landroid/view/Window$Callback;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le/h$d;->n:Le/h;

    .line 2
    invoke-direct {p0, p2}, Li/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 10

    .line 1
    new-instance v0, Li/e$a;

    iget-object v1, p0, Le/h$d;->n:Le/h;

    iget-object v1, v1, Le/h;->p:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Li/e$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 2
    iget-object p0, p0, Le/h$d;->n:Le/h;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Le/h;->z:Li/a;

    if-eqz p1, :cond_15

    .line 5
    invoke-virtual {p1}, Li/a;->c()V

    .line 6
    :cond_15
    new-instance p1, Le/h$c;

    invoke-direct {p1, p0, v0}, Le/h$c;-><init>(Le/h;Li/a$a;)V

    .line 7
    invoke-virtual {p0}, Le/h;->Q()V

    .line 8
    iget-object v1, p0, Le/h;->t:Le/a;

    if-eqz v1, :cond_30

    .line 9
    invoke-virtual {v1, p1}, Le/a;->q(Li/a$a;)Li/a;

    move-result-object v1

    iput-object v1, p0, Le/h;->z:Li/a;

    if-eqz v1, :cond_30

    .line 10
    iget-object v2, p0, Le/h;->s:Le/f;

    if-eqz v2, :cond_30

    .line 11
    invoke-interface {v2, v1}, Le/f;->o(Li/a;)V

    .line 12
    :cond_30
    iget-object v1, p0, Le/h;->z:Li/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1b5

    .line 13
    invoke-virtual {p0}, Le/h;->J()V

    .line 14
    iget-object v1, p0, Le/h;->z:Li/a;

    if-eqz v1, :cond_3f

    .line 15
    invoke-virtual {v1}, Li/a;->c()V

    .line 16
    :cond_3f
    iget-object v1, p0, Le/h;->s:Le/f;

    if-eqz v1, :cond_4c

    iget-boolean v3, p0, Le/h;->W:Z

    if-nez v3, :cond_4c

    .line 17
    :try_start_47
    invoke-interface {v1, p1}, Le/f;->r(Li/a$a;)Li/a;

    move-result-object v1
    :try_end_4b
    .catch Ljava/lang/AbstractMethodError; {:try_start_47 .. :try_end_4b} :catch_4c

    goto :goto_4d

    :catch_4c
    :cond_4c
    move-object v1, v2

    :goto_4d
    if-eqz v1, :cond_53

    .line 18
    iput-object v1, p0, Le/h;->z:Li/a;

    goto/16 :goto_1a6

    .line 19
    :cond_53
    iget-object v1, p0, Le/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_10f

    .line 20
    iget-boolean v1, p0, Le/h;->N:Z

    if-eqz v1, :cond_e2

    .line 21
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    iget-object v5, p0, Le/h;->p:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f04000a

    .line 23
    invoke-virtual {v5, v6, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget v6, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_93

    .line 25
    iget-object v6, p0, Le/h;->p:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 26
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 27
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 28
    new-instance v5, Li/c;

    iget-object v7, p0, Le/h;->p:Landroid/content/Context;

    invoke-direct {v5, v7, v3}, Li/c;-><init>(Landroid/content/Context;I)V

    .line 29
    invoke-virtual {v5}, Li/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_95

    .line 30
    :cond_93
    iget-object v5, p0, Le/h;->p:Landroid/content/Context;

    .line 31
    :goto_95
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    invoke-direct {v6, v5, v2}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object v6, p0, Le/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f040019

    invoke-direct {v6, v5, v2, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, p0, Le/h;->B:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    .line 35
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 36
    iget-object v6, p0, Le/h;->B:Landroid/widget/PopupWindow;

    iget-object v7, p0, Le/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 37
    iget-object v6, p0, Le/h;->B:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f040004

    invoke-virtual {v6, v7, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 40
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 41
    invoke-static {v1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    .line 42
    iget-object v5, p0, Le/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 43
    iget-object v1, p0, Le/h;->B:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 44
    new-instance v1, Le/k;

    invoke-direct {v1, p0}, Le/k;-><init>(Le/h;)V

    iput-object v1, p0, Le/h;->C:Ljava/lang/Runnable;

    goto :goto_10f

    .line 45
    :cond_e2
    iget-object v1, p0, Le/h;->F:Landroid/view/ViewGroup;

    const v5, 0x7f0a004d

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_10f

    .line 46
    invoke-virtual {p0}, Le/h;->Q()V

    .line 47
    iget-object v5, p0, Le/h;->t:Le/a;

    if-eqz v5, :cond_fb

    .line 48
    invoke-virtual {v5}, Le/a;->e()Landroid/content/Context;

    move-result-object v5

    goto :goto_fc

    :cond_fb
    move-object v5, v2

    :goto_fc
    if-nez v5, :cond_100

    .line 49
    iget-object v5, p0, Le/h;->p:Landroid/content/Context;

    .line 50
    :cond_100
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 51
    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v1, p0, Le/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    :cond_10f
    :goto_10f
    iget-object v1, p0, Le/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_1a6

    .line 53
    invoke-virtual {p0}, Le/h;->J()V

    .line 54
    iget-object v1, p0, Le/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 55
    new-instance v1, Li/d;

    iget-object v5, p0, Le/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Le/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v7, p0, Le/h;->B:Landroid/widget/PopupWindow;

    if-nez v7, :cond_12a

    goto :goto_12b

    :cond_12a
    move v4, v3

    :goto_12b
    invoke-direct {v1, v5, v6, p1, v4}, Li/d;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Li/a$a;Z)V

    .line 56
    iget-object v4, v1, Li/d;->t:Landroidx/appcompat/view/menu/e;

    .line 57
    invoke-virtual {p1, v1, v4}, Le/h$c;->d(Li/a;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_1a4

    .line 58
    invoke-virtual {v1}, Li/d;->i()V

    .line 59
    iget-object p1, p0, Le/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->f(Li/a;)V

    .line 60
    iput-object v1, p0, Le/h;->z:Li/a;

    .line 61
    invoke-virtual {p0}, Le/h;->W()Z

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_16c

    .line 62
    iget-object p1, p0, Le/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 63
    iget-object p1, p0, Le/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lh0/p;->b(Landroid/view/View;)Lh0/s;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh0/s;->a(F)Lh0/s;

    iput-object p1, p0, Le/h;->D:Lh0/s;

    .line 64
    new-instance v1, Le/l;

    invoke-direct {v1, p0}, Le/l;-><init>(Le/h;)V

    .line 65
    iget-object v3, p1, Lh0/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_194

    .line 66
    invoke-virtual {p1, v3, v1}, Lh0/s;->e(Landroid/view/View;Lh0/t;)V

    goto :goto_194

    .line 67
    :cond_16c
    iget-object p1, p0, Le/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 68
    iget-object p1, p0, Le/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Le/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 70
    iget-object p1, p0, Le/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_194

    .line 71
    iget-object p1, p0, Le/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v1, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 73
    :cond_194
    :goto_194
    iget-object p1, p0, Le/h;->B:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1a6

    .line 74
    iget-object p1, p0, Le/h;->q:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Le/h;->C:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1a6

    .line 75
    :cond_1a4
    iput-object v2, p0, Le/h;->z:Li/a;

    .line 76
    :cond_1a6
    :goto_1a6
    iget-object p1, p0, Le/h;->z:Li/a;

    if-eqz p1, :cond_1b1

    iget-object v1, p0, Le/h;->s:Le/f;

    if-eqz v1, :cond_1b1

    .line 77
    invoke-interface {v1, p1}, Le/f;->o(Li/a;)V

    .line 78
    :cond_1b1
    iget-object p1, p0, Le/h;->z:Li/a;

    .line 79
    iput-object p1, p0, Le/h;->z:Li/a;

    .line 80
    :cond_1b5
    iget-object p0, p0, Le/h;->z:Li/a;

    if-eqz p0, :cond_1be

    .line 81
    invoke-virtual {v0, p0}, Li/e$a;->e(Li/a;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    :cond_1be
    return-object v2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le/h$d;->n:Le/h;

    invoke-virtual {v0, p1}, Le/h;->H(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2
    iget-object p0, p0, Li/i;->m:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Li/i;->m:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4f

    .line 2
    iget-object p0, p0, Le/h$d;->n:Le/h;

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Le/h;->Q()V

    .line 5
    iget-object v3, p0, Le/h;->t:Le/a;

    if-eqz v3, :cond_1f

    .line 6
    invoke-virtual {v3, v0, p1}, Le/a;->i(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1d
    :goto_1d
    move p0, v2

    goto :goto_4d

    .line 7
    :cond_1f
    iget-object v0, p0, Le/h;->R:Le/h$i;

    if-eqz v0, :cond_34

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p0, v0, v3, p1, v2}, Le/h;->U(Le/h$i;ILandroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 9
    iget-object p0, p0, Le/h;->R:Le/h$i;

    if-eqz p0, :cond_1d

    .line 10
    iput-boolean v2, p0, Le/h$i;->l:Z

    goto :goto_1d

    .line 11
    :cond_34
    iget-object v0, p0, Le/h;->R:Le/h$i;

    if-nez v0, :cond_4c

    .line 12
    invoke-virtual {p0, v1}, Le/h;->O(I)Le/h$i;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p1}, Le/h;->V(Le/h$i;Landroid/view/KeyEvent;)Z

    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p0, v0, v3, p1, v2}, Le/h;->U(Le/h$i;ILandroid/view/KeyEvent;I)Z

    move-result p0

    .line 15
    iput-boolean v1, v0, Le/h$i;->k:Z

    if-eqz p0, :cond_4c

    goto :goto_1d

    :cond_4c
    move p0, v1

    :goto_4d
    if-eqz p0, :cond_50

    :cond_4f
    move v1, v2

    :cond_50
    return v1
.end method

.method public onContentChanged()V
    .registers 1

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    if-nez p1, :cond_8

    .line 1
    instance-of v0, p2, Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    iget-object p0, p0, Li/i;->m:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Li/i;->m:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    iget-object p0, p0, Le/h$d;->n:Le/h;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x6c

    const/4 v0, 0x1

    if-ne p1, p2, :cond_19

    .line 3
    invoke-virtual {p0}, Le/h;->Q()V

    .line 4
    iget-object p0, p0, Le/h;->t:Le/a;

    if-eqz p0, :cond_19

    .line 5
    invoke-virtual {p0, v0}, Le/a;->c(Z)V

    :cond_19
    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li/i;->m:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    iget-object p0, p0, Le/h$d;->n:Le/h;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1a

    .line 3
    invoke-virtual {p0}, Le/h;->Q()V

    .line 4
    iget-object p0, p0, Le/h;->t:Le/a;

    if-eqz p0, :cond_27

    .line 5
    invoke-virtual {p0, p2}, Le/a;->c(Z)V

    goto :goto_27

    :cond_1a
    if-nez p1, :cond_27

    .line 6
    invoke-virtual {p0, p1}, Le/h;->O(I)Le/h$i;

    move-result-object p1

    .line 7
    iget-boolean v0, p1, Le/h$i;->m:Z

    if-eqz v0, :cond_27

    .line 8
    invoke-virtual {p0, p1, p2}, Le/h;->F(Le/h$i;Z)V

    :cond_27
    :goto_27
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 7

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_8

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/menu/e;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const/4 v1, 0x0

    if-nez p1, :cond_f

    if-nez v0, :cond_f

    return v1

    :cond_f
    if-eqz v0, :cond_14

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/e;->x:Z

    .line 3
    :cond_14
    iget-object p0, p0, Li/i;->m:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz v0, :cond_1e

    .line 4
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/e;->x:Z

    :cond_1e
    return p0
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h$d;->n:Le/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/h;->O(I)Le/h$i;

    move-result-object v0

    .line 2
    iget-object v0, v0, Le/h$i;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_11

    .line 3
    iget-object p0, p0, Li/i;->m:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, v0, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_16

    .line 4
    :cond_11
    iget-object p0, p0, Li/i;->m:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_16
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4

    .line 1
    iget-object v0, p0, Le/h$d;->n:Le/h;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_e

    .line 3
    iget-object p0, p0, Li/i;->m:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    .line 4
    :cond_e
    invoke-virtual {p0, p1}, Le/h$d;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
