.class public Lje/b;
.super Lje/z;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje/b$b;,
        Lje/b$a;
    }
.end annotation


# static fields
.field public static final h:J

.field public static final i:J

.field public static j:Lje/b;

.field public static final k:Lje/b$a;


# instance fields
.field public e:Z

.field public f:Lje/b;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lje/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lje/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lje/b;->k:Lje/b$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lje/b;->h:J

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lje/b;->i:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lje/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lje/b;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7d

    .line 2
    iget-wide v2, p0, Lje/z;->c:J

    .line 3
    iget-boolean v0, p0, Lje/z;->a:Z

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_13

    if-nez v0, :cond_13

    return-void

    .line 4
    :cond_13
    iput-boolean v1, p0, Lje/b;->e:Z

    .line 5
    const-class v1, Lje/b;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_18
    sget-object v5, Lje/b;->j:Lje/b;

    if-nez v5, :cond_2b

    .line 8
    new-instance v5, Lje/b;

    invoke-direct {v5}, Lje/b;-><init>()V

    .line 9
    sput-object v5, Lje/b;->j:Lje/b;

    .line 10
    new-instance v5, Lje/b$b;

    invoke-direct {v5}, Lje/b$b;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 11
    :cond_2b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-eqz v4, :cond_40

    if-eqz v0, :cond_40

    .line 12
    invoke-virtual {p0}, Lje/z;->c()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-long/2addr v2, v5

    .line 13
    iput-wide v2, p0, Lje/b;->g:J

    goto :goto_4e

    :cond_40
    if-eqz v4, :cond_46

    add-long/2addr v2, v5

    .line 14
    iput-wide v2, p0, Lje/b;->g:J

    goto :goto_4e

    :cond_46
    if-eqz v0, :cond_74

    .line 15
    invoke-virtual {p0}, Lje/z;->c()J

    move-result-wide v2

    .line 16
    iput-wide v2, p0, Lje/b;->g:J

    .line 17
    :goto_4e
    iget-wide v2, p0, Lje/b;->g:J

    sub-long/2addr v2, v5

    .line 18
    sget-object v0, Lje/b;->j:Lje/b;

    .line 19
    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 20
    :goto_56
    iget-object v4, v0, Lje/b;->f:Lje/b;

    if-eqz v4, :cond_67

    .line 21
    iget-wide v7, v4, Lje/b;->g:J

    sub-long/2addr v7, v5

    cmp-long v7, v2, v7

    if-gez v7, :cond_62

    goto :goto_67

    .line 22
    :cond_62
    invoke-static {v4}, Lj2/y;->d(Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_56

    .line 23
    :cond_67
    :goto_67
    iput-object v4, p0, Lje/b;->f:Lje/b;

    .line 24
    iput-object p0, v0, Lje/b;->f:Lje/b;

    .line 25
    sget-object p0, Lje/b;->j:Lje/b;

    if-ne v0, p0, :cond_72

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_72
    .catchall {:try_start_18 .. :try_end_72} :catchall_7a

    .line 27
    :cond_72
    monitor-exit v1

    return-void

    .line 28
    :cond_74
    :try_start_74
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_7a
    .catchall {:try_start_74 .. :try_end_7a} :catchall_7a

    :catchall_7a
    move-exception p0

    .line 29
    monitor-exit v1

    throw p0

    :cond_7d
    const-string p0, "Unbalanced enter/exit"

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lje/b;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iput-boolean v1, p0, Lje/b;->e:Z

    .line 3
    const-class v0, Lje/b;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_b
    sget-object v2, Lje/b;->j:Lje/b;

    :goto_d
    if-eqz v2, :cond_1e

    .line 6
    iget-object v3, v2, Lje/b;->f:Lje/b;

    if-ne v3, p0, :cond_1c

    .line 7
    iget-object v3, p0, Lje/b;->f:Lje/b;

    .line 8
    iput-object v3, v2, Lje/b;->f:Lje/b;

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lje/b;->f:Lje/b;
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_21

    .line 10
    monitor-exit v0

    goto :goto_20

    :cond_1c
    move-object v2, v3

    goto :goto_d

    :cond_1e
    const/4 v1, 0x1

    .line 11
    monitor-exit v0

    :goto_20
    return v1

    :catchall_21
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public j(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 3

    .line 1
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_c
    return-object p0
.end method

.method public k()V
    .registers 1

    return-void
.end method
