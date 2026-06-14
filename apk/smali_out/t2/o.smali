.class public final Lt2/o;
.super Ljava/lang/Object;
.source "Id3Reader.java"

# interfaces
.implements Lt2/j;


# instance fields
.field public final a:Lu3/s;

.field public b:Lk2/v;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu3/s;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lu3/s;-><init>(I)V

    iput-object v0, p0, Lt2/o;->a:Lu3/s;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lt2/o;->c:Z

    return-void
.end method

.method public b(Lu3/s;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lt2/o;->b:Lk2/v;

    invoke-static {v0}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lt2/o;->c:Z

    if-nez v0, :cond_a

    return-void

    .line 3
    :cond_a
    invoke-virtual {p1}, Lu3/s;->a()I

    move-result v0

    .line 4
    iget v1, p0, Lt2/o;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_6b

    rsub-int/lit8 v1, v1, 0xa

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    iget-object v3, p1, Lu3/s;->a:[B

    .line 7
    iget v4, p1, Lu3/s;->b:I

    .line 8
    iget-object v5, p0, Lt2/o;->a:Lu3/s;

    .line 9
    iget-object v5, v5, Lu3/s;->a:[B

    .line 10
    iget v6, p0, Lt2/o;->f:I

    .line 11
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v3, p0, Lt2/o;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_6b

    .line 13
    iget-object v1, p0, Lt2/o;->a:Lu3/s;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lu3/s;->D(I)V

    const/16 v1, 0x49

    .line 14
    iget-object v4, p0, Lt2/o;->a:Lu3/s;

    invoke-virtual {v4}, Lu3/s;->s()I

    move-result v4

    if-ne v1, v4, :cond_61

    const/16 v1, 0x44

    iget-object v4, p0, Lt2/o;->a:Lu3/s;

    invoke-virtual {v4}, Lu3/s;->s()I

    move-result v4

    if-ne v1, v4, :cond_61

    const/16 v1, 0x33

    iget-object v4, p0, Lt2/o;->a:Lu3/s;

    .line 15
    invoke-virtual {v4}, Lu3/s;->s()I

    move-result v4

    if-eq v1, v4, :cond_51

    goto :goto_61

    .line 16
    :cond_51
    iget-object v1, p0, Lt2/o;->a:Lu3/s;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lu3/s;->E(I)V

    .line 17
    iget-object v1, p0, Lt2/o;->a:Lu3/s;

    invoke-virtual {v1}, Lu3/s;->r()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lt2/o;->e:I

    goto :goto_6b

    :cond_61
    :goto_61
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iput-boolean v3, p0, Lt2/o;->c:Z

    return-void

    .line 20
    :cond_6b
    :goto_6b
    iget v1, p0, Lt2/o;->e:I

    iget v2, p0, Lt2/o;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21
    iget-object v1, p0, Lt2/o;->b:Lk2/v;

    invoke-interface {v1, p1, v0}, Lk2/v;->a(Lu3/s;I)V

    .line 22
    iget p1, p0, Lt2/o;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lt2/o;->f:I

    return-void
.end method

.method public c()V
    .registers 9

    .line 1
    iget-object v0, p0, Lt2/o;->b:Lk2/v;

    invoke-static {v0}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lt2/o;->c:Z

    if-eqz v0, :cond_1f

    iget v5, p0, Lt2/o;->e:I

    if-eqz v5, :cond_1f

    iget v0, p0, Lt2/o;->f:I

    if-eq v0, v5, :cond_12

    goto :goto_1f

    .line 3
    :cond_12
    iget-object v1, p0, Lt2/o;->b:Lk2/v;

    iget-wide v2, p0, Lt2/o;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lk2/v;->d(JIIILk2/v$a;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lt2/o;->c:Z

    :cond_1f
    :goto_1f
    return-void
.end method

.method public d(JI)V
    .registers 4

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_5

    return-void

    :cond_5
    const/4 p3, 0x1

    .line 1
    iput-boolean p3, p0, Lt2/o;->c:Z

    .line 2
    iput-wide p1, p0, Lt2/o;->d:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lt2/o;->e:I

    .line 4
    iput p1, p0, Lt2/o;->f:I

    return-void
.end method

.method public e(Lk2/j;Lt2/d0$d;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lt2/d0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lt2/d0$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lk2/j;->j(II)Lk2/v;

    move-result-object p1

    iput-object p1, p0, Lt2/o;->b:Lk2/v;

    .line 3
    new-instance p0, Le2/e0$b;

    invoke-direct {p0}, Le2/e0$b;-><init>()V

    .line 4
    invoke-virtual {p2}, Lt2/d0$d;->b()Ljava/lang/String;

    move-result-object p2

    .line 5
    iput-object p2, p0, Le2/e0$b;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    .line 6
    iput-object p2, p0, Le2/e0$b;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Le2/e0$b;->a()Le2/e0;

    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Lk2/v;->f(Le2/e0;)V

    return-void
.end method
