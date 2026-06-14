.class public final Lb4/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"


# static fields
.field public static e:Lb4/h;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "MessengerIpcClient.class"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lb4/i;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public d:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb4/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb4/i;-><init>(Lb4/h;Ld/b;)V

    iput-object v0, p0, Lb4/h;->c:Lb4/i;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lb4/h;->d:I

    .line 4
    iput-object p2, p0, Lb4/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb4/h;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lb4/h;
    .registers 5

    const-class v0, Lb4/h;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lb4/h;->e:Lb4/h;

    if-nez v1, :cond_1e

    .line 2
    new-instance v1, Lb4/h;

    .line 3
    new-instance v2, Lm4/a;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Lm4/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 4
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 6
    invoke-direct {v1, p0, v2}, Lb4/h;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lb4/h;->e:Lb4/h;

    .line 7
    :cond_1e
    sget-object p0, Lb4/h;->e:Lb4/h;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    monitor-exit v0

    return-object p0

    :catchall_22
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized b(Lb4/p;)Lk5/i;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb4/p<",
            "TT;>;)",
            "Lk5/i<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "MessengerIpcClient"

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_2a
    iget-object v0, p0, Lb4/h;->c:Lb4/i;

    invoke-virtual {v0, p1}, Lb4/i;->b(Lb4/p;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 4
    new-instance v0, Lb4/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb4/i;-><init>(Lb4/h;Ld/b;)V

    iput-object v0, p0, Lb4/h;->c:Lb4/i;

    .line 5
    invoke-virtual {v0, p1}, Lb4/i;->b(Lb4/p;)Z

    .line 6
    :cond_3d
    iget-object p1, p1, Lb4/p;->b:Lk5/j;

    .line 7
    iget-object p1, p1, Lk5/j;->a:Lk5/v;
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_43

    .line 8
    monitor-exit p0

    return-object p1

    :catchall_43
    move-exception p1

    monitor-exit p0

    throw p1
.end method
