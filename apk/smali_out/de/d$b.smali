.class public final Lde/d$b;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:[Lde/c;

.field public e:I

.field public f:I

.field public g:I

.field public final h:Z

.field public final i:Lje/e;


# direct methods
.method public constructor <init>(IZLje/e;I)V
    .registers 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6

    const/16 p1, 0x1000

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_b

    const/4 p2, 0x1

    .line 1
    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lde/d$b;->h:Z

    iput-object p3, p0, Lde/d$b;->i:Lje/e;

    const p2, 0x7fffffff

    .line 2
    iput p2, p0, Lde/d$b;->a:I

    .line 3
    iput p1, p0, Lde/d$b;->c:I

    const/16 p1, 0x8

    new-array p1, p1, [Lde/c;

    .line 4
    iput-object p1, p0, Lde/d$b;->d:[Lde/c;

    const/4 p1, 0x7

    .line 5
    iput p1, p0, Lde/d$b;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lde/d$b;->d:[Lde/c;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lde/d$b;->d:[Lde/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lde/d$b;->e:I

    .line 5
    iput v2, p0, Lde/d$b;->f:I

    .line 6
    iput v2, p0, Lde/d$b;->g:I

    return-void
.end method

.method public final b(I)I
    .registers 6

    const/4 v0, 0x0

    if-lez p1, :cond_4f

    .line 1
    iget-object v1, p0, Lde/d$b;->d:[Lde/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 2
    :goto_8
    iget v2, p0, Lde/d$b;->e:I

    if-lt v1, v2, :cond_31

    if-lez p1, :cond_31

    .line 3
    iget-object v2, p0, Lde/d$b;->d:[Lde/c;

    aget-object v2, v2, v1

    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    iget v2, v2, Lde/c;->a:I

    sub-int/2addr p1, v2

    .line 4
    iget v2, p0, Lde/d$b;->g:I

    iget-object v3, p0, Lde/d$b;->d:[Lde/c;

    aget-object v3, v3, v1

    invoke-static {v3}, Lj2/y;->d(Ljava/lang/Object;)V

    iget v3, v3, Lde/c;->a:I

    sub-int/2addr v2, v3

    iput v2, p0, Lde/d$b;->g:I

    .line 5
    iget v2, p0, Lde/d$b;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lde/d$b;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 6
    :cond_31
    iget-object p1, p0, Lde/d$b;->d:[Lde/c;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 7
    iget v3, p0, Lde/d$b;->f:I

    .line 8
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object p1, p0, Lde/d$b;->d:[Lde/c;

    iget v1, p0, Lde/d$b;->e:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    iget p1, p0, Lde/d$b;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lde/d$b;->e:I

    :cond_4f
    return v0
.end method

.method public final c(Lde/c;)V
    .registers 8

    .line 1
    iget v0, p1, Lde/c;->a:I

    .line 2
    iget v1, p0, Lde/d$b;->c:I

    if-le v0, v1, :cond_a

    .line 3
    invoke-virtual {p0}, Lde/d$b;->a()V

    return-void

    .line 4
    :cond_a
    iget v2, p0, Lde/d$b;->g:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 5
    invoke-virtual {p0, v2}, Lde/d$b;->b(I)I

    .line 6
    iget v1, p0, Lde/d$b;->f:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lde/d$b;->d:[Lde/c;

    array-length v3, v2

    if-le v1, v3, :cond_2e

    .line 7
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lde/c;

    const/4 v3, 0x0

    .line 8
    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v2, p0, Lde/d$b;->d:[Lde/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lde/d$b;->e:I

    .line 10
    iput-object v1, p0, Lde/d$b;->d:[Lde/c;

    .line 11
    :cond_2e
    iget v1, p0, Lde/d$b;->e:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lde/d$b;->e:I

    .line 12
    iget-object v2, p0, Lde/d$b;->d:[Lde/c;

    aput-object p1, v2, v1

    .line 13
    iget p1, p0, Lde/d$b;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lde/d$b;->f:I

    .line 14
    iget p1, p0, Lde/d$b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lde/d$b;->g:I

    return-void
.end method

.method public final d(Lje/h;)V
    .registers 12

    const-string v0, "data"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lde/d$b;->h:Z

    const/16 v1, 0x7f

    const/4 v2, 0x0

    if-eqz v0, :cond_8b

    sget-object v0, Lde/q;->d:Lde/q;

    .line 2
    invoke-virtual {p1}, Lje/h;->h()I

    move-result v0

    const-wide/16 v3, 0x0

    move v5, v2

    move-wide v6, v3

    :goto_16
    if-ge v5, v0, :cond_29

    .line 3
    invoke-virtual {p1, v5}, Lje/h;->l(I)B

    move-result v8

    .line 4
    sget-object v9, Lxd/c;->a:[B

    and-int/lit16 v8, v8, 0xff

    .line 5
    sget-object v9, Lde/q;->b:[B

    aget-byte v8, v9, v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_29
    const/4 v0, 0x7

    int-to-long v8, v0

    add-long/2addr v6, v8

    const/4 v0, 0x3

    shr-long v5, v6, v0

    long-to-int v0, v5

    .line 6
    invoke-virtual {p1}, Lje/h;->h()I

    move-result v5

    if-ge v0, v5, :cond_8b

    .line 7
    new-instance v0, Lje/e;

    invoke-direct {v0}, Lje/e;-><init>()V

    .line 8
    sget-object v5, Lde/q;->d:Lde/q;

    .line 9
    invoke-virtual {p1}, Lje/h;->h()I

    move-result v5

    move-wide v6, v3

    move v3, v2

    :goto_43
    if-ge v2, v5, :cond_69

    .line 10
    invoke-virtual {p1, v2}, Lje/h;->l(I)B

    move-result v4

    .line 11
    sget-object v8, Lxd/c;->a:[B

    and-int/lit16 v4, v4, 0xff

    .line 12
    sget-object v8, Lde/q;->a:[I

    aget v8, v8, v4

    .line 13
    sget-object v9, Lde/q;->b:[B

    aget-byte v4, v9, v4

    shl-long/2addr v6, v4

    int-to-long v8, v8

    or-long/2addr v6, v8

    add-int/2addr v3, v4

    :goto_59
    const/16 v4, 0x8

    if-lt v3, v4, :cond_66

    add-int/lit8 v3, v3, -0x8

    shr-long v8, v6, v3

    long-to-int v4, v8

    .line 14
    invoke-interface {v0, v4}, Lje/f;->A(I)Lje/f;

    goto :goto_59

    :cond_66
    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    :cond_69
    if-lez v3, :cond_78

    rsub-int/lit8 p1, v3, 0x8

    shl-long v4, v6, p1

    const-wide/16 v6, 0xff

    ushr-long v2, v6, v3

    or-long/2addr v2, v4

    long-to-int p1, v2

    .line 15
    invoke-interface {v0, p1}, Lje/f;->A(I)Lje/f;

    .line 16
    :cond_78
    invoke-virtual {v0}, Lje/e;->a0()Lje/h;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lje/h;->h()I

    move-result v0

    const/16 v2, 0x80

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lde/d$b;->f(III)V

    .line 19
    iget-object p0, p0, Lde/d$b;->i:Lje/e;

    invoke-virtual {p0, p1}, Lje/e;->k0(Lje/h;)Lje/e;

    goto :goto_97

    .line 20
    :cond_8b
    invoke-virtual {p1}, Lje/h;->h()I

    move-result v0

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lde/d$b;->f(III)V

    .line 22
    iget-object p0, p0, Lde/d$b;->i:Lje/e;

    invoke-virtual {p0, p1}, Lje/e;->k0(Lje/h;)Lje/e;

    :goto_97
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lde/d$b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 2
    iget v0, p0, Lde/d$b;->a:I

    iget v2, p0, Lde/d$b;->c:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_12

    .line 3
    invoke-virtual {p0, v0, v4, v3}, Lde/d$b;->f(III)V

    .line 4
    :cond_12
    iput-boolean v1, p0, Lde/d$b;->b:Z

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Lde/d$b;->a:I

    .line 6
    iget v0, p0, Lde/d$b;->c:I

    invoke-virtual {p0, v0, v4, v3}, Lde/d$b;->f(III)V

    .line 7
    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_23
    if-ge v2, v0, :cond_101

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/c;

    .line 9
    iget-object v4, v3, Lde/c;->b:Lje/h;

    invoke-virtual {v4}, Lje/h;->q()Lje/h;

    move-result-object v4

    .line 10
    iget-object v5, v3, Lde/c;->c:Lje/h;

    .line 11
    sget-object v6, Lde/d;->c:Lde/d;

    .line 12
    sget-object v6, Lde/d;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    if-eqz v6, :cond_6b

    .line 14
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x7

    const/4 v9, 0x2

    if-le v9, v6, :cond_4b

    goto :goto_69

    :cond_4b
    if-lt v8, v6, :cond_69

    .line 15
    sget-object v8, Lde/d;->a:[Lde/c;

    add-int/lit8 v9, v6, -0x1

    .line 16
    aget-object v9, v8, v9

    iget-object v9, v9, Lde/c;->c:Lje/h;

    invoke-static {v9, v5}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5c

    goto :goto_6c

    .line 17
    :cond_5c
    aget-object v8, v8, v6

    iget-object v8, v8, Lde/c;->c:Lje/h;

    invoke-static {v8, v5}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_69

    add-int/lit8 v8, v6, 0x1

    goto :goto_6d

    :cond_69
    :goto_69
    move v8, v7

    goto :goto_6d

    :cond_6b
    move v6, v7

    :goto_6c
    move v8, v6

    :goto_6d
    if-ne v8, v7, :cond_af

    .line 18
    iget v9, p0, Lde/d$b;->e:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lde/d$b;->d:[Lde/c;

    array-length v10, v10

    :goto_76
    if-ge v9, v10, :cond_af

    .line 19
    iget-object v11, p0, Lde/d$b;->d:[Lde/c;

    aget-object v11, v11, v9

    invoke-static {v11}, Lj2/y;->d(Ljava/lang/Object;)V

    iget-object v11, v11, Lde/c;->b:Lje/h;

    invoke-static {v11, v4}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_ac

    .line 20
    iget-object v11, p0, Lde/d$b;->d:[Lde/c;

    aget-object v11, v11, v9

    invoke-static {v11}, Lj2/y;->d(Ljava/lang/Object;)V

    iget-object v11, v11, Lde/c;->c:Lje/h;

    invoke-static {v11, v5}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a0

    .line 21
    iget v8, p0, Lde/d$b;->e:I

    sub-int/2addr v9, v8

    sget-object v8, Lde/d;->c:Lde/d;

    .line 22
    sget-object v8, Lde/d;->a:[Lde/c;

    .line 23
    array-length v8, v8

    add-int/2addr v8, v9

    goto :goto_af

    :cond_a0
    if-ne v6, v7, :cond_ac

    .line 24
    iget v6, p0, Lde/d$b;->e:I

    sub-int v6, v9, v6

    sget-object v11, Lde/d;->c:Lde/d;

    .line 25
    sget-object v11, Lde/d;->a:[Lde/c;

    .line 26
    array-length v11, v11

    add-int/2addr v6, v11

    :cond_ac
    add-int/lit8 v9, v9, 0x1

    goto :goto_76

    :cond_af
    :goto_af
    if-eq v8, v7, :cond_b9

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 27
    invoke-virtual {p0, v8, v3, v4}, Lde/d$b;->f(III)V

    goto :goto_fd

    :cond_b9
    const/16 v8, 0x40

    if-ne v6, v7, :cond_cc

    .line 28
    iget-object v6, p0, Lde/d$b;->i:Lje/e;

    invoke-virtual {v6, v8}, Lje/e;->o0(I)Lje/e;

    .line 29
    invoke-virtual {p0, v4}, Lde/d$b;->d(Lje/h;)V

    .line 30
    invoke-virtual {p0, v5}, Lde/d$b;->d(Lje/h;)V

    .line 31
    invoke-virtual {p0, v3}, Lde/d$b;->c(Lde/c;)V

    goto :goto_fd

    .line 32
    :cond_cc
    sget-object v7, Lde/c;->d:Lje/h;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "prefix"

    .line 33
    invoke-static {v7, v9}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v9, v7, Lje/h;->o:[B

    .line 35
    array-length v9, v9

    .line 36
    invoke-virtual {v4, v1, v7, v1, v9}, Lje/h;->n(ILje/h;II)Z

    move-result v7

    if-eqz v7, :cond_f2

    .line 37
    sget-object v7, Lde/c;->i:Lje/h;

    invoke-static {v7, v4}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_f2

    const/16 v3, 0xf

    .line 38
    invoke-virtual {p0, v6, v3, v1}, Lde/d$b;->f(III)V

    .line 39
    invoke-virtual {p0, v5}, Lde/d$b;->d(Lje/h;)V

    goto :goto_fd

    :cond_f2
    const/16 v4, 0x3f

    .line 40
    invoke-virtual {p0, v6, v4, v8}, Lde/d$b;->f(III)V

    .line 41
    invoke-virtual {p0, v5}, Lde/d$b;->d(Lje/h;)V

    .line 42
    invoke-virtual {p0, v3}, Lde/d$b;->c(Lde/c;)V

    :goto_fd
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_23

    :cond_101
    return-void
.end method

.method public final f(III)V
    .registers 5

    if-ge p1, p2, :cond_9

    .line 1
    iget-object p0, p0, Lde/d$b;->i:Lje/e;

    or-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lje/e;->o0(I)Lje/e;

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lde/d$b;->i:Lje/e;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lje/e;->o0(I)Lje/e;

    sub-int/2addr p1, p2

    :goto_10
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1f

    and-int/lit8 p3, p1, 0x7f

    .line 3
    iget-object v0, p0, Lde/d$b;->i:Lje/e;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lje/e;->o0(I)Lje/e;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_10

    .line 4
    :cond_1f
    iget-object p0, p0, Lde/d$b;->i:Lje/e;

    invoke-virtual {p0, p1}, Lje/e;->o0(I)Lje/e;

    return-void
.end method
