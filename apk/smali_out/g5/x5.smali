.class public final Lg5/x5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lg5/x5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/x5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg5/x5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg5/a6;Lg5/j6;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lg5/x5;->a:I

    .line 2
    iput-object p1, p0, Lg5/x5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg5/x5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lg5/x5;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_1b8

    goto :goto_64

    .line 1
    :pswitch_7
    invoke-static {}, Lz4/g7;->a()Z

    iget-object v0, p0, Lg5/x5;->c:Ljava/lang/Object;

    check-cast v0, Lg5/a6;

    .line 2
    invoke-virtual {v0}, Lg5/a6;->G()Lg5/e;

    move-result-object v0

    sget-object v2, Lg5/b2;->u0:Lg5/z1;

    invoke-virtual {v0, v1, v2}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lg5/x5;->c:Ljava/lang/Object;

    check-cast v0, Lg5/a6;

    iget-object v2, p0, Lg5/x5;->b:Ljava/lang/Object;

    check-cast v2, Lg5/j6;

    iget-object v2, v2, Lg5/j6;->m:Ljava/lang/String;

    const-string v3, "null reference"

    .line 3
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v2}, Lg5/a6;->O(Ljava/lang/String;)Lg5/f;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg5/f;->e()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lg5/x5;->b:Ljava/lang/Object;

    check-cast v0, Lg5/j6;

    iget-object v0, v0, Lg5/j6;->H:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lg5/f;->b(Ljava/lang/String;)Lg5/f;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg5/f;->e()Z

    move-result v0

    if-nez v0, :cond_53

    :cond_43
    iget-object p0, p0, Lg5/x5;->c:Ljava/lang/Object;

    check-cast p0, Lg5/a6;

    .line 8
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object p0

    .line 9
    iget-object p0, p0, Lg5/n2;->z:Lg5/l2;

    const-string v0, "Analytics storage consent denied. Returning null app instance id"

    .line 10
    invoke-virtual {p0, v0}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_63

    :cond_53
    iget-object v0, p0, Lg5/x5;->c:Ljava/lang/Object;

    check-cast v0, Lg5/a6;

    iget-object p0, p0, Lg5/x5;->b:Ljava/lang/Object;

    check-cast p0, Lg5/j6;

    .line 11
    invoke-virtual {v0, p0}, Lg5/a6;->r(Lg5/j6;)Lg5/r3;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lg5/r3;->z()Ljava/lang/String;

    move-result-object v1

    :goto_63
    return-object v1

    .line 13
    :goto_64
    iget-object v0, p0, Lg5/x5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lg5/x5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    sget-object v2, Lq7/j;->b:Ljava/lang/Object;

    .line 14
    invoke-static {}, Lq7/y;->a()Lq7/y;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "FirebaseMessaging"

    const/4 v4, 0x3

    .line 15
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_85

    const-string v3, "FirebaseMessaging"

    const-string v5, "Starting service"

    .line 16
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_85
    iget-object v3, v2, Lq7/y;->d:Ljava/util/Queue;

    .line 17
    invoke-interface {v3, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    new-instance p0, Landroid/content/Intent;

    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    .line 18
    invoke-direct {p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    monitor-enter v2

    :try_start_99
    iget-object v3, v2, Lq7/y;->a:Ljava/lang/String;
    :try_end_9b
    .catchall {:try_start_99 .. :try_end_9b} :catchall_1b4

    if-eqz v3, :cond_a1

    monitor-exit v2

    move-object v1, v3

    goto/16 :goto_134

    .line 21
    :cond_a1
    :try_start_a1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, p0, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_12c

    .line 22
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v3, :cond_b2

    goto/16 :goto_12c

    .line 23
    :cond_b2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f5

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-nez v5, :cond_c3

    goto :goto_f5

    :cond_c3
    const-string v1, "."

    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ed

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e4

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_ea

    :cond_e4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_ea
    iput-object v1, v2, Lq7/y;->a:Ljava/lang/String;

    goto :goto_f1

    .line 26
    :cond_ed
    iget-object v1, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iput-object v1, v2, Lq7/y;->a:Ljava/lang/String;

    .line 27
    :goto_f1
    iget-object v1, v2, Lq7/y;->a:Ljava/lang/String;
    :try_end_f3
    .catchall {:try_start_a1 .. :try_end_f3} :catchall_1b4

    monitor-exit v2

    goto :goto_134

    .line 28
    :cond_f5
    :goto_f5
    :try_start_f5
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x5e

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "FirebaseMessaging"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12a
    .catchall {:try_start_f5 .. :try_end_12a} :catchall_1b4

    monitor-exit v2

    goto :goto_134

    :cond_12c
    :goto_12c
    :try_start_12c
    const-string v3, "FirebaseMessaging"

    const-string v5, "Failed to resolve target intent service, skipping classname enforcement"

    .line 29
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_133
    .catchall {:try_start_12c .. :try_end_133} :catchall_1b4

    monitor-exit v2

    :goto_134
    if-eqz v1, :cond_15d

    const-string v3, "FirebaseMessaging"

    .line 30
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_156

    const-string v3, "Restricting intent to a specific service: "

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_14b

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_151

    .line 32
    :cond_14b
    new-instance v4, Ljava/lang/String;

    .line 33
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_151
    const-string v4, "FirebaseMessaging"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_156
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    :cond_15d
    :try_start_15d
    invoke-virtual {v2, v0}, Lq7/y;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_168

    .line 36
    invoke-static {v0, p0}, Lq7/g0;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_173

    .line 37
    :cond_168
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Missing wake lock permission, service start may be delayed"

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_173
    if-nez p0, :cond_17f

    const-string p0, "FirebaseMessaging"

    const-string v0, "Error while delivering the message: ServiceIntent not found."

    .line 39
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17c
    .catch Ljava/lang/SecurityException; {:try_start_15d .. :try_end_17c} :catch_1a5
    .catch Ljava/lang/IllegalStateException; {:try_start_15d .. :try_end_17c} :catch_181

    const/16 p0, 0x194

    goto :goto_1af

    :cond_17f
    const/4 p0, -0x1

    goto :goto_1af

    :catch_181
    move-exception p0

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to start service while in background: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "FirebaseMessaging"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x192

    goto :goto_1af

    :catch_1a5
    move-exception p0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Error while delivering the message to the serviceIntent"

    .line 41
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p0, 0x191

    .line 42
    :goto_1af
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1b4
    move-exception p0

    .line 43
    monitor-exit v2

    throw p0

    nop

    :pswitch_data_1b8
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
