.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lg5/l5;


# instance fields
.field public m:Lg5/m5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5/m5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/content/Intent;)V
    .registers 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    sget-object p0, Lr0/a;->m:Landroid/util/SparseArray;

    const-string p0, "androidx.contentpager.content.wakelockid"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_c

    goto :goto_36

    .line 3
    :cond_c
    sget-object p1, Lr0/a;->m:Landroid/util/SparseArray;

    monitor-enter p1

    .line 4
    :try_start_f
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1f

    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    monitor-exit p1

    goto :goto_36

    :cond_1f
    const-string v0, "WakefulBroadcastReceiv."

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No active wake lock id #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    monitor-exit p1

    :goto_36
    return-void

    :catchall_37
    move-exception p0

    .line 10
    monitor-exit p1
    :try_end_39
    .catchall {:try_start_f .. :try_end_39} :catchall_37

    throw p0
.end method

.method public final c(Landroid/app/job/JobParameters;Z)V
    .registers 3
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final d()Lg5/m5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg5/m5;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->m:Lg5/m5;

    if-nez v0, :cond_b

    new-instance v0, Lg5/m5;

    .line 1
    invoke-direct {v0, p0}, Lg5/m5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->m:Lg5/m5;

    :cond_b
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->m:Lg5/m5;

    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lg5/m5;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_16

    .line 2
    invoke-virtual {p0}, Lg5/m5;->f()Lg5/n2;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string p1, "onBind called with null intent"

    .line 4
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_3b

    .line 5
    :cond_16
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.measurement.START"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    new-instance v0, Lg5/v3;

    iget-object p0, p0, Lg5/m5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    .line 7
    invoke-static {p0}, Lg5/a6;->t(Landroid/content/Context;)Lg5/a6;

    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Lg5/v3;-><init>(Lg5/a6;)V

    goto :goto_3b

    .line 9
    :cond_30
    invoke-virtual {p0}, Lg5/m5;->f()Lg5/n2;

    move-result-object p0

    .line 10
    iget-object p0, p0, Lg5/n2;->u:Lg5/l2;

    const-string v1, "onBind received unknown action"

    .line 11
    invoke-virtual {p0, v1, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3b
    return-object v0
.end method

.method public onCreate()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lg5/m5;

    move-result-object p0

    invoke-virtual {p0}, Lg5/m5;->a()V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lg5/m5;

    move-result-object v0

    invoke-virtual {v0}, Lg5/m5;->b()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .registers 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lg5/m5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg5/m5;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 8
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lg5/m5;

    move-result-object p0

    .line 2
    iget-object p2, p0, Lg5/m5;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0, v0}, Lg5/m3;->h(Landroid/content/Context;Lz4/pa;Ljava/lang/Long;)Lg5/m3;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lg5/m3;->e()Lg5/n2;

    move-result-object p2

    if-nez p1, :cond_1b

    .line 5
    iget-object p0, p2, Lg5/n2;->u:Lg5/l2;

    const-string p1, "AppMeasurementService started with null intent"

    .line 6
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_3a

    .line 7
    :cond_1b
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p2, Lg5/n2;->z:Lg5/l2;

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Local AppMeasurementService called. startId, action"

    invoke-virtual {v1, v3, v2, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v0, Lg5/k5;

    .line 11
    invoke-direct {v0, p0, p3, p2, p1}, Lg5/k5;-><init>(Lg5/m5;ILg5/n2;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lg5/m5;->c(Ljava/lang/Runnable;)V

    :cond_3a
    :goto_3a
    const/4 p0, 0x2

    return p0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .registers 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lg5/m5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg5/m5;->d(Landroid/content/Intent;)Z

    const/4 p0, 0x1

    return p0
.end method
