.class public final Lg5/h5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lf4/c$a;
.implements Lf4/c$b;


# instance fields
.field public volatile a:Z

.field public volatile b:Lg5/j2;

.field public final synthetic c:Lg5/i5;


# direct methods
.method public constructor <init>(Lg5/i5;)V
    .registers 2

    iput-object p1, p0, Lg5/h5;->c:Lg5/i5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .registers 6

    const-string p1, "MeasurementServiceConnection.onConnected"

    .line 1
    invoke-static {p1}, Lf4/q;->e(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_7
    iget-object v0, p0, Lg5/h5;->b:Lg5/j2;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lg5/h5;->b:Lg5/j2;

    .line 4
    invoke-virtual {v0}, Lf4/c;->x()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lg5/e2;

    iget-object v1, p0, Lg5/h5;->c:Lg5/i5;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 5
    invoke-virtual {v1}, Lg5/m3;->g()Lg5/l3;

    move-result-object v1

    new-instance v2, Lb4/l;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v2, p0, v0, v3, p1}, Lb4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILv4/j1;)V

    .line 7
    invoke-virtual {v1, v2}, Lg5/l3;->r(Ljava/lang/Runnable;)V
    :try_end_29
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_29} :catch_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_29} :catch_2c
    .catchall {:try_start_7 .. :try_end_29} :catchall_2a

    goto :goto_31

    :catchall_2a
    move-exception p1

    goto :goto_33

    .line 8
    :catch_2c
    :try_start_2c
    iput-object p1, p0, Lg5/h5;->b:Lg5/j2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg5/h5;->a:Z

    :goto_31
    monitor-exit p0

    return-void

    :goto_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_2a

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 1
    invoke-static {p1}, Lf4/q;->e(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_21

    :try_start_9
    iput-boolean p1, p0, Lg5/h5;->a:Z

    iget-object p1, p0, Lg5/h5;->c:Lg5/i5;

    iget-object p1, p1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 2
    invoke-virtual {p1}, Lg5/m3;->e()Lg5/n2;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lg5/n2;->r:Lg5/l2;

    const-string p2, "Service connected with null binder"

    .line 4
    invoke-virtual {p1, p2}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 5
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1e

    return-void

    :catchall_1e
    move-exception p1

    goto/16 :goto_a3

    :cond_21
    const/4 v0, 0x0

    .line 6
    :try_start_22
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 8
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lg5/e2;

    if-eqz v2, :cond_3b

    .line 10
    check-cast v1, Lg5/e2;

    goto :goto_40

    .line 11
    :cond_3b
    new-instance v1, Lg5/c2;

    .line 12
    invoke-direct {v1, p2}, Lg5/c2;-><init>(Landroid/os/IBinder;)V
    :try_end_40
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_40} :catch_65
    .catchall {:try_start_22 .. :try_end_40} :catchall_1e

    .line 13
    :goto_40
    :try_start_40
    iget-object p2, p0, Lg5/h5;->c:Lg5/i5;

    iget-object p2, p2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p2, Lg5/m3;

    .line 14
    invoke-virtual {p2}, Lg5/m3;->e()Lg5/n2;

    move-result-object p2

    .line 15
    iget-object p2, p2, Lg5/n2;->z:Lg5/l2;

    const-string v2, "Bound to IMeasurementService interface"

    .line 16
    invoke-virtual {p2, v2}, Lg5/l2;->a(Ljava/lang/String;)V
    :try_end_51
    .catch Landroid/os/RemoteException; {:try_start_40 .. :try_end_51} :catch_66
    .catchall {:try_start_40 .. :try_end_51} :catchall_1e

    goto :goto_77

    .line 17
    :cond_52
    :try_start_52
    iget-object p2, p0, Lg5/h5;->c:Lg5/i5;

    iget-object p2, p2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p2, Lg5/m3;

    .line 18
    invoke-virtual {p2}, Lg5/m3;->e()Lg5/n2;

    move-result-object p2

    .line 19
    iget-object p2, p2, Lg5/n2;->r:Lg5/l2;

    const-string v2, "Got binder with a wrong descriptor"

    .line 20
    invoke-virtual {p2, v2, v1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_63
    .catch Landroid/os/RemoteException; {:try_start_52 .. :try_end_63} :catch_65
    .catchall {:try_start_52 .. :try_end_63} :catchall_1e

    move-object v1, v0

    goto :goto_77

    :catch_65
    move-object v1, v0

    .line 21
    :catch_66
    :try_start_66
    iget-object p2, p0, Lg5/h5;->c:Lg5/i5;

    iget-object p2, p2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p2, Lg5/m3;

    .line 22
    invoke-virtual {p2}, Lg5/m3;->e()Lg5/n2;

    move-result-object p2

    .line 23
    iget-object p2, p2, Lg5/n2;->r:Lg5/l2;

    const-string v2, "Service connect failed to get IMeasurementService"

    .line 24
    invoke-virtual {p2, v2}, Lg5/l2;->a(Ljava/lang/String;)V

    :goto_77
    if-nez v1, :cond_8d

    .line 25
    iput-boolean p1, p0, Lg5/h5;->a:Z
    :try_end_7b
    .catchall {:try_start_66 .. :try_end_7b} :catchall_1e

    .line 26
    :try_start_7b
    invoke-static {}, Lk4/a;->b()Lk4/a;

    move-result-object p1

    iget-object p2, p0, Lg5/h5;->c:Lg5/i5;

    iget-object v0, p2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 27
    iget-object v0, v0, Lg5/m3;->m:Landroid/content/Context;

    .line 28
    iget-object p2, p2, Lg5/i5;->o:Lg5/h5;

    .line 29
    invoke-virtual {p1, v0, p2}, Lk4/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_8c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7b .. :try_end_8c} :catch_a1
    .catchall {:try_start_7b .. :try_end_8c} :catchall_1e

    goto :goto_a1

    .line 30
    :cond_8d
    :try_start_8d
    iget-object p1, p0, Lg5/h5;->c:Lg5/i5;

    iget-object p1, p1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 31
    invoke-virtual {p1}, Lg5/m3;->g()Lg5/l3;

    move-result-object p1

    new-instance p2, Lz1/e;

    const/16 v2, 0x8

    .line 32
    invoke-direct {p2, p0, v1, v2, v0}, Lz1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILv4/j1;)V

    .line 33
    invoke-virtual {p1, p2}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    .line 34
    :catch_a1
    :goto_a1
    monitor-exit p0

    return-void

    :goto_a3
    monitor-exit p0
    :try_end_a4
    .catchall {:try_start_8d .. :try_end_a4} :catchall_1e

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 1
    invoke-static {v0}, Lf4/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lg5/h5;->c:Lg5/i5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 2
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lg5/n2;->y:Lg5/l2;

    const-string v1, "Service disconnected"

    .line 4
    invoke-virtual {v0, v1}, Lg5/l2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lg5/h5;->c:Lg5/i5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 5
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    new-instance v1, Lz1/e;

    const/16 v2, 0x9

    const/4 v3, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2, v3}, Lz1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILv4/j1;)V

    .line 7
    invoke-virtual {v0, v1}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(I)V
    .registers 4

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 1
    invoke-static {p1}, Lf4/q;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lg5/h5;->c:Lg5/i5;

    iget-object p1, p1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 2
    invoke-virtual {p1}, Lg5/m3;->e()Lg5/n2;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lg5/n2;->y:Lg5/l2;

    const-string v0, "Service connection suspended"

    .line 4
    invoke-virtual {p1, v0}, Lg5/l2;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lg5/h5;->c:Lg5/i5;

    iget-object p1, p1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 5
    invoke-virtual {p1}, Lg5/m3;->g()Lg5/l3;

    move-result-object p1

    new-instance v0, Lg5/x4;

    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lg5/x4;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, v0}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Lc4/b;)V
    .registers 5

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 1
    invoke-static {v0}, Lf4/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lg5/h5;->c:Lg5/i5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 2
    iget-object v1, v0, Lg5/m3;->u:Lg5/n2;

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lg5/x3;->l()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v0, v0, Lg5/m3;->u:Lg5/n2;

    goto :goto_1a

    :cond_19
    move-object v0, v2

    :goto_1a
    if-eqz v0, :cond_23

    .line 3
    iget-object v0, v0, Lg5/n2;->u:Lg5/l2;

    const-string v1, "Service connection failed"

    .line 4
    invoke-virtual {v0, v1, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_23
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_25
    iput-boolean p1, p0, Lg5/h5;->a:Z

    iput-object v2, p0, Lg5/h5;->b:Lg5/j2;

    .line 5
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_3e

    iget-object p1, p0, Lg5/h5;->c:Lg5/i5;

    iget-object p1, p1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 6
    invoke-virtual {p1}, Lg5/m3;->g()Lg5/l3;

    move-result-object p1

    new-instance v0, Lg5/w4;

    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lg5/w4;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1, v0}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    return-void

    :catchall_3e
    move-exception p1

    .line 9
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    throw p1
.end method
