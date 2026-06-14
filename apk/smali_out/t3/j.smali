.class public final Lt3/j;
.super Ljava/io/InputStream;
.source "DataSourceInputStream.java"


# instance fields
.field public final m:Lt3/h;

.field public final n:Lt3/k;

.field public final o:[B

.field public p:Z

.field public q:Z

.field public r:J


# direct methods
.method public constructor <init>(Lt3/h;Lt3/k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt3/j;->p:Z

    .line 3
    iput-boolean v0, p0, Lt3/j;->q:Z

    .line 4
    iput-object p1, p0, Lt3/j;->m:Lt3/h;

    .line 5
    iput-object p2, p0, Lt3/j;->n:Lt3/k;

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lt3/j;->o:[B

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt3/j;->q:Z

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Lt3/j;->m:Lt3/h;

    invoke-interface {v0}, Lt3/h;->close()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lt3/j;->q:Z

    :cond_c
    return-void
.end method

.method public read()I
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/j;->o:[B

    invoke-virtual {p0, v0}, Lt3/j;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    goto :goto_11

    .line 2
    :cond_a
    iget-object p0, p0, Lt3/j;->o:[B

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit16 v1, p0, 0xff

    :goto_11
    return v1
.end method

.method public read([B)I
    .registers 4

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lt3/j;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .registers 7

    .line 4
    iget-boolean v0, p0, Lt3/j;->q:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lu3/a;->g(Z)V

    .line 5
    iget-boolean v0, p0, Lt3/j;->p:Z

    if-nez v0, :cond_14

    .line 6
    iget-object v0, p0, Lt3/j;->m:Lt3/h;

    iget-object v2, p0, Lt3/j;->n:Lt3/k;

    invoke-interface {v0, v2}, Lt3/h;->g(Lt3/k;)J

    .line 7
    iput-boolean v1, p0, Lt3/j;->p:Z

    .line 8
    :cond_14
    iget-object v0, p0, Lt3/j;->m:Lt3/h;

    invoke-interface {v0, p1, p2, p3}, Lt3/f;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1e

    return p2

    .line 9
    :cond_1e
    iget-wide p2, p0, Lt3/j;->r:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lt3/j;->r:J

    return p1
.end method
