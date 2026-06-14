.class public final Lqc/e;
.super Ljava/lang/Object;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/e$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:I

.field public final e:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqc/e;->d:I

    .line 3
    iput-object p1, p0, Lqc/e;->e:Ljava/io/OutputStream;

    .line 4
    iput-object p2, p0, Lqc/e;->a:[B

    .line 5
    iput v0, p0, Lqc/e;->c:I

    .line 6
    array-length p1, p2

    iput p1, p0, Lqc/e;->b:I

    return-void
.end method

.method public static a(Lqc/c;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqc/c;->size()I

    move-result v0

    invoke-static {v0}, Lqc/e;->g(I)I

    move-result v0

    invoke-virtual {p0}, Lqc/c;->size()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static b(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lqc/e;->i(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lqc/e;->d(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lqc/e;->i(I)I

    move-result p0

    invoke-static {p1}, Lqc/e;->d(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(I)I
    .registers 1

    if-ltz p0, :cond_7

    .line 1
    invoke-static {p0}, Lqc/e;->g(I)I

    move-result p0

    return p0

    :cond_7
    const/16 p0, 0xa

    return p0
.end method

.method public static e(ILqc/p;)I
    .registers 3

    .line 1
    invoke-static {p0}, Lqc/e;->i(I)I

    move-result p0

    .line 2
    invoke-interface {p1}, Lqc/p;->a()I

    move-result p1

    .line 3
    invoke-static {p1}, Lqc/e;->g(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static f(Lqc/p;)I
    .registers 2

    .line 1
    invoke-interface {p0}, Lqc/p;->a()I

    move-result p0

    .line 2
    invoke-static {p0}, Lqc/e;->g(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static g(I)I
    .registers 2

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_c

    const/4 p0, 0x2

    return p0

    :cond_c
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_13

    const/4 p0, 0x3

    return p0

    :cond_13
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_1a

    const/4 p0, 0x4

    return p0

    :cond_1a
    const/4 p0, 0x5

    return p0
.end method

.method public static h(J)I
    .registers 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_14

    const/4 p0, 0x2

    return p0

    :cond_14
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1e

    const/4 p0, 0x3

    return p0

    :cond_1e
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_28

    const/4 p0, 0x4

    return p0

    :cond_28
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_34

    const/4 p0, 0x5

    return p0

    :cond_34
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_40

    const/4 p0, 0x6

    return p0

    :cond_40
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_49

    const/4 p0, 0x7

    return p0

    :cond_49
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_53

    const/16 p0, 0x8

    return p0

    :cond_53
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_5d

    const/16 p0, 0x9

    return p0

    :cond_5d
    const/16 p0, 0xa

    return p0
.end method

.method public static i(I)I
    .registers 1

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    .line 1
    invoke-static {p0}, Lqc/e;->g(I)I

    move-result p0

    return p0
.end method

.method public static k(Ljava/io/OutputStream;I)Lqc/e;
    .registers 3

    .line 1
    new-instance v0, Lqc/e;

    new-array p1, p1, [B

    invoke-direct {v0, p0, p1}, Lqc/e;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method


# virtual methods
.method public A(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lqc/e;->y(I)V

    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqc/e;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lqc/e;->l()V

    :cond_7
    return-void
.end method

.method public final l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lqc/e;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_f

    .line 2
    iget-object v1, p0, Lqc/e;->a:[B

    iget v2, p0, Lqc/e;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    iput v3, p0, Lqc/e;->c:I

    return-void

    .line 4
    :cond_f
    new-instance p0, Lqc/e$a;

    invoke-direct {p0}, Lqc/e$a;-><init>()V

    throw p0
.end method

.method public m(Lqc/c;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lqc/c;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lqc/e;->y(I)V

    .line 2
    invoke-virtual {p0, p1}, Lqc/e;->u(Lqc/c;)V

    return-void
.end method

.method public n(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lqc/e;->y(I)V

    if-ltz p2, :cond_d

    .line 2
    invoke-virtual {p0, p2}, Lqc/e;->y(I)V

    goto :goto_11

    :cond_d
    int-to-long p1, p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lqc/e;->z(J)V

    :goto_11
    return-void
.end method

.method public o(I)V
    .registers 4

    if-ltz p1, :cond_6

    .line 1
    invoke-virtual {p0, p1}, Lqc/e;->y(I)V

    goto :goto_a

    :cond_6
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lqc/e;->z(J)V

    :goto_a
    return-void
.end method

.method public p(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lqc/e;->y(I)V

    if-ltz p2, :cond_d

    .line 2
    invoke-virtual {p0, p2}, Lqc/e;->y(I)V

    goto :goto_11

    :cond_d
    int-to-long p1, p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lqc/e;->z(J)V

    :goto_11
    return-void
.end method

.method public q(I)V
    .registers 4

    if-ltz p1, :cond_6

    .line 1
    invoke-virtual {p0, p1}, Lqc/e;->y(I)V

    goto :goto_a

    :cond_6
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lqc/e;->z(J)V

    :goto_a
    return-void
.end method

.method public r(ILqc/p;)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lqc/e;->y(I)V

    .line 2
    invoke-interface {p2}, Lqc/p;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lqc/e;->y(I)V

    .line 3
    invoke-interface {p2, p0}, Lqc/p;->e(Lqc/e;)V

    return-void
.end method

.method public s(Lqc/p;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lqc/p;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lqc/e;->y(I)V

    .line 2
    invoke-interface {p1, p0}, Lqc/p;->e(Lqc/e;)V

    return-void
.end method

.method public t(I)V
    .registers 5

    int-to-byte p1, p1

    .line 1
    iget v0, p0, Lqc/e;->c:I

    iget v1, p0, Lqc/e;->b:I

    if-ne v0, v1, :cond_a

    .line 2
    invoke-virtual {p0}, Lqc/e;->l()V

    .line 3
    :cond_a
    iget-object v0, p0, Lqc/e;->a:[B

    iget v1, p0, Lqc/e;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqc/e;->c:I

    aput-byte p1, v0, v1

    .line 4
    iget p1, p0, Lqc/e;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqc/e;->d:I

    return-void
.end method

.method public u(Lqc/c;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lqc/c;->size()I

    move-result v0

    .line 2
    iget v1, p0, Lqc/e;->b:I

    iget v2, p0, Lqc/e;->c:I

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-lt v1, v0, :cond_1c

    .line 3
    iget-object v1, p0, Lqc/e;->a:[B

    invoke-virtual {p1, v1, v3, v2, v0}, Lqc/c;->k([BIII)V

    .line 4
    iget p1, p0, Lqc/e;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lqc/e;->c:I

    .line 5
    iget p1, p0, Lqc/e;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lqc/e;->d:I

    goto :goto_54

    .line 6
    :cond_1c
    iget-object v4, p0, Lqc/e;->a:[B

    invoke-virtual {p1, v4, v3, v2, v1}, Lqc/c;->k([BIII)V

    add-int/lit8 v2, v1, 0x0

    sub-int/2addr v0, v1

    .line 7
    iget v4, p0, Lqc/e;->b:I

    iput v4, p0, Lqc/e;->c:I

    .line 8
    iget v4, p0, Lqc/e;->d:I

    add-int/2addr v4, v1

    iput v4, p0, Lqc/e;->d:I

    .line 9
    invoke-virtual {p0}, Lqc/e;->l()V

    .line 10
    iget v1, p0, Lqc/e;->b:I

    if-gt v0, v1, :cond_3c

    .line 11
    iget-object v1, p0, Lqc/e;->a:[B

    invoke-virtual {p1, v1, v2, v3, v0}, Lqc/c;->k([BIII)V

    .line 12
    iput v0, p0, Lqc/e;->c:I

    goto :goto_4f

    .line 13
    :cond_3c
    iget-object v1, p0, Lqc/e;->e:Ljava/io/OutputStream;

    if-ltz v2, :cond_71

    if-ltz v0, :cond_63

    add-int v3, v2, v0

    .line 14
    invoke-virtual {p1}, Lqc/c;->size()I

    move-result v4

    if-gt v3, v4, :cond_55

    if-lez v0, :cond_4f

    .line 15
    invoke-virtual {p1, v1, v2, v0}, Lqc/c;->B(Ljava/io/OutputStream;II)V

    .line 16
    :cond_4f
    :goto_4f
    iget p1, p0, Lqc/e;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lqc/e;->d:I

    :goto_54
    return-void

    .line 17
    :cond_55
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 p1, 0x27

    const-string v0, "Source end offset exceeded: "

    invoke-static {p1, v0, v3}, La0/c;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_63
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 p1, 0x17

    const-string v1, "Length < 0: "

    invoke-static {p1, v1, v0}, La0/c;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_71
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 p1, 0x1e

    const-string v0, "Source offset < 0: "

    invoke-static {p1, v0, v2}, La0/c;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v([B)V
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lqc/e;->b:I

    iget v2, p0, Lqc/e;->c:I

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-lt v1, v0, :cond_19

    .line 3
    iget-object v1, p0, Lqc/e;->a:[B

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lqc/e;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lqc/e;->c:I

    .line 5
    iget p1, p0, Lqc/e;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lqc/e;->d:I

    goto :goto_43

    .line 6
    :cond_19
    iget-object v4, p0, Lqc/e;->a:[B

    invoke-static {p1, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v1, 0x0

    sub-int/2addr v0, v1

    .line 7
    iget v4, p0, Lqc/e;->b:I

    iput v4, p0, Lqc/e;->c:I

    .line 8
    iget v4, p0, Lqc/e;->d:I

    add-int/2addr v4, v1

    iput v4, p0, Lqc/e;->d:I

    .line 9
    invoke-virtual {p0}, Lqc/e;->l()V

    .line 10
    iget v1, p0, Lqc/e;->b:I

    if-gt v0, v1, :cond_39

    .line 11
    iget-object v1, p0, Lqc/e;->a:[B

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput v0, p0, Lqc/e;->c:I

    goto :goto_3e

    .line 13
    :cond_39
    iget-object v1, p0, Lqc/e;->e:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    :goto_3e
    iget p1, p0, Lqc/e;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lqc/e;->d:I

    :goto_43
    return-void
.end method

.method public w(I)V
    .registers 3

    and-int/lit16 v0, p1, 0xff

    .line 1
    invoke-virtual {p0, v0}, Lqc/e;->t(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p0, v0}, Lqc/e;->t(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-virtual {p0, v0}, Lqc/e;->t(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 4
    invoke-virtual {p0, p1}, Lqc/e;->t(I)V

    return-void
.end method

.method public x(J)V
    .registers 5

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    .line 1
    invoke-virtual {p0, v0}, Lqc/e;->t(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p0, v0}, Lqc/e;->t(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-virtual {p0, v0}, Lqc/e;->t(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-virtual {p0, v0}, Lqc/e;->t(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 5
    invoke-virtual {p0, v0}, Lqc/e;->t(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 6
    invoke-virtual {p0, v0}, Lqc/e;->t(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 7
    invoke-virtual {p0, v0}, Lqc/e;->t(I)V

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    .line 8
    invoke-virtual {p0, p1}, Lqc/e;->t(I)V

    return-void
.end method

.method public y(I)V
    .registers 3

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_8

    .line 1
    invoke-virtual {p0, p1}, Lqc/e;->t(I)V

    return-void

    :cond_8
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 2
    invoke-virtual {p0, v0}, Lqc/e;->t(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public z(J)V
    .registers 7

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    long-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lqc/e;->t(I)V

    return-void

    :cond_e
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 2
    invoke-virtual {p0, v0}, Lqc/e;->t(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method
