.class public final Lz4/n3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# instance fields
.field public final a:Lz4/m3;


# direct methods
.method public constructor <init>(Lz4/m3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lz4/m4;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lz4/n3;->a:Lz4/m3;

    iput-object p0, p1, Lz4/m3;->A:Lz4/n3;

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .registers 3

    iget-object p0, p0, Lz4/n3;->a:Lz4/m3;

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lz4/m3;->i(II)V

    return-void
.end method

.method public final b(ID)V
    .registers 4

    iget-object p0, p0, Lz4/n3;->a:Lz4/m3;

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lz4/m3;->k(IJ)V

    return-void
.end method

.method public final c(II)V
    .registers 4

    iget-object p0, p0, Lz4/n3;->a:Lz4/m3;

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz4/m3;->h(II)V

    return-void
.end method

.method public final d(IJ)V
    .registers 7

    iget-object p0, p0, Lz4/n3;->a:Lz4/m3;

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz4/m3;->j(IJ)V

    return-void
.end method

.method public final e(ILjava/lang/Object;Lz4/r5;)V
    .registers 6

    iget-object p0, p0, Lz4/n3;->a:Lz4/m3;

    .line 1
    check-cast p2, Lz4/g5;

    check-cast p0, Lz4/k3;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lz4/k3;->q(I)V

    .line 3
    move-object p1, p2

    check-cast p1, Lz4/c3;

    invoke-virtual {p1}, Lz4/c3;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1e

    .line 4
    invoke-interface {p3, p1}, Lz4/r5;->b(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lz4/c3;->h(I)V

    :cond_1e
    invoke-virtual {p0, v0}, Lz4/k3;->q(I)V

    iget-object p0, p0, Lz4/m3;->A:Lz4/n3;

    .line 6
    invoke-interface {p3, p2, p0}, Lz4/r5;->h(Ljava/lang/Object;Lz4/n3;)V

    return-void
.end method

.method public final f(ILjava/lang/Object;Lz4/r5;)V
    .registers 5

    iget-object p0, p0, Lz4/n3;->a:Lz4/m3;

    .line 1
    check-cast p2, Lz4/g5;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lz4/m3;->f(II)V

    iget-object v0, p0, Lz4/m3;->A:Lz4/n3;

    .line 2
    invoke-interface {p3, p2, v0}, Lz4/r5;->h(Ljava/lang/Object;Lz4/n3;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p0, p1, p2}, Lz4/m3;->f(II)V

    return-void
.end method
