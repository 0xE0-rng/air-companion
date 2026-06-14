.class public Lu5/a;
.super Landroidx/cardview/widget/CardView;
.source "MaterialCardView.java"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lk6/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/a$a;
    }
.end annotation


# static fields
.field public static final w:[I


# instance fields
.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x7f040346

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    sput-object v0, Lu5/a;->w:[I

    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .registers 1

    .line 1
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 1

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .registers 1

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public getCardViewRadius()F
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result p0

    return p0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public getCheckedIconMargin()I
    .registers 1

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public getCheckedIconSize()I
    .registers 1

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .registers 1

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public getContentPaddingBottom()I
    .registers 1

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public getContentPaddingLeft()I
    .registers 1

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public getContentPaddingRight()I
    .registers 1

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public getContentPaddingTop()I
    .registers 1

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public getProgress()F
    .registers 1

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public getRadius()F
    .registers 1

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 1

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public getShapeAppearanceModel()Lk6/i;
    .registers 1

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public getStrokeColor()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .registers 1

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public getStrokeWidth()I
    .registers 1

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public isChecked()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public onCreateDrawableState(I)[I
    .registers 2

    add-int/lit8 p1, p1, 0x3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget-boolean p0, p0, Lu5/a;->v:Z

    if-eqz p0, :cond_f

    .line 3
    sget-object p0, Lu5/a;->w:[I

    invoke-static {p1, p0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_f
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p0, "androidx.cardview.widget.CardView"

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    const/4 p0, 0x0

    throw p0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lu5/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    const/4 p0, 0x0

    throw p0
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setCardElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public setCheckable(Z)V
    .registers 2

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public setChecked(Z)V
    .registers 2

    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public setCheckedIconMargin(I)V
    .registers 2

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public setCheckedIconMarginResource(I)V
    .registers 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    return-void

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setCheckedIconResource(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x0

    throw p0
.end method

.method public setCheckedIconSize(I)V
    .registers 2

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public setCheckedIconSizeResource(I)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .registers 2

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public setClickable(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method public setDragged(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lu5/a;->v:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 2
    :cond_5
    iput-boolean p1, p0, Lu5/a;->v:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public setMaxCardElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setOnCheckedChangeListener(Lu5/a$a;)V
    .registers 2

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setProgress(F)V
    .registers 2

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public setRadius(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public setRippleColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lf/a;->a:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public setShapeAppearanceModel(Lk6/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lu5/a;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk6/i;->d(Landroid/graphics/RectF;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setStrokeColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    const/4 p0, 0x0

    throw p0
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setStrokeWidth(I)V
    .registers 2

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public setUseCompatPadding(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public toggle()V
    .registers 1

    return-void
.end method
