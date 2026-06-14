.class public Lq7/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lq7/j0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq7/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/j;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lk5/i;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lk5/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "FirebaseMessaging"

    const-string v2, "Binding to service"

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 3
    sget-object v2, Lq7/j;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    :try_start_15
    sget-object v3, Lq7/j;->c:Lq7/j0;

    if-nez v3, :cond_20

    new-instance v3, Lq7/j0;

    .line 5
    invoke-direct {v3, p0, v0}, Lq7/j0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v3, Lq7/j;->c:Lq7/j0;

    :cond_20
    sget-object p0, Lq7/j;->c:Lq7/j0;

    .line 6
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_79

    .line 7
    monitor-enter p0

    :try_start_24
    const-string v0, "FirebaseMessaging"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "FirebaseMessaging"

    const-string v2, "new intent queued in the bind-strategy delivery"

    .line 9
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    new-instance v0, Lq7/j0$a;

    .line 10
    invoke-direct {v0, p1}, Lq7/j0$a;-><init>(Landroid/content/Intent;)V

    iget-object p1, p0, Lq7/j0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    new-instance v2, Lb4/m;

    .line 12
    invoke-direct {v2, v0, v1}, Lb4/m;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2328

    .line 13
    invoke-interface {p1, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lq7/j0$a;->b:Lk5/j;

    .line 15
    iget-object v2, v2, Lk5/j;->a:Lk5/v;

    .line 16
    new-instance v3, Lh7/c;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lh7/c;-><init>(Ljava/lang/Object;I)V

    .line 17
    iget-object v1, v2, Lk5/v;->b:Lk5/s;

    new-instance v4, Lk5/p;

    .line 18
    sget v5, Lbf/e;->q:I

    invoke-direct {v4, p1, v3}, Lk5/p;-><init>(Ljava/util/concurrent/Executor;Lk5/d;)V

    .line 19
    invoke-virtual {v1, v4}, Lk5/s;->b(Lk5/t;)V

    .line 20
    invoke-virtual {v2}, Lk5/v;->t()V

    .line 21
    iget-object p1, p0, Lq7/j0;->d:Ljava/util/Queue;

    .line 22
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p0}, Lq7/j0;->b()V

    .line 24
    iget-object p1, v0, Lq7/j0$a;->b:Lk5/j;

    .line 25
    iget-object p1, p1, Lk5/j;->a:Lk5/v;
    :try_end_6c
    .catchall {:try_start_24 .. :try_end_6c} :catchall_76

    .line 26
    monitor-exit p0

    .line 27
    sget-object p0, Lq7/h;->m:Ljava/util/concurrent/Executor;

    sget-object v0, Lg5/v0;->n:Lk5/a;

    .line 28
    invoke-virtual {p1, p0, v0}, Lk5/v;->f(Ljava/util/concurrent/Executor;Lk5/a;)Lk5/i;

    move-result-object p0

    return-object p0

    :catchall_76
    move-exception p1

    .line 29
    monitor-exit p0

    throw p1

    :catchall_79
    move-exception p0

    .line 30
    :try_start_7a
    monitor-exit v2
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_79

    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Intent;)Lk5/i;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lk5/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    .line 2
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "rawData"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_15
    iget-object p0, p0, Lq7/j;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_22

    const/4 v2, 0x1

    .line 5
    :cond_22
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v2, :cond_32

    if-nez v0, :cond_32

    .line 6
    invoke-static {p0, p1}, Lq7/j;->a(Landroid/content/Context;Landroid/content/Intent;)Lk5/i;

    move-result-object p0

    goto :goto_48

    :cond_32
    sget-object v0, Lq7/g;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Lg5/x5;

    .line 7
    invoke-direct {v1, p0, p1}, Lg5/x5;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    invoke-static {v0, v1}, Lk5/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lk5/i;

    move-result-object v1

    .line 9
    new-instance v2, Lh1/g;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p1, v3}, Lh1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Lk5/i;->h(Ljava/util/concurrent/Executor;Lk5/a;)Lk5/i;

    move-result-object p0

    :goto_48
    return-object p0
.end method
