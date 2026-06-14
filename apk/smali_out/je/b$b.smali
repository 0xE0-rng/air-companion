.class public final Lje/b$b;
.super Ljava/lang/Thread;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "Okio Watchdog"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    const-class p0, Lje/b;

    .line 2
    monitor-enter p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_0

    .line 3
    :try_start_3
    sget-object v0, Lje/b;->k:Lje/b$a;

    invoke-virtual {v0}, Lje/b$a;->a()Lje/b;

    move-result-object v0

    .line 4
    sget-object v1, Lje/b;->j:Lje/b;

    if-ne v0, v1, :cond_12

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lje/b;->j:Lje/b;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_19

    .line 6
    :try_start_10
    monitor-exit p0

    return-void

    .line 7
    :cond_12
    monitor-exit p0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lje/b;->k()V

    goto :goto_0

    :catchall_19
    move-exception v0

    .line 9
    monitor-exit p0

    throw v0
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_1c} :catch_0
.end method
