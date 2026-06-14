.class public final Lc5/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Lo4/c;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ld5/d;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ld5/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc5/i;->b:Ld5/d;

    const-string p2, "null reference"

    .line 2
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc5/i;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final B()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "onDestroyView not allowed on MapViewDelegate"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "onInflate not allowed on MapViewDelegate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "onCreateView not allowed on MapViewDelegate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lc5/c;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lc5/i;->b:Ld5/d;

    new-instance v0, Lc5/h;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lc5/h;-><init>(Lc5/c;I)V

    invoke-interface {p0, v0}, Ld5/d;->z(Ld5/h;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p0

    .line 3
    new-instance p1, Lv4/z0;

    invoke-direct {p1, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public final h()V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lc5/i;->b:Ld5/d;

    .line 2
    invoke-interface {p0}, Ld5/d;->h()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p0

    .line 3
    new-instance v0, Lv4/z0;

    invoke-direct {v0, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final j()V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lc5/i;->b:Ld5/d;

    .line 2
    invoke-interface {p0}, Ld5/d;->j()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p0

    .line 3
    new-instance v0, Lv4/z0;

    invoke-direct {v0, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final l()V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lc5/i;->b:Ld5/d;

    .line 2
    invoke-interface {p0}, Ld5/d;->l()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p0

    .line 3
    new-instance v0, Lv4/z0;

    invoke-direct {v0, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final n(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p1, v0}, Lbf/n;->f(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p0, p0, Lc5/i;->b:Ld5/d;

    .line 4
    invoke-interface {p0, v0}, Ld5/d;->n(Landroid/os/Bundle;)V

    .line 5
    invoke-static {v0, p1}, Lbf/n;->f(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception p0

    .line 6
    new-instance p1, Lv4/z0;

    invoke-direct {p1, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public final o()V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lc5/i;->b:Ld5/d;

    .line 2
    invoke-interface {p0}, Ld5/d;->o()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p0

    .line 3
    new-instance v0, Lv4/z0;

    invoke-direct {v0, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final onLowMemory()V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lc5/i;->b:Ld5/d;

    .line 2
    invoke-interface {p0}, Ld5/d;->onLowMemory()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p0

    .line 3
    new-instance v0, Lv4/z0;

    invoke-direct {v0, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final p()V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lc5/i;->b:Ld5/d;

    .line 2
    invoke-interface {p0}, Ld5/d;->p()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p0

    .line 3
    new-instance v0, Lv4/z0;

    invoke-direct {v0, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final q(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p1, v0}, Lbf/n;->f(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lc5/i;->b:Ld5/d;

    .line 4
    invoke-interface {v1, v0}, Ld5/d;->q(Landroid/os/Bundle;)V

    .line 5
    invoke-static {v0, p1}, Lbf/n;->f(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc5/i;->b:Ld5/d;

    .line 6
    invoke-interface {p1}, Ld5/d;->h0()Lo4/b;

    move-result-object p1

    invoke-static {p1}, Lo4/d;->C(Lo4/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lc5/i;->c:Landroid/view/View;

    iget-object p1, p0, Lc5/i;->a:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lc5/i;->a:Landroid/view/ViewGroup;

    iget-object p0, p0, Lc5/i;->c:Landroid/view/View;

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_2a} :catch_2b

    return-void

    :catch_2b
    move-exception p0

    .line 9
    new-instance p1, Lv4/z0;

    invoke-direct {p1, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method
