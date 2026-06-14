.class public final Lt2/i;
.super Ljava/lang/Object;
.source "DvbSubtitleReader.java"

# interfaces
.implements Lt2/j;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt2/d0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lk2/v;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt2/d0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt2/i;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lk2/v;

    iput-object p1, p0, Lt2/i;->b:[Lk2/v;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lt2/i;->c:Z

    return-void
.end method

.method public b(Lu3/s;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lt2/i;->c:Z

    if-eqz v0, :cond_3a

    .line 2
    iget v0, p0, Lt2/i;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lt2/i;->f(Lu3/s;I)Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    .line 3
    :cond_12
    iget v0, p0, Lt2/i;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1f

    invoke-virtual {p0, p1, v1}, Lt2/i;->f(Lu3/s;I)Z

    move-result v0

    if-nez v0, :cond_1f

    return-void

    .line 4
    :cond_1f
    iget v0, p1, Lu3/s;->b:I

    .line 5
    invoke-virtual {p1}, Lu3/s;->a()I

    move-result v2

    .line 6
    iget-object v3, p0, Lt2/i;->b:[Lk2/v;

    array-length v4, v3

    :goto_28
    if-ge v1, v4, :cond_35

    aget-object v5, v3, v1

    .line 7
    invoke-virtual {p1, v0}, Lu3/s;->D(I)V

    .line 8
    invoke-interface {v5, p1, v2}, Lk2/v;->a(Lu3/s;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    .line 9
    :cond_35
    iget p1, p0, Lt2/i;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lt2/i;->e:I

    :cond_3a
    return-void
.end method

.method public c()V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lt2/i;->c:Z

    if-eqz v0, :cond_1c

    .line 2
    iget-object v0, p0, Lt2/i;->b:[Lk2/v;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    if-ge v3, v1, :cond_1a

    aget-object v4, v0, v3

    .line 3
    iget-wide v5, p0, Lt2/i;->f:J

    const/4 v7, 0x1

    iget v8, p0, Lt2/i;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lk2/v;->d(JIIILk2/v$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 4
    :cond_1a
    iput-boolean v2, p0, Lt2/i;->c:Z

    :cond_1c
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
    iput-boolean p3, p0, Lt2/i;->c:Z

    .line 2
    iput-wide p1, p0, Lt2/i;->f:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lt2/i;->e:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lt2/i;->d:I

    return-void
.end method

.method public e(Lk2/j;Lt2/d0$d;)V
    .registers 8

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lt2/i;->b:[Lk2/v;

    array-length v1, v1

    if-ge v0, v1, :cond_43

    .line 2
    iget-object v1, p0, Lt2/i;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/d0$a;

    .line 3
    invoke-virtual {p2}, Lt2/d0$d;->a()V

    .line 4
    invoke-virtual {p2}, Lt2/d0$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lk2/j;->j(II)Lk2/v;

    move-result-object v2

    .line 5
    new-instance v3, Le2/e0$b;

    invoke-direct {v3}, Le2/e0$b;-><init>()V

    .line 6
    invoke-virtual {p2}, Lt2/d0$d;->b()Ljava/lang/String;

    move-result-object v4

    .line 7
    iput-object v4, v3, Le2/e0$b;->a:Ljava/lang/String;

    const-string v4, "application/dvbsubs"

    .line 8
    iput-object v4, v3, Le2/e0$b;->k:Ljava/lang/String;

    .line 9
    iget-object v4, v1, Lt2/d0$a;->b:[B

    .line 10
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 11
    iput-object v4, v3, Le2/e0$b;->m:Ljava/util/List;

    .line 12
    iget-object v1, v1, Lt2/d0$a;->a:Ljava/lang/String;

    .line 13
    iput-object v1, v3, Le2/e0$b;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Le2/e0$b;->a()Le2/e0;

    move-result-object v1

    .line 15
    invoke-interface {v2, v1}, Lk2/v;->f(Le2/e0;)V

    .line 16
    iget-object v1, p0, Lt2/i;->b:[Lk2/v;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_43
    return-void
.end method

.method public final f(Lu3/s;I)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lu3/s;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p1}, Lu3/s;->s()I

    move-result p1

    if-eq p1, p2, :cond_10

    .line 3
    iput-boolean v1, p0, Lt2/i;->c:Z

    .line 4
    :cond_10
    iget p1, p0, Lt2/i;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lt2/i;->d:I

    .line 5
    iget-boolean p0, p0, Lt2/i;->c:Z

    return p0
.end method
