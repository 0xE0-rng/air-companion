.class public Landroidx/navigation/fragment/NavHostFragment;
.super Landroidx/fragment/app/n;
.source "NavHostFragment.java"


# instance fields
.field public g0:Landroidx/navigation/m;

.field public h0:Ljava/lang/Boolean;

.field public i0:Landroid/view/View;

.field public j0:I

.field public k0:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->h0:Ljava/lang/Boolean;

    return-void
.end method

.method public static y0(Landroidx/fragment/app/n;)Landroidx/navigation/NavController;
    .registers 5

    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_30

    .line 1
    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    const-string v2, "NavController is not available before onCreate()"

    if-eqz v1, :cond_16

    .line 2
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 3
    iget-object p0, v0, Landroidx/navigation/fragment/NavHostFragment;->g0:Landroidx/navigation/m;

    if-eqz p0, :cond_10

    return-object p0

    .line 4
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_16
    invoke-virtual {v0}, Landroidx/fragment/app/n;->y()Landroidx/fragment/app/b0;

    move-result-object v1

    .line 6
    iget-object v1, v1, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/n;

    .line 7
    instance-of v3, v1, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v3, :cond_2d

    .line 8
    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 9
    iget-object p0, v1, Landroidx/navigation/fragment/NavHostFragment;->g0:Landroidx/navigation/m;

    if-eqz p0, :cond_27

    return-object p0

    .line 10
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2d
    iget-object v0, v0, Landroidx/fragment/app/n;->G:Landroidx/fragment/app/n;

    goto :goto_1

    .line 12
    :cond_30
    iget-object v0, p0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-eqz v0, :cond_39

    .line 13
    invoke-static {v0}, Landroidx/navigation/q;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0

    .line 14
    :cond_39
    instance-of v0, p0, Landroidx/fragment/app/l;

    if-eqz v0, :cond_43

    .line 15
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/l;

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/l;->r0:Landroid/app/Dialog;

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    :goto_44
    if-eqz v0, :cond_59

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_59

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/navigation/q;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0

    .line 19
    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " does not have a NavController set"

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public P(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->P(Landroid/content/Context;)V

    .line 2
    iget-boolean p1, p0, Landroidx/navigation/fragment/NavHostFragment;->k0:Z

    if-eqz p1, :cond_16

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/n;->y()Landroidx/fragment/app/b0;

    move-result-object p1

    .line 4
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 5
    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/n;)Landroidx/fragment/app/j0;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->f()I

    :cond_16
    return-void
.end method

.method public Q(Landroidx/fragment/app/n;)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/navigation/fragment/NavHostFragment;->g0:Landroidx/navigation/m;

    .line 2
    iget-object p0, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/s;

    .line 3
    const-class v0, Landroidx/navigation/fragment/DialogFragmentNavigator;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Landroidx/navigation/s;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/navigation/s;->c(Ljava/lang/String;)Landroidx/navigation/r;

    move-result-object p0

    .line 6
    check-cast p0, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 7
    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->d:Ljava/util/HashSet;

    .line 8
    iget-object v1, p1, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 10
    iget-object p1, p1, Landroidx/fragment/app/n;->Y:Landroidx/lifecycle/n;

    .line 11
    iget-object p0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->e:Landroidx/lifecycle/k;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/l;)V

    :cond_24
    return-void
.end method

.method public R(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->n0()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/navigation/m;

    invoke-direct {v1, v0}, Landroidx/navigation/m;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->g0:Landroidx/navigation/m;

    .line 3
    iget-object v0, v1, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/m;

    if-ne p0, v0, :cond_10

    goto :goto_19

    .line 4
    :cond_10
    iput-object p0, v1, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/m;

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/n;->Y:Landroidx/lifecycle/n;

    .line 6
    iget-object v1, v1, Landroidx/navigation/NavController;->m:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/l;)V

    .line 7
    :goto_19
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->g0:Landroidx/navigation/m;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object v1

    .line 8
    iget-object v1, v1, Landroidx/activity/ComponentActivity;->s:Landroidx/activity/OnBackPressedDispatcher;

    .line 9
    iget-object v2, v0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/m;

    if-eqz v2, :cond_12e

    .line 10
    iget-object v2, v0, Landroidx/navigation/NavController;->n:Landroidx/activity/d;

    invoke-virtual {v2}, Landroidx/activity/d;->b()V

    .line 11
    iget-object v2, v0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/m;

    iget-object v3, v0, Landroidx/navigation/NavController;->n:Landroidx/activity/d;

    invoke-virtual {v1, v2, v3}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/m;Landroidx/activity/d;)V

    .line 12
    iget-object v1, v0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/m;

    invoke-interface {v1}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/h;

    move-result-object v1

    iget-object v2, v0, Landroidx/navigation/NavController;->m:Landroidx/lifecycle/l;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/l;)V

    .line 13
    iget-object v1, v0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/m;

    invoke-interface {v1}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/h;

    move-result-object v1

    iget-object v0, v0, Landroidx/navigation/NavController;->m:Landroidx/lifecycle/l;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/l;)V

    .line 14
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->g0:Landroidx/navigation/m;

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->h0:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_57

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_57

    move v1, v2

    goto :goto_58

    :cond_57
    move v1, v3

    .line 16
    :goto_58
    iput-boolean v1, v0, Landroidx/navigation/NavController;->o:Z

    .line 17
    invoke-virtual {v0}, Landroidx/navigation/NavController;->i()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->h0:Ljava/lang/Boolean;

    .line 19
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->g0:Landroidx/navigation/m;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->v()Landroidx/lifecycle/c0;

    move-result-object v4

    .line 20
    iget-object v5, v1, Landroidx/navigation/NavController;->j:Landroidx/navigation/g;

    invoke-static {v4}, Landroidx/navigation/g;->d(Landroidx/lifecycle/c0;)Landroidx/navigation/g;

    move-result-object v6

    if-ne v5, v6, :cond_6f

    goto :goto_7d

    .line 21
    :cond_6f
    iget-object v5, v1, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_126

    .line 22
    invoke-static {v4}, Landroidx/navigation/g;->d(Landroidx/lifecycle/c0;)Landroidx/navigation/g;

    move-result-object v4

    iput-object v4, v1, Landroidx/navigation/NavController;->j:Landroidx/navigation/g;

    .line 23
    :goto_7d
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->g0:Landroidx/navigation/m;

    .line 24
    iget-object v4, v1, Landroidx/navigation/NavController;->k:Landroidx/navigation/s;

    .line 25
    new-instance v5, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/n;->n0()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/n;->n()Landroidx/fragment/app/b0;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroidx/navigation/fragment/DialogFragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/b0;)V

    .line 27
    invoke-virtual {v4, v5}, Landroidx/navigation/s;->a(Landroidx/navigation/r;)Landroidx/navigation/r;

    .line 28
    iget-object v1, v1, Landroidx/navigation/NavController;->k:Landroidx/navigation/s;

    .line 29
    new-instance v4, Landroidx/navigation/fragment/a;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->n0()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/n;->n()Landroidx/fragment/app/b0;

    move-result-object v6

    .line 30
    iget v7, p0, Landroidx/fragment/app/n;->H:I

    if-eqz v7, :cond_a5

    const/4 v8, -0x1

    if-eq v7, v8, :cond_a5

    goto :goto_a8

    :cond_a5
    const v7, 0x7f0a0262

    .line 31
    :goto_a8
    invoke-direct {v4, v5, v6, v7}, Landroidx/navigation/fragment/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/b0;I)V

    .line 32
    invoke-virtual {v1, v4}, Landroidx/navigation/s;->a(Landroidx/navigation/r;)Landroidx/navigation/r;

    const-string v1, "android-support-nav:fragment:graphId"

    if-eqz p1, :cond_d8

    const-string v4, "android-support-nav:fragment:navControllerState"

    .line 33
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android-support-nav:fragment:defaultHost"

    .line 34
    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_d1

    .line 35
    iput-boolean v2, p0, Landroidx/navigation/fragment/NavHostFragment;->k0:Z

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/n;->y()Landroidx/fragment/app/b0;

    move-result-object v2

    .line 37
    new-instance v5, Landroidx/fragment/app/a;

    invoke-direct {v5, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 38
    invoke-virtual {v5, p0}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/n;)Landroidx/fragment/app/j0;

    .line 39
    invoke-virtual {v5}, Landroidx/fragment/app/a;->f()I

    .line 40
    :cond_d1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Landroidx/navigation/fragment/NavHostFragment;->j0:I

    goto :goto_d9

    :cond_d8
    move-object v4, v0

    :goto_d9
    if-eqz v4, :cond_101

    .line 41
    iget-object v2, p0, Landroidx/navigation/fragment/NavHostFragment;->g0:Landroidx/navigation/m;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v5, v2, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v5, "android-support-nav:controller:navigatorState"

    .line 43
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    iput-object v5, v2, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    const-string v5, "android-support-nav:controller:backStack"

    .line 44
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    iput-object v5, v2, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    const-string v5, "android-support-nav:controller:deepLinkHandled"

    .line 45
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, Landroidx/navigation/NavController;->g:Z

    .line 46
    :cond_101
    iget v2, p0, Landroidx/navigation/fragment/NavHostFragment;->j0:I

    if-eqz v2, :cond_10b

    .line 47
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->g0:Landroidx/navigation/m;

    .line 48
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;)V

    goto :goto_122

    .line 49
    :cond_10b
    iget-object v2, p0, Landroidx/fragment/app/n;->r:Landroid/os/Bundle;

    if-eqz v2, :cond_113

    .line 50
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_113
    if-eqz v2, :cond_11b

    const-string v0, "android-support-nav:fragment:startDestinationArgs"

    .line 51
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_11b
    if-eqz v3, :cond_122

    .line 52
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->g0:Landroidx/navigation/m;

    invoke-virtual {v1, v3, v0}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;)V

    .line 53
    :cond_122
    :goto_122
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->R(Landroid/os/Bundle;)V

    return-void

    .line 54
    :cond_126
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ViewModelStore should be set before setGraph call"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_12e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    new-instance p2, Landroidx/fragment/app/v;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/fragment/app/v;-><init>(Landroid/content/Context;)V

    .line 2
    iget p0, p0, Landroidx/fragment/app/n;->H:I

    if-eqz p0, :cond_11

    const/4 p1, -0x1

    if-eq p0, p1, :cond_11

    goto :goto_14

    :cond_11
    const p0, 0x7f0a0262

    .line 3
    :goto_14
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setId(I)V

    return-object p2
.end method

.method public U()V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    .line 2
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->i0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    invoke-static {v0}, Landroidx/navigation/q;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    iget-object v2, p0, Landroidx/navigation/fragment/NavHostFragment;->g0:Landroidx/navigation/m;

    if-ne v0, v2, :cond_18

    .line 3
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->i0:Landroid/view/View;

    const v2, 0x7f0a0261

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_18
    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->i0:Landroid/view/View;

    return-void
.end method

.method public Y(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->Y(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2
    sget-object p3, La2/l;->o:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_12

    .line 4
    iput v1, p0, Landroidx/navigation/fragment/NavHostFragment;->j0:I

    .line 5
    :cond_12
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    sget-object p3, Landroidx/navigation/fragment/b;->o:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_24

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/navigation/fragment/NavHostFragment;->k0:Z

    .line 9
    :cond_24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->g0:Landroidx/navigation/m;

    if-eqz v0, :cond_a

    .line 2
    iput-boolean p1, v0, Landroidx/navigation/NavController;->o:Z

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/NavController;->i()V

    goto :goto_10

    .line 4
    :cond_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->h0:Ljava/lang/Boolean;

    :goto_10
    return-void
.end method

.method public d0(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->g0:Landroidx/navigation/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v3, v0, Landroidx/navigation/NavController;->k:Landroidx/navigation/s;

    .line 5
    iget-object v3, v3, Landroidx/navigation/s;->a:Ljava/util/HashMap;

    .line 6
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/r;

    invoke-virtual {v4}, Landroidx/navigation/r;->d()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1b

    .line 11
    :cond_40
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_56

    .line 12
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "android-support-nav:controller:navigatorState:names"

    .line 13
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "android-support-nav:controller:navigatorState"

    .line 14
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_57

    :cond_56
    const/4 v3, 0x0

    .line 15
    :goto_57
    iget-object v1, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_92

    if-nez v3, :cond_67

    .line 16
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v3, v1

    .line 17
    :cond_67
    iget-object v1, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Parcelable;

    const/4 v2, 0x0

    .line 18
    iget-object v4, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_76
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/e;

    add-int/lit8 v6, v2, 0x1

    .line 19
    new-instance v7, Landroidx/navigation/f;

    invoke-direct {v7, v5}, Landroidx/navigation/f;-><init>(Landroidx/navigation/e;)V

    aput-object v7, v1, v2

    move v2, v6

    goto :goto_76

    :cond_8d
    const-string v2, "android-support-nav:controller:backStack"

    .line 20
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 21
    :cond_92
    iget-boolean v1, v0, Landroidx/navigation/NavController;->g:Z

    if-eqz v1, :cond_a5

    if-nez v3, :cond_9e

    .line 22
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v3, v1

    .line 23
    :cond_9e
    iget-boolean v0, v0, Landroidx/navigation/NavController;->g:Z

    const-string v1, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a5
    if-eqz v3, :cond_ac

    const-string v0, "android-support-nav:fragment:navControllerState"

    .line 24
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    :cond_ac
    iget-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->k0:Z

    if-eqz v0, :cond_b6

    const-string v0, "android-support-nav:fragment:defaultHost"

    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    :cond_b6
    iget p0, p0, Landroidx/navigation/fragment/NavHostFragment;->j0:I

    if-eqz p0, :cond_bf

    const-string v0, "android-support-nav:fragment:graphId"

    .line 28
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_bf
    return-void
.end method

.method public g0(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2a

    .line 2
    iget-object p2, p0, Landroidx/navigation/fragment/NavHostFragment;->g0:Landroidx/navigation/m;

    const v0, 0x7f0a0261

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_29

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->i0:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 7
    iget p2, p0, Landroidx/fragment/app/n;->H:I

    if-ne p1, p2, :cond_29

    .line 8
    iget-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->i0:Landroid/view/View;

    iget-object p0, p0, Landroidx/navigation/fragment/NavHostFragment;->g0:Landroidx/navigation/m;

    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_29
    return-void

    .line 10
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "created host view "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a ViewGroup"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
