.class public Le/h;
.super Le/g;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h$e;,
        Le/h$g;,
        Le/h$f;,
        Le/h$d;,
        Le/h$h;,
        Le/h$i;,
        Le/h$b;,
        Le/h$j;,
        Le/h$c;
    }
.end annotation


# static fields
.field public static final k0:Lo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l0:[I

.field public static final m0:Z

.field public static final n0:Z


# instance fields
.field public A:Landroidx/appcompat/widget/ActionBarContextView;

.field public B:Landroid/widget/PopupWindow;

.field public C:Ljava/lang/Runnable;

.field public D:Lh0/s;

.field public E:Z

.field public F:Landroid/view/ViewGroup;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/view/View;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:[Le/h$i;

.field public R:Le/h$i;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:I

.field public Z:Z

.field public a0:Z

.field public b0:Le/h$f;

.field public c0:Le/h$f;

.field public d0:Z

.field public e0:I

.field public final f0:Ljava/lang/Runnable;

.field public g0:Z

.field public h0:Landroid/graphics/Rect;

.field public i0:Landroid/graphics/Rect;

.field public j0:Le/o;

.field public final o:Ljava/lang/Object;

.field public final p:Landroid/content/Context;

.field public q:Landroid/view/Window;

.field public r:Le/h$d;

.field public final s:Le/f;

.field public t:Le/a;

.field public u:Landroid/view/MenuInflater;

.field public v:Ljava/lang/CharSequence;

.field public w:Landroidx/appcompat/widget/j0;

.field public x:Le/h$b;

.field public y:Le/h$j;

.field public z:Li/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lo/g;

    invoke-direct {v0}, Lo/g;-><init>()V

    sput-object v0, Le/h;->k0:Lo/g;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010054

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sput-object v1, Le/h;->l0:[I

    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    sput-boolean v1, Le/h;->m0:Z

    .line 5
    sput-boolean v0, Le/h;->n0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Le/f;Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Le/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/h;->D:Lh0/s;

    const/16 v1, -0x64

    .line 3
    iput v1, p0, Le/h;->X:I

    .line 4
    new-instance v2, Le/h$a;

    invoke-direct {v2, p0}, Le/h$a;-><init>(Le/h;)V

    iput-object v2, p0, Le/h;->f0:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Le/h;->p:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Le/h;->s:Le/f;

    .line 7
    iput-object p4, p0, Le/h;->o:Ljava/lang/Object;

    .line 8
    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_3c

    :goto_1b
    if-eqz p1, :cond_2f

    .line 9
    instance-of p3, p1, Le/e;

    if-eqz p3, :cond_24

    .line 10
    check-cast p1, Le/e;

    goto :goto_30

    .line 11
    :cond_24
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_2f

    .line 12
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_1b

    :cond_2f
    move-object p1, v0

    :goto_30
    if-eqz p1, :cond_3c

    .line 13
    invoke-virtual {p1}, Le/e;->G()Le/g;

    move-result-object p1

    invoke-virtual {p1}, Le/g;->f()I

    move-result p1

    iput p1, p0, Le/h;->X:I

    .line 14
    :cond_3c
    iget p1, p0, Le/h;->X:I

    if-ne p1, v1, :cond_67

    .line 15
    sget-object p1, Le/h;->k0:Lo/g;

    iget-object p3, p0, Le/h;->o:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-virtual {p1, p3, v0}, Lo/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_67

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Le/h;->X:I

    .line 19
    iget-object p3, p0, Le/h;->o:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_67
    if-eqz p2, :cond_6c

    .line 20
    invoke-virtual {p0, p2}, Le/h;->C(Landroid/view/Window;)V

    .line 21
    :cond_6c
    invoke-static {}, Landroidx/appcompat/widget/k;->e()V

    return-void
.end method


# virtual methods
.method public A()Z
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Le/h;->B(Z)Z

    move-result p0

    return p0
.end method

.method public final B(Z)Z
    .registers 12

    .line 1
    iget-boolean v0, p0, Le/h;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget v0, p0, Le/h;->X:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_d

    goto :goto_e

    :cond_d
    move v0, v2

    .line 3
    :goto_e
    iget-object v2, p0, Le/h;->p:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Le/h;->S(Landroid/content/Context;I)I

    move-result v2

    .line 4
    iget-object v3, p0, Le/h;->p:Landroid/content/Context;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v3, v2, v4}, Le/h;->G(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 6
    iget-boolean v3, p0, Le/h;->a0:Z

    const/4 v5, 0x1

    if-nez v3, :cond_5b

    iget-object v3, p0, Le/h;->o:Ljava/lang/Object;

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_5b

    .line 7
    iget-object v3, p0, Le/h;->p:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_30

    move v3, v1

    goto :goto_5f

    :cond_30
    const/high16 v6, 0x100c0000

    .line 8
    :try_start_32
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, p0, Le/h;->p:Landroid/content/Context;

    iget-object v9, p0, Le/h;->o:Ljava/lang/Object;

    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {v3, v7, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_4d

    .line 11
    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_4d

    move v3, v5

    goto :goto_4e

    :cond_4d
    move v3, v1

    :goto_4e
    iput-boolean v3, p0, Le/h;->Z:Z
    :try_end_50
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_32 .. :try_end_50} :catch_51

    goto :goto_5b

    :catch_51
    move-exception v3

    const-string v6, "AppCompatDelegate"

    const-string v7, "Exception while getting ActivityInfo"

    .line 12
    invoke-static {v6, v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    iput-boolean v1, p0, Le/h;->Z:Z

    .line 14
    :cond_5b
    :goto_5b
    iput-boolean v5, p0, Le/h;->a0:Z

    .line 15
    iget-boolean v3, p0, Le/h;->Z:Z

    .line 16
    :goto_5f
    iget-object v6, p0, Le/h;->p:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    .line 17
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    if-eq v6, v2, :cond_9b

    if-eqz p1, :cond_9b

    if-nez v3, :cond_9b

    .line 18
    iget-boolean p1, p0, Le/h;->T:Z

    if-eqz p1, :cond_9b

    sget-boolean p1, Le/h;->m0:Z

    if-nez p1, :cond_83

    iget-boolean p1, p0, Le/h;->U:Z

    if-eqz p1, :cond_9b

    :cond_83
    iget-object p1, p0, Le/h;->o:Ljava/lang/Object;

    instance-of v7, p1, Landroid/app/Activity;

    if-eqz v7, :cond_9b

    check-cast p1, Landroid/app/Activity;

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_9b

    .line 20
    iget-object p1, p0, Le/h;->o:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    sget v1, Lx/a;->b:I

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    move v1, v5

    :cond_9b
    if-nez v1, :cond_fd

    if-eq v6, v2, :cond_fd

    .line 22
    iget-object p1, p0, Le/h;->p:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 23
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v2, v6

    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 26
    iget p1, p0, Le/h;->Y:I

    if-eqz p1, :cond_d0

    .line 27
    iget-object v2, p0, Le/h;->p:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    .line 28
    iget-object p1, p0, Le/h;->p:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v2, p0, Le/h;->Y:I

    invoke-virtual {p1, v2, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_d0
    if-eqz v3, :cond_fe

    .line 29
    iget-object p1, p0, Le/h;->o:Ljava/lang/Object;

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_fe

    .line 30
    check-cast p1, Landroid/app/Activity;

    .line 31
    instance-of v2, p1, Landroidx/lifecycle/m;

    if-eqz v2, :cond_f5

    .line 32
    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/m;

    invoke-interface {v2}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/h;

    move-result-object v2

    .line 33
    check-cast v2, Landroidx/lifecycle/n;

    .line 34
    iget-object v2, v2, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    .line 35
    sget-object v3, Landroidx/lifecycle/h$c;->STARTED:Landroidx/lifecycle/h$c;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/h$c;->isAtLeast(Landroidx/lifecycle/h$c;)Z

    move-result v2

    if-eqz v2, :cond_fe

    .line 36
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_fe

    .line 37
    :cond_f5
    iget-boolean v2, p0, Le/h;->V:Z

    if-eqz v2, :cond_fe

    .line 38
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_fe

    :cond_fd
    move v5, v1

    :cond_fe
    :goto_fe
    if-eqz v5, :cond_10b

    .line 39
    iget-object p1, p0, Le/h;->o:Ljava/lang/Object;

    instance-of v1, p1, Le/e;

    if-eqz v1, :cond_10b

    .line 40
    check-cast p1, Le/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10b
    if-nez v0, :cond_117

    .line 41
    iget-object p1, p0, Le/h;->p:Landroid/content/Context;

    invoke-virtual {p0, p1}, Le/h;->N(Landroid/content/Context;)Le/h$f;

    move-result-object p1

    invoke-virtual {p1}, Le/h$f;->e()V

    goto :goto_11e

    .line 42
    :cond_117
    iget-object p1, p0, Le/h;->b0:Le/h$f;

    if-eqz p1, :cond_11e

    .line 43
    invoke-virtual {p1}, Le/h$f;->a()V

    :cond_11e
    :goto_11e
    const/4 p1, 0x3

    if-ne v0, p1, :cond_134

    .line 44
    iget-object p1, p0, Le/h;->p:Landroid/content/Context;

    .line 45
    iget-object v0, p0, Le/h;->c0:Le/h$f;

    if-nez v0, :cond_12e

    .line 46
    new-instance v0, Le/h$e;

    invoke-direct {v0, p0, p1}, Le/h$e;-><init>(Le/h;Landroid/content/Context;)V

    iput-object v0, p0, Le/h;->c0:Le/h$f;

    .line 47
    :cond_12e
    iget-object p0, p0, Le/h;->c0:Le/h$f;

    .line 48
    invoke-virtual {p0}, Le/h$f;->e()V

    goto :goto_13b

    .line 49
    :cond_134
    iget-object p0, p0, Le/h;->c0:Le/h$f;

    if-eqz p0, :cond_13b

    .line 50
    invoke-virtual {p0}, Le/h$f;->a()V

    :cond_13b
    :goto_13b
    return v5
.end method

.method public final C(Landroid/view/Window;)V
    .registers 5

    .line 1
    iget-object v0, p0, Le/h;->q:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_39

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 3
    instance-of v2, v0, Le/h$d;

    if-nez v2, :cond_33

    .line 4
    new-instance v1, Le/h$d;

    invoke-direct {v1, p0, v0}, Le/h$d;-><init>(Le/h;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Le/h;->r:Le/h$d;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 6
    iget-object v0, p0, Le/h;->p:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Le/h;->l0:[I

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/g1;->q(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/g1;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/g1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_2b
    iget-object v0, v0, Landroidx/appcompat/widget/g1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    iput-object p1, p0, Le/h;->q:Landroid/view/Window;

    return-void

    .line 11
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public D(ILe/h$i;Landroid/view/Menu;)V
    .registers 4

    if-nez p3, :cond_4

    .line 1
    iget-object p3, p2, Le/h$i;->h:Landroidx/appcompat/view/menu/e;

    .line 2
    :cond_4
    iget-boolean p2, p2, Le/h$i;->m:Z

    if-nez p2, :cond_9

    return-void

    .line 3
    :cond_9
    iget-boolean p2, p0, Le/h;->W:Z

    if-nez p2, :cond_14

    .line 4
    iget-object p0, p0, Le/h;->r:Le/h$d;

    .line 5
    iget-object p0, p0, Li/i;->m:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_14
    return-void
.end method

.method public E(Landroidx/appcompat/view/menu/e;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Le/h;->P:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/h;->P:Z

    .line 3
    iget-object v0, p0, Le/h;->w:Landroidx/appcompat/widget/j0;

    invoke-interface {v0}, Landroidx/appcompat/widget/j0;->l()V

    .line 4
    invoke-virtual {p0}, Le/h;->P()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 5
    iget-boolean v1, p0, Le/h;->W:Z

    if-nez v1, :cond_1c

    const/16 v1, 0x6c

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1c
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Le/h;->P:Z

    return-void
.end method

.method public F(Le/h$i;Z)V
    .registers 6

    if-eqz p2, :cond_16

    .line 1
    iget v0, p1, Le/h$i;->a:I

    if-nez v0, :cond_16

    iget-object v0, p0, Le/h;->w:Landroidx/appcompat/widget/j0;

    if-eqz v0, :cond_16

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/j0;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    iget-object p1, p1, Le/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0, p1}, Le/h;->E(Landroidx/appcompat/view/menu/e;)V

    return-void

    .line 4
    :cond_16
    iget-object v0, p0, Le/h;->p:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    .line 5
    iget-boolean v2, p1, Le/h$i;->m:Z

    if-eqz v2, :cond_35

    iget-object v2, p1, Le/h$i;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_35

    .line 6
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_35

    .line 7
    iget p2, p1, Le/h$i;->a:I

    invoke-virtual {p0, p2, p1, v1}, Le/h;->D(ILe/h$i;Landroid/view/Menu;)V

    :cond_35
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Le/h$i;->k:Z

    .line 9
    iput-boolean p2, p1, Le/h$i;->l:Z

    .line 10
    iput-boolean p2, p1, Le/h$i;->m:Z

    .line 11
    iput-object v1, p1, Le/h$i;->f:Landroid/view/View;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Le/h$i;->n:Z

    .line 13
    iget-object p2, p0, Le/h;->R:Le/h$i;

    if-ne p2, p1, :cond_47

    .line 14
    iput-object v1, p0, Le/h;->R:Le/h$i;

    :cond_47
    return-void
.end method

.method public final G(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .registers 4

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1a

    const/4 p0, 0x2

    if-eq p2, p0, :cond_17

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_1c

    :cond_17
    const/16 p0, 0x20

    goto :goto_1c

    :cond_1a
    const/16 p0, 0x10

    .line 3
    :goto_1c
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p2, 0x0

    .line 4
    iput p2, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_29

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 6
    :cond_29
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, -0x31

    or-int/2addr p0, p2

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    return-object p1
.end method

.method public H(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Le/h;->o:Ljava/lang/Object;

    instance-of v1, v0, Lh0/f;

    if-nez v1, :cond_a

    instance-of v0, v0, Le/m;

    if-eqz v0, :cond_14

    .line 2
    :cond_a
    iget-object v0, p0, Le/h;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 3
    sget-object v0, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 4
    :cond_14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    const/4 v2, 0x1

    if-ne v0, v1, :cond_28

    .line 5
    iget-object v0, p0, Le/h;->r:Le/h$d;

    .line 6
    iget-object v0, v0, Li/i;->m:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_28

    return v2

    .line 8
    :cond_28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_35

    move v3, v2

    goto :goto_36

    :cond_35
    move v3, v4

    :goto_36
    const/4 v5, 0x4

    if-eqz v3, :cond_60

    if-eq v0, v5, :cond_51

    if-eq v0, v1, :cond_3e

    goto :goto_5d

    .line 10
    :cond_3e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_115

    .line 11
    invoke-virtual {p0, v4}, Le/h;->O(I)Le/h$i;

    move-result-object v0

    .line 12
    iget-boolean v1, v0, Le/h$i;->m:Z

    if-nez v1, :cond_115

    .line 13
    invoke-virtual {p0, v0, p1}, Le/h;->V(Le/h$i;Landroid/view/KeyEvent;)Z

    goto/16 :goto_115

    .line 14
    :cond_51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5a

    goto :goto_5b

    :cond_5a
    move v2, v4

    :goto_5b
    iput-boolean v2, p0, Le/h;->S:Z

    :cond_5d
    :goto_5d
    move v2, v4

    goto/16 :goto_115

    :cond_60
    if-eq v0, v5, :cond_e9

    if-eq v0, v1, :cond_65

    goto :goto_5d

    .line 15
    :cond_65
    iget-object v0, p0, Le/h;->z:Li/a;

    if-eqz v0, :cond_6b

    goto/16 :goto_115

    .line 16
    :cond_6b
    invoke-virtual {p0, v4}, Le/h;->O(I)Le/h$i;

    move-result-object v0

    .line 17
    iget-object v1, p0, Le/h;->w:Landroidx/appcompat/widget/j0;

    if-eqz v1, :cond_a5

    .line 18
    invoke-interface {v1}, Landroidx/appcompat/widget/j0;->h()Z

    move-result v1

    if-eqz v1, :cond_a5

    iget-object v1, p0, Le/h;->p:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_a5

    .line 20
    iget-object v1, p0, Le/h;->w:Landroidx/appcompat/widget/j0;

    invoke-interface {v1}, Landroidx/appcompat/widget/j0;->b()Z

    move-result v1

    if-nez v1, :cond_9e

    .line 21
    iget-boolean v1, p0, Le/h;->W:Z

    if-nez v1, :cond_c5

    invoke-virtual {p0, v0, p1}, Le/h;->V(Le/h$i;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_c5

    .line 22
    iget-object p1, p0, Le/h;->w:Landroidx/appcompat/widget/j0;

    invoke-interface {p1}, Landroidx/appcompat/widget/j0;->g()Z

    move-result p1

    goto :goto_cb

    .line 23
    :cond_9e
    iget-object p1, p0, Le/h;->w:Landroidx/appcompat/widget/j0;

    invoke-interface {p1}, Landroidx/appcompat/widget/j0;->f()Z

    move-result p1

    goto :goto_cb

    .line 24
    :cond_a5
    iget-boolean v1, v0, Le/h$i;->m:Z

    if-nez v1, :cond_c7

    iget-boolean v3, v0, Le/h$i;->l:Z

    if-eqz v3, :cond_ae

    goto :goto_c7

    .line 25
    :cond_ae
    iget-boolean v1, v0, Le/h$i;->k:Z

    if-eqz v1, :cond_c5

    .line 26
    iget-boolean v1, v0, Le/h$i;->o:Z

    if-eqz v1, :cond_bd

    .line 27
    iput-boolean v4, v0, Le/h$i;->k:Z

    .line 28
    invoke-virtual {p0, v0, p1}, Le/h;->V(Le/h$i;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_be

    :cond_bd
    move v1, v2

    :goto_be
    if-eqz v1, :cond_c5

    .line 29
    invoke-virtual {p0, v0, p1}, Le/h;->T(Le/h$i;Landroid/view/KeyEvent;)V

    move p1, v2

    goto :goto_cb

    :cond_c5
    move p1, v4

    goto :goto_cb

    .line 30
    :cond_c7
    :goto_c7
    invoke-virtual {p0, v0, v2}, Le/h;->F(Le/h$i;Z)V

    move p1, v1

    :goto_cb
    if-eqz p1, :cond_115

    .line 31
    iget-object p0, p0, Le/h;->p:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_e1

    .line 33
    invoke-virtual {p0, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_115

    :cond_e1
    const-string p0, "AppCompatDelegate"

    const-string p1, "Couldn\'t get audio manager"

    .line 34
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_115

    .line 35
    :cond_e9
    iget-boolean p1, p0, Le/h;->S:Z

    .line 36
    iput-boolean v4, p0, Le/h;->S:Z

    .line 37
    invoke-virtual {p0, v4}, Le/h;->O(I)Le/h$i;

    move-result-object v0

    .line 38
    iget-boolean v1, v0, Le/h$i;->m:Z

    if-eqz v1, :cond_fb

    if-nez p1, :cond_115

    .line 39
    invoke-virtual {p0, v0, v2}, Le/h;->F(Le/h$i;Z)V

    goto :goto_115

    .line 40
    :cond_fb
    iget-object p1, p0, Le/h;->z:Li/a;

    if-eqz p1, :cond_103

    .line 41
    invoke-virtual {p1}, Li/a;->c()V

    goto :goto_110

    .line 42
    :cond_103
    invoke-virtual {p0}, Le/h;->Q()V

    .line 43
    iget-object p0, p0, Le/h;->t:Le/a;

    if-eqz p0, :cond_112

    .line 44
    invoke-virtual {p0}, Le/a;->b()Z

    move-result p0

    if-eqz p0, :cond_112

    :goto_110
    move p0, v2

    goto :goto_113

    :cond_112
    move p0, v4

    :goto_113
    if-eqz p0, :cond_5d

    :cond_115
    :goto_115
    return v2
.end method

.method public I(I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Le/h;->O(I)Le/h$i;

    move-result-object v0

    .line 2
    iget-object v1, v0, Le/h$i;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v1, :cond_24

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, v0, Le/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/e;->v(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_1a

    .line 6
    iput-object v1, v0, Le/h$i;->p:Landroid/os/Bundle;

    .line 7
    :cond_1a
    iget-object v1, v0, Le/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->y()V

    .line 8
    iget-object v1, v0, Le/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->clear()V

    :cond_24
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Le/h$i;->o:Z

    .line 10
    iput-boolean v1, v0, Le/h$i;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2f

    if-nez p1, :cond_3e

    .line 11
    :cond_2f
    iget-object p1, p0, Le/h;->w:Landroidx/appcompat/widget/j0;

    if-eqz p1, :cond_3e

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Le/h;->O(I)Le/h$i;

    move-result-object v0

    .line 13
    iput-boolean p1, v0, Le/h$i;->k:Z

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Le/h;->V(Le/h$i;Landroid/view/KeyEvent;)Z

    :cond_3e
    return-void
.end method

.method public J()V
    .registers 1

    .line 1
    iget-object p0, p0, Le/h;->D:Lh0/s;

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0}, Lh0/s;->b()V

    :cond_7
    return-void
.end method

.method public final K()V
    .registers 11

    .line 1
    iget-boolean v0, p0, Le/h;->E:Z

    if-nez v0, :cond_297

    .line 2
    iget-object v0, p0, Le/h;->p:Landroid/content/Context;

    sget-object v1, Lt/c;->v:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x75

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_28c

    const/16 v2, 0x7e

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x6c

    const/4 v5, 0x1

    if-eqz v2, :cond_24

    .line 5
    invoke-virtual {p0, v5}, Le/h;->t(I)Z

    goto :goto_2d

    .line 6
    :cond_24
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 7
    invoke-virtual {p0, v4}, Le/h;->t(I)Z

    :cond_2d
    :goto_2d
    const/16 v1, 0x76

    .line 8
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_3a

    .line 9
    invoke-virtual {p0, v2}, Le/h;->t(I)Z

    :cond_3a
    const/16 v1, 0x77

    .line 10
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_47

    const/16 v1, 0xa

    .line 11
    invoke-virtual {p0, v1}, Le/h;->t(I)Z

    .line 12
    :cond_47
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Le/h;->N:Z

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0}, Le/h;->L()V

    .line 15
    iget-object v0, p0, Le/h;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    iget-object v0, p0, Le/h;->p:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 17
    iget-boolean v1, p0, Le/h;->O:Z

    const/4 v6, 0x0

    if-nez v1, :cond_da

    .line 18
    iget-boolean v1, p0, Le/h;->N:Z

    if-eqz v1, :cond_76

    const v1, 0x7f0d000c

    .line 19
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    iput-boolean v3, p0, Le/h;->L:Z

    iput-boolean v3, p0, Le/h;->K:Z

    goto/16 :goto_f1

    .line 21
    :cond_76
    iget-boolean v0, p0, Le/h;->K:Z

    if-eqz v0, :cond_d8

    .line 22
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    iget-object v1, p0, Le/h;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v7, 0x7f04000a

    invoke-virtual {v1, v7, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_99

    .line 25
    new-instance v1, Li/c;

    iget-object v7, p0, Le/h;->p:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Li/c;-><init>(Landroid/content/Context;I)V

    goto :goto_9b

    .line 26
    :cond_99
    iget-object v1, p0, Le/h;->p:Landroid/content/Context;

    .line 27
    :goto_9b
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0017

    .line 28
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a00f3

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/j0;

    iput-object v1, p0, Le/h;->w:Landroidx/appcompat/widget/j0;

    .line 30
    invoke-virtual {p0}, Le/h;->P()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/appcompat/widget/j0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 31
    iget-boolean v1, p0, Le/h;->L:Z

    if-eqz v1, :cond_c3

    .line 32
    iget-object v1, p0, Le/h;->w:Landroidx/appcompat/widget/j0;

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/j0;->k(I)V

    .line 33
    :cond_c3
    iget-boolean v1, p0, Le/h;->I:Z

    if-eqz v1, :cond_cd

    .line 34
    iget-object v1, p0, Le/h;->w:Landroidx/appcompat/widget/j0;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/j0;->k(I)V

    .line 35
    :cond_cd
    iget-boolean v1, p0, Le/h;->J:Z

    if-eqz v1, :cond_f1

    .line 36
    iget-object v1, p0, Le/h;->w:Landroidx/appcompat/widget/j0;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/j0;->k(I)V

    goto :goto_f1

    :cond_d8
    move-object v0, v6

    goto :goto_f1

    .line 37
    :cond_da
    iget-boolean v1, p0, Le/h;->M:Z

    if-eqz v1, :cond_e8

    const v1, 0x7f0d0016

    .line 38
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_f1

    :cond_e8
    const v1, 0x7f0d0015

    .line 39
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_f1
    :goto_f1
    if-eqz v0, :cond_24a

    .line 40
    new-instance v1, Le/i;

    invoke-direct {v1, p0}, Le/i;-><init>(Le/h;)V

    sget-object v2, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 41
    invoke-static {v0, v1}, Lh0/p$c;->c(Landroid/view/View;Lh0/l;)V

    .line 42
    iget-object v1, p0, Le/h;->w:Landroidx/appcompat/widget/j0;

    if-nez v1, :cond_10c

    const v1, 0x7f0a036b

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Le/h;->G:Landroid/widget/TextView;

    .line 44
    :cond_10c
    sget-object v1, Landroidx/appcompat/widget/k1;->a:Ljava/lang/reflect/Method;

    const-string v1, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v2, "ViewUtils"

    .line 45
    :try_start_112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "makeOptionalFitsSystemWindows"

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v8

    if-nez v8, :cond_127

    .line 47
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_127
    new-array v8, v3, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_112 .. :try_end_12c} :catch_137
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_112 .. :try_end_12c} :catch_132
    .catch Ljava/lang/IllegalAccessException; {:try_start_112 .. :try_end_12c} :catch_12d

    goto :goto_13c

    :catch_12d
    move-exception v7

    .line 49
    invoke-static {v2, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_13c

    :catch_132
    move-exception v7

    .line 50
    invoke-static {v2, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_13c

    :catch_137
    const-string v1, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 51
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_13c
    const v1, 0x7f0a003f

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 53
    iget-object v2, p0, Le/h;->q:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_173

    .line 54
    :goto_152
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_163

    .line 55
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 57
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_152

    :cond_163
    const/4 v8, -0x1

    .line 58
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 59
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 60
    instance-of v8, v2, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_173

    .line 61
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_173
    iget-object v2, p0, Le/h;->q:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 63
    new-instance v2, Le/j;

    invoke-direct {v2, p0}, Le/j;-><init>(Le/h;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 64
    iput-object v0, p0, Le/h;->F:Landroid/view/ViewGroup;

    .line 65
    iget-object v0, p0, Le/h;->o:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_18f

    .line 66
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_191

    .line 67
    :cond_18f
    iget-object v0, p0, Le/h;->v:Ljava/lang/CharSequence;

    .line 68
    :goto_191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1ae

    .line 69
    iget-object v1, p0, Le/h;->w:Landroidx/appcompat/widget/j0;

    if-eqz v1, :cond_19f

    .line 70
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/j0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_1ae

    .line 71
    :cond_19f
    iget-object v1, p0, Le/h;->t:Le/a;

    if-eqz v1, :cond_1a7

    .line 72
    invoke-virtual {v1, v0}, Le/a;->p(Ljava/lang/CharSequence;)V

    goto :goto_1ae

    .line 73
    :cond_1a7
    iget-object v1, p0, Le/h;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_1ae

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_1ae
    :goto_1ae
    iget-object v0, p0, Le/h;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 76
    iget-object v1, p0, Le/h;->q:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 80
    iget-object v8, v0, Landroidx/appcompat/widget/ContentFrameLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v8, v2, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    sget-object v1, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1dc

    .line 83
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 84
    :cond_1dc
    iget-object v1, p0, Le/h;->p:Landroid/content/Context;

    sget-object v2, Lt/c;->v:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x7c

    .line 85
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x7d

    .line 86
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x7a

    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_205

    .line 88
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 89
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_205
    const/16 v2, 0x7b

    .line 90
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_214

    .line 91
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 92
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_214
    const/16 v2, 0x78

    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_223

    .line 94
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 95
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_223
    const/16 v2, 0x79

    .line 96
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_232

    .line 97
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 98
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 99
    :cond_232
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 101
    iput-boolean v5, p0, Le/h;->E:Z

    .line 102
    invoke-virtual {p0, v3}, Le/h;->O(I)Le/h$i;

    move-result-object v0

    .line 103
    iget-boolean v1, p0, Le/h;->W:Z

    if-nez v1, :cond_297

    iget-object v0, v0, Le/h$i;->h:Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_297

    .line 104
    invoke-virtual {p0, v4}, Le/h;->R(I)V

    goto :goto_297

    .line 105
    :cond_24a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Le/h;->K:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Le/h;->L:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Le/h;->N:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Le/h;->M:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Le/h;->O:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_28c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_297
    :goto_297
    return-void
.end method

.method public final L()V
    .registers 3

    .line 1
    iget-object v0, p0, Le/h;->q:Landroid/view/Window;

    if-nez v0, :cond_13

    iget-object v0, p0, Le/h;->o:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_13

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h;->C(Landroid/view/Window;)V

    .line 3
    :cond_13
    iget-object p0, p0, Le/h;->q:Landroid/view/Window;

    if-eqz p0, :cond_18

    return-void

    .line 4
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "We have not been given a Window"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public M(Landroid/view/Menu;)Le/h$i;
    .registers 6

    .line 1
    iget-object p0, p0, Le/h;->Q:[Le/h$i;

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 2
    array-length v1, p0

    goto :goto_8

    :cond_7
    move v1, v0

    :goto_8
    if-ge v0, v1, :cond_16

    .line 3
    aget-object v2, p0, v0

    if-eqz v2, :cond_13

    .line 4
    iget-object v3, v2, Le/h$i;->h:Landroidx/appcompat/view/menu/e;

    if-ne v3, p1, :cond_13

    return-object v2

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public final N(Landroid/content/Context;)Le/h$f;
    .registers 5

    .line 1
    iget-object v0, p0, Le/h;->b0:Le/h$f;

    if-nez v0, :cond_24

    .line 2
    new-instance v0, Le/h$g;

    .line 3
    sget-object v1, Le/t;->d:Le/t;

    if-nez v1, :cond_1d

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    new-instance v1, Le/t;

    const-string v2, "location"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Le/t;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Le/t;->d:Le/t;

    .line 7
    :cond_1d
    sget-object p1, Le/t;->d:Le/t;

    .line 8
    invoke-direct {v0, p0, p1}, Le/h$g;-><init>(Le/h;Le/t;)V

    iput-object v0, p0, Le/h;->b0:Le/h$f;

    .line 9
    :cond_24
    iget-object p0, p0, Le/h;->b0:Le/h$f;

    return-object p0
.end method

.method public O(I)Le/h$i;
    .registers 6

    .line 1
    iget-object v0, p0, Le/h;->Q:[Le/h$i;

    if-eqz v0, :cond_7

    array-length v1, v0

    if-gt v1, p1, :cond_15

    :cond_7
    add-int/lit8 v1, p1, 0x1

    .line 2
    new-array v1, v1, [Le/h$i;

    if-eqz v0, :cond_12

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_12
    iput-object v1, p0, Le/h;->Q:[Le/h$i;

    move-object v0, v1

    .line 5
    :cond_15
    aget-object p0, v0, p1

    if-nez p0, :cond_20

    .line 6
    new-instance p0, Le/h$i;

    invoke-direct {p0, p1}, Le/h$i;-><init>(I)V

    aput-object p0, v0, p1

    :cond_20
    return-object p0
.end method

.method public final P()Landroid/view/Window$Callback;
    .registers 1

    .line 1
    iget-object p0, p0, Le/h;->q:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    return-object p0
.end method

.method public final Q()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Le/h;->K()V

    .line 2
    iget-boolean v0, p0, Le/h;->K:Z

    if-eqz v0, :cond_38

    iget-object v0, p0, Le/h;->t:Le/a;

    if-eqz v0, :cond_c

    goto :goto_38

    .line 3
    :cond_c
    iget-object v0, p0, Le/h;->o:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_20

    .line 4
    new-instance v0, Le/u;

    iget-object v1, p0, Le/h;->o:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Le/h;->L:Z

    invoke-direct {v0, v1, v2}, Le/u;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Le/h;->t:Le/a;

    goto :goto_2f

    .line 5
    :cond_20
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2f

    .line 6
    new-instance v0, Le/u;

    iget-object v1, p0, Le/h;->o:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Le/u;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Le/h;->t:Le/a;

    .line 7
    :cond_2f
    :goto_2f
    iget-object v0, p0, Le/h;->t:Le/a;

    if-eqz v0, :cond_38

    .line 8
    iget-boolean p0, p0, Le/h;->g0:Z

    invoke-virtual {v0, p0}, Le/a;->l(Z)V

    :cond_38
    :goto_38
    return-void
.end method

.method public final R(I)V
    .registers 5

    .line 1
    iget v0, p0, Le/h;->e0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Le/h;->e0:I

    .line 2
    iget-boolean p1, p0, Le/h;->d0:Z

    if-nez p1, :cond_1b

    .line 3
    iget-object p1, p0, Le/h;->q:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Le/h;->f0:Ljava/lang/Runnable;

    sget-object v2, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 5
    iput-boolean v1, p0, Le/h;->d0:Z

    :cond_1b
    return-void
.end method

.method public S(Landroid/content/Context;I)I
    .registers 5

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_49

    if-eq p2, v1, :cond_48

    if-eqz p2, :cond_2c

    const/4 v0, 0x1

    if-eq p2, v0, :cond_48

    const/4 v0, 0x2

    if-eq p2, v0, :cond_48

    const/4 v0, 0x3

    if-ne p2, v0, :cond_24

    .line 1
    iget-object p2, p0, Le/h;->c0:Le/h$f;

    if-nez p2, :cond_1d

    .line 2
    new-instance p2, Le/h$e;

    invoke-direct {p2, p0, p1}, Le/h$e;-><init>(Le/h;Landroid/content/Context;)V

    iput-object p2, p0, Le/h;->c0:Le/h$f;

    .line 3
    :cond_1d
    iget-object p0, p0, Le/h;->c0:Le/h$f;

    .line 4
    invoke-virtual {p0}, Le/h$f;->c()I

    move-result p0

    return p0

    .line 5
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    .line 8
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3f

    return v1

    .line 9
    :cond_3f
    invoke-virtual {p0, p1}, Le/h;->N(Landroid/content/Context;)Le/h$f;

    move-result-object p0

    invoke-virtual {p0}, Le/h$f;->c()I

    move-result p0

    return p0

    :cond_48
    return p2

    :cond_49
    return v1
.end method

.method public final T(Le/h$i;Landroid/view/KeyEvent;)V
    .registers 16

    .line 1
    iget-boolean v0, p1, Le/h$i;->m:Z

    if-nez v0, :cond_1d8

    iget-boolean v0, p0, Le/h;->W:Z

    if-eqz v0, :cond_a

    goto/16 :goto_1d8

    .line 2
    :cond_a
    iget v0, p1, Le/h$i;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_27

    .line 3
    iget-object v0, p0, Le/h;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_23

    move v0, v2

    goto :goto_24

    :cond_23
    move v0, v1

    :goto_24
    if-eqz v0, :cond_27

    return-void

    .line 5
    :cond_27
    invoke-virtual {p0}, Le/h;->P()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 6
    iget v3, p1, Le/h$i;->a:I

    iget-object v4, p1, Le/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 7
    invoke-virtual {p0, p1, v2}, Le/h;->F(Le/h$i;Z)V

    return-void

    .line 8
    :cond_3b
    iget-object v0, p0, Le/h;->p:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_48

    return-void

    .line 9
    :cond_48
    invoke-virtual {p0, p1, p2}, Le/h;->V(Le/h$i;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_4f

    return-void

    .line 10
    :cond_4f
    iget-object p2, p1, Le/h$i;->e:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_6b

    iget-boolean v5, p1, Le/h$i;->n:Z

    if-eqz v5, :cond_5a

    goto :goto_6b

    .line 11
    :cond_5a
    iget-object p0, p1, Le/h$i;->g:Landroid/view/View;

    if-eqz p0, :cond_1b5

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_1b5

    .line 13
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p0, v3, :cond_1b5

    move v6, v3

    goto/16 :goto_1b6

    :cond_6b
    :goto_6b
    if-nez p2, :cond_e6

    .line 14
    invoke-virtual {p0}, Le/h;->Q()V

    .line 15
    iget-object p2, p0, Le/h;->t:Le/a;

    if-eqz p2, :cond_79

    .line 16
    invoke-virtual {p2}, Le/a;->e()Landroid/content/Context;

    move-result-object p2

    goto :goto_7a

    :cond_79
    const/4 p2, 0x0

    :goto_7a
    if-nez p2, :cond_7e

    .line 17
    iget-object p2, p0, Le/h;->p:Landroid/content/Context;

    .line 18
    :cond_7e
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v6, 0x7f040003

    .line 21
    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_9f

    .line 23
    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9f
    const v6, 0x7f0402ba

    .line 24
    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_ad

    .line 26
    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_b3

    :cond_ad
    const v3, 0x7f1301ef

    .line 27
    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 28
    :goto_b3
    new-instance v3, Li/c;

    invoke-direct {v3, p2, v1}, Li/c;-><init>(Landroid/content/Context;I)V

    .line 29
    invoke-virtual {v3}, Li/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 30
    iput-object v3, p1, Le/h$i;->j:Landroid/content/Context;

    .line 31
    sget-object p2, Lt/c;->v:[I

    invoke-virtual {v3, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v3, 0x56

    .line 32
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, Le/h$i;->b:I

    .line 33
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, Le/h$i;->d:I

    .line 34
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    new-instance p2, Le/h$h;

    iget-object v3, p1, Le/h$i;->j:Landroid/content/Context;

    invoke-direct {p2, p0, v3}, Le/h$h;-><init>(Le/h;Landroid/content/Context;)V

    iput-object p2, p1, Le/h$i;->e:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    .line 36
    iput p2, p1, Le/h$i;->c:I

    goto :goto_f5

    .line 37
    :cond_e6
    iget-boolean v3, p1, Le/h$i;->n:Z

    if-eqz v3, :cond_f5

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_f5

    .line 38
    iget-object p2, p1, Le/h$i;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    :cond_f5
    :goto_f5
    iget-object p2, p1, Le/h$i;->g:Landroid/view/View;

    if-eqz p2, :cond_fc

    .line 40
    iput-object p2, p1, Le/h$i;->f:Landroid/view/View;

    goto :goto_159

    .line 41
    :cond_fc
    iget-object p2, p1, Le/h$i;->h:Landroidx/appcompat/view/menu/e;

    if-nez p2, :cond_101

    goto :goto_15b

    .line 42
    :cond_101
    iget-object p2, p0, Le/h;->y:Le/h$j;

    if-nez p2, :cond_10c

    .line 43
    new-instance p2, Le/h$j;

    invoke-direct {p2, p0}, Le/h$j;-><init>(Le/h;)V

    iput-object p2, p0, Le/h;->y:Le/h$j;

    .line 44
    :cond_10c
    iget-object p0, p0, Le/h;->y:Le/h$j;

    .line 45
    iget-object p2, p1, Le/h$i;->i:Landroidx/appcompat/view/menu/c;

    if-nez p2, :cond_127

    .line 46
    new-instance p2, Landroidx/appcompat/view/menu/c;

    iget-object v3, p1, Le/h$i;->j:Landroid/content/Context;

    const v5, 0x7f0d0010

    invoke-direct {p2, v3, v5}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;I)V

    iput-object p2, p1, Le/h$i;->i:Landroidx/appcompat/view/menu/c;

    .line 47
    iput-object p0, p2, Landroidx/appcompat/view/menu/c;->q:Landroidx/appcompat/view/menu/i$a;

    .line 48
    iget-object p0, p1, Le/h$i;->h:Landroidx/appcompat/view/menu/e;

    .line 49
    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    invoke-virtual {p0, p2, v3}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    .line 50
    :cond_127
    iget-object p0, p1, Le/h$i;->i:Landroidx/appcompat/view/menu/c;

    iget-object p2, p1, Le/h$i;->e:Landroid/view/ViewGroup;

    .line 51
    iget-object v3, p0, Landroidx/appcompat/view/menu/c;->p:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v3, :cond_153

    .line 52
    iget-object v3, p0, Landroidx/appcompat/view/menu/c;->n:Landroid/view/LayoutInflater;

    const v5, 0x7f0d000d

    invoke-virtual {v3, v5, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p2, p0, Landroidx/appcompat/view/menu/c;->p:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 53
    iget-object p2, p0, Landroidx/appcompat/view/menu/c;->r:Landroidx/appcompat/view/menu/c$a;

    if-nez p2, :cond_147

    .line 54
    new-instance p2, Landroidx/appcompat/view/menu/c$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/view/menu/c$a;-><init>(Landroidx/appcompat/view/menu/c;)V

    iput-object p2, p0, Landroidx/appcompat/view/menu/c;->r:Landroidx/appcompat/view/menu/c$a;

    .line 55
    :cond_147
    iget-object p2, p0, Landroidx/appcompat/view/menu/c;->p:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v3, p0, Landroidx/appcompat/view/menu/c;->r:Landroidx/appcompat/view/menu/c$a;

    invoke-virtual {p2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    iget-object p2, p0, Landroidx/appcompat/view/menu/c;->p:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 57
    :cond_153
    iget-object p0, p0, Landroidx/appcompat/view/menu/c;->p:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 58
    iput-object p0, p1, Le/h$i;->f:Landroid/view/View;

    if-eqz p0, :cond_15b

    :goto_159
    move p0, v2

    goto :goto_15c

    :cond_15b
    :goto_15b
    move p0, v1

    :goto_15c
    if-eqz p0, :cond_1d6

    .line 59
    iget-object p0, p1, Le/h$i;->f:Landroid/view/View;

    if-nez p0, :cond_163

    goto :goto_178

    .line 60
    :cond_163
    iget-object p0, p1, Le/h$i;->g:Landroid/view/View;

    if-eqz p0, :cond_168

    goto :goto_176

    .line 61
    :cond_168
    iget-object p0, p1, Le/h$i;->i:Landroidx/appcompat/view/menu/c;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/c;->b()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/c$a;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/c$a;->getCount()I

    move-result p0

    if-lez p0, :cond_178

    :goto_176
    move p0, v2

    goto :goto_179

    :cond_178
    :goto_178
    move p0, v1

    :goto_179
    if-nez p0, :cond_17c

    goto :goto_1d6

    .line 62
    :cond_17c
    iget-object p0, p1, Le/h$i;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_189

    .line 63
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    :cond_189
    iget p2, p1, Le/h$i;->b:I

    .line 65
    iget-object v3, p1, Le/h$i;->e:Landroid/view/ViewGroup;

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 66
    iget-object p2, p1, Le/h$i;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 67
    instance-of v3, p2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1a1

    .line 68
    check-cast p2, Landroid/view/ViewGroup;

    iget-object v3, p1, Le/h$i;->f:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    :cond_1a1
    iget-object p2, p1, Le/h$i;->e:Landroid/view/ViewGroup;

    iget-object v3, p1, Le/h$i;->f:Landroid/view/View;

    invoke-virtual {p2, v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object p0, p1, Le/h$i;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-nez p0, :cond_1b5

    .line 71
    iget-object p0, p1, Le/h$i;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1b5
    move v6, v4

    .line 72
    :goto_1b6
    iput-boolean v1, p1, Le/h$i;->l:Z

    .line 73
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 74
    iget p2, p1, Le/h$i;->c:I

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 75
    iget p2, p1, Le/h$i;->d:I

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 76
    iget-object p2, p1, Le/h$i;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, p2, p0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iput-boolean v2, p1, Le/h$i;->m:Z

    return-void

    .line 78
    :cond_1d6
    :goto_1d6
    iput-boolean v2, p1, Le/h$i;->n:Z

    :cond_1d8
    :goto_1d8
    return-void
.end method

.method public final U(Le/h$i;ILandroid/view/KeyEvent;I)Z
    .registers 7

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget-boolean v0, p1, Le/h$i;->k:Z

    if-nez v0, :cond_12

    invoke-virtual {p0, p1, p3}, Le/h;->V(Le/h$i;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_12
    iget-object v0, p1, Le/h$i;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_1a

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_1a
    if-eqz v1, :cond_28

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_28

    .line 4
    iget-object p3, p0, Le/h;->w:Landroidx/appcompat/widget/j0;

    if-nez p3, :cond_28

    .line 5
    invoke-virtual {p0, p1, p2}, Le/h;->F(Le/h$i;Z)V

    :cond_28
    return v1
.end method

.method public final V(Le/h$i;Landroid/view/KeyEvent;)Z
    .registers 14

    .line 1
    iget-boolean v0, p0, Le/h;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-boolean v0, p1, Le/h$i;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    return v2

    .line 3
    :cond_c
    iget-object v0, p0, Le/h;->R:Le/h$i;

    if-eqz v0, :cond_15

    if-eq v0, p1, :cond_15

    .line 4
    invoke-virtual {p0, v0, v1}, Le/h;->F(Le/h$i;Z)V

    .line 5
    :cond_15
    invoke-virtual {p0}, Le/h;->P()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 6
    iget v3, p1, Le/h$i;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Le/h$i;->g:Landroid/view/View;

    .line 7
    :cond_23
    iget v3, p1, Le/h$i;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_2e

    if-ne v3, v4, :cond_2c

    goto :goto_2e

    :cond_2c
    move v3, v1

    goto :goto_2f

    :cond_2e
    :goto_2e
    move v3, v2

    :goto_2f
    if-eqz v3, :cond_38

    .line 8
    iget-object v5, p0, Le/h;->w:Landroidx/appcompat/widget/j0;

    if-eqz v5, :cond_38

    .line 9
    invoke-interface {v5}, Landroidx/appcompat/widget/j0;->d()V

    .line 10
    :cond_38
    iget-object v5, p1, Le/h$i;->g:Landroid/view/View;

    if-nez v5, :cond_13f

    if-eqz v3, :cond_44

    .line 11
    iget-object v5, p0, Le/h;->t:Le/a;

    .line 12
    instance-of v5, v5, Le/r;

    if-nez v5, :cond_13f

    .line 13
    :cond_44
    iget-object v5, p1, Le/h$i;->h:Landroidx/appcompat/view/menu/e;

    const/4 v6, 0x0

    if-eqz v5, :cond_4d

    iget-boolean v7, p1, Le/h$i;->o:Z

    if-eqz v7, :cond_f5

    :cond_4d
    if-nez v5, :cond_bd

    .line 14
    iget-object v5, p0, Le/h;->p:Landroid/content/Context;

    .line 15
    iget v7, p1, Le/h$i;->a:I

    if-eqz v7, :cond_57

    if-ne v7, v4, :cond_ae

    :cond_57
    iget-object v4, p0, Le/h;->w:Landroidx/appcompat/widget/j0;

    if-eqz v4, :cond_ae

    .line 16
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f04000a

    .line 18
    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    const v9, 0x7f04000b

    if-eqz v8, :cond_85

    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 21
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 22
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 23
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_89

    .line 24
    :cond_85
    invoke-virtual {v7, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    .line 25
    :goto_89
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_9f

    if-nez v8, :cond_9a

    .line 26
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 27
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 28
    :cond_9a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9f
    if-eqz v8, :cond_ae

    .line 29
    new-instance v4, Li/c;

    invoke-direct {v4, v5, v1}, Li/c;-><init>(Landroid/content/Context;I)V

    .line 30
    invoke-virtual {v4}, Li/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    .line 31
    :cond_ae
    new-instance v4, Landroidx/appcompat/view/menu/e;

    invoke-direct {v4, v5}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p0, v4, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    .line 33
    invoke-virtual {p1, v4}, Le/h$i;->a(Landroidx/appcompat/view/menu/e;)V

    .line 34
    iget-object v4, p1, Le/h$i;->h:Landroidx/appcompat/view/menu/e;

    if-nez v4, :cond_bd

    return v1

    :cond_bd
    if-eqz v3, :cond_d5

    .line 35
    iget-object v4, p0, Le/h;->w:Landroidx/appcompat/widget/j0;

    if-eqz v4, :cond_d5

    .line 36
    iget-object v5, p0, Le/h;->x:Le/h$b;

    if-nez v5, :cond_ce

    .line 37
    new-instance v5, Le/h$b;

    invoke-direct {v5, p0}, Le/h$b;-><init>(Le/h;)V

    iput-object v5, p0, Le/h;->x:Le/h$b;

    .line 38
    :cond_ce
    iget-object v5, p1, Le/h$i;->h:Landroidx/appcompat/view/menu/e;

    iget-object v7, p0, Le/h;->x:Le/h$b;

    invoke-interface {v4, v5, v7}, Landroidx/appcompat/widget/j0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    .line 39
    :cond_d5
    iget-object v4, p1, Le/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->y()V

    .line 40
    iget v4, p1, Le/h$i;->a:I

    iget-object v5, p1, Le/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_f3

    .line 41
    invoke-virtual {p1, v6}, Le/h$i;->a(Landroidx/appcompat/view/menu/e;)V

    if-eqz v3, :cond_f2

    .line 42
    iget-object p1, p0, Le/h;->w:Landroidx/appcompat/widget/j0;

    if-eqz p1, :cond_f2

    .line 43
    iget-object p0, p0, Le/h;->x:Le/h$b;

    invoke-interface {p1, v6, p0}, Landroidx/appcompat/widget/j0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    :cond_f2
    return v1

    .line 44
    :cond_f3
    iput-boolean v1, p1, Le/h$i;->o:Z

    .line 45
    :cond_f5
    iget-object v4, p1, Le/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->y()V

    .line 46
    iget-object v4, p1, Le/h$i;->p:Landroid/os/Bundle;

    if-eqz v4, :cond_105

    .line 47
    iget-object v5, p1, Le/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/e;->u(Landroid/os/Bundle;)V

    .line 48
    iput-object v6, p1, Le/h$i;->p:Landroid/os/Bundle;

    .line 49
    :cond_105
    iget-object v4, p1, Le/h$i;->g:Landroid/view/View;

    iget-object v5, p1, Le/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_120

    if-eqz v3, :cond_11a

    .line 50
    iget-object p2, p0, Le/h;->w:Landroidx/appcompat/widget/j0;

    if-eqz p2, :cond_11a

    .line 51
    iget-object p0, p0, Le/h;->x:Le/h$b;

    invoke-interface {p2, v6, p0}, Landroidx/appcompat/widget/j0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    .line 52
    :cond_11a
    iget-object p0, p1, Le/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->x()V

    return v1

    :cond_120
    if-eqz p2, :cond_127

    .line 53
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_128

    :cond_127
    const/4 p2, -0x1

    .line 54
    :goto_128
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_134

    move p2, v2

    goto :goto_135

    :cond_134
    move p2, v1

    .line 56
    :goto_135
    iget-object v0, p1, Le/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    .line 57
    iget-object p2, p1, Le/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->x()V

    .line 58
    :cond_13f
    iput-boolean v2, p1, Le/h$i;->k:Z

    .line 59
    iput-boolean v1, p1, Le/h$i;->l:Z

    .line 60
    iput-object p1, p0, Le/h;->R:Le/h$i;

    return v2
.end method

.method public final W()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le/h;->E:Z

    if-eqz v0, :cond_12

    iget-object p0, p0, Le/h;->F:Landroid/view/ViewGroup;

    if-eqz p0, :cond_12

    sget-object v0, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public final X()V
    .registers 2

    .line 1
    iget-boolean p0, p0, Le/h;->E:Z

    if-nez p0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Y(Lh0/v;Landroid/graphics/Rect;)I
    .registers 13

    .line 1
    invoke-virtual {p1}, Lh0/v;->d()I

    move-result p2

    .line 2
    iget-object v0, p0, Le/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_123

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_123

    .line 4
    iget-object v0, p0, Le/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object v3, p0, Le/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->isShown()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_111

    .line 7
    iget-object v3, p0, Le/h;->h0:Landroid/graphics/Rect;

    if-nez v3, :cond_36

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Le/h;->h0:Landroid/graphics/Rect;

    .line 9
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Le/h;->i0:Landroid/graphics/Rect;

    .line 10
    :cond_36
    iget-object v3, p0, Le/h;->h0:Landroid/graphics/Rect;

    .line 11
    iget-object v5, p0, Le/h;->i0:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p1}, Lh0/v;->b()I

    move-result v6

    .line 13
    invoke-virtual {p1}, Lh0/v;->d()I

    move-result v7

    .line 14
    invoke-virtual {p1}, Lh0/v;->c()I

    move-result v8

    .line 15
    invoke-virtual {p1}, Lh0/v;->a()I

    move-result p1

    .line 16
    invoke-virtual {v3, v6, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    iget-object p1, p0, Le/h;->F:Landroid/view/ViewGroup;

    invoke-static {p1, v3, v5}, Landroidx/appcompat/widget/k1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 18
    iget p1, v3, Landroid/graphics/Rect;->top:I

    .line 19
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 20
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 21
    iget-object v6, p0, Le/h;->F:Landroid/view/ViewGroup;

    sget-object v7, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 22
    invoke-static {v6}, Lh0/p$d;->a(Landroid/view/View;)Lh0/v;

    move-result-object v6

    if-nez v6, :cond_64

    move v7, v2

    goto :goto_68

    .line 23
    :cond_64
    invoke-virtual {v6}, Lh0/v;->b()I

    move-result v7

    :goto_68
    if-nez v6, :cond_6c

    move v6, v2

    goto :goto_70

    .line 24
    :cond_6c
    invoke-virtual {v6}, Lh0/v;->c()I

    move-result v6

    .line 25
    :goto_70
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_7f

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, v5, :cond_7f

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v3, :cond_7d

    goto :goto_7f

    :cond_7d
    move v3, v2

    goto :goto_86

    .line 26
    :cond_7f
    :goto_7f
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v3, v4

    :goto_86
    if-lez p1, :cond_ae

    .line 29
    iget-object p1, p0, Le/h;->H:Landroid/view/View;

    if-nez p1, :cond_ae

    .line 30
    new-instance p1, Landroid/view/View;

    iget-object v5, p0, Le/h;->p:Landroid/content/Context;

    invoke-direct {p1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h;->H:Landroid/view/View;

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 33
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 35
    iget-object v5, p0, Le/h;->F:Landroid/view/ViewGroup;

    iget-object v6, p0, Le/h;->H:Landroid/view/View;

    invoke-virtual {v5, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d1

    .line 36
    :cond_ae
    iget-object p1, p0, Le/h;->H:Landroid/view/View;

    if-eqz p1, :cond_d1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v5, v8, :cond_c6

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v5, v7, :cond_c6

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v5, v6, :cond_d1

    .line 39
    :cond_c6
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 40
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    iget-object v5, p0, Le/h;->H:Landroid/view/View;

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :cond_d1
    :goto_d1
    iget-object p1, p0, Le/h;->H:Landroid/view/View;

    if-eqz p1, :cond_d7

    move v5, v4

    goto :goto_d8

    :cond_d7
    move v5, v2

    :goto_d8
    if-eqz v5, :cond_108

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_108

    .line 45
    iget-object p1, p0, Le/h;->H:Landroid/view/View;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v6

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_eb

    goto :goto_ec

    :cond_eb
    move v4, v2

    :goto_ec
    if-eqz v4, :cond_fa

    .line 47
    iget-object v4, p0, Le/h;->p:Landroid/content/Context;

    const v6, 0x7f060006

    sget-object v7, Ly/a;->a:Ljava/lang/Object;

    .line 48
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_105

    .line 49
    :cond_fa
    iget-object v4, p0, Le/h;->p:Landroid/content/Context;

    const v6, 0x7f060005

    sget-object v7, Ly/a;->a:Ljava/lang/Object;

    .line 50
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 51
    :goto_105
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    :cond_108
    iget-boolean p1, p0, Le/h;->M:Z

    if-nez p1, :cond_10f

    if-eqz v5, :cond_10f

    move p2, v2

    :cond_10f
    move v4, v3

    goto :goto_11b

    .line 53
    :cond_111
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_119

    .line 54
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v5, v2

    goto :goto_11b

    :cond_119
    move v4, v2

    move v5, v4

    :goto_11b
    if-eqz v4, :cond_124

    .line 55
    iget-object p1, p0, Le/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_124

    :cond_123
    move v5, v2

    .line 56
    :cond_124
    :goto_124
    iget-object p0, p0, Le/h;->H:Landroid/view/View;

    if-eqz p0, :cond_12e

    if-eqz v5, :cond_12b

    move v1, v2

    .line 57
    :cond_12b
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12e
    return p2
.end method

.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Le/h;->P()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2
    iget-boolean v1, p0, Le/h;->W:Z

    if-nez v1, :cond_1b

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->k()Landroidx/appcompat/view/menu/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h;->M(Landroid/view/Menu;)Le/h$i;

    move-result-object p0

    if-eqz p0, :cond_1b

    .line 4
    iget p0, p0, Le/h$i;->a:I

    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 7

    .line 1
    iget-object p1, p0, Le/h;->w:Landroidx/appcompat/widget/j0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_7f

    invoke-interface {p1}, Landroidx/appcompat/widget/j0;->h()Z

    move-result p1

    if-eqz p1, :cond_7f

    iget-object p1, p0, Le/h;->p:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Le/h;->w:Landroidx/appcompat/widget/j0;

    .line 3
    invoke-interface {p1}, Landroidx/appcompat/widget/j0;->e()Z

    move-result p1

    if-eqz p1, :cond_7f

    .line 4
    :cond_20
    invoke-virtual {p0}, Le/h;->P()Landroid/view/Window$Callback;

    move-result-object p1

    .line 5
    iget-object v2, p0, Le/h;->w:Landroidx/appcompat/widget/j0;

    invoke-interface {v2}, Landroidx/appcompat/widget/j0;->b()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_41

    .line 6
    iget-object v0, p0, Le/h;->w:Landroidx/appcompat/widget/j0;

    invoke-interface {v0}, Landroidx/appcompat/widget/j0;->f()Z

    .line 7
    iget-boolean v0, p0, Le/h;->W:Z

    if-nez v0, :cond_8c

    .line 8
    invoke-virtual {p0, v1}, Le/h;->O(I)Le/h$i;

    move-result-object p0

    .line 9
    iget-object p0, p0, Le/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_8c

    :cond_41
    if-eqz p1, :cond_8c

    .line 10
    iget-boolean v2, p0, Le/h;->W:Z

    if-nez v2, :cond_8c

    .line 11
    iget-boolean v2, p0, Le/h;->d0:Z

    if-eqz v2, :cond_60

    iget v2, p0, Le/h;->e0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_60

    .line 12
    iget-object v0, p0, Le/h;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Le/h;->f0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v0, p0, Le/h;->f0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_60
    invoke-virtual {p0, v1}, Le/h;->O(I)Le/h$i;

    move-result-object v0

    .line 15
    iget-object v2, v0, Le/h$i;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v2, :cond_8c

    iget-boolean v4, v0, Le/h$i;->o:Z

    if-nez v4, :cond_8c

    iget-object v4, v0, Le/h$i;->g:Landroid/view/View;

    .line 16
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 17
    iget-object v0, v0, Le/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 18
    iget-object p0, p0, Le/h;->w:Landroidx/appcompat/widget/j0;

    invoke-interface {p0}, Landroidx/appcompat/widget/j0;->g()Z

    goto :goto_8c

    .line 19
    :cond_7f
    invoke-virtual {p0, v1}, Le/h;->O(I)Le/h$i;

    move-result-object p1

    .line 20
    iput-boolean v0, p1, Le/h$i;->n:Z

    .line 21
    invoke-virtual {p0, p1, v1}, Le/h;->F(Le/h$i;Z)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Le/h;->T(Le/h$i;Landroid/view/KeyEvent;)V

    :cond_8c
    :goto_8c
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Le/h;->K()V

    .line 2
    iget-object v0, p0, Le/h;->F:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p0, p0, Le/h;->r:Le/h$d;

    .line 5
    iget-object p0, p0, Li/i;->m:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public d(Landroid/content/Context;)Landroid/content/Context;
    .registers 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/h;->T:Z

    .line 2
    iget v1, p0, Le/h;->X:I

    const/16 v2, -0x64

    if-eq v1, v2, :cond_a

    goto :goto_b

    :cond_a
    move v1, v2

    .line 3
    :goto_b
    invoke-virtual {p0, p1, v1}, Le/h;->S(Landroid/content/Context;I)I

    move-result v1

    .line 4
    sget-boolean v2, Le/h;->n0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_23

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_23

    .line 5
    invoke-virtual {p0, p1, v1, v3}, Le/h;->G(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 6
    :try_start_1c
    move-object v4, p1

    check-cast v4, Landroid/view/ContextThemeWrapper;

    .line 7
    invoke-virtual {v4, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_22} :catch_23

    return-object p1

    .line 8
    :catch_23
    :cond_23
    instance-of v2, p1, Li/c;

    if-eqz v2, :cond_32

    .line 9
    invoke-virtual {p0, p1, v1, v3}, Le/h;->G(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 10
    :try_start_2b
    move-object v4, p1

    check-cast v4, Li/c;

    invoke-virtual {v4, v2}, Li/c;->a(Landroid/content/res/Configuration;)V
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_31} :catch_32

    return-object p1

    .line 11
    :catch_32
    :cond_32
    sget-boolean v2, Le/h;->m0:Z

    if-nez v2, :cond_37

    return-object p1

    .line 12
    :cond_37
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, -0x1

    .line 13
    iput v4, v2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x0

    .line 14
    iput v4, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 18
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    iput v6, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 19
    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-nez v6, :cond_166

    .line 20
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 21
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    if-nez v4, :cond_6f

    goto/16 :goto_166

    .line 23
    :cond_6f
    iget v4, v2, Landroid/content/res/Configuration;->fontScale:F

    iget v6, v5, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_79

    .line 24
    iput v6, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 25
    :cond_79
    iget v4, v2, Landroid/content/res/Configuration;->mcc:I

    iget v6, v5, Landroid/content/res/Configuration;->mcc:I

    if-eq v4, v6, :cond_81

    .line 26
    iput v6, v3, Landroid/content/res/Configuration;->mcc:I

    .line 27
    :cond_81
    iget v4, v2, Landroid/content/res/Configuration;->mnc:I

    iget v6, v5, Landroid/content/res/Configuration;->mnc:I

    if-eq v4, v6, :cond_89

    .line 28
    iput v6, v3, Landroid/content/res/Configuration;->mnc:I

    .line 29
    :cond_89
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    .line 30
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    .line 31
    invoke-virtual {v4, v6}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9e

    .line 32
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 33
    iget-object v4, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v4, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 34
    :cond_9e
    iget v4, v2, Landroid/content/res/Configuration;->touchscreen:I

    iget v6, v5, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v4, v6, :cond_a6

    .line 35
    iput v6, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 36
    :cond_a6
    iget v4, v2, Landroid/content/res/Configuration;->keyboard:I

    iget v6, v5, Landroid/content/res/Configuration;->keyboard:I

    if-eq v4, v6, :cond_ae

    .line 37
    iput v6, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 38
    :cond_ae
    iget v4, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v6, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v4, v6, :cond_b6

    .line 39
    iput v6, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 40
    :cond_b6
    iget v4, v2, Landroid/content/res/Configuration;->navigation:I

    iget v6, v5, Landroid/content/res/Configuration;->navigation:I

    if-eq v4, v6, :cond_be

    .line 41
    iput v6, v3, Landroid/content/res/Configuration;->navigation:I

    .line 42
    :cond_be
    iget v4, v2, Landroid/content/res/Configuration;->navigationHidden:I

    iget v6, v5, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v4, v6, :cond_c6

    .line 43
    iput v6, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 44
    :cond_c6
    iget v4, v2, Landroid/content/res/Configuration;->orientation:I

    iget v6, v5, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v6, :cond_ce

    .line 45
    iput v6, v3, Landroid/content/res/Configuration;->orientation:I

    .line 46
    :cond_ce
    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0xf

    if-eq v4, v6, :cond_dd

    .line 47
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v6

    iput v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 48
    :cond_dd
    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0xc0

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0xc0

    if-eq v4, v6, :cond_ec

    .line 49
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v6

    iput v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 50
    :cond_ec
    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0x30

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0x30

    if-eq v4, v6, :cond_fb

    .line 51
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v6

    iput v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 52
    :cond_fb
    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0x300

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0x300

    if-eq v4, v6, :cond_10a

    .line 53
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v6

    iput v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 54
    :cond_10a
    iget v4, v2, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0x3

    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0x3

    if-eq v4, v6, :cond_119

    .line 55
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v6

    iput v4, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 56
    :cond_119
    iget v4, v2, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0xc

    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0xc

    if-eq v4, v6, :cond_128

    .line 57
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v6

    iput v4, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 58
    :cond_128
    iget v4, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0xf

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    if-eq v4, v6, :cond_137

    .line 59
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v6

    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 60
    :cond_137
    iget v4, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    if-eq v4, v6, :cond_146

    .line 61
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v6

    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 62
    :cond_146
    iget v4, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v4, v6, :cond_14e

    .line 63
    iput v6, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 64
    :cond_14e
    iget v4, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v6, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v4, v6, :cond_156

    .line 65
    iput v6, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 66
    :cond_156
    iget v4, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v6, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v4, v6, :cond_15e

    .line 67
    iput v6, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 68
    :cond_15e
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v2, v4, :cond_166

    .line 69
    iput v4, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 70
    :cond_166
    :goto_166
    invoke-virtual {p0, p1, v1, v3}, Le/h;->G(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object p0

    .line 71
    new-instance v1, Li/c;

    const v2, 0x7f1301fb

    invoke-direct {v1, p1, v2}, Li/c;-><init>(Landroid/content/Context;I)V

    .line 72
    invoke-virtual {v1, p0}, Li/c;->a(Landroid/content/res/Configuration;)V

    const/4 p0, 0x0

    .line 73
    :try_start_176
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_17a
    .catch Ljava/lang/NullPointerException; {:try_start_176 .. :try_end_17a} :catch_17f

    if-eqz p1, :cond_17d

    goto :goto_17e

    :cond_17d
    move v0, p0

    :goto_17e
    move p0, v0

    :catch_17f
    if-eqz p0, :cond_188

    .line 74
    invoke-virtual {v1}, Li/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->rebase()V

    :cond_188
    return-object v1
.end method

.method public e(I)Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/h;->K()V

    .line 2
    iget-object p0, p0, Le/h;->q:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .registers 1

    .line 1
    iget p0, p0, Le/h;->X:I

    return p0
.end method

.method public g()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    iget-object v0, p0, Le/h;->u:Landroid/view/MenuInflater;

    if-nez v0, :cond_19

    .line 2
    invoke-virtual {p0}, Le/h;->Q()V

    .line 3
    new-instance v0, Li/g;

    .line 4
    iget-object v1, p0, Le/h;->t:Le/a;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Le/a;->e()Landroid/content/Context;

    move-result-object v1

    goto :goto_14

    :cond_12
    iget-object v1, p0, Le/h;->p:Landroid/content/Context;

    :goto_14
    invoke-direct {v0, v1}, Li/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/h;->u:Landroid/view/MenuInflater;

    .line 5
    :cond_19
    iget-object p0, p0, Le/h;->u:Landroid/view/MenuInflater;

    return-object p0
.end method

.method public h()Le/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Le/h;->Q()V

    .line 2
    iget-object p0, p0, Le/h;->t:Le/a;

    return-object p0
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Le/h;->p:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_10

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_1f

    .line 4
    :cond_10
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    instance-of p0, p0, Le/h;

    if-nez p0, :cond_1f

    const-string p0, "AppCompatDelegate"

    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_1f
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Le/h;->Q()V

    .line 2
    iget-object v0, p0, Le/h;->t:Le/a;

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {v0}, Le/a;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Le/h;->R(I)V

    return-void
.end method

.method public k(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Le/h;->K:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Le/h;->E:Z

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {p0}, Le/h;->Q()V

    .line 3
    iget-object v0, p0, Le/h;->t:Le/a;

    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {v0, p1}, Le/a;->g(Landroid/content/res/Configuration;)V

    .line 5
    :cond_12
    invoke-static {}, Landroidx/appcompat/widget/k;->a()Landroidx/appcompat/widget/k;

    move-result-object p1

    iget-object v0, p0, Le/h;->p:Landroid/content/Context;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_19
    iget-object v1, p1, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/u0;

    .line 8
    monitor-enter v1
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_33

    .line 9
    :try_start_1c
    iget-object v2, v1, Landroidx/appcompat/widget/u0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d;

    if-eqz v0, :cond_29

    .line 10
    invoke-virtual {v0}, Lo/d;->a()V
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_30

    .line 11
    :cond_29
    :try_start_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_33

    .line 12
    monitor-exit p1

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Le/h;->B(Z)Z

    return-void

    :catchall_30
    move-exception p0

    .line 14
    :try_start_31
    monitor-exit v1

    throw p0
    :try_end_33
    .catchall {:try_start_31 .. :try_end_33} :catchall_33

    :catchall_33
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public l(Landroid/os/Bundle;)V
    .registers 5

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Le/h;->T:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le/h;->B(Z)Z

    .line 3
    invoke-virtual {p0}, Le/h;->L()V

    .line 4
    iget-object v0, p0, Le/h;->o:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_44

    const/4 v1, 0x0

    .line 5
    :try_start_11
    check-cast v0, Landroid/app/Activity;
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_13} :catch_23

    .line 6
    :try_start_13
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v0, v2}, Lx/c;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_1b} :catch_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_1b} :catch_23

    goto :goto_23

    :catch_1c
    move-exception v0

    .line 7
    :try_start_1d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_23} :catch_23

    :catch_23
    :goto_23
    if-eqz v1, :cond_2f

    .line 8
    iget-object v0, p0, Le/h;->t:Le/a;

    if-nez v0, :cond_2c

    .line 9
    iput-boolean p1, p0, Le/h;->g0:Z

    goto :goto_2f

    .line 10
    :cond_2c
    invoke-virtual {v0, p1}, Le/a;->l(Z)V

    .line 11
    :cond_2f
    :goto_2f
    sget-object v0, Le/g;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_32
    invoke-static {p0}, Le/g;->s(Le/g;)V

    .line 13
    sget-object v1, Le/g;->m:Lo/c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/c;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0

    goto :goto_44

    :catchall_41
    move-exception p0

    monitor-exit v0
    :try_end_43
    .catchall {:try_start_32 .. :try_end_43} :catchall_41

    throw p0

    .line 15
    :cond_44
    :goto_44
    iput-boolean p1, p0, Le/h;->U:Z

    return-void
.end method

.method public m()V
    .registers 4

    .line 1
    iget-object v0, p0, Le/h;->o:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_11

    .line 2
    sget-object v0, Le/g;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_9
    invoke-static {p0}, Le/g;->s(Le/g;)V

    .line 4
    monitor-exit v0

    goto :goto_11

    :catchall_e
    move-exception p0

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_e

    throw p0

    .line 5
    :cond_11
    :goto_11
    iget-boolean v0, p0, Le/h;->d0:Z

    if-eqz v0, :cond_20

    .line 6
    iget-object v0, p0, Le/h;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h;->f0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_20
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Le/h;->V:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Le/h;->W:Z

    .line 9
    iget v0, p0, Le/h;->X:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_50

    iget-object v0, p0, Le/h;->o:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_50

    check-cast v0, Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 11
    sget-object v0, Le/h;->k0:Lo/g;

    iget-object v1, p0, Le/h;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Le/h;->X:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5f

    .line 12
    :cond_50
    sget-object v0, Le/h;->k0:Lo/g;

    iget-object v1, p0, Le/h;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_5f
    iget-object v0, p0, Le/h;->t:Le/a;

    if-eqz v0, :cond_66

    .line 14
    invoke-virtual {v0}, Le/a;->h()V

    .line 15
    :cond_66
    iget-object v0, p0, Le/h;->b0:Le/h$f;

    if-eqz v0, :cond_6d

    .line 16
    invoke-virtual {v0}, Le/h$f;->a()V

    .line 17
    :cond_6d
    iget-object p0, p0, Le/h;->c0:Le/h$f;

    if-eqz p0, :cond_74

    .line 18
    invoke-virtual {p0}, Le/h$f;->a()V

    :cond_74
    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Le/h;->K()V

    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Le/h;->Q()V

    .line 2
    iget-object p0, p0, Le/h;->t:Le/a;

    if-eqz p0, :cond_b

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Le/a;->o(Z)V

    :cond_b
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 11

    .line 1
    iget-object p1, p0, Le/h;->j0:Le/o;

    const/4 v0, 0x0

    if-nez p1, :cond_55

    .line 2
    iget-object p1, p0, Le/h;->p:Landroid/content/Context;

    sget-object v1, Lt/c;->v:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v1, 0x74

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1d

    .line 4
    new-instance p1, Le/o;

    invoke-direct {p1}, Le/o;-><init>()V

    iput-object p1, p0, Le/h;->j0:Le/o;

    goto :goto_55

    .line 5
    :cond_1d
    :try_start_1d
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/o;

    iput-object v1, p0, Le/h;->j0:Le/o;
    :try_end_31
    .catchall {:try_start_1d .. :try_end_31} :catchall_32

    goto :goto_55

    :catchall_32
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Falling back to default."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    new-instance p1, Le/o;

    invoke-direct {p1}, Le/o;-><init>()V

    iput-object p1, p0, Le/h;->j0:Le/o;

    .line 10
    :cond_55
    :goto_55
    iget-object p0, p0, Le/h;->j0:Le/o;

    .line 11
    sget p1, Landroidx/appcompat/widget/j1;->a:I

    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x4

    .line 13
    sget-object v1, Lt/c;->K:[I

    invoke-virtual {p3, p4, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_70

    const-string v3, "AppCompatViewInflater"

    const-string v4, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 15
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_70
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_86

    .line 17
    instance-of v1, p3, Li/c;

    if-eqz v1, :cond_80

    move-object v1, p3

    check-cast v1, Li/c;

    .line 18
    iget v1, v1, Li/c;->a:I

    if-eq v1, v2, :cond_86

    .line 19
    :cond_80
    new-instance v1, Li/c;

    invoke-direct {v1, p3, v2}, Li/c;-><init>(Landroid/content/Context;I)V

    goto :goto_87

    :cond_86
    move-object v1, p3

    .line 20
    :goto_87
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_22c

    goto/16 :goto_13f

    :sswitch_95
    const-string p1, "Button"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9f

    goto/16 :goto_13f

    :cond_9f
    const/16 p1, 0xd

    goto/16 :goto_140

    :sswitch_a3
    const-string p1, "EditText"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ad

    goto/16 :goto_13f

    :cond_ad
    const/16 p1, 0xc

    goto/16 :goto_140

    :sswitch_b1
    const-string p1, "CheckBox"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_bb

    goto/16 :goto_13f

    :cond_bb
    const/16 p1, 0xb

    goto/16 :goto_140

    :sswitch_bf
    const-string p1, "AutoCompleteTextView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c9

    goto/16 :goto_13f

    :cond_c9
    const/16 p1, 0xa

    goto/16 :goto_140

    :sswitch_cd
    const-string p1, "ImageView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d7

    goto/16 :goto_13f

    :cond_d7
    const/16 p1, 0x9

    goto/16 :goto_140

    :sswitch_db
    const-string p1, "ToggleButton"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e5

    goto/16 :goto_13f

    :cond_e5
    const/16 p1, 0x8

    goto/16 :goto_140

    :sswitch_e9
    const-string p1, "RadioButton"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f2

    goto :goto_13f

    :cond_f2
    const/4 p1, 0x7

    goto :goto_140

    :sswitch_f4
    const-string p1, "Spinner"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_fd

    goto :goto_13f

    :cond_fd
    const/4 p1, 0x6

    goto :goto_140

    :sswitch_ff
    const-string p1, "SeekBar"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_108

    goto :goto_13f

    :cond_108
    const/4 p1, 0x5

    goto :goto_140

    :sswitch_10a
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_140

    goto :goto_13f

    :sswitch_113
    const-string p1, "TextView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11c

    goto :goto_13f

    :cond_11c
    const/4 p1, 0x3

    goto :goto_140

    :sswitch_11e
    const-string p1, "MultiAutoCompleteTextView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_127

    goto :goto_13f

    :cond_127
    const/4 p1, 0x2

    goto :goto_140

    :sswitch_129
    const-string p1, "CheckedTextView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_132

    goto :goto_13f

    :cond_132
    move p1, v4

    goto :goto_140

    :sswitch_134
    const-string p1, "RatingBar"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13d

    goto :goto_13f

    :cond_13d
    move p1, v0

    goto :goto_140

    :goto_13f
    move p1, v3

    :cond_140
    :goto_140
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_266

    move-object p1, v2

    goto :goto_1a6

    .line 21
    :pswitch_146
    invoke-virtual {p0, v1, p4}, Le/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/g;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, p2}, Le/o;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1a6

    .line 23
    :pswitch_14e
    new-instance p1, Landroidx/appcompat/widget/l;

    invoke-direct {p1, v1, p4}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1a6

    .line 24
    :pswitch_154
    invoke-virtual {p0, v1, p4}, Le/o;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/h;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p2}, Le/o;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1a6

    .line 26
    :pswitch_15c
    invoke-virtual {p0, v1, p4}, Le/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/e;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, p2}, Le/o;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1a6

    .line 28
    :pswitch_164
    new-instance p1, Landroidx/appcompat/widget/p;

    .line 29
    invoke-direct {p1, v1, p4, v0}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_1a6

    .line 30
    :pswitch_16a
    new-instance p1, Landroidx/appcompat/widget/i0;

    invoke-direct {p1, v1, p4}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1a6

    .line 31
    :pswitch_170
    invoke-virtual {p0, v1, p4}, Le/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1, p2}, Le/o;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1a6

    .line 33
    :pswitch_178
    new-instance p1, Landroidx/appcompat/widget/z;

    const v5, 0x7f040338

    .line 34
    invoke-direct {p1, v1, p4, v5}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_1a6

    .line 35
    :pswitch_181
    new-instance p1, Landroidx/appcompat/widget/w;

    invoke-direct {p1, v1, p4}, Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1a6

    .line 36
    :pswitch_187
    new-instance p1, Landroidx/appcompat/widget/n;

    invoke-direct {p1, v1, p4}, Landroidx/appcompat/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1a6

    .line 37
    :pswitch_18d
    invoke-virtual {p0, v1, p4}, Le/o;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/g0;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, p2}, Le/o;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1a6

    .line 39
    :pswitch_195
    new-instance p1, Landroidx/appcompat/widget/q;

    invoke-direct {p1, v1, p4}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1a6

    .line 40
    :pswitch_19b
    new-instance p1, Landroidx/appcompat/widget/i;

    invoke-direct {p1, v1, p4}, Landroidx/appcompat/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1a6

    .line 41
    :pswitch_1a1
    new-instance p1, Landroidx/appcompat/widget/u;

    invoke-direct {p1, v1, p4}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_1a6
    if-nez p1, :cond_201

    if-eq p3, v1, :cond_201

    const-string p1, "view"

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b8

    const-string p1, "class"

    .line 43
    invoke-interface {p4, v2, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    :cond_1b8
    :try_start_1b8
    iget-object p1, p0, Le/o;->a:[Ljava/lang/Object;

    aput-object v1, p1, v0

    .line 45
    aput-object p4, p1, v4

    const/16 p1, 0x2e

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ne v3, p1, :cond_1e6

    move p1, v0

    .line 47
    :goto_1c7
    sget-object p3, Le/o;->d:[Ljava/lang/String;

    array-length v3, p3

    if-ge p1, v3, :cond_1df

    .line 48
    aget-object p3, p3, p1

    invoke-virtual {p0, v1, p2, p3}, Le/o;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p3
    :try_end_1d2
    .catch Ljava/lang/Exception; {:try_start_1b8 .. :try_end_1d2} :catch_1fa
    .catchall {:try_start_1b8 .. :try_end_1d2} :catchall_1f2

    if-eqz p3, :cond_1dc

    .line 49
    iget-object p0, p0, Le/o;->a:[Ljava/lang/Object;

    aput-object v2, p0, v0

    .line 50
    aput-object v2, p0, v4

    move-object v2, p3

    goto :goto_200

    :cond_1dc
    add-int/lit8 p1, p1, 0x1

    goto :goto_1c7

    .line 51
    :cond_1df
    iget-object p0, p0, Le/o;->a:[Ljava/lang/Object;

    aput-object v2, p0, v0

    .line 52
    aput-object v2, p0, v4

    goto :goto_200

    .line 53
    :cond_1e6
    :try_start_1e6
    invoke-virtual {p0, v1, p2, v2}, Le/o;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_1ea
    .catch Ljava/lang/Exception; {:try_start_1e6 .. :try_end_1ea} :catch_1fa
    .catchall {:try_start_1e6 .. :try_end_1ea} :catchall_1f2

    .line 54
    iget-object p0, p0, Le/o;->a:[Ljava/lang/Object;

    aput-object v2, p0, v0

    .line 55
    aput-object v2, p0, v4

    move-object v2, p1

    goto :goto_200

    :catchall_1f2
    move-exception p1

    .line 56
    iget-object p0, p0, Le/o;->a:[Ljava/lang/Object;

    aput-object v2, p0, v0

    .line 57
    aput-object v2, p0, v4

    .line 58
    throw p1

    .line 59
    :catch_1fa
    iget-object p0, p0, Le/o;->a:[Ljava/lang/Object;

    aput-object v2, p0, v0

    .line 60
    aput-object v2, p0, v4

    :goto_200
    move-object p1, v2

    :cond_201
    if-eqz p1, :cond_22b

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 62
    instance-of p2, p0, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_22b

    .line 63
    sget-object p2, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_214

    goto :goto_22b

    .line 65
    :cond_214
    sget-object p2, Le/o;->c:[I

    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 66
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_228

    .line 67
    new-instance p3, Le/o$a;

    invoke-direct {p3, p1, p2}, Le/o$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_228
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_22b
    :goto_22b
    return-object p1

    :sswitch_data_22c
    .sparse-switch
        -0x7404ceea -> :sswitch_134
        -0x56c015e7 -> :sswitch_129
        -0x503aa7ad -> :sswitch_11e
        -0x37f7066e -> :sswitch_113
        -0x37e04bb3 -> :sswitch_10a
        -0x274065a5 -> :sswitch_ff
        -0x1440b607 -> :sswitch_f4
        0x2e46a6ed -> :sswitch_e9
        0x2fa453c6 -> :sswitch_db
        0x431b5280 -> :sswitch_cd
        0x5445f9ba -> :sswitch_bf
        0x5f7507c3 -> :sswitch_b1
        0x63577677 -> :sswitch_a3
        0x77471352 -> :sswitch_95
    .end sparse-switch

    :pswitch_data_266
    .packed-switch 0x0
        :pswitch_1a1
        :pswitch_19b
        :pswitch_195
        :pswitch_18d
        :pswitch_187
        :pswitch_181
        :pswitch_178
        :pswitch_170
        :pswitch_16a
        :pswitch_164
        :pswitch_15c
        :pswitch_154
        :pswitch_14e
        :pswitch_146
    .end packed-switch
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, p2, p3}, Le/h;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public p(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public q()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/h;->V:Z

    .line 2
    invoke-virtual {p0}, Le/h;->A()Z

    return-void
.end method

.method public r()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/h;->V:Z

    .line 2
    invoke-virtual {p0}, Le/h;->Q()V

    .line 3
    iget-object p0, p0, Le/h;->t:Le/a;

    if-eqz p0, :cond_d

    .line 4
    invoke-virtual {p0, v0}, Le/a;->o(Z)V

    :cond_d
    return-void
.end method

.method public t(I)Z
    .registers 7

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    const/16 v2, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v1, :cond_11

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v3

    goto :goto_1b

    :cond_11
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1b

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    .line 3
    :cond_1b
    :goto_1b
    iget-boolean v0, p0, Le/h;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    if-ne p1, v3, :cond_23

    return v1

    .line 4
    :cond_23
    iget-boolean v0, p0, Le/h;->K:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2c

    if-ne p1, v4, :cond_2c

    .line 5
    iput-boolean v1, p0, Le/h;->K:Z

    :cond_2c
    if-eq p1, v4, :cond_61

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5b

    const/4 v0, 0x5

    if-eq p1, v0, :cond_55

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4f

    if-eq p1, v3, :cond_49

    if-eq p1, v2, :cond_43

    .line 6
    iget-object p0, p0, Le/h;->q:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p0

    return p0

    .line 7
    :cond_43
    invoke-virtual {p0}, Le/h;->X()V

    .line 8
    iput-boolean v4, p0, Le/h;->L:Z

    return v4

    .line 9
    :cond_49
    invoke-virtual {p0}, Le/h;->X()V

    .line 10
    iput-boolean v4, p0, Le/h;->K:Z

    return v4

    .line 11
    :cond_4f
    invoke-virtual {p0}, Le/h;->X()V

    .line 12
    iput-boolean v4, p0, Le/h;->M:Z

    return v4

    .line 13
    :cond_55
    invoke-virtual {p0}, Le/h;->X()V

    .line 14
    iput-boolean v4, p0, Le/h;->J:Z

    return v4

    .line 15
    :cond_5b
    invoke-virtual {p0}, Le/h;->X()V

    .line 16
    iput-boolean v4, p0, Le/h;->I:Z

    return v4

    .line 17
    :cond_61
    invoke-virtual {p0}, Le/h;->X()V

    .line 18
    iput-boolean v4, p0, Le/h;->O:Z

    return v4
.end method

.method public u(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Le/h;->K()V

    .line 2
    iget-object v0, p0, Le/h;->F:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, p0, Le/h;->p:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget-object p0, p0, Le/h;->r:Le/h$d;

    .line 6
    iget-object p0, p0, Li/i;->m:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public v(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Le/h;->K()V

    .line 2
    iget-object v0, p0, Le/h;->F:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p0, p0, Le/h;->r:Le/h$d;

    .line 6
    iget-object p0, p0, Li/i;->m:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public w(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Le/h;->K()V

    .line 2
    iget-object v0, p0, Le/h;->F:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p0, p0, Le/h;->r:Le/h$d;

    .line 6
    iget-object p0, p0, Li/i;->m:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public x(Landroidx/appcompat/widget/Toolbar;)V
    .registers 5

    .line 1
    iget-object v0, p0, Le/h;->o:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p0}, Le/h;->Q()V

    .line 3
    iget-object v0, p0, Le/h;->t:Le/a;

    .line 4
    instance-of v1, v0, Le/u;

    if-nez v1, :cond_47

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Le/h;->u:Landroid/view/MenuInflater;

    if-eqz v0, :cond_18

    .line 6
    invoke-virtual {v0}, Le/a;->h()V

    :cond_18
    if-eqz p1, :cond_3a

    .line 7
    new-instance v0, Le/r;

    .line 8
    iget-object v1, p0, Le/h;->o:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_29

    .line 9
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2b

    .line 10
    :cond_29
    iget-object v1, p0, Le/h;->v:Ljava/lang/CharSequence;

    .line 11
    :goto_2b
    iget-object v2, p0, Le/h;->r:Le/h$d;

    invoke-direct {v0, p1, v1, v2}, Le/r;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 12
    iput-object v0, p0, Le/h;->t:Le/a;

    .line 13
    iget-object p1, p0, Le/h;->q:Landroid/view/Window;

    .line 14
    iget-object v0, v0, Le/r;->c:Landroid/view/Window$Callback;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_43

    .line 16
    :cond_3a
    iput-object v1, p0, Le/h;->t:Le/a;

    .line 17
    iget-object p1, p0, Le/h;->q:Landroid/view/Window;

    iget-object v0, p0, Le/h;->r:Le/h$d;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 18
    :goto_43
    invoke-virtual {p0}, Le/h;->j()V

    return-void

    .line 19
    :cond_47
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y(I)V
    .registers 2

    .line 1
    iput p1, p0, Le/h;->Y:I

    return-void
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le/h;->v:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Le/h;->w:Landroidx/appcompat/widget/j0;

    if-eqz v0, :cond_a

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/j0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 4
    :cond_a
    iget-object v0, p0, Le/h;->t:Le/a;

    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {v0, p1}, Le/a;->p(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 6
    :cond_12
    iget-object p0, p0, Le/h;->G:Landroid/widget/TextView;

    if-eqz p0, :cond_19

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    :goto_19
    return-void
.end method
