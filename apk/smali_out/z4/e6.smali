.class public final Lz4/e6;
.super Lz4/c6;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/c6<",
        "Lz4/d6;",
        "Lz4/d6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lz4/c6;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IJ)V
    .registers 5

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lz4/d6;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p0}, Lz4/d6;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lz4/d6;->a()Lz4/d6;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lz4/d6;

    check-cast p1, Lz4/e4;

    iput-object p2, p1, Lz4/e4;->zzc:Lz4/d6;

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lz4/e4;

    iget-object p0, p1, Lz4/e4;->zzc:Lz4/d6;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lz4/e4;

    iget-object p0, p1, Lz4/e4;->zzc:Lz4/d6;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lz4/d6;->e:Z

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    sget-object p0, Lz4/d6;->f:Lz4/d6;

    check-cast p2, Lz4/d6;

    .line 1
    invoke-virtual {p2, p0}, Lz4/d6;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    return-object p1

    :cond_b
    check-cast p1, Lz4/d6;

    .line 2
    iget p0, p1, Lz4/d6;->a:I

    iget v0, p2, Lz4/d6;->a:I

    add-int/2addr p0, v0

    .line 3
    iget-object v0, p1, Lz4/d6;->b:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 4
    iget-object v1, p2, Lz4/d6;->b:[I

    iget v2, p1, Lz4/d6;->a:I

    iget v3, p2, Lz4/d6;->a:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v1, p1, Lz4/d6;->c:[Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget-object v2, p2, Lz4/d6;->c:[Ljava/lang/Object;

    iget p1, p1, Lz4/d6;->a:I

    iget p2, p2, Lz4/d6;->a:I

    invoke-static {v2, v4, v1, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lz4/d6;

    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p0, v0, v1, p2}, Lz4/d6;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)I
    .registers 7

    check-cast p1, Lz4/d6;

    .line 1
    iget p0, p1, Lz4/d6;->d:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_44

    const/4 p0, 0x0

    move v0, p0

    :goto_9
    iget v1, p1, Lz4/d6;->a:I

    if-ge p0, v1, :cond_41

    iget-object v1, p1, Lz4/d6;->b:[I

    .line 2
    aget v1, v1, p0

    iget-object v2, p1, Lz4/d6;->c:[Ljava/lang/Object;

    .line 3
    aget-object v2, v2, p0

    check-cast v2, Lz4/j3;

    const/16 v3, 0x8

    .line 4
    invoke-static {v3}, Lz4/m3;->w(I)I

    move-result v3

    .line 5
    invoke-virtual {v2}, Lz4/j3;->j()I

    move-result v2

    add-int/2addr v3, v3

    const/16 v4, 0x10

    invoke-static {v4}, Lz4/m3;->w(I)I

    move-result v4

    ushr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lz4/m3;->w(I)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    const/16 v3, 0x18

    invoke-static {v3}, Lz4/m3;->w(I)I

    move-result v3

    invoke-static {v2}, Lz4/m3;->w(I)I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    add-int/2addr v0, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_9

    :cond_41
    iput v0, p1, Lz4/d6;->d:I

    move p0, v0

    :cond_44
    return p0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lz4/d6;

    .line 1
    invoke-virtual {p1}, Lz4/d6;->b()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Lz4/n3;)V
    .registers 3

    check-cast p1, Lz4/d6;

    .line 1
    invoke-virtual {p1, p2}, Lz4/d6;->d(Lz4/n3;)V

    return-void
.end method
