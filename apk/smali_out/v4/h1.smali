.class public final Lv4/h1;
.super Lv4/k1;
.source "com.google.firebase:firebase-auth@@20.0.4"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lv4/k1;-><init>(Lsun/misc/Unsafe;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;JB)V
    .registers 5

    .line 1
    sget-boolean p0, Lv4/l1;->g:Z

    if-eqz p0, :cond_8

    .line 2
    invoke-static {p1, p2, p3, p4}, Lv4/l1;->c(Ljava/lang/Object;JB)V

    return-void

    .line 3
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lv4/l1;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final b(Ljava/lang/Object;J)Z
    .registers 4

    .line 1
    sget-boolean p0, Lv4/l1;->g:Z

    if-eqz p0, :cond_9

    .line 2
    invoke-static {p1, p2, p3}, Lv4/l1;->v(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    .line 3
    :cond_9
    invoke-static {p1, p2, p3}, Lv4/l1;->w(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;JZ)V
    .registers 5

    .line 1
    sget-boolean p0, Lv4/l1;->g:Z

    if-eqz p0, :cond_8

    .line 2
    invoke-static {p1, p2, p3, p4}, Lv4/l1;->c(Ljava/lang/Object;JB)V

    return-void

    .line 3
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lv4/l1;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final d(Ljava/lang/Object;J)F
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv4/k1;->q(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lv4/k1;->t(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final f(Ljava/lang/Object;J)D
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv4/k1;->w(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final g(Ljava/lang/Object;JD)V
    .registers 12

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lv4/k1;->z(Ljava/lang/Object;JJ)V

    return-void
.end method
