.class public final Le2/s0;
.super Ljava/lang/Object;
.source "PlaybackParameters.java"


# static fields
.field public static final d:Le2/s0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le2/s0;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {v0, v1, v1}, Le2/s0;-><init>(FF)V

    .line 3
    sput-object v0, Le2/s0;->d:Le2/s0;

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_c

    move v1, v2

    goto :goto_d

    :cond_c
    move v1, v3

    .line 2
    :goto_d
    invoke-static {v1}, Lu3/a;->c(Z)V

    cmpl-float v0, p2, v0

    if-lez v0, :cond_15

    goto :goto_16

    :cond_15
    move v2, v3

    .line 3
    :goto_16
    invoke-static {v2}, Lu3/a;->c(Z)V

    .line 4
    iput p1, p0, Le2/s0;->a:F

    .line 5
    iput p2, p0, Le2/s0;->b:F

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Le2/s0;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_25

    .line 1
    const-class v2, Le2/s0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_25

    .line 2
    :cond_10
    check-cast p1, Le2/s0;

    .line 3
    iget v2, p0, Le2/s0;->a:F

    iget v3, p1, Le2/s0;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_23

    iget p0, p0, Le2/s0;->b:F

    iget p1, p1, Le2/s0;->b:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_23

    goto :goto_24

    :cond_23
    move v0, v1

    :goto_24
    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Le2/s0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget p0, p0, Le2/s0;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Le2/s0;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Le2/s0;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    invoke-static {p0, v0}, Lu3/a0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
