.class public final Lg5/z4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lg5/j6;

.field public final synthetic p:Z

.field public final synthetic q:Lz4/ka;

.field public final synthetic r:Lg5/i5;


# direct methods
.method public constructor <init>(Lg5/i5;Ljava/lang/String;Ljava/lang/String;Lg5/j6;ZLz4/ka;)V
    .registers 7

    iput-object p1, p0, Lg5/z4;->r:Lg5/i5;

    iput-object p2, p0, Lg5/z4;->m:Ljava/lang/String;

    iput-object p3, p0, Lg5/z4;->n:Ljava/lang/String;

    iput-object p4, p0, Lg5/z4;->o:Lg5/j6;

    iput-boolean p5, p0, Lg5/z4;->p:Z

    iput-object p6, p0, Lg5/z4;->q:Lz4/ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_5
    iget-object v1, p0, Lg5/z4;->r:Lg5/i5;

    .line 2
    iget-object v2, v1, Lg5/i5;->p:Lg5/e2;

    if-nez v2, :cond_31

    .line 3
    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 4
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lg5/n2;->r:Lg5/l2;

    const-string v2, "Failed to get user properties; not connected to service"

    .line 6
    iget-object v3, p0, Lg5/z4;->m:Ljava/lang/String;

    iget-object v4, p0, Lg5/z4;->n:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_1e} :catch_99
    .catchall {:try_start_5 .. :try_end_1e} :catchall_2e

    iget-object v1, p0, Lg5/z4;->r:Lg5/i5;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 8
    invoke-virtual {v1}, Lg5/m3;->t()Lg5/h6;

    move-result-object v1

    iget-object p0, p0, Lg5/z4;->q:Lz4/ka;

    .line 9
    invoke-virtual {v1, p0, v0}, Lg5/h6;->V(Lz4/ka;Landroid/os/Bundle;)V

    return-void

    :catchall_2e
    move-exception v1

    goto/16 :goto_c2

    :cond_31
    :try_start_31
    iget-object v1, p0, Lg5/z4;->o:Lg5/j6;

    const-string v3, "null reference"

    .line 10
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lg5/z4;->m:Ljava/lang/String;

    iget-object v3, p0, Lg5/z4;->n:Ljava/lang/String;

    iget-boolean v4, p0, Lg5/z4;->p:Z

    iget-object v5, p0, Lg5/z4;->o:Lg5/j6;

    .line 12
    invoke-interface {v2, v1, v3, v4, v5}, Lg5/e2;->Y0(Ljava/lang/String;Ljava/lang/String;ZLg5/j6;)Ljava/util/List;

    move-result-object v1

    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-nez v1, :cond_4c

    goto :goto_82

    .line 15
    :cond_4c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_50
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_82

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5/d6;

    .line 16
    iget-object v4, v3, Lg5/d6;->q:Ljava/lang/String;

    if-eqz v4, :cond_66

    .line 17
    iget-object v3, v3, Lg5/d6;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_50

    .line 18
    :cond_66
    iget-object v4, v3, Lg5/d6;->p:Ljava/lang/Long;

    if-eqz v4, :cond_74

    .line 19
    iget-object v3, v3, Lg5/d6;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_50

    .line 20
    :cond_74
    iget-object v4, v3, Lg5/d6;->s:Ljava/lang/Double;

    if-eqz v4, :cond_50

    .line 21
    iget-object v3, v3, Lg5/d6;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_81
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_81} :catch_99
    .catchall {:try_start_31 .. :try_end_81} :catchall_2e

    goto :goto_50

    .line 22
    :cond_82
    :goto_82
    :try_start_82
    iget-object v0, p0, Lg5/z4;->r:Lg5/i5;

    .line 23
    invoke-virtual {v0}, Lg5/i5;->t()V
    :try_end_87
    .catch Landroid/os/RemoteException; {:try_start_82 .. :try_end_87} :catch_97
    .catchall {:try_start_82 .. :try_end_87} :catchall_bf

    .line 24
    iget-object v0, p0, Lg5/z4;->r:Lg5/i5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 25
    invoke-virtual {v0}, Lg5/m3;->t()Lg5/h6;

    move-result-object v0

    iget-object p0, p0, Lg5/z4;->q:Lz4/ka;

    .line 26
    invoke-virtual {v0, p0, v2}, Lg5/h6;->V(Lz4/ka;Landroid/os/Bundle;)V

    return-void

    :catch_97
    move-exception v0

    goto :goto_9c

    :catch_99
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 27
    :goto_9c
    :try_start_9c
    iget-object v1, p0, Lg5/z4;->r:Lg5/i5;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 28
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 29
    iget-object v1, v1, Lg5/n2;->r:Lg5/l2;

    const-string v3, "Failed to get user properties; remote exception"

    .line 30
    iget-object v4, p0, Lg5/z4;->m:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v3, v4, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_af
    .catchall {:try_start_9c .. :try_end_af} :catchall_bf

    iget-object v0, p0, Lg5/z4;->r:Lg5/i5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 32
    invoke-virtual {v0}, Lg5/m3;->t()Lg5/h6;

    move-result-object v0

    iget-object p0, p0, Lg5/z4;->q:Lz4/ka;

    .line 33
    invoke-virtual {v0, p0, v2}, Lg5/h6;->V(Lz4/ka;Landroid/os/Bundle;)V

    return-void

    :catchall_bf
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_c2
    iget-object v2, p0, Lg5/z4;->r:Lg5/i5;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 34
    invoke-virtual {v2}, Lg5/m3;->t()Lg5/h6;

    move-result-object v2

    iget-object p0, p0, Lg5/z4;->q:Lz4/ka;

    .line 35
    invoke-virtual {v2, p0, v0}, Lg5/h6;->V(Lz4/ka;Landroid/os/Bundle;)V

    .line 36
    throw v1
.end method
