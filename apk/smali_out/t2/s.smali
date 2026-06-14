.class public final Lt2/s;
.super Ljava/lang/Object;
.source "PassthroughSectionPayloadReader.java"

# interfaces
.implements Lt2/x;


# instance fields
.field public a:Le2/e0;

.field public b:Lu3/y;

.field public c:Lk2/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le2/e0$b;

    invoke-direct {v0}, Le2/e0$b;-><init>()V

    .line 3
    iput-object p1, v0, Le2/e0$b;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Le2/e0$b;->a()Le2/e0;

    move-result-object p1

    iput-object p1, p0, Lt2/s;->a:Le2/e0;

    return-void
.end method


# virtual methods
.method public b(Lu3/s;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lt2/s;->b:Lu3/y;

    invoke-static {v0}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lu3/a0;->a:I

    .line 3
    iget-object v0, p0, Lt2/s;->b:Lu3/y;

    invoke-virtual {v0}, Lu3/y;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_17

    return-void

    .line 4
    :cond_17
    iget-object v4, p0, Lt2/s;->a:Le2/e0;

    iget-wide v5, v4, Le2/e0;->B:J

    cmp-long v5, v0, v5

    if-eqz v5, :cond_30

    .line 5
    invoke-virtual {v4}, Le2/e0;->a()Le2/e0$b;

    move-result-object v4

    .line 6
    iput-wide v0, v4, Le2/e0$b;->o:J

    .line 7
    invoke-virtual {v4}, Le2/e0$b;->a()Le2/e0;

    move-result-object v0

    iput-object v0, p0, Lt2/s;->a:Le2/e0;

    .line 8
    iget-object v1, p0, Lt2/s;->c:Lk2/v;

    invoke-interface {v1, v0}, Lk2/v;->f(Le2/e0;)V

    .line 9
    :cond_30
    invoke-virtual {p1}, Lu3/s;->a()I

    move-result v8

    .line 10
    iget-object v0, p0, Lt2/s;->c:Lk2/v;

    invoke-interface {v0, p1, v8}, Lk2/v;->a(Lu3/s;I)V

    .line 11
    iget-object v4, p0, Lt2/s;->c:Lk2/v;

    iget-object p0, p0, Lt2/s;->b:Lu3/y;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_3e
    iget-wide v0, p0, Lu3/y;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_48

    .line 14
    iget-wide v2, p0, Lu3/y;->b:J

    add-long/2addr v2, v0

    goto :goto_55

    .line 15
    :cond_48
    iget-wide v0, p0, Lu3/y;->a:J
    :try_end_4a
    .catchall {:try_start_3e .. :try_end_4a} :catchall_5e

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p1, v0, v5

    if-eqz p1, :cond_55

    move-wide v5, v0

    goto :goto_56

    :cond_55
    :goto_55
    move-wide v5, v2

    .line 16
    :goto_56
    monitor-exit p0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 17
    invoke-interface/range {v4 .. v10}, Lk2/v;->d(JIIILk2/v$a;)V

    return-void

    :catchall_5e
    move-exception p1

    .line 18
    monitor-exit p0

    throw p1
.end method

.method public c(Lu3/y;Lk2/j;Lt2/d0$d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lt2/s;->b:Lu3/y;

    .line 2
    invoke-virtual {p3}, Lt2/d0$d;->a()V

    .line 3
    invoke-virtual {p3}, Lt2/d0$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lk2/j;->j(II)Lk2/v;

    move-result-object p1

    iput-object p1, p0, Lt2/s;->c:Lk2/v;

    .line 4
    iget-object p0, p0, Lt2/s;->a:Le2/e0;

    invoke-interface {p1, p0}, Lk2/v;->f(Le2/e0;)V

    return-void
.end method
