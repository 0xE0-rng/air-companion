.class public Lx3/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/a$a;,
        Lx3/a$b;
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public a:Lc4/a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public b:Lq4/b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public e:Lx3/a$b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mAutoDisconnectTaskLock"
    .end annotation
.end field

.field public final f:Landroid/content/Context;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final g:Z

.field public final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JZZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/a;->d:Ljava/lang/Object;

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p4, :cond_19

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_18

    goto :goto_19

    :cond_18
    move-object p1, p4

    :cond_19
    :goto_19
    iput-object p1, p0, Lx3/a;->f:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx3/a;->c:Z

    iput-wide p2, p0, Lx3/a;->h:J

    iput-boolean p5, p0, Lx3/a;->g:Z

    return-void
.end method

.method public static b(Landroid/content/Context;)Lx3/a$a;
    .registers 14

    const-string v0, "Error while reading from SharedPreferences "

    const-string v1, "GmscoreFlag"

    new-instance v2, Le/q;

    invoke-direct {v2, p0}, Le/q;-><init>(Landroid/content/Context;)V

    const-string v3, "gads:ad_id_app_context:enabled"

    invoke-virtual {v2, v3}, Le/q;->i(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "gads:ad_id_app_context:ping_ratio"

    const/4 v5, 0x0

    .line 1
    :try_start_12
    iget-object v6, v2, Le/q;->n:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Landroid/content/SharedPreferences;

    if-nez v7, :cond_1a

    goto :goto_26

    :cond_1a
    check-cast v6, Landroid/content/SharedPreferences;

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_22

    move v12, v4

    goto :goto_27

    :catchall_22
    move-exception v4

    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_26
    move v12, v5

    :goto_27
    const-string v4, "gads:ad_id_use_shared_preference:experiment_id"

    const-string v5, ""

    .line 2
    :try_start_2b
    iget-object v6, v2, Le/q;->n:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Landroid/content/SharedPreferences;

    if-nez v7, :cond_33

    goto :goto_3e

    :cond_33
    check-cast v6, Landroid/content/SharedPreferences;

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_39
    .catchall {:try_start_2b .. :try_end_39} :catchall_3a

    goto :goto_3f

    :catchall_3a
    move-exception v4

    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3e
    move-object v0, v5

    :goto_3f
    const-string v1, "gads:ad_id_use_persistent_service:enabled"

    .line 3
    invoke-virtual {v2, v1}, Le/q;->i(Ljava/lang/String;)Z

    move-result v9

    new-instance v1, Lx3/a;

    const-wide/16 v6, -0x1

    move-object v4, v1

    move-object v5, p0

    move v8, v3

    invoke-direct/range {v4 .. v9}, Lx3/a;-><init>(Landroid/content/Context;JZZ)V

    :try_start_4f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lx3/a;->g(Z)V

    invoke-virtual {v1}, Lx3/a;->c()Lx3/a$a;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v4

    const/4 v11, 0x0

    move-object v4, v1

    move-object v5, p0

    move v6, v3

    move v7, v12

    move-object v10, v0

    invoke-virtual/range {v4 .. v11}, Lx3/a;->h(Lx3/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_6a
    .catchall {:try_start_4f .. :try_end_6a} :catchall_6e

    invoke-virtual {v1}, Lx3/a;->a()V

    return-object p0

    :catchall_6e
    move-exception p0

    const/4 v5, 0x0

    const-wide/16 v8, -0x1

    move-object v4, v1

    move v6, v3

    move v7, v12

    move-object v10, v0

    move-object v11, p0

    :try_start_77
    invoke-virtual/range {v4 .. v11}, Lx3/a;->h(Lx3/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    throw p0
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_7b

    :catchall_7b
    move-exception p0

    invoke-virtual {v1}, Lx3/a;->a()V

    throw p0
.end method

.method public static d(Landroid/content/Context;Z)Lc4/a;
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_a} :catch_52

    .line 1
    sget-object v0, Lc4/f;->b:Lc4/f;

    const v1, 0xbdfcb8

    .line 2
    invoke-virtual {v0, p0, v1}, Lc4/f;->b(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_21

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    goto :goto_21

    :cond_19
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Google Play services not available"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    :goto_21
    if-eqz p1, :cond_26

    const-string p1, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    goto :goto_28

    :cond_26
    const-string p1, "com.google.android.gms.ads.identifier.service.START"

    :goto_28
    new-instance v0, Lc4/a;

    invoke-direct {v0}, Lc4/a;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.google.android.gms"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_37
    invoke-static {}, Lk4/a;->b()Lk4/a;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v1, v0, v2}, Lk4/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0
    :try_end_40
    .catchall {:try_start_37 .. :try_end_40} :catchall_4b

    if-eqz p0, :cond_43

    return-object v0

    :cond_43
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Connection failure"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_4b
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_52
    new-instance p0, Lc4/g;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lc4/g;-><init>(I)V

    throw p0
.end method

.method public static e(Lc4/a;)Lq4/b;
    .registers 4

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v1, v2, v0}, Lc4/a;->a(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    move-result-object p0

    sget v0, Lq4/c;->a:I

    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lq4/b;

    if-eqz v1, :cond_17

    check-cast v0, Lq4/b;

    goto :goto_1c

    :cond_17
    new-instance v0, Lq4/d;

    invoke-direct {v0, p0}, Lq4/d;-><init>(Landroid/os/IBinder;)V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_1c} :catch_24
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1d

    :goto_1c
    return-object v0

    :catchall_1d
    move-exception p0

    .line 2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_24
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Interrupted exception"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 4

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lf4/q;->h(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lx3/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lx3/a;->a:Lc4/a;
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_33

    if-nez v0, :cond_f

    goto :goto_31

    :cond_f
    :try_start_f
    iget-boolean v0, p0, Lx3/a;->c:Z

    if-eqz v0, :cond_27

    invoke-static {}, Lk4/a;->b()Lk4/a;

    move-result-object v0

    iget-object v1, p0, Lx3/a;->f:Landroid/content/Context;

    iget-object v2, p0, Lx3/a;->a:Lc4/a;

    invoke-virtual {v0, v1, v2}, Lk4/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_1f

    goto :goto_27

    :catchall_1f
    move-exception v0

    :try_start_20
    const-string v1, "AdvertisingIdClient"

    const-string v2, "AdvertisingIdClient unbindService failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_27
    :goto_27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/a;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/a;->b:Lq4/b;

    iput-object v0, p0, Lx3/a;->a:Lc4/a;

    monitor-exit p0

    return-void

    :cond_31
    :goto_31
    monitor-exit p0

    return-void

    :catchall_33
    move-exception v0

    monitor-exit p0
    :try_end_35
    .catchall {:try_start_20 .. :try_end_35} :catchall_33

    throw v0
.end method

.method public c()Lx3/a$a;
    .registers 5

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lf4/q;->h(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-boolean v0, p0, Lx3/a;->c:Z

    if-nez v0, :cond_3b

    iget-object v0, p0, Lx3/a;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_70

    :try_start_d
    iget-object v1, p0, Lx3/a;->e:Lx3/a$b;

    if-eqz v1, :cond_30

    iget-boolean v1, v1, Lx3/a$b;->p:Z

    if-eqz v1, :cond_30

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_38

    const/4 v0, 0x0

    :try_start_17
    invoke-virtual {p0, v0}, Lx3/a;->g(Z)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_27
    .catchall {:try_start_17 .. :try_end_1a} :catchall_70

    :try_start_1a
    iget-boolean v0, p0, Lx3/a;->c:Z

    if-eqz v0, :cond_1f

    goto :goto_3b

    :cond_1f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_27
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_30
    .catchall {:try_start_1a .. :try_end_30} :catchall_70

    :cond_30
    :try_start_30
    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient is not connected."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_38
    move-exception v1

    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_38

    :try_start_3a
    throw v1

    :cond_3b
    :goto_3b
    iget-object v0, p0, Lx3/a;->a:Lc4/a;

    const-string v1, "null reference"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lx3/a;->b:Lq4/b;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_3a .. :try_end_49} :catchall_70

    .line 4
    :try_start_49
    new-instance v0, Lx3/a$a;

    iget-object v1, p0, Lx3/a;->b:Lq4/b;

    invoke-interface {v1}, Lq4/b;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lx3/a;->b:Lq4/b;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lq4/b;->m0(Z)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lx3/a$a;-><init>(Ljava/lang/String;Z)V
    :try_end_5b
    .catch Landroid/os/RemoteException; {:try_start_49 .. :try_end_5b} :catch_60
    .catchall {:try_start_49 .. :try_end_5b} :catchall_70

    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_70

    invoke-virtual {p0}, Lx3/a;->f()V

    return-object v0

    :catch_60
    move-exception v0

    :try_start_61
    const-string v1, "AdvertisingIdClient"

    const-string v2, "GMS remote exception "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_70
    move-exception v0

    monitor-exit p0
    :try_end_72
    .catchall {:try_start_61 .. :try_end_72} :catchall_70

    throw v0
.end method

.method public final f()V
    .registers 6

    iget-object v0, p0, Lx3/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lx3/a;->e:Lx3/a$b;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lx3/a$b;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_24

    :try_start_c
    iget-object v1, p0, Lx3/a;->e:Lx3/a$b;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_11} :catch_11
    .catchall {:try_start_c .. :try_end_11} :catchall_24

    :catch_11
    :cond_11
    :try_start_11
    iget-wide v1, p0, Lx3/a;->h:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_22

    new-instance v1, Lx3/a$b;

    iget-wide v2, p0, Lx3/a;->h:J

    invoke-direct {v1, p0, v2, v3}, Lx3/a$b;-><init>(Lx3/a;J)V

    iput-object v1, p0, Lx3/a;->e:Lx3/a$b;

    :cond_22
    monitor-exit v0

    return-void

    :catchall_24
    move-exception p0

    monitor-exit v0
    :try_end_26
    .catchall {:try_start_11 .. :try_end_26} :catchall_24

    throw p0
.end method

.method public finalize()V
    .registers 1

    invoke-virtual {p0}, Lx3/a;->a()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final g(Z)V
    .registers 4

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lf4/q;->h(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-boolean v0, p0, Lx3/a;->c:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lx3/a;->a()V

    :cond_d
    iget-object v0, p0, Lx3/a;->f:Landroid/content/Context;

    iget-boolean v1, p0, Lx3/a;->g:Z

    invoke-static {v0, v1}, Lx3/a;->d(Landroid/content/Context;Z)Lc4/a;

    move-result-object v0

    iput-object v0, p0, Lx3/a;->a:Lc4/a;

    invoke-static {v0}, Lx3/a;->e(Lc4/a;)Lq4/b;

    move-result-object v0

    iput-object v0, p0, Lx3/a;->b:Lq4/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/a;->c:Z

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Lx3/a;->f()V

    :cond_25
    monitor-exit p0

    return-void

    :catchall_27
    move-exception p1

    monitor-exit p0
    :try_end_29
    .catchall {:try_start_6 .. :try_end_29} :catchall_27

    throw p1
.end method

.method public final h(Lx3/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .registers 12

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    float-to-double v2, p3

    cmpl-double p0, v0, v2

    if-lez p0, :cond_b

    const/4 p0, 0x0

    return p0

    :cond_b
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p3, "1"

    const-string v0, "0"

    if-eqz p2, :cond_18

    move-object p2, p3

    goto :goto_19

    :cond_18
    move-object p2, v0

    :goto_19
    const-string v1, "app_context"

    invoke-virtual {p0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2b

    .line 1
    iget-boolean p2, p1, Lx3/a$a;->b:Z

    if-eqz p2, :cond_25

    goto :goto_26

    :cond_25
    move-object p3, v0

    :goto_26
    const-string p2, "limit_ad_tracking"

    .line 2
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    if-eqz p1, :cond_3e

    .line 3
    iget-object p1, p1, Lx3/a$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_3e

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_id_size"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    if-eqz p7, :cond_4d

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    if-eqz p6, :cond_5a

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5a

    const-string p1, "experiment_id"

    invoke-virtual {p0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    const-string p1, "tag"

    const-string p2, "AdvertisingIdClient"

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "time_spent"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lx3/b;

    invoke-direct {p1, p0}, Lx3/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p0, 0x1

    return p0
.end method
