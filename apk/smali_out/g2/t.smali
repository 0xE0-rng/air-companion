.class public final Lg2/t;
.super Lg2/s;
.source "ChannelMappingAudioProcessor.java"


# instance fields
.field public i:[I

.field public j:[I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lg2/s;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lg2/t;->j:[I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    .line 5
    iget-object v4, p0, Lg2/s;->b:Lg2/g$a;

    iget v4, v4, Lg2/g$a;->d:I

    div-int/2addr v3, v4

    .line 6
    iget-object v4, p0, Lg2/s;->c:Lg2/g$a;

    iget v4, v4, Lg2/g$a;->d:I

    mul-int/2addr v3, v4

    .line 7
    invoke-virtual {p0, v3}, Lg2/s;->l(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_1d
    if-ge v1, v2, :cond_38

    .line 8
    array-length v4, v0

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v4, :cond_32

    aget v6, v0, v5

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    .line 9
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    .line 10
    :cond_32
    iget-object v4, p0, Lg2/s;->b:Lg2/g$a;

    iget v4, v4, Lg2/g$a;->d:I

    add-int/2addr v1, v4

    goto :goto_1d

    .line 11
    :cond_38
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public h(Lg2/g$a;)Lg2/g$a;
    .registers 9

    .line 1
    iget-object p0, p0, Lg2/t;->i:[I

    if-nez p0, :cond_7

    .line 2
    sget-object p0, Lg2/g$a;->e:Lg2/g$a;

    return-object p0

    .line 3
    :cond_7
    iget v0, p1, Lg2/g$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3d

    .line 4
    iget v0, p1, Lg2/g$a;->b:I

    array-length v2, p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_15

    move v0, v3

    goto :goto_16

    :cond_15
    move v0, v4

    :goto_16
    move v2, v4

    .line 5
    :goto_17
    array-length v5, p0

    if-ge v2, v5, :cond_2f

    .line 6
    aget v5, p0, v2

    .line 7
    iget v6, p1, Lg2/g$a;->b:I

    if-ge v5, v6, :cond_29

    if-eq v5, v2, :cond_24

    move v5, v3

    goto :goto_25

    :cond_24
    move v5, v4

    :goto_25
    or-int/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 8
    :cond_29
    new-instance p0, Lg2/g$b;

    invoke-direct {p0, p1}, Lg2/g$b;-><init>(Lg2/g$a;)V

    throw p0

    :cond_2f
    if-eqz v0, :cond_3a

    .line 9
    new-instance v0, Lg2/g$a;

    iget p1, p1, Lg2/g$a;->a:I

    array-length p0, p0

    invoke-direct {v0, p1, p0, v1}, Lg2/g$a;-><init>(III)V

    goto :goto_3c

    .line 10
    :cond_3a
    sget-object v0, Lg2/g$a;->e:Lg2/g$a;

    :goto_3c
    return-object v0

    .line 11
    :cond_3d
    new-instance p0, Lg2/g$b;

    invoke-direct {p0, p1}, Lg2/g$b;-><init>(Lg2/g$a;)V

    throw p0
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg2/t;->i:[I

    iput-object v0, p0, Lg2/t;->j:[I

    return-void
.end method

.method public k()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg2/t;->j:[I

    .line 2
    iput-object v0, p0, Lg2/t;->i:[I

    return-void
.end method
