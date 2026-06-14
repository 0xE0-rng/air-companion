.class public final Lde/d$a;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lje/g;

.field public c:[Lde/c;

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Lje/y;III)V
    .registers 5

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    move p3, p2

    .line 1
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lde/d$a;->g:I

    iput p3, p0, Lde/d$a;->h:I

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lde/d$a;->a:Ljava/util/List;

    .line 3
    new-instance p2, Lje/s;

    invoke-direct {p2, p1}, Lje/s;-><init>(Lje/y;)V

    .line 4
    iput-object p2, p0, Lde/d$a;->b:Lje/g;

    const/16 p1, 0x8

    new-array p1, p1, [Lde/c;

    .line 5
    iput-object p1, p0, Lde/d$a;->c:[Lde/c;

    const/4 p1, 0x7

    .line 6
    iput p1, p0, Lde/d$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lde/d$a;->c:[Lde/c;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lde/d$a;->c:[Lde/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lde/d$a;->d:I

    .line 5
    iput v2, p0, Lde/d$a;->e:I

    .line 6
    iput v2, p0, Lde/d$a;->f:I

    return-void
.end method

.method public final b(I)I
    .registers 2

    .line 1
    iget p0, p0, Lde/d$a;->d:I

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p0, p1

    return p0
.end method

.method public final c(I)I
    .registers 6

    const/4 v0, 0x0

    if-lez p1, :cond_39

    .line 1
    iget-object v1, p0, Lde/d$a;->c:[Lde/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 2
    :goto_8
    iget v2, p0, Lde/d$a;->d:I

    if-lt v1, v2, :cond_28

    if-lez p1, :cond_28

    .line 3
    iget-object v2, p0, Lde/d$a;->c:[Lde/c;

    aget-object v2, v2, v1

    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 4
    iget v2, v2, Lde/c;->a:I

    sub-int/2addr p1, v2

    .line 5
    iget v3, p0, Lde/d$a;->f:I

    sub-int/2addr v3, v2

    iput v3, p0, Lde/d$a;->f:I

    .line 6
    iget v2, p0, Lde/d$a;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lde/d$a;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 7
    :cond_28
    iget-object p1, p0, Lde/d$a;->c:[Lde/c;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 8
    iget v3, p0, Lde/d$a;->e:I

    .line 9
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lde/d$a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lde/d$a;->d:I

    :cond_39
    return v0
.end method

.method public final d(I)Lje/h;
    .registers 5

    const/4 v0, 0x1

    if-ltz p1, :cond_d

    .line 1
    sget-object v1, Lde/d;->c:Lde/d;

    .line 2
    sget-object v1, Lde/d;->a:[Lde/c;

    .line 3
    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_d

    move v1, v0

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_19

    .line 4
    sget-object p0, Lde/d;->c:Lde/d;

    .line 5
    sget-object p0, Lde/d;->a:[Lde/c;

    .line 6
    aget-object p0, p0, p1

    iget-object p0, p0, Lde/c;->b:Lje/h;

    goto :goto_32

    .line 7
    :cond_19
    sget-object v1, Lde/d;->c:Lde/d;

    .line 8
    sget-object v1, Lde/d;->a:[Lde/c;

    .line 9
    array-length v1, v1

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Lde/d$a;->b(I)I

    move-result v1

    if-ltz v1, :cond_33

    .line 10
    iget-object p0, p0, Lde/d$a;->c:[Lde/c;

    array-length v2, p0

    if-ge v1, v2, :cond_33

    .line 11
    aget-object p0, p0, v1

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lde/c;->b:Lje/h;

    :goto_32
    return-object p0

    .line 12
    :cond_33
    new-instance p0, Ljava/io/IOException;

    const-string v1, "Header index too large "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(ILde/c;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lde/d$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p2, Lde/c;->a:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_19

    .line 3
    iget-object v2, p0, Lde/d$a;->c:[Lde/c;

    .line 4
    iget v3, p0, Lde/d$a;->d:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p1

    .line 5
    aget-object v2, v2, v3

    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    iget v2, v2, Lde/c;->a:I

    sub-int/2addr v0, v2

    .line 6
    :cond_19
    iget v2, p0, Lde/d$a;->h:I

    if-le v0, v2, :cond_21

    .line 7
    invoke-virtual {p0}, Lde/d$a;->a()V

    return-void

    .line 8
    :cond_21
    iget v3, p0, Lde/d$a;->f:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 9
    invoke-virtual {p0, v3}, Lde/d$a;->c(I)I

    move-result v2

    if-ne p1, v1, :cond_58

    .line 10
    iget p1, p0, Lde/d$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iget-object v2, p0, Lde/d$a;->c:[Lde/c;

    array-length v3, v2

    if-le p1, v3, :cond_47

    .line 11
    array-length p1, v2

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lde/c;

    const/4 v3, 0x0

    .line 12
    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v2, p0, Lde/d$a;->c:[Lde/c;

    array-length v2, v2

    add-int/2addr v2, v1

    iput v2, p0, Lde/d$a;->d:I

    .line 14
    iput-object p1, p0, Lde/d$a;->c:[Lde/c;

    .line 15
    :cond_47
    iget p1, p0, Lde/d$a;->d:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lde/d$a;->d:I

    .line 16
    iget-object v1, p0, Lde/d$a;->c:[Lde/c;

    aput-object p2, v1, p1

    .line 17
    iget p1, p0, Lde/d$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lde/d$a;->e:I

    goto :goto_63

    .line 18
    :cond_58
    iget v1, p0, Lde/d$a;->d:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p1

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 19
    iget-object p1, p0, Lde/d$a;->c:[Lde/c;

    aput-object p2, p1, v1

    .line 20
    :goto_63
    iget p1, p0, Lde/d$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lde/d$a;->f:I

    return-void
.end method

.method public final f()Lje/h;
    .registers 11

    .line 1
    iget-object v0, p0, Lde/d$a;->b:Lje/g;

    invoke-interface {v0}, Lje/g;->e0()B

    move-result v0

    sget-object v1, Lxd/c;->a:[B

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    const/4 v3, 0x0

    if-ne v1, v2, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    move v1, v3

    :goto_14
    const/16 v2, 0x7f

    .line 2
    invoke-virtual {p0, v0, v2}, Lde/d$a;->g(II)I

    move-result v0

    int-to-long v4, v0

    if-eqz v1, :cond_95

    .line 3
    new-instance v0, Lje/e;

    invoke-direct {v0}, Lje/e;-><init>()V

    .line 4
    sget-object v1, Lde/q;->d:Lde/q;

    iget-object p0, p0, Lde/d$a;->b:Lje/g;

    const-string v1, "source"

    .line 5
    invoke-static {p0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lde/q;->c:Lde/q$a;

    const-wide/16 v6, 0x0

    move v2, v3

    :goto_30
    cmp-long v8, v6, v4

    if-gez v8, :cond_6a

    .line 7
    invoke-interface {p0}, Lje/g;->e0()B

    move-result v8

    sget-object v9, Lxd/c;->a:[B

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v8

    add-int/lit8 v2, v2, 0x8

    :goto_41
    const/16 v8, 0x8

    if-lt v2, v8, :cond_66

    add-int/lit8 v8, v2, -0x8

    ushr-int v9, v3, v8

    and-int/lit16 v9, v9, 0xff

    .line 8
    iget-object v1, v1, Lde/q$a;->a:[Lde/q$a;

    .line 9
    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    aget-object v1, v1, v9

    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 10
    iget-object v9, v1, Lde/q$a;->a:[Lde/q$a;

    if-nez v9, :cond_64

    .line 11
    iget v8, v1, Lde/q$a;->b:I

    .line 12
    invoke-virtual {v0, v8}, Lje/e;->o0(I)Lje/e;

    .line 13
    iget v1, v1, Lde/q$a;->c:I

    sub-int/2addr v2, v1

    .line 14
    sget-object v1, Lde/q;->c:Lde/q$a;

    goto :goto_41

    :cond_64
    move v2, v8

    goto :goto_41

    :cond_66
    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    goto :goto_30

    :cond_6a
    :goto_6a
    if-lez v2, :cond_90

    rsub-int/lit8 p0, v2, 0x8

    shl-int p0, v3, p0

    and-int/lit16 p0, p0, 0xff

    .line 15
    iget-object v1, v1, Lde/q$a;->a:[Lde/q$a;

    .line 16
    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    aget-object p0, v1, p0

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lde/q$a;->a:[Lde/q$a;

    if-nez v1, :cond_90

    .line 18
    iget v1, p0, Lde/q$a;->c:I

    if-le v1, v2, :cond_85

    goto :goto_90

    .line 19
    :cond_85
    iget v1, p0, Lde/q$a;->b:I

    .line 20
    invoke-virtual {v0, v1}, Lje/e;->o0(I)Lje/e;

    .line 21
    iget p0, p0, Lde/q$a;->c:I

    sub-int/2addr v2, p0

    .line 22
    sget-object v1, Lde/q;->c:Lde/q$a;

    goto :goto_6a

    .line 23
    :cond_90
    :goto_90
    invoke-virtual {v0}, Lje/e;->a0()Lje/h;

    move-result-object p0

    goto :goto_9b

    .line 24
    :cond_95
    iget-object p0, p0, Lde/d$a;->b:Lje/g;

    invoke-interface {p0, v4, v5}, Lje/g;->n(J)Lje/h;

    move-result-object p0

    :goto_9b
    return-object p0
.end method

.method public final g(II)I
    .registers 5

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_4

    return p1

    :cond_4
    const/4 p1, 0x0

    .line 1
    :goto_5
    iget-object v0, p0, Lde/d$a;->b:Lje/g;

    invoke-interface {v0}, Lje/g;->e0()B

    move-result v0

    sget-object v1, Lxd/c;->a:[B

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1a

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_5

    :cond_1a
    shl-int p0, v0, p1

    add-int/2addr p2, p0

    return p2
.end method
