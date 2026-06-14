.class public Le/u;
.super Le/a;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/u$d;
    }
.end annotation


# static fields
.field public static final A:Landroid/view/animation/Interpolator;

.field public static final z:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Landroidx/appcompat/widget/k0;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Le/u$d;

.field public j:Li/a;

.field public k:Li/a$a;

.field public l:Z

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Li/h;

.field public u:Z

.field public v:Z

.field public final w:Lh0/t;

.field public final x:Lh0/t;

.field public final y:Lh0/u;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Le/u;->z:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Le/u;->A:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Le/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/u;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Le/u;->o:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le/u;->p:Z

    .line 6
    iput-boolean v0, p0, Le/u;->s:Z

    .line 7
    new-instance v0, Le/u$a;

    invoke-direct {v0, p0}, Le/u$a;-><init>(Le/u;)V

    iput-object v0, p0, Le/u;->w:Lh0/t;

    .line 8
    new-instance v0, Le/u$b;

    invoke-direct {v0, p0}, Le/u$b;-><init>(Le/u;)V

    iput-object v0, p0, Le/u;->x:Lh0/t;

    .line 9
    new-instance v0, Le/u$c;

    invoke-direct {v0, p0}, Le/u$c;-><init>(Le/u;)V

    iput-object v0, p0, Le/u;->y:Lh0/u;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Le/u;->s(Landroid/view/View;)V

    if-nez p2, :cond_42

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/u;->g:Landroid/view/View;

    :cond_42
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Le/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/u;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Le/u;->o:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Le/u;->p:Z

    .line 19
    iput-boolean v0, p0, Le/u;->s:Z

    .line 20
    new-instance v0, Le/u$a;

    invoke-direct {v0, p0}, Le/u$a;-><init>(Le/u;)V

    iput-object v0, p0, Le/u;->w:Lh0/t;

    .line 21
    new-instance v0, Le/u$b;

    invoke-direct {v0, p0}, Le/u$b;-><init>(Le/u;)V

    iput-object v0, p0, Le/u;->x:Lh0/t;

    .line 22
    new-instance v0, Le/u$c;

    invoke-direct {v0, p0}, Le/u$c;-><init>(Le/u;)V

    iput-object v0, p0, Le/u;->y:Lh0/u;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/u;->s(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le/u;->e:Landroidx/appcompat/widget/k0;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Landroidx/appcompat/widget/k0;->o()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget-object p0, p0, Le/u;->e:Landroidx/appcompat/widget/k0;

    invoke-interface {p0}, Landroidx/appcompat/widget/k0;->collapseActionView()V

    const/4 p0, 0x1

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public c(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Le/u;->l:Z

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput-boolean p1, p0, Le/u;->l:Z

    .line 3
    iget-object v0, p0, Le/u;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1e

    .line 4
    iget-object v2, p0, Le/u;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a$b;

    invoke-interface {v2, p1}, Le/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public d()I
    .registers 1

    .line 1
    iget-object p0, p0, Le/u;->e:Landroidx/appcompat/widget/k0;

    invoke-interface {p0}, Landroidx/appcompat/widget/k0;->q()I

    move-result p0

    return p0
.end method

.method public e()Landroid/content/Context;
    .registers 5

    .line 1
    iget-object v0, p0, Le/u;->b:Landroid/content/Context;

    if-nez v0, :cond_28

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    iget-object v1, p0, Le/u;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000b

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_24

    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Le/u;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Le/u;->b:Landroid/content/Context;

    goto :goto_28

    .line 7
    :cond_24
    iget-object v0, p0, Le/u;->a:Landroid/content/Context;

    iput-object v0, p0, Le/u;->b:Landroid/content/Context;

    .line 8
    :cond_28
    :goto_28
    iget-object p0, p0, Le/u;->b:Landroid/content/Context;

    return-object p0
.end method

.method public g(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget-object p1, p0, Le/u;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f050000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Le/u;->u(Z)V

    return-void
.end method

.method public i(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    iget-object p0, p0, Le/u;->i:Le/u$d;

    const/4 v0, 0x0

    if-nez p0, :cond_6

    return v0

    .line 2
    :cond_6
    iget-object p0, p0, Le/u$d;->p:Landroidx/appcompat/view/menu/e;

    if-eqz p0, :cond_27

    if-eqz p2, :cond_11

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, -0x1

    .line 4
    :goto_12
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1e

    goto :goto_1f

    :cond_1e
    move v2, v0

    :goto_1f
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_27
    return v0
.end method

.method public l(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Le/u;->h:Z

    if-nez v0, :cond_d

    const/4 v0, 0x4

    if-eqz p1, :cond_9

    move p1, v0

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    .line 2
    :goto_a
    invoke-virtual {p0, p1, v0}, Le/u;->t(II)V

    :cond_d
    return-void
.end method

.method public m(Z)V
    .registers 3

    const/4 v0, 0x4

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    .line 1
    :goto_6
    invoke-virtual {p0, p1, v0}, Le/u;->t(II)V

    return-void
.end method

.method public n(Z)V
    .registers 3

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    .line 1
    :goto_7
    invoke-virtual {p0, p1, v0}, Le/u;->t(II)V

    return-void
.end method

.method public o(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Le/u;->u:Z

    if-nez p1, :cond_b

    .line 2
    iget-object p0, p0, Le/u;->t:Li/h;

    if-eqz p0, :cond_b

    .line 3
    invoke-virtual {p0}, Li/h;->a()V

    :cond_b
    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le/u;->e:Landroidx/appcompat/widget/k0;

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/k0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(Li/a$a;)Li/a;
    .registers 4

    .line 1
    iget-object v0, p0, Le/u;->i:Le/u$d;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Le/u$d;->c()V

    .line 3
    :cond_7
    iget-object v0, p0, Le/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 4
    iget-object v0, p0, Le/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 5
    new-instance v0, Le/u$d;

    iget-object v1, p0, Le/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Le/u$d;-><init>(Le/u;Landroid/content/Context;Li/a$a;)V

    .line 6
    iget-object p1, v0, Le/u$d;->p:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->y()V

    .line 7
    :try_start_22
    iget-object p1, v0, Le/u$d;->q:Li/a$a;

    iget-object v1, v0, Le/u$d;->p:Landroidx/appcompat/view/menu/e;

    invoke-interface {p1, v0, v1}, Li/a$a;->d(Li/a;Landroid/view/Menu;)Z

    move-result p1
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_49

    .line 8
    iget-object v1, v0, Le/u$d;->p:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->x()V

    if-eqz p1, :cond_47

    .line 9
    iput-object v0, p0, Le/u;->i:Le/u$d;

    .line 10
    invoke-virtual {v0}, Le/u$d;->i()V

    .line 11
    iget-object p1, p0, Le/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->f(Li/a;)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Le/u;->r(Z)V

    .line 13
    iget-object p0, p0, Le/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_47
    const/4 p0, 0x0

    return-object p0

    :catchall_49
    move-exception p0

    .line 14
    iget-object p1, v0, Le/u$d;->p:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->x()V

    .line 15
    throw p0
.end method

.method public r(Z)V
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    .line 1
    iget-boolean v1, p0, Le/u;->r:Z

    if-nez v1, :cond_25

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Le/u;->r:Z

    .line 3
    iget-object v2, p0, Le/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_11

    .line 4
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 5
    :cond_11
    invoke-virtual {p0, v0}, Le/u;->v(Z)V

    goto :goto_25

    .line 6
    :cond_15
    iget-boolean v1, p0, Le/u;->r:Z

    if-eqz v1, :cond_25

    .line 7
    iput-boolean v0, p0, Le/u;->r:Z

    .line 8
    iget-object v1, p0, Le/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_22

    .line 9
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 10
    :cond_22
    invoke-virtual {p0, v0}, Le/u;->v(Z)V

    .line 11
    :cond_25
    :goto_25
    iget-object v1, p0, Le/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_8d

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_45

    .line 13
    iget-object p1, p0, Le/u;->e:Landroidx/appcompat/widget/k0;

    invoke-interface {p1, v2, v4, v5}, Landroidx/appcompat/widget/k0;->u(IJ)Lh0/s;

    move-result-object p1

    .line 14
    iget-object p0, p0, Le/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0, v6, v7}, Landroidx/appcompat/widget/a;->e(IJ)Lh0/s;

    move-result-object p0

    goto :goto_54

    .line 15
    :cond_45
    iget-object p1, p0, Le/u;->e:Landroidx/appcompat/widget/k0;

    invoke-interface {p1, v0, v6, v7}, Landroidx/appcompat/widget/k0;->u(IJ)Lh0/s;

    move-result-object p1

    .line 16
    iget-object p0, p0, Le/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3, v4, v5}, Landroidx/appcompat/widget/a;->e(IJ)Lh0/s;

    move-result-object p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    .line 17
    :goto_54
    new-instance v0, Li/h;

    invoke-direct {v0}, Li/h;-><init>()V

    .line 18
    iget-object v1, v0, Li/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p1, Lh0/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_71

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v1

    goto :goto_73

    :cond_71
    const-wide/16 v1, 0x0

    .line 21
    :goto_73
    iget-object p1, p0, Lh0/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_84

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    :cond_84
    iget-object p1, v0, Li/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0}, Li/h;->b()V

    goto :goto_a4

    :cond_8d
    if-eqz p1, :cond_9a

    .line 25
    iget-object p1, p0, Le/u;->e:Landroidx/appcompat/widget/k0;

    invoke-interface {p1, v2}, Landroidx/appcompat/widget/k0;->k(I)V

    .line 26
    iget-object p0, p0, Le/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_a4

    .line 27
    :cond_9a
    iget-object p1, p0, Le/u;->e:Landroidx/appcompat/widget/k0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/k0;->k(I)V

    .line 28
    iget-object p0, p0, Le/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_a4
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .registers 8

    const v0, 0x7f0a00f3

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Le/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_10
    const v0, 0x7f0a003e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/appcompat/widget/k0;

    if-eqz v1, :cond_1e

    .line 5
    check-cast v0, Landroidx/appcompat/widget/k0;

    goto :goto_28

    .line 6
    :cond_1e
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_e3

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/k0;

    move-result-object v0

    .line 8
    :goto_28
    iput-object v0, p0, Le/u;->e:Landroidx/appcompat/widget/k0;

    const v0, 0x7f0a0046

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Le/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f0a0040

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Le/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 11
    iget-object v0, p0, Le/u;->e:Landroidx/appcompat/widget/k0;

    if-eqz v0, :cond_c6

    iget-object v1, p0, Le/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_c6

    if-eqz p1, :cond_c6

    .line 12
    invoke-interface {v0}, Landroidx/appcompat/widget/k0;->c()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/u;->a:Landroid/content/Context;

    .line 13
    iget-object p1, p0, Le/u;->e:Landroidx/appcompat/widget/k0;

    invoke-interface {p1}, Landroidx/appcompat/widget/k0;->q()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5e

    move p1, v0

    goto :goto_5f

    :cond_5e
    move p1, v1

    :goto_5f
    if-eqz p1, :cond_63

    .line 14
    iput-boolean v0, p0, Le/u;->h:Z

    .line 15
    :cond_63
    iget-object v2, p0, Le/u;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_71

    move v3, v0

    goto :goto_72

    :cond_71
    move v3, v1

    :goto_72
    if-nez v3, :cond_79

    if-eqz p1, :cond_77

    goto :goto_79

    :cond_77
    move p1, v1

    goto :goto_7a

    :cond_79
    :goto_79
    move p1, v0

    .line 17
    :goto_7a
    iget-object v3, p0, Le/u;->e:Landroidx/appcompat/widget/k0;

    invoke-interface {v3, p1}, Landroidx/appcompat/widget/k0;->n(Z)V

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v2, 0x7f050000

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Le/u;->u(Z)V

    .line 20
    iget-object p1, p0, Le/u;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lt/c;->m:[I

    const v5, 0x7f040006

    invoke-virtual {p1, v2, v3, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_b2

    .line 22
    iget-object v2, p0, Le/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 23
    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Z

    if-eqz v3, :cond_aa

    .line 24
    iput-boolean v0, p0, Le/u;->v:Z

    .line 25
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_b2

    .line 26
    :cond_aa
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b2
    :goto_b2
    const/16 v0, 0xc

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_c2

    int-to-float v0, v0

    .line 28
    iget-object p0, p0, Le/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v1, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 30
    :cond_c2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 31
    :cond_c6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Le/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_e3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t make a decor toolbar out of "

    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz v0, :cond_f6

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_f8

    :cond_f6
    const-string v0, "null"

    :goto_f8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Le/u;->e:Landroidx/appcompat/widget/k0;

    invoke-interface {v0}, Landroidx/appcompat/widget/k0;->q()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Le/u;->h:Z

    .line 3
    :cond_d
    iget-object p0, p0, Le/u;->e:Landroidx/appcompat/widget/k0;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/k0;->p(I)V

    return-void
.end method

.method public final u(Z)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Le/u;->n:Z

    const/4 v0, 0x0

    if-nez p1, :cond_10

    .line 2
    iget-object p1, p0, Le/u;->e:Landroidx/appcompat/widget/k0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/k0;->l(Landroidx/appcompat/widget/x0;)V

    .line 3
    iget-object p1, p0, Le/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/x0;)V

    goto :goto_1a

    .line 4
    :cond_10
    iget-object p1, p0, Le/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/x0;)V

    .line 5
    iget-object p1, p0, Le/u;->e:Landroidx/appcompat/widget/k0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/k0;->l(Landroidx/appcompat/widget/x0;)V

    .line 6
    :goto_1a
    iget-object p1, p0, Le/u;->e:Landroidx/appcompat/widget/k0;

    invoke-interface {p1}, Landroidx/appcompat/widget/k0;->t()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_27

    move p1, v1

    goto :goto_28

    :cond_27
    move p1, v2

    .line 7
    :goto_28
    iget-object v0, p0, Le/u;->e:Landroidx/appcompat/widget/k0;

    iget-boolean v3, p0, Le/u;->n:Z

    if-nez v3, :cond_32

    if-eqz p1, :cond_32

    move v3, v1

    goto :goto_33

    :cond_32
    move v3, v2

    :goto_33
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/k0;->x(Z)V

    .line 8
    iget-object v0, p0, Le/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean p0, p0, Le/u;->n:Z

    if-nez p0, :cond_3f

    if-eqz p1, :cond_3f

    goto :goto_40

    :cond_3f
    move v1, v2

    :goto_40
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final v(Z)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Le/u;->q:Z

    iget-boolean v1, p0, Le/u;->r:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    goto :goto_d

    :cond_9
    if-eqz v0, :cond_d

    move v0, v2

    goto :goto_e

    :cond_d
    :goto_d
    move v0, v3

    :goto_e
    const-wide/16 v4, 0xfa

    const/4 v1, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v0, :cond_cb

    .line 2
    iget-boolean v0, p0, Le/u;->s:Z

    if-nez v0, :cond_155

    .line 3
    iput-boolean v3, p0, Le/u;->s:Z

    .line 4
    iget-object v0, p0, Le/u;->t:Li/h;

    if-eqz v0, :cond_23

    .line 5
    invoke-virtual {v0}, Li/h;->a()V

    .line 6
    :cond_23
    iget-object v0, p0, Le/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 7
    iget v0, p0, Le/u;->o:I

    const/4 v2, 0x0

    if-nez v0, :cond_a6

    iget-boolean v0, p0, Le/u;->u:Z

    if-nez v0, :cond_33

    if-eqz p1, :cond_a6

    .line 8
    :cond_33
    iget-object v0, p0, Le/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 9
    iget-object v0, p0, Le/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_50

    new-array p1, v1, [I

    .line 10
    fill-array-data p1, :array_156

    .line 11
    iget-object v1, p0, Le/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 12
    aget p1, p1, v3

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 13
    :cond_50
    iget-object p1, p0, Le/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 14
    new-instance p1, Li/h;

    invoke-direct {p1}, Li/h;-><init>()V

    .line 15
    iget-object v1, p0, Le/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Lh0/p;->b(Landroid/view/View;)Lh0/s;

    move-result-object v1

    invoke-virtual {v1, v2}, Lh0/s;->g(F)Lh0/s;

    .line 16
    iget-object v3, p0, Le/u;->y:Lh0/u;

    invoke-virtual {v1, v3}, Lh0/s;->f(Lh0/u;)Lh0/s;

    .line 17
    iget-boolean v3, p1, Li/h;->e:Z

    if-nez v3, :cond_71

    .line 18
    iget-object v3, p1, Li/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_71
    iget-boolean v1, p0, Le/u;->p:Z

    if-eqz v1, :cond_8e

    iget-object v1, p0, Le/u;->g:Landroid/view/View;

    if-eqz v1, :cond_8e

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    iget-object v0, p0, Le/u;->g:Landroid/view/View;

    invoke-static {v0}, Lh0/p;->b(Landroid/view/View;)Lh0/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh0/s;->g(F)Lh0/s;

    .line 22
    iget-boolean v1, p1, Li/h;->e:Z

    if-nez v1, :cond_8e

    .line 23
    iget-object v1, p1, Li/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_8e
    sget-object v0, Le/u;->A:Landroid/view/animation/Interpolator;

    .line 25
    iget-boolean v1, p1, Li/h;->e:Z

    if-nez v1, :cond_96

    .line 26
    iput-object v0, p1, Li/h;->c:Landroid/view/animation/Interpolator;

    :cond_96
    if-nez v1, :cond_9a

    .line 27
    iput-wide v4, p1, Li/h;->b:J

    .line 28
    :cond_9a
    iget-object v0, p0, Le/u;->x:Lh0/t;

    if-nez v1, :cond_a0

    .line 29
    iput-object v0, p1, Li/h;->d:Lh0/t;

    .line 30
    :cond_a0
    iput-object p1, p0, Le/u;->t:Li/h;

    .line 31
    invoke-virtual {p1}, Li/h;->b()V

    goto :goto_c0

    .line 32
    :cond_a6
    iget-object p1, p0, Le/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33
    iget-object p1, p0, Le/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 34
    iget-boolean p1, p0, Le/u;->p:Z

    if-eqz p1, :cond_bb

    iget-object p1, p0, Le/u;->g:Landroid/view/View;

    if-eqz p1, :cond_bb

    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    :cond_bb
    iget-object p1, p0, Le/u;->x:Lh0/t;

    invoke-interface {p1, v7}, Lh0/t;->b(Landroid/view/View;)V

    .line 37
    :goto_c0
    iget-object p0, p0, Le/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_155

    .line 38
    sget-object p1, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    goto/16 :goto_155

    .line 40
    :cond_cb
    iget-boolean v0, p0, Le/u;->s:Z

    if-eqz v0, :cond_155

    .line 41
    iput-boolean v2, p0, Le/u;->s:Z

    .line 42
    iget-object v0, p0, Le/u;->t:Li/h;

    if-eqz v0, :cond_d8

    .line 43
    invoke-virtual {v0}, Li/h;->a()V

    .line 44
    :cond_d8
    iget v0, p0, Le/u;->o:I

    if-nez v0, :cond_150

    iget-boolean v0, p0, Le/u;->u:Z

    if-nez v0, :cond_e2

    if-eqz p1, :cond_150

    .line 45
    :cond_e2
    iget-object v0, p0, Le/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 46
    iget-object v0, p0, Le/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 47
    new-instance v0, Li/h;

    invoke-direct {v0}, Li/h;-><init>()V

    .line 48
    iget-object v2, p0, Le/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_109

    new-array p1, v1, [I

    .line 49
    fill-array-data p1, :array_15e

    .line 50
    iget-object v1, p0, Le/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 51
    aget p1, p1, v3

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 52
    :cond_109
    iget-object p1, p0, Le/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lh0/p;->b(Landroid/view/View;)Lh0/s;

    move-result-object p1

    invoke-virtual {p1, v2}, Lh0/s;->g(F)Lh0/s;

    .line 53
    iget-object v1, p0, Le/u;->y:Lh0/u;

    invoke-virtual {p1, v1}, Lh0/s;->f(Lh0/u;)Lh0/s;

    .line 54
    iget-boolean v1, v0, Li/h;->e:Z

    if-nez v1, :cond_120

    .line 55
    iget-object v1, v0, Li/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_120
    iget-boolean p1, p0, Le/u;->p:Z

    if-eqz p1, :cond_138

    iget-object p1, p0, Le/u;->g:Landroid/view/View;

    if-eqz p1, :cond_138

    .line 57
    invoke-static {p1}, Lh0/p;->b(Landroid/view/View;)Lh0/s;

    move-result-object p1

    invoke-virtual {p1, v2}, Lh0/s;->g(F)Lh0/s;

    .line 58
    iget-boolean v1, v0, Li/h;->e:Z

    if-nez v1, :cond_138

    .line 59
    iget-object v1, v0, Li/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_138
    sget-object p1, Le/u;->z:Landroid/view/animation/Interpolator;

    .line 61
    iget-boolean v1, v0, Li/h;->e:Z

    if-nez v1, :cond_140

    .line 62
    iput-object p1, v0, Li/h;->c:Landroid/view/animation/Interpolator;

    :cond_140
    if-nez v1, :cond_144

    .line 63
    iput-wide v4, v0, Li/h;->b:J

    .line 64
    :cond_144
    iget-object p1, p0, Le/u;->w:Lh0/t;

    if-nez v1, :cond_14a

    .line 65
    iput-object p1, v0, Li/h;->d:Lh0/t;

    .line 66
    :cond_14a
    iput-object v0, p0, Le/u;->t:Li/h;

    .line 67
    invoke-virtual {v0}, Li/h;->b()V

    goto :goto_155

    .line 68
    :cond_150
    iget-object p0, p0, Le/u;->w:Lh0/t;

    invoke-interface {p0, v7}, Lh0/t;->b(Landroid/view/View;)V

    :cond_155
    :goto_155
    return-void

    :array_156
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_15e
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
