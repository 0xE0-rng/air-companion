.class public final Lv4/kg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# instance fields
.field public final a:Lv4/jg;


# direct methods
.method public constructor <init>(Lv4/jg;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lv4/i;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lv4/kg;->a:Lv4/jg;

    iput-object p0, p1, Lv4/jg;->n:Lv4/kg;

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .registers 3

    iget-object p0, p0, Lv4/kg;->a:Lv4/jg;

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lv4/jg;->n0(II)V

    return-void
.end method

.method public final b(ID)V
    .registers 4

    iget-object p0, p0, Lv4/kg;->a:Lv4/jg;

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lv4/jg;->p0(IJ)V

    return-void
.end method

.method public final c(II)V
    .registers 4

    iget-object p0, p0, Lv4/kg;->a:Lv4/jg;

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv4/jg;->m0(II)V

    return-void
.end method

.method public final d(IJ)V
    .registers 7

    iget-object p0, p0, Lv4/kg;->a:Lv4/jg;

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv4/jg;->o0(IJ)V

    return-void
.end method

.method public final e(ILjava/lang/Object;Lv4/n0;)V
    .registers 4

    iget-object p0, p0, Lv4/kg;->a:Lv4/jg;

    .line 1
    check-cast p2, Lv4/c0;

    invoke-virtual {p0, p1, p2, p3}, Lv4/jg;->t0(ILv4/c0;Lv4/n0;)V

    return-void
.end method

.method public final f(ILjava/lang/Object;Lv4/n0;)V
    .registers 5

    iget-object p0, p0, Lv4/kg;->a:Lv4/jg;

    .line 1
    check-cast p2, Lv4/c0;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lv4/jg;->k0(II)V

    iget-object v0, p0, Lv4/jg;->n:Lv4/kg;

    .line 2
    invoke-interface {p3, p2, v0}, Lv4/n0;->i(Ljava/lang/Object;Lv4/kg;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p0, p1, p2}, Lv4/jg;->k0(II)V

    return-void
.end method
