.class public final Lg2/b0;
.super Lg2/s;
.source "ResamplingAudioProcessor.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lg2/s;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/nio/ByteBuffer;)V
    .registers 11

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

    const/high16 v4, 0x30000000

    const/high16 v5, 0x20000000

    const/high16 v6, 0x10000000

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v3, v8, :cond_2d

    if-eq v3, v7, :cond_2a

    if-eq v3, v6, :cond_2f

    if-eq v3, v5, :cond_27

    if-ne v3, v4, :cond_21

    goto :goto_2a

    .line 4
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 5
    :cond_27
    div-int/lit8 v2, v2, 0x3

    goto :goto_2d

    .line 6
    :cond_2a
    :goto_2a
    div-int/lit8 v2, v2, 0x2

    goto :goto_2f

    :cond_2d
    :goto_2d
    mul-int/lit8 v2, v2, 0x2

    .line 7
    :cond_2f
    :goto_2f
    invoke-virtual {p0, v2}, Lg2/s;->l(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 8
    iget-object p0, p0, Lg2/s;->b:Lg2/g$a;

    iget p0, p0, Lg2/g$a;->c:I

    if-eq p0, v8, :cond_af

    if-eq p0, v7, :cond_8a

    if-eq p0, v6, :cond_75

    if-eq p0, v5, :cond_5e

    if-ne p0, v4, :cond_58

    :goto_41
    if-ge v0, v1, :cond_c4

    add-int/lit8 p0, v0, 0x2

    .line 9
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, v0, 0x3

    .line 10
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_41

    .line 11
    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_5e
    :goto_5e
    if-ge v0, v1, :cond_c4

    add-int/lit8 p0, v0, 0x1

    .line 12
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, v0, 0x2

    .line 13
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_5e

    :cond_75
    :goto_75
    if-ge v0, v1, :cond_c4

    add-int/lit8 p0, v0, 0x1

    .line 14
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x2

    goto :goto_75

    :cond_8a
    :goto_8a
    if-ge v0, v1, :cond_c4

    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p0, v3, v4}, Lu3/a0;->g(FFF)F

    move-result p0

    const v3, 0x46fffe00    # 32767.0f

    mul-float/2addr p0, v3

    float-to-int p0, p0

    int-to-short p0, p0

    and-int/lit16 v3, p0, 0xff

    int-to-byte v3, v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 18
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_8a

    :cond_af
    :goto_af
    if-ge v0, v1, :cond_c4

    const/4 p0, 0x0

    .line 19
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 p0, p0, -0x80

    int-to-byte p0, p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_af

    .line 21
    :cond_c4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public h(Lg2/g$a;)Lg2/g$a;
    .registers 4

    .line 1
    iget p0, p1, Lg2/g$a;->c:I

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1e

    if-eq p0, v0, :cond_1e

    const/high16 v1, 0x10000000

    if-eq p0, v1, :cond_1e

    const/high16 v1, 0x20000000

    if-eq p0, v1, :cond_1e

    const/high16 v1, 0x30000000

    if-eq p0, v1, :cond_1e

    const/4 v1, 0x4

    if-ne p0, v1, :cond_18

    goto :goto_1e

    .line 2
    :cond_18
    new-instance p0, Lg2/g$b;

    invoke-direct {p0, p1}, Lg2/g$b;-><init>(Lg2/g$a;)V

    throw p0

    :cond_1e
    :goto_1e
    if-eq p0, v0, :cond_2a

    .line 3
    new-instance p0, Lg2/g$a;

    iget v1, p1, Lg2/g$a;->a:I

    iget p1, p1, Lg2/g$a;->b:I

    invoke-direct {p0, v1, p1, v0}, Lg2/g$a;-><init>(III)V

    goto :goto_2c

    .line 4
    :cond_2a
    sget-object p0, Lg2/g$a;->e:Lg2/g$a;

    :goto_2c
    return-object p0
.end method
