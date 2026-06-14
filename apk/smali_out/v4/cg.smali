.class public Lv4/cg;
.super Lv4/dg;
.source "com.google.firebase:firebase-auth@@20.0.4"


# instance fields
.field public final o:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv4/dg;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv4/cg;->o:[B

    return-void
.end method


# virtual methods
.method public A()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public b(I)B
    .registers 2

    iget-object p0, p0, Lv4/cg;->o:[B

    .line 1
    aget-byte p0, p0, p1

    return p0
.end method

.method public c(I)B
    .registers 2

    iget-object p0, p0, Lv4/cg;->o:[B

    .line 1
    aget-byte p0, p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lv4/dg;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lv4/cg;->j()I

    move-result v1

    .line 2
    move-object v3, p1

    check-cast v3, Lv4/dg;

    invoke-virtual {v3}, Lv4/dg;->j()I

    move-result v3

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    invoke-virtual {p0}, Lv4/cg;->j()I

    move-result v1

    if-nez v1, :cond_1f

    return v0

    .line 3
    :cond_1f
    instance-of v1, p1, Lv4/cg;

    if-eqz v1, :cond_8e

    .line 4
    check-cast p1, Lv4/cg;

    .line 5
    iget v1, p0, Lv4/dg;->m:I

    .line 6
    iget v3, p1, Lv4/dg;->m:I

    if-eqz v1, :cond_31

    if-eqz v3, :cond_31

    if-ne v1, v3, :cond_30

    goto :goto_31

    :cond_30
    return v2

    .line 7
    :cond_31
    :goto_31
    invoke-virtual {p0}, Lv4/cg;->j()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Lv4/cg;->j()I

    move-result v3

    if-gt v1, v3, :cond_6e

    .line 9
    invoke-virtual {p1}, Lv4/cg;->j()I

    move-result v3

    if-gt v1, v3, :cond_5a

    .line 10
    iget-object p0, p0, Lv4/cg;->o:[B

    .line 11
    iget-object v3, p1, Lv4/cg;->o:[B

    .line 12
    invoke-virtual {p1}, Lv4/cg;->A()I

    move p1, v2

    move v4, p1

    :goto_4a
    if-ge p1, v1, :cond_59

    .line 13
    aget-byte v5, p0, p1

    aget-byte v6, v3, v4

    if-eq v5, v6, :cond_54

    move v0, v2

    goto :goto_59

    :cond_54
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4a

    :cond_59
    :goto_59
    return v0

    .line 14
    :cond_5a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-virtual {p1}, Lv4/cg;->j()I

    move-result p1

    const/16 v0, 0x3b

    const-string v2, "Ran off end of other: 0, "

    const-string v3, ", "

    invoke-static {v0, v2, v1, v3, p1}, Lg4/b;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_6e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lv4/cg;->j()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length too large: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_8e
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public j()I
    .registers 1

    iget-object p0, p0, Lv4/cg;->o:[B

    array-length p0, p0

    return p0
.end method

.method public k([BIII)V
    .registers 5

    iget-object p0, p0, Lv4/cg;->o:[B

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p2, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final l(II)Lv4/dg;
    .registers 4

    invoke-virtual {p0}, Lv4/cg;->j()I

    move-result p1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2, p1}, Lv4/dg;->y(III)I

    move-result p1

    if-nez p1, :cond_e

    sget-object p0, Lv4/dg;->n:Lv4/dg;

    return-object p0

    :cond_e
    new-instance p2, Lv4/bg;

    iget-object p0, p0, Lv4/cg;->o:[B

    .line 2
    invoke-direct {p2, p0, p1}, Lv4/bg;-><init>([BI)V

    return-object p2
.end method

.method public final m(La7/a;)V
    .registers 4

    iget-object v0, p0, Lv4/cg;->o:[B

    invoke-virtual {p0}, Lv4/cg;->j()I

    move-result p0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, p0}, La7/a;->I([BII)V

    return-void
.end method

.method public final n(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lv4/cg;->o:[B

    invoke-virtual {p0}, Lv4/cg;->j()I

    move-result p0

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final o()Z
    .registers 3

    iget-object v0, p0, Lv4/cg;->o:[B

    invoke-virtual {p0}, Lv4/cg;->j()I

    move-result p0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, p0}, Lv4/o1;->a([BII)Z

    move-result p0

    return p0
.end method

.method public final p(III)I
    .registers 5

    iget-object p0, p0, Lv4/cg;->o:[B

    .line 1
    sget-object p2, Lv4/i;->a:Ljava/nio/charset/Charset;

    const/4 p2, 0x0

    :goto_5
    if-ge p2, p3, :cond_f

    mul-int/lit8 p1, p1, 0x1f

    .line 2
    aget-byte v0, p0, p2

    add-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_f
    return p1
.end method

.method public final t()Lv4/eg;
    .registers 3

    iget-object v0, p0, Lv4/cg;->o:[B

    invoke-virtual {p0}, Lv4/cg;->j()I

    move-result p0

    .line 1
    new-instance v1, Lv4/eg;

    .line 2
    invoke-direct {v1, v0, p0}, Lv4/eg;-><init>([BI)V

    .line 3
    :try_start_b
    invoke-virtual {v1, p0}, Lv4/eg;->j(I)I
    :try_end_e
    .catch Lv4/k; {:try_start_b .. :try_end_e} :catch_f

    return-object v1

    :catch_f
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
