.class public final Lv4/c1;
.super Lv4/a1;
.source "com.google.firebase:firebase-auth@@20.0.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv4/a1<",
        "Lv4/b1;",
        "Lv4/b1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lv4/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv4/fg;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IJ)V
    .registers 5

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lv4/b1;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p0}, Lv4/b1;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;II)V
    .registers 4

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lv4/b1;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-virtual {p1, p2, p0}, Lv4/b1;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;IJ)V
    .registers 5

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lv4/b1;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, p0}, Lv4/b1;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;ILv4/dg;)V
    .registers 4

    check-cast p1, Lv4/b1;

    shl-int/lit8 p0, p2, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 1
    invoke-virtual {p1, p0, p3}, Lv4/b1;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    check-cast p1, Lv4/b1;

    shl-int/lit8 p0, p2, 0x3

    or-int/lit8 p0, p0, 0x3

    .line 1
    invoke-virtual {p1, p0, p3}, Lv4/b1;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lv4/b1;->a()Lv4/b1;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    move-object p0, p1

    check-cast p0, Lv4/b1;

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lv4/b1;->e:Z

    return-object p1
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lv4/b1;

    check-cast p1, Lv4/c;

    iput-object p2, p1, Lv4/c;->zzc:Lv4/b1;

    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lv4/c;

    iget-object p0, p1, Lv4/c;->zzc:Lv4/b1;

    return-object p0
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lv4/c;

    iget-object p0, p1, Lv4/c;->zzc:Lv4/b1;

    sget-object v0, Lv4/b1;->f:Lv4/b1;

    if-ne p0, v0, :cond_e

    invoke-static {}, Lv4/b1;->a()Lv4/b1;

    move-result-object p0

    iput-object p0, p1, Lv4/c;->zzc:Lv4/b1;

    :cond_e
    return-object p0
.end method

.method public final bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lv4/c;

    check-cast p2, Lv4/b1;

    iput-object p2, p1, Lv4/c;->zzc:Lv4/b1;

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lv4/c;

    iget-object p0, p1, Lv4/c;->zzc:Lv4/b1;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lv4/b1;->e:Z

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    sget-object p0, Lv4/b1;->f:Lv4/b1;

    check-cast p2, Lv4/b1;

    .line 1
    invoke-virtual {p2, p0}, Lv4/b1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    return-object p1

    :cond_b
    check-cast p1, Lv4/b1;

    .line 2
    iget p0, p1, Lv4/b1;->a:I

    iget v0, p2, Lv4/b1;->a:I

    add-int/2addr p0, v0

    .line 3
    iget-object v0, p1, Lv4/b1;->b:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 4
    iget-object v1, p2, Lv4/b1;->b:[I

    iget v2, p1, Lv4/b1;->a:I

    iget v3, p2, Lv4/b1;->a:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v1, p1, Lv4/b1;->c:[Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget-object v2, p2, Lv4/b1;->c:[Ljava/lang/Object;

    iget p1, p1, Lv4/b1;->a:I

    iget p2, p2, Lv4/b1;->a:I

    invoke-static {v2, v4, v1, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lv4/b1;

    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p0, v0, v1, p2}, Lv4/b1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)I
    .registers 7

    check-cast p1, Lv4/b1;

    .line 1
    iget p0, p1, Lv4/b1;->d:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_44

    const/4 p0, 0x0

    move v0, p0

    :goto_9
    iget v1, p1, Lv4/b1;->a:I

    if-ge p0, v1, :cond_41

    iget-object v1, p1, Lv4/b1;->b:[I

    .line 2
    aget v1, v1, p0

    iget-object v2, p1, Lv4/b1;->c:[Ljava/lang/Object;

    .line 3
    aget-object v2, v2, p0

    check-cast v2, Lv4/dg;

    const/16 v3, 0x8

    .line 4
    invoke-static {v3}, Lv4/jg;->d0(I)I

    move-result v3

    .line 5
    invoke-virtual {v2}, Lv4/dg;->j()I

    move-result v2

    add-int/2addr v3, v3

    const/16 v4, 0x10

    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v4

    ushr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    const/16 v3, 0x18

    invoke-static {v3}, Lv4/jg;->d0(I)I

    move-result v3

    invoke-static {v2}, Lv4/jg;->d0(I)I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    add-int/2addr v0, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_9

    :cond_41
    iput v0, p1, Lv4/b1;->d:I

    move p0, v0

    :cond_44
    return p0
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lv4/b1;

    .line 1
    invoke-virtual {p1}, Lv4/b1;->b()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic r(Ljava/lang/Object;Lv4/kg;)V
    .registers 3

    check-cast p1, Lv4/b1;

    .line 1
    invoke-virtual {p1, p2}, Lv4/b1;->d(Lv4/kg;)V

    return-void
.end method
