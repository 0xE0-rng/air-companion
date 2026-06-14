.class public Lq/e;
.super Ljava/lang/Object;
.source "Pools.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 3

    const/16 v0, 0x20

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lq/e;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_15

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_d

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lq/e;->b:Ljava/lang/Object;

    return-void

    .line 4
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The max pool size must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-array p1, p1, [J

    iput-object p1, p0, Lq/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lq/e;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_17

    add-int/lit8 v2, v0, -0x1

    .line 2
    iget-object v3, p0, Lq/e;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v2

    .line 3
    check-cast v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lq/e;->a:I

    return-object v4

    :cond_17
    return-object v1
.end method

.method public b(J)V
    .registers 6

    .line 1
    iget v0, p0, Lq/e;->a:I

    iget-object v1, p0, Lq/e;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [J

    array-length v2, v2

    if-ne v0, v2, :cond_14

    .line 2
    check-cast v1, [J

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lq/e;->b:Ljava/lang/Object;

    .line 3
    :cond_14
    iget-object v0, p0, Lq/e;->b:Ljava/lang/Object;

    check-cast v0, [J

    iget v1, p0, Lq/e;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq/e;->a:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public c(I)J
    .registers 5

    if-ltz p1, :cond_d

    .line 1
    iget v0, p0, Lq/e;->a:I

    if-ge p1, v0, :cond_d

    .line 2
    iget-object p0, p0, Lq/e;->b:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide p0, p0, p1

    return-wide p0

    .line 3
    :cond_d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid index "

    const-string v2, ", size is "

    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/y0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lq/e;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget v0, p0, Lq/e;->a:I

    iget-object v1, p0, Lq/e;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_10

    .line 2
    aput-object p1, v1, v0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    .line 3
    iput v0, p0, Lq/e;->a:I

    return p1

    :cond_10
    const/4 p0, 0x0

    return p0
.end method
