.class public final Lna/i;
.super Landroid/view/animation/Animation;
.source "ViewAnimations.kt"


# instance fields
.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lna/i;->m:Landroid/view/View;

    iput p2, p0, Lna/i;->n:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 4

    const-string v0, "t"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lna/i;->m:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_15

    .line 2
    iget-object p2, p0, Lna/i;->m:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_15
    iget-object p2, p0, Lna/i;->m:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_23

    const/4 p1, -0x2

    goto :goto_28

    .line 4
    :cond_23
    iget v0, p0, Lna/i;->n:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 5
    :goto_28
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object p0, p0, Lna/i;->m:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public willChangeBounds()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
