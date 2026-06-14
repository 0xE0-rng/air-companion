.class public final Lp2/f;
.super Ljava/lang/Object;
.source "VarintReader.java"


# static fields
.field public static final d:[J


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Lp2/f;->d:[J

    return-void

    :array_a
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lp2/f;->a:[B

    return-void
.end method

.method public static a([BIZ)J
    .registers 9

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    if-eqz p2, :cond_11

    .line 2
    sget-object p2, Lp2/f;->d:[J

    add-int/lit8 v4, p1, -0x1

    aget-wide v4, p2, v4

    not-long v4, v4

    and-long/2addr v0, v4

    :cond_11
    const/4 p2, 0x1

    :goto_12
    if-ge p2, p1, :cond_1f

    const/16 v4, 0x8

    shl-long/2addr v0, v4

    .line 3
    aget-byte v4, p0, p2

    int-to-long v4, v4

    and-long/2addr v4, v2

    or-long/2addr v0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_12

    :cond_1f
    return-wide v0
.end method

.method public static b(I)I
    .registers 6

    const/4 v0, 0x0

    .line 1
    :goto_1
    sget-object v1, Lp2/f;->d:[J

    array-length v2, v1

    if-ge v0, v2, :cond_16

    .line 2
    aget-wide v1, v1, v0

    int-to-long v3, p0

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_13

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    const/4 v0, -0x1

    :goto_17
    return v0
.end method


# virtual methods
.method public c(Lk2/i;ZZI)J
    .registers 8

    .line 1
    iget v0, p0, Lp2/f;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2b

    .line 2
    iget-object v0, p0, Lp2/f;->a:[B

    invoke-interface {p1, v0, v1, v2, p2}, Lk2/i;->f([BIIZ)Z

    move-result p2

    if-nez p2, :cond_11

    const-wide/16 p0, -0x1

    return-wide p0

    .line 3
    :cond_11
    iget-object p2, p0, Lp2/f;->a:[B

    aget-byte p2, p2, v1

    and-int/lit16 p2, p2, 0xff

    .line 4
    invoke-static {p2}, Lp2/f;->b(I)I

    move-result p2

    iput p2, p0, Lp2/f;->c:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_23

    .line 5
    iput v2, p0, Lp2/f;->b:I

    goto :goto_2b

    .line 6
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No valid varint length mask found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2b
    :goto_2b
    iget p2, p0, Lp2/f;->c:I

    if-le p2, p4, :cond_34

    .line 8
    iput v1, p0, Lp2/f;->b:I

    const-wide/16 p0, -0x2

    return-wide p0

    :cond_34
    if-eq p2, v2, :cond_3c

    .line 9
    iget-object p4, p0, Lp2/f;->a:[B

    sub-int/2addr p2, v2

    invoke-interface {p1, p4, v2, p2}, Lk2/i;->p([BII)V

    .line 10
    :cond_3c
    iput v1, p0, Lp2/f;->b:I

    .line 11
    iget-object p1, p0, Lp2/f;->a:[B

    iget p0, p0, Lp2/f;->c:I

    invoke-static {p1, p0, p3}, Lp2/f;->a([BIZ)J

    move-result-wide p0

    return-wide p0
.end method
