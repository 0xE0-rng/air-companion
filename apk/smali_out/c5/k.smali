.class public final Lc5/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Lo4/c;


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Ld5/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Ld5/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc5/k;->b:Ld5/c;

    const-string p2, "null reference"

    .line 2
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc5/k;->a:Landroidx/fragment/app/n;

    return-void
.end method


# virtual methods
.method public final B()V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lc5/k;->b:Ld5/c;

    .line 2
    invoke-interface {p0}, Ld5/c;->B()V
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

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "MapOptions"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    :try_start_8
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {p3, v0}, Lbf/n;->f(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p0, p0, Lc5/k;->b:Ld5/c;

    .line 5
    new-instance v1, Lo4/d;

    invoke-direct {v1, p1}, Lo4/d;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p0, v1, p2, v0}, Ld5/c;->b0(Lo4/b;Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Bundle;)V

    .line 7
    invoke-static {v0, p3}, Lbf/n;->f(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_1d} :catch_1e

    return-void

    :catch_1e
    move-exception p0

    .line 8
    new-instance p1, Lv4/z0;

    .line 9
    invoke-direct {p1, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p3, v0}, Lbf/n;->f(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1c} :catch_3e

    :try_start_1c
    iget-object p0, p0, Lc5/k;->b:Ld5/c;

    .line 6
    new-instance v2, Lo4/d;

    invoke-direct {v2, p1}, Lo4/d;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lo4/d;

    invoke-direct {p1, p2}, Lo4/d;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p0, v2, p1, v0}, Ld5/c;->D0(Lo4/b;Lo4/b;Landroid/os/Bundle;)Lo4/b;

    move-result-object p0
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_39

    .line 8
    :try_start_2c
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 9
    invoke-static {v0, p3}, Lbf/n;->f(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_32} :catch_3e

    .line 10
    invoke-static {p0}, Lo4/d;->C(Lo4/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :catchall_39
    move-exception p0

    .line 11
    :try_start_3a
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 12
    throw p0
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_3a .. :try_end_3e} :catch_3e

    :catch_3e
    move-exception p0

    .line 13
    new-instance p1, Lv4/z0;

    .line 14
    invoke-direct {p1, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public final c(Lc5/c;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lc5/k;->b:Ld5/c;

    new-instance v0, Lc5/h;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p1, v1}, Lc5/h;-><init>(Lc5/c;I)V

    invoke-interface {p0, v0}, Ld5/c;->z(Ld5/h;)V
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
    iget-object p0, p0, Lc5/k;->b:Ld5/c;

    .line 2
    invoke-interface {p0}, Ld5/c;->h()V
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
    iget-object p0, p0, Lc5/k;->b:Ld5/c;

    .line 2
    invoke-interface {p0}, Ld5/c;->j()V
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
    iget-object p0, p0, Lc5/k;->b:Ld5/c;

    .line 2
    invoke-interface {p0}, Ld5/c;->l()V
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

    iget-object p0, p0, Lc5/k;->b:Ld5/c;

    .line 4
    invoke-interface {p0, v0}, Ld5/c;->n(Landroid/os/Bundle;)V

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
    iget-object p0, p0, Lc5/k;->b:Ld5/c;

    .line 2
    invoke-interface {p0}, Ld5/c;->o()V
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
    iget-object p0, p0, Lc5/k;->b:Ld5/c;

    .line 2
    invoke-interface {p0}, Ld5/c;->onLowMemory()V
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
    iget-object p0, p0, Lc5/k;->b:Ld5/c;

    .line 2
    invoke-interface {p0}, Ld5/c;->p()V
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
    .registers 6

    const-string v0, "MapOptions"

    .line 1
    :try_start_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1, v1}, Lbf/n;->f(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, p0, Lc5/k;->a:Landroidx/fragment/app/n;

    .line 3
    iget-object v2, v2, Landroidx/fragment/app/n;->r:Landroid/os/Bundle;

    if-eqz v2, :cond_1d

    .line 4
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 5
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 6
    invoke-static {v1, v0, v2}, Lbf/n;->g(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    :cond_1d
    iget-object p0, p0, Lc5/k;->b:Ld5/c;

    .line 8
    invoke-interface {p0, v1}, Ld5/c;->q(Landroid/os/Bundle;)V

    .line 9
    invoke-static {v1, p1}, Lbf/n;->f(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_25} :catch_26

    return-void

    :catch_26
    move-exception p0

    .line 10
    new-instance p1, Lv4/z0;

    .line 11
    invoke-direct {p1, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method
