.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lr0/a;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lg5/e3;


# instance fields
.field public o:Lg5/f3;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lr0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->o:Lg5/f3;

    if-nez v0, :cond_b

    new-instance v0, Lg5/f3;

    .line 1
    invoke-direct {v0, p0}, Lg5/f3;-><init>(Lg5/e3;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->o:Lg5/f3;

    :cond_b
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->o:Lg5/f3;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0, v0}, Lg5/m3;->h(Landroid/content/Context;Lz4/pa;Ljava/lang/Long;)Lg5/m3;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    if-nez p2, :cond_24

    .line 5
    iget-object p0, v0, Lg5/n2;->u:Lg5/l2;

    const-string p1, "Receiver called with null intent"

    .line 6
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    goto/16 :goto_b2

    .line 7
    :cond_24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v1, v0, Lg5/n2;->z:Lg5/l2;

    const-string v2, "Local receiver got"

    .line 9
    invoke-virtual {v1, v2, p2}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    new-instance p2, Landroid/content/Intent;

    .line 11
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.measurement.AppMeasurementService"

    .line 12
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    .line 13
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v0, v0, Lg5/n2;->z:Lg5/l2;

    const-string v1, "Starting wakeful intent."

    .line 15
    invoke-virtual {v0, v1}, Lg5/l2;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lg5/f3;->a:Lg5/e3;

    .line 16
    check-cast p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p0, Lr0/a;->m:Landroid/util/SparseArray;

    monitor-enter p0

    .line 18
    :try_start_58
    sget v0, Lr0/a;->n:I

    add-int/lit8 v1, v0, 0x1

    .line 19
    sput v1, Lr0/a;->n:I

    const/4 v2, 0x1

    if-gtz v1, :cond_63

    .line 20
    sput v2, Lr0/a;->n:I

    :cond_63
    const-string v1, "androidx.contentpager.content.wakelockid"

    .line 21
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p2

    if-nez p2, :cond_70

    .line 23
    monitor-exit p0

    goto :goto_b2

    :cond_70
    const-string v1, "power"

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidx.core:wake:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {p1, v2, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v1, 0xea60

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    monitor-exit p0

    goto :goto_b2

    :catchall_a0
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_a2
    .catchall {:try_start_58 .. :try_end_a2} :catchall_a0

    throw p1

    :cond_a3
    const-string p0, "com.android.vending.INSTALL_REFERRER"

    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b2

    .line 34
    iget-object p0, v0, Lg5/n2;->u:Lg5/l2;

    const-string p1, "Install Referrer Broadcasts are deprecated"

    .line 35
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    :cond_b2
    :goto_b2
    return-void
.end method
