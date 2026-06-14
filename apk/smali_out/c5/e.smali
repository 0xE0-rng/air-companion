.class public Lc5/e;
.super Landroidx/fragment/app/n;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# instance fields
.field public final g0:Lc5/l;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    .line 2
    new-instance v0, Lc5/l;

    invoke-direct {v0, p0}, Lc5/l;-><init>(Landroidx/fragment/app/n;)V

    iput-object v0, p0, Lc5/e;->g0:Lc5/l;

    return-void
.end method


# virtual methods
.method public M(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-class v0, Lc5/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz p1, :cond_d

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_d
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/fragment/app/n;->O:Z

    return-void
.end method

.method public O(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    .line 2
    iget-object p0, p0, Lc5/e;->g0:Lc5/l;

    .line 3
    iput-object p1, p0, Lc5/l;->g:Landroid/app/Activity;

    invoke-virtual {p0}, Lc5/l;->d()V

    return-void
.end method

.method public R(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    :try_start_14
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->R(Landroid/os/Bundle;)V

    iget-object p0, p0, Lc5/e;->g0:Lc5/l;

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lo4/g;

    invoke-direct {v1, p0, p1}, Lo4/g;-><init>(Lo4/a;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v1}, Lo4/a;->c(Landroid/os/Bundle;Lo4/a$a;)V
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_28

    .line 7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_28
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    throw p0
.end method

.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .line 1
    iget-object p0, p0, Lc5/e;->g0:Lc5/l;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v7, Lo4/j;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo4/j;-><init>(Lo4/a;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-virtual {p0, p3, v7}, Lo4/a;->c(Landroid/os/Bundle;Lo4/a$a;)V

    .line 4
    iget-object p0, p0, Lo4/a;->a:Lo4/c;

    const/4 p1, 0x1

    if-nez p0, :cond_8c

    .line 5
    sget-object p0, Lc4/e;->c:Ljava/lang/Object;

    sget-object p0, Lc4/e;->d:Lc4/e;

    .line 6
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lc4/e;->c(Landroid/content/Context;)I

    move-result p3

    .line 8
    invoke-static {p2, p3}, Lf4/y;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p2, p3}, Lf4/y;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p2, p3, v0}, Lc4/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_8c

    .line 19
    new-instance p3, Landroid/widget/Button;

    invoke-direct {p3, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v0, 0x1020019

    .line 20
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setId(I)V

    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {p3, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    new-instance v0, Lo4/i;

    invoke-direct {v0, p2, p0}, Lo4/i;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_8c
    invoke-virtual {v6, p1}, Landroid/view/View;->setClickable(Z)V

    return-object v6
.end method

.method public T()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc5/e;->g0:Lc5/l;

    .line 2
    iget-object v1, v0, Lo4/a;->a:Lo4/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    .line 3
    invoke-interface {v1}, Lo4/c;->p()V

    goto :goto_e

    .line 4
    :cond_b
    invoke-virtual {v0, v2}, Lo4/a;->b(I)V

    .line 5
    :goto_e
    iput-boolean v2, p0, Landroidx/fragment/app/n;->O:Z

    return-void
.end method

.method public U()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc5/e;->g0:Lc5/l;

    .line 2
    iget-object v1, v0, Lo4/a;->a:Lo4/c;

    if-eqz v1, :cond_a

    .line 3
    invoke-interface {v1}, Lo4/c;->B()V

    goto :goto_e

    :cond_a
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lo4/a;->b(I)V

    :goto_e
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    return-void
.end method

.method public X(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v1, 0x1

    .line 4
    :try_start_15
    iput-boolean v1, p0, Landroidx/fragment/app/n;->O:Z

    .line 5
    iget-object v1, p0, Lc5/e;->g0:Lc5/l;

    .line 6
    iput-object p1, v1, Lc5/l;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Lc5/l;->d()V

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->M(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p2

    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MapOptions"

    .line 9
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p0, p0, Lc5/e;->g0:Lc5/l;

    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p2, Lo4/h;

    invoke-direct {p2, p0, p1, v1, p3}, Lo4/h;-><init>(Lo4/a;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0, p3, p2}, Lo4/a;->c(Landroid/os/Bundle;Lo4/a$a;)V
    :try_end_39
    .catchall {:try_start_15 .. :try_end_39} :catchall_3d

    .line 12
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_3d
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 13
    throw p0
.end method

.method public Z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc5/e;->g0:Lc5/l;

    .line 2
    iget-object v1, v0, Lo4/a;->a:Lo4/c;

    if-eqz v1, :cond_a

    .line 3
    invoke-interface {v1}, Lo4/c;->l()V

    goto :goto_e

    :cond_a
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lo4/a;->b(I)V

    :goto_e
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    return-void
.end method

.method public c0()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    .line 2
    iget-object p0, p0, Lc5/e;->g0:Lc5/l;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lo4/k;

    invoke-direct {v0, p0}, Lo4/k;-><init>(Lo4/a;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lo4/a;->c(Landroid/os/Bundle;Lo4/a$a;)V

    return-void
.end method

.method public d0(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-class v0, Lc5/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz p1, :cond_d

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    :cond_d
    iget-object p0, p0, Lc5/e;->g0:Lc5/l;

    .line 4
    iget-object v0, p0, Lo4/a;->a:Lo4/c;

    if-eqz v0, :cond_17

    .line 5
    invoke-interface {v0, p1}, Lo4/c;->n(Landroid/os/Bundle;)V

    goto :goto_1e

    .line 6
    :cond_17
    iget-object p0, p0, Lo4/a;->b:Landroid/os/Bundle;

    if-eqz p0, :cond_1e

    .line 7
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method public e0()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    .line 2
    iget-object p0, p0, Lc5/e;->g0:Lc5/l;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lo4/l;

    invoke-direct {v0, p0}, Lo4/l;-><init>(Lo4/a;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lo4/a;->c(Landroid/os/Bundle;Lo4/a$a;)V

    return-void
.end method

.method public f0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc5/e;->g0:Lc5/l;

    .line 2
    iget-object v1, v0, Lo4/a;->a:Lo4/c;

    if-eqz v1, :cond_a

    .line 3
    invoke-interface {v1}, Lo4/c;->h()V

    goto :goto_e

    :cond_a
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lo4/a;->b(I)V

    :goto_e
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc5/e;->g0:Lc5/l;

    .line 2
    iget-object v0, v0, Lo4/a;->a:Lo4/c;

    if-eqz v0, :cond_9

    .line 3
    invoke-interface {v0}, Lo4/c;->onLowMemory()V

    :cond_9
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    return-void
.end method

.method public s0(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->s0(Landroid/os/Bundle;)V

    return-void
.end method
