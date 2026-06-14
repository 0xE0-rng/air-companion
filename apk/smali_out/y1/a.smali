.class public final synthetic Ly1/a;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Ly1/a;->m:I

    iput-object p1, p0, Ly1/a;->q:Ljava/lang/Object;

    iput-object p2, p0, Ly1/a;->n:Ljava/lang/Object;

    iput-object p3, p0, Ly1/a;->o:Ljava/lang/Object;

    iput-object p4, p0, Ly1/a;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly1/b;Lv1/i;Ls1/h;Lv1/f;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Ly1/a;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/a;->n:Ljava/lang/Object;

    iput-object p2, p0, Ly1/a;->o:Ljava/lang/Object;

    iput-object p3, p0, Ly1/a;->p:Ljava/lang/Object;

    iput-object p4, p0, Ly1/a;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    iget v0, p0, Ly1/a;->m:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_1b6

    goto/16 :goto_187

    :pswitch_8
    const/4 v0, 0x0

    .line 1
    :try_start_9
    iget-object v1, p0, Ly1/a;->q:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lg5/i5;

    .line 2
    iget-object v2, v2, Lg5/i5;->p:Lg5/e2;

    if-nez v2, :cond_2c

    .line 3
    check-cast v1, Lg5/i5;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 4
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lg5/n2;->r:Lg5/l2;

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 6
    invoke-virtual {v1, v2}, Lg5/l2;->a(Ljava/lang/String;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_23} :catch_4a
    .catchall {:try_start_9 .. :try_end_23} :catchall_48

    iget-object v1, p0, Ly1/a;->q:Ljava/lang/Object;

    check-cast v1, Lg5/i5;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    goto :goto_66

    .line 7
    :cond_2c
    :try_start_2c
    iget-object v1, p0, Ly1/a;->n:Ljava/lang/Object;

    check-cast v1, Lg5/p;

    iget-object v3, p0, Ly1/a;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-interface {v2, v1, v3}, Lg5/e2;->C0(Lg5/p;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Ly1/a;->q:Ljava/lang/Object;

    check-cast v1, Lg5/i5;

    .line 9
    invoke-virtual {v1}, Lg5/i5;->t()V
    :try_end_3f
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_3f} :catch_4a
    .catchall {:try_start_2c .. :try_end_3f} :catchall_48

    .line 10
    iget-object v1, p0, Ly1/a;->q:Ljava/lang/Object;

    check-cast v1, Lg5/i5;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    goto :goto_66

    :catchall_48
    move-exception v1

    goto :goto_72

    :catch_4a
    move-exception v1

    .line 11
    :try_start_4b
    iget-object v2, p0, Ly1/a;->q:Ljava/lang/Object;

    check-cast v2, Lg5/i5;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 12
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lg5/n2;->r:Lg5/l2;

    const-string v3, "Failed to send event to the service to bundle"

    .line 14
    invoke-virtual {v2, v3, v1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5e
    .catchall {:try_start_4b .. :try_end_5e} :catchall_48

    iget-object v1, p0, Ly1/a;->q:Ljava/lang/Object;

    check-cast v1, Lg5/i5;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 15
    :goto_66
    invoke-virtual {v1}, Lg5/m3;->t()Lg5/h6;

    move-result-object v1

    iget-object p0, p0, Ly1/a;->p:Ljava/lang/Object;

    check-cast p0, Lz4/ka;

    .line 16
    invoke-virtual {v1, p0, v0}, Lg5/h6;->T(Lz4/ka;[B)V

    return-void

    :goto_72
    iget-object v2, p0, Ly1/a;->q:Ljava/lang/Object;

    check-cast v2, Lg5/i5;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 17
    invoke-virtual {v2}, Lg5/m3;->t()Lg5/h6;

    move-result-object v2

    iget-object p0, p0, Ly1/a;->p:Ljava/lang/Object;

    check-cast p0, Lz4/ka;

    .line 18
    invoke-virtual {v2, p0, v0}, Lg5/h6;->T(Lz4/ka;[B)V

    .line 19
    throw v1

    .line 20
    :pswitch_86
    iget-object v0, p0, Ly1/a;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 21
    invoke-virtual {v0}, Lg5/m3;->z()Lg5/i5;

    move-result-object v0

    iget-object v2, p0, Ly1/a;->n:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lz4/ka;

    iget-object v2, p0, Ly1/a;->o:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lg5/p;

    iget-object p0, p0, Ly1/a;->p:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lg5/a2;->i()V

    .line 23
    invoke-virtual {v0}, Lg5/z2;->j()V

    iget-object p0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 24
    invoke-virtual {p0}, Lg5/m3;->t()Lg5/h6;

    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v2, Lc4/f;->b:Lc4/f;

    .line 27
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 28
    iget-object p0, p0, Lg5/m3;->m:Landroid/content/Context;

    const v3, 0xbdfcb8

    .line 29
    invoke-virtual {v2, p0, v3}, Lc4/f;->b(Landroid/content/Context;I)I

    move-result p0

    if-eqz p0, :cond_de

    .line 30
    iget-object p0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 31
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 32
    iget-object p0, p0, Lg5/n2;->u:Lg5/l2;

    const-string v2, "Not bundling data. Service unavailable or out of date"

    .line 33
    invoke-virtual {p0, v2}, Lg5/l2;->a(Ljava/lang/String;)V

    iget-object p0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 34
    invoke-virtual {p0}, Lg5/m3;->t()Lg5/h6;

    move-result-object p0

    new-array v0, v1, [B

    .line 35
    invoke-virtual {p0, v6, v0}, Lg5/h6;->T(Lz4/ka;[B)V

    goto :goto_e9

    :cond_de
    new-instance p0, Ly1/a;

    const/4 v7, 0x3

    move-object v2, p0

    move-object v3, v0

    .line 36
    invoke-direct/range {v2 .. v7}, Ly1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lg5/i5;->u(Ljava/lang/Runnable;)V

    :goto_e9
    return-void

    .line 37
    :pswitch_ea
    iget-object v0, p0, Ly1/a;->q:Ljava/lang/Object;

    check-cast v0, Lg5/o4;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 38
    invoke-virtual {v0}, Lg5/m3;->z()Lg5/i5;

    move-result-object v0

    iget-object v2, p0, Ly1/a;->n:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ly1/a;->o:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Ly1/a;->p:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Lg5/a2;->i()V

    .line 40
    invoke-virtual {v0}, Lg5/z2;->j()V

    .line 41
    invoke-virtual {v0, v1}, Lg5/i5;->w(Z)Lg5/j6;

    move-result-object v7

    new-instance p0, Lg5/e5;

    move-object v2, p0

    move-object v3, v0

    .line 42
    invoke-direct/range {v2 .. v7}, Lg5/e5;-><init>(Lg5/i5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lg5/j6;)V

    invoke-virtual {v0, p0}, Lg5/i5;->u(Ljava/lang/Runnable;)V

    return-void

    .line 43
    :pswitch_11a
    iget-object v0, p0, Ly1/a;->n:Ljava/lang/Object;

    check-cast v0, Ly1/b;

    iget-object v2, p0, Ly1/a;->o:Ljava/lang/Object;

    check-cast v2, Lv1/i;

    iget-object v3, p0, Ly1/a;->p:Ljava/lang/Object;

    check-cast v3, Ls1/h;

    iget-object p0, p0, Ly1/a;->q:Ljava/lang/Object;

    check-cast p0, Lv1/f;

    sget-object v4, Ly1/b;->f:Ljava/util/logging/Logger;

    .line 44
    :try_start_12c
    iget-object v4, v0, Ly1/b;->c:Lw1/e;

    .line 45
    invoke-virtual {v2}, Lv1/i;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lw1/e;->get(Ljava/lang/String;)Lw1/m;

    move-result-object v4

    if-nez v4, :cond_155

    const-string p0, "Transport backend \'%s\' is not registered"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v2}, Lv1/i;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 47
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 48
    sget-object v0, Ly1/b;->f:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_186

    .line 50
    :cond_155
    invoke-interface {v4, p0}, Lw1/m;->b(Lv1/f;)Lv1/f;

    move-result-object p0

    .line 51
    iget-object v1, v0, Ly1/b;->e:Lb2/b;

    .line 52
    new-instance v4, Landroidx/fragment/app/i0;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v2, p0, v5}, Landroidx/fragment/app/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    invoke-interface {v1, v4}, Lb2/b;->a(Lb2/b$a;)Ljava/lang/Object;

    .line 54
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_167} :catch_168

    goto :goto_186

    :catch_168
    move-exception p0

    .line 55
    sget-object v0, Ly1/b;->f:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error scheduling event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 56
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_186
    return-void

    .line 57
    :goto_187
    iget-object v0, p0, Ly1/a;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 58
    invoke-virtual {v0}, Lg5/m3;->z()Lg5/i5;

    move-result-object v0

    iget-object v2, p0, Ly1/a;->n:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lz4/ka;

    iget-object v2, p0, Ly1/a;->o:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, Ly1/a;->p:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Lg5/a2;->i()V

    .line 60
    invoke-virtual {v0}, Lg5/z2;->j()V

    .line 61
    invoke-virtual {v0, v1}, Lg5/i5;->w(Z)Lg5/j6;

    move-result-object v6

    new-instance p0, Lg5/f5;

    move-object v2, p0

    move-object v3, v0

    .line 62
    invoke-direct/range {v2 .. v7}, Lg5/f5;-><init>(Lg5/i5;Ljava/lang/String;Ljava/lang/String;Lg5/j6;Lz4/ka;)V

    invoke-virtual {v0, p0}, Lg5/i5;->u(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_1b6
    .packed-switch 0x0
        :pswitch_11a
        :pswitch_ea
        :pswitch_86
        :pswitch_8
    .end packed-switch
.end method
