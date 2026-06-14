.class public Ll8/b;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public static a(I)I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x2

    .line 2
    aget v1, v0, p0

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    aput v1, v0, p0

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 2

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method
