.class public Lg0/c;
.super Ljava/lang/Object;
.source "Pools.java"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu3/s;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lu3/s;-><init>(I)V

    iput-object v0, p0, Lg0/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_a

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lg0/c;->b:Ljava/lang/Object;

    return-void

    .line 5
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The max pool size must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lg0/c;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_17

    add-int/lit8 v2, v0, -0x1

    .line 2
    iget-object v3, p0, Lg0/c;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v2

    .line 3
    check-cast v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lg0/c;->a:I

    return-object v4

    :cond_17
    return-object v1
.end method

.method public b(Lk2/i;)J
    .registers 8

    .line 1
    iget-object v0, p0, Lg0/c;->b:Ljava/lang/Object;

    check-cast v0, Lu3/s;

    .line 2
    iget-object v0, v0, Lu3/s;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lk2/i;->o([BII)V

    .line 4
    iget-object v0, p0, Lg0/c;->b:Ljava/lang/Object;

    check-cast v0, Lu3/s;

    .line 5
    iget-object v0, v0, Lu3/s;->a:[B

    .line 6
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1a

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_1a
    const/16 v3, 0x80

    move v4, v1

    :goto_1d
    and-int v5, v0, v3

    if-nez v5, :cond_26

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_26
    not-int v3, v3

    and-int/2addr v0, v3

    .line 7
    iget-object v3, p0, Lg0/c;->b:Ljava/lang/Object;

    check-cast v3, Lu3/s;

    .line 8
    iget-object v3, v3, Lu3/s;->a:[B

    .line 9
    invoke-interface {p1, v3, v2, v4}, Lk2/i;->o([BII)V

    :goto_31
    if-ge v1, v4, :cond_43

    shl-int/lit8 p1, v0, 0x8

    .line 10
    iget-object v0, p0, Lg0/c;->b:Ljava/lang/Object;

    check-cast v0, Lu3/s;

    .line 11
    iget-object v0, v0, Lu3/s;->a:[B

    add-int/lit8 v1, v1, 0x1

    .line 12
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_31

    .line 13
    :cond_43
    iget p1, p0, Lg0/c;->a:I

    add-int/2addr v4, v2

    add-int/2addr v4, p1

    iput v4, p0, Lg0/c;->a:I

    int-to-long p0, v0

    return-wide p0
.end method

.method public c(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_2
    iget v2, p0, Lg0/c;->a:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_14

    .line 2
    iget-object v4, p0, Lg0/c;->b:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v1

    if-ne v4, p1, :cond_11

    move v1, v3

    goto :goto_15

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    move v1, v0

    :goto_15
    if-nez v1, :cond_28

    .line 3
    iget-object v1, p0, Lg0/c;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    if-ge v2, v4, :cond_27

    .line 4
    check-cast v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    add-int/2addr v2, v3

    .line 5
    iput v2, p0, Lg0/c;->a:I

    return v3

    :cond_27
    return v0

    .line 6
    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already in the pool!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
