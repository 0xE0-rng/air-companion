.class public final Lg2/x;
.super Lg2/s;
.source "FloatResamplingAudioProcessor.java"


# static fields
.field public static final i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Lg2/x;->i:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lg2/s;-><init>()V

    return-void
.end method

.method public static m(ILjava/nio/ByteBuffer;)V
    .registers 6

    int-to-double v0, p0

    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    mul-double/2addr v0, v2

    double-to-float p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    .line 2
    sget v0, Lg2/x;->i:I

    if-ne p0, v0, :cond_15

    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    .line 4
    :cond_15
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public g(Ljava/nio/ByteBuffer;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    .line 3
    iget-object v3, p0, Lg2/s;->b:Lg2/g$a;

    iget v3, v3, Lg2/g$a;->c:I

    const/high16 v4, 0x20000000

    if-eq v3, v4, :cond_4f

    const/high16 v4, 0x30000000

    if-ne v3, v4, :cond_49

    .line 4
    invoke-virtual {p0, v2}, Lg2/s;->l(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_1a
    if-ge v0, v1, :cond_7d

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    .line 6
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    .line 7
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x3

    .line 8
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    .line 9
    invoke-static {v2, p0}, Lg2/x;->m(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_1a

    .line 10
    :cond_49
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 11
    :cond_4f
    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v2}, Lg2/s;->l(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_57
    if-ge v0, v1, :cond_7d

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, v0, 0x1

    .line 13
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    .line 14
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    .line 15
    invoke-static {v2, p0}, Lg2/x;->m(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_57

    .line 16
    :cond_7d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public h(Lg2/g$a;)Lg2/g$a;
    .registers 4

    .line 1
    iget p0, p1, Lg2/g$a;->c:I

    .line 2
    invoke-static {p0}, Lu3/a0;->y(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x4

    if-eq p0, v0, :cond_15

    .line 3
    new-instance p0, Lg2/g$a;

    iget v1, p1, Lg2/g$a;->a:I

    iget p1, p1, Lg2/g$a;->b:I

    invoke-direct {p0, v1, p1, v0}, Lg2/g$a;-><init>(III)V

    goto :goto_17

    .line 4
    :cond_15
    sget-object p0, Lg2/g$a;->e:Lg2/g$a;

    :goto_17
    return-object p0

    .line 5
    :cond_18
    new-instance p0, Lg2/g$b;

    invoke-direct {p0, p1}, Lg2/g$b;-><init>(Lg2/g$a;)V

    throw p0
.end method
