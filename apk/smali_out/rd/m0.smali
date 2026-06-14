.class public abstract Lrd/m0;
.super Lrd/w;
.source "EventLoop.common.kt"


# instance fields
.field public n:J

.field public o:Z

.field public p:Ltd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd/a<",
            "Lrd/h0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lrd/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final h0(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lrd/m0;->n:J

    invoke-virtual {p0, p1}, Lrd/m0;->i0(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lrd/m0;->n:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_10

    return-void

    .line 2
    :cond_10
    iget-boolean p1, p0, Lrd/m0;->o:Z

    if-eqz p1, :cond_17

    .line 3
    invoke-virtual {p0}, Lrd/m0;->n0()V

    :cond_17
    return-void
.end method

.method public final i0(Z)J
    .registers 2

    if-eqz p1, :cond_8

    const-wide p0, 0x100000000L

    goto :goto_a

    :cond_8
    const-wide/16 p0, 0x1

    :goto_a
    return-wide p0
.end method

.method public final j0(Lrd/h0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/h0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrd/m0;->p:Ltd/a;

    if-eqz v0, :cond_5

    goto :goto_c

    .line 2
    :cond_5
    new-instance v0, Ltd/a;

    invoke-direct {v0}, Ltd/a;-><init>()V

    iput-object v0, p0, Lrd/m0;->p:Ltd/a;

    .line 3
    :goto_c
    iget-object v1, v0, Ltd/a;->a:[Ljava/lang/Object;

    iget p0, v0, Ltd/a;->c:I

    aput-object p1, v1, p0

    add-int/lit8 p0, p0, 0x1

    .line 4
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    iput p0, v0, Ltd/a;->c:I

    .line 5
    iget v4, v0, Ltd/a;->b:I

    if-ne p0, v4, :cond_3f

    .line 6
    array-length p0, v1

    shl-int/lit8 p1, p0, 0x1

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v2, p1

    .line 8
    invoke-static/range {v1 .. v6}, Lva/e;->K([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    .line 9
    iget-object v5, v0, Ltd/a;->a:[Ljava/lang/Object;

    .line 10
    array-length v1, v5

    iget v9, v0, Ltd/a;->b:I

    sub-int v7, v1, v9

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v6, p1

    .line 11
    invoke-static/range {v5 .. v10}, Lva/e;->K([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    .line 12
    iput-object p1, v0, Ltd/a;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    iput p1, v0, Ltd/a;->b:I

    .line 14
    iput p0, v0, Ltd/a;->c:I

    :cond_3f
    return-void
.end method

.method public final k0(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lrd/m0;->n:J

    invoke-virtual {p0, p1}, Lrd/m0;->i0(Z)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lrd/m0;->n:J

    if-nez p1, :cond_e

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrd/m0;->o:Z

    :cond_e
    return-void
.end method

.method public final l0()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lrd/m0;->n:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lrd/m0;->i0(Z)J

    move-result-wide v3

    cmp-long p0, v0, v3

    if-ltz p0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    return v2
.end method

.method public final m0()Z
    .registers 7

    .line 1
    iget-object p0, p0, Lrd/m0;->p:Ltd/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_29

    .line 2
    iget v1, p0, Ltd/a;->b:I

    iget v2, p0, Ltd/a;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_e

    goto :goto_21

    .line 3
    :cond_e
    iget-object v2, p0, Ltd/a;->a:[Ljava/lang/Object;

    aget-object v5, v2, v1

    .line 4
    aput-object v3, v2, v1

    add-int/2addr v1, v4

    .line 5
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Ltd/a;->b:I

    const-string p0, "null cannot be cast to non-null type T"

    .line 6
    invoke-static {v5, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v5

    .line 7
    :goto_21
    check-cast v3, Lrd/h0;

    if-eqz v3, :cond_29

    .line 8
    invoke-virtual {v3}, Lrd/h0;->run()V

    return v4

    :cond_29
    return v0
.end method

.method public n0()V
    .registers 1

    return-void
.end method
