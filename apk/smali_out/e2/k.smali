.class public Le2/k;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"


# instance fields
.field public final a:Lt3/l;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 1
    new-instance v0, Lt3/l;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lt3/l;-><init>(ZI)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9c4

    const/4 v2, 0x0

    const-string v3, "bufferForPlaybackMs"

    const-string v4, "0"

    .line 3
    invoke-static {v1, v2, v3, v4}, Le2/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1388

    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 4
    invoke-static {v5, v2, v6, v4}, Le2/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    const v7, 0xc350

    const-string v8, "minBufferMs"

    .line 5
    invoke-static {v7, v1, v8, v3}, Le2/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v7, v5, v8, v6}, Le2/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "maxBufferMs"

    .line 7
    invoke-static {v7, v7, v3, v8}, Le2/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "backBufferDurationMs"

    .line 8
    invoke-static {v2, v2, v3, v4}, Le2/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Le2/k;->a:Lt3/l;

    int-to-long v3, v7

    .line 10
    invoke-static {v3, v4}, Le2/g;->a(J)J

    move-result-wide v6

    iput-wide v6, p0, Le2/k;->b:J

    .line 11
    invoke-static {v3, v4}, Le2/g;->a(J)J

    move-result-wide v3

    iput-wide v3, p0, Le2/k;->c:J

    int-to-long v0, v1

    .line 12
    invoke-static {v0, v1}, Le2/g;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Le2/k;->d:J

    int-to-long v0, v5

    .line 13
    invoke-static {v0, v1}, Le2/g;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Le2/k;->e:J

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Le2/k;->f:I

    const/high16 v0, 0xc80000

    .line 15
    iput v0, p0, Le2/k;->h:I

    int-to-long v0, v2

    .line 16
    invoke-static {v0, v1}, Le2/g;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Le2/k;->g:J

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-lt p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    .line 1
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lu3/a;->d(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 4

    .line 1
    iget v0, p0, Le2/k;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/high16 v0, 0xc80000

    .line 2
    :cond_7
    iput v0, p0, Le2/k;->h:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le2/k;->i:Z

    if-eqz p1, :cond_1d

    .line 4
    iget-object p0, p0, Le2/k;->a:Lt3/l;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_11
    iget-boolean p1, p0, Lt3/l;->a:Z

    if-eqz p1, :cond_18

    .line 7
    invoke-virtual {p0, v0}, Lt3/l;->b(I)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_1a

    .line 8
    :cond_18
    monitor-exit p0

    goto :goto_1d

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1d
    :goto_1d
    return-void
.end method
