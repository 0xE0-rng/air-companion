.class public final Lt3/g;
.super Lt3/d;
.source "DataSchemeDataSource.java"


# instance fields
.field public e:Lt3/k;

.field public f:[B

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt3/d;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public c([BII)I
    .registers 6

    if-nez p3, :cond_4

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_4
    iget v0, p0, Lt3/g;->g:I

    iget v1, p0, Lt3/g;->h:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_d

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_d
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3
    iget-object v0, p0, Lt3/g;->f:[B

    sget v1, Lu3/a0;->a:I

    iget v1, p0, Lt3/g;->h:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lt3/g;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lt3/g;->h:I

    .line 5
    invoke-virtual {p0, p3}, Lt3/d;->r(I)V

    return p3
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/g;->f:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    iput-object v1, p0, Lt3/g;->f:[B

    .line 3
    invoke-virtual {p0}, Lt3/d;->s()V

    .line 4
    :cond_a
    iput-object v1, p0, Lt3/g;->e:Lt3/k;

    return-void
.end method

.method public g(Lt3/k;)J
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lt3/d;->t(Lt3/k;)V

    .line 2
    iput-object p1, p0, Lt3/g;->e:Lt3/k;

    .line 3
    iget-wide v0, p1, Lt3/k;->f:J

    long-to-int v0, v0

    iput v0, p0, Lt3/g;->h:I

    .line 4
    iget-object v0, p1, Lt3/k;->a:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9e

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lu3/a0;->G(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 8
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_87

    const/4 v0, 0x1

    .line 9
    aget-object v0, v1, v0

    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    const-string v3, ";base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 11
    :try_start_34
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lt3/g;->f:[B
    :try_end_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_3a} :catch_3b

    goto :goto_58

    :catch_3b
    move-exception p0

    .line 12
    new-instance p1, Le2/q0;

    const-string v1, "Error while parsing Base64 encoded string: "

    invoke-static {v1, v0}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Le2/q0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 13
    :cond_48
    sget-object v1, Lq6/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu3/a0;->w(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lt3/g;->f:[B

    .line 14
    :goto_58
    iget-wide v0, p1, Lt3/k;->g:J

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_65

    long-to-int v0, v0

    iget v1, p0, Lt3/g;->h:I

    add-int/2addr v0, v1

    goto :goto_68

    :cond_65
    iget-object v0, p0, Lt3/g;->f:[B

    array-length v0, v0

    :goto_68
    iput v0, p0, Lt3/g;->g:I

    .line 15
    iget-object v1, p0, Lt3/g;->f:[B

    array-length v1, v1

    if-gt v0, v1, :cond_7e

    iget v1, p0, Lt3/g;->h:I

    if-gt v1, v0, :cond_7e

    .line 16
    invoke-virtual {p0, p1}, Lt3/d;->u(Lt3/k;)V

    .line 17
    iget p1, p0, Lt3/g;->g:I

    int-to-long v0, p1

    iget p0, p0, Lt3/g;->h:I

    int-to-long p0, p0

    sub-long/2addr v0, p0

    return-wide v0

    :cond_7e
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lt3/g;->f:[B

    .line 19
    new-instance p0, Lt3/i;

    invoke-direct {p0, v2}, Lt3/i;-><init>(I)V

    throw p0

    .line 20
    :cond_87
    new-instance p0, Le2/q0;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected URI format: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_9e
    new-instance p0, Le2/q0;

    const-string p1, "Unsupported scheme: "

    invoke-static {p1, v1}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lt3/g;->e:Lt3/k;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lt3/k;->a:Landroid/net/Uri;

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method
