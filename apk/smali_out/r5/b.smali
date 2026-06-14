.class public Lr5/b;
.super Landroid/widget/FrameLayout;
.source "BottomNavigationItemView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# static fields
.field public static final C:[I


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Lo5/a;

.field public final m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:Z

.field public s:Landroid/widget/ImageView;

.field public final t:Landroid/view/ViewGroup;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public w:I

.field public x:Landroidx/appcompat/view/menu/g;

.field public y:Landroid/content/res/ColorStateList;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 1
    sput-object v0, Lr5/b;->C:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lr5/b;->w:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d0038

    const/4 v2, 0x1

    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f080079

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const p1, 0x7f07006d

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lr5/b;->m:I

    const p1, 0x7f0a01a4

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lr5/b;->s:Landroid/widget/ImageView;

    const p1, 0x7f0a01d6

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lr5/b;->t:Landroid/view/ViewGroup;

    const v0, 0x7f0a0309

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lr5/b;->u:Landroid/widget/TextView;

    const v1, 0x7f0a01d8

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lr5/b;->v:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0a025f

    invoke-virtual {p1, v4, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 12
    sget-object p1, Lh0/p;->a:Ljava/util/WeakHashMap;

    const/4 p1, 0x2

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    invoke-virtual {v1, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 15
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lr5/b;->a(FF)V

    .line 17
    iget-object p1, p0, Lr5/b;->s:Landroid/widget/ImageView;

    if-eqz p1, :cond_83

    .line 18
    new-instance v0, Lr5/a;

    invoke-direct {v0, p0}, Lr5/a;-><init>(Lr5/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_83
    return-void
.end method

.method public static c(Landroid/view/View;II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static e(Landroid/view/View;FFI)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 3
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static f(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 2
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private getItemVisiblePosition()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_c
    if-ge v1, p0, :cond_21

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lr5/b;

    if-eqz v4, :cond_1e

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1e

    add-int/lit8 v2, v2, 0x1

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_21
    return v2
.end method


# virtual methods
.method public final a(FF)V
    .registers 5

    sub-float v0, p1, p2

    .line 1
    iput v0, p0, Lr5/b;->n:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    div-float/2addr v1, p1

    .line 2
    iput v1, p0, Lr5/b;->o:F

    mul-float/2addr p1, v0

    div-float/2addr p1, p2

    .line 3
    iput p1, p0, Lr5/b;->p:F

    return-void
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lr5/b;->B:Lo5/a;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public d(Landroidx/appcompat/view/menu/g;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr5/b;->x:Landroidx/appcompat/view/menu/g;

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lr5/b;->setCheckable(Z)V

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lr5/b;->setChecked(Z)V

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Lr5/b;->setEnabled(Z)V

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lr5/b;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p2, p1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p0, p2}, Lr5/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    iget p2, p1, Landroidx/appcompat/view/menu/g;->a:I

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 10
    iget-object p2, p1, Landroidx/appcompat/view/menu/g;->q:Ljava/lang/CharSequence;

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_35

    .line 12
    iget-object p2, p1, Landroidx/appcompat/view/menu/g;->q:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    :cond_35
    iget-object p2, p1, Landroidx/appcompat/view/menu/g;->r:Ljava/lang/CharSequence;

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_40

    .line 16
    iget-object p2, p1, Landroidx/appcompat/view/menu/g;->r:Ljava/lang/CharSequence;

    goto :goto_42

    .line 17
    :cond_40
    iget-object p2, p1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 18
    :goto_42
    invoke-virtual {p0, p2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_4d

    const/4 p1, 0x0

    goto :goto_4f

    :cond_4d
    const/16 p1, 0x8

    :goto_4f
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public getBadge()Lo5/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lr5/b;->B:Lo5/a;

    return-object p0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lr5/b;->x:Landroidx/appcompat/view/menu/g;

    return-object p0
.end method

.method public getItemPosition()I
    .registers 1

    .line 1
    iget p0, p0, Lr5/b;->w:I

    return p0
.end method

.method public onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget-object v0, p0, Lr5/b;->x:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object p0, p0, Lr5/b;->x:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_1d

    .line 3
    sget-object p0, Lr5/b;->C:[I

    invoke-static {p1, p0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_1d
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object v0, p0, Lr5/b;->B:Lo5/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_91

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_91

    .line 3
    iget-object v0, p0, Lr5/b;->x:Landroidx/appcompat/view/menu/g;

    .line 4
    iget-object v2, v0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/view/menu/g;->q:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 7
    iget-object v0, p0, Lr5/b;->x:Landroidx/appcompat/view/menu/g;

    .line 8
    iget-object v2, v0, Landroidx/appcompat/view/menu/g;->q:Ljava/lang/CharSequence;

    .line 9
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr5/b;->B:Lo5/a;

    .line 10
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_35

    goto :goto_87

    .line 11
    :cond_35
    invoke-virtual {v2}, Lo5/a;->e()Z

    move-result v3

    if-eqz v3, :cond_83

    .line 12
    iget-object v3, v2, Lo5/a;->t:Lo5/a$a;

    .line 13
    iget v3, v3, Lo5/a$a;->s:I

    if-lez v3, :cond_87

    .line 14
    iget-object v3, v2, Lo5/a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_4c

    goto :goto_87

    .line 15
    :cond_4c
    invoke-virtual {v2}, Lo5/a;->d()I

    move-result v4

    iget v5, v2, Lo5/a;->w:I

    const/4 v6, 0x1

    if-gt v4, v5, :cond_72

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v2, Lo5/a;->t:Lo5/a$a;

    .line 17
    iget v4, v4, Lo5/a$a;->s:I

    .line 18
    invoke-virtual {v2}, Lo5/a;->d()I

    move-result v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Lo5/a;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    .line 19
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_87

    .line 20
    :cond_72
    iget-object v2, v2, Lo5/a;->t:Lo5/a$a;

    .line 21
    iget v2, v2, Lo5/a$a;->t:I

    new-array v4, v6, [Ljava/lang/Object;

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 23
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_87

    .line 24
    :cond_83
    iget-object v2, v2, Lo5/a;->t:Lo5/a$a;

    .line 25
    iget-object v4, v2, Lo5/a$a;->r:Ljava/lang/CharSequence;

    .line 26
    :cond_87
    :goto_87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_91
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 28
    invoke-direct {p0}, Lr5/b;->getItemVisiblePosition()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v7

    .line 30
    invoke-static/range {v2 .. v7}, Li0/b$c;->a(IIIIZZ)Li0/b$c;

    move-result-object v0

    .line 31
    iget-object v0, v0, Li0/b$c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 35
    sget-object v0, Li0/b$a;->e:Li0/b$a;

    .line 36
    iget-object v0, v0, Li0/b$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 37
    :cond_ba
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f12010b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBadge(Lo5/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lr5/b;->B:Lo5/a;

    .line 2
    iget-object p1, p0, Lr5/b;->s:Landroid/widget/ImageView;

    if-eqz p1, :cond_3c

    .line 3
    invoke-virtual {p0}, Lr5/b;->b()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3c

    :cond_d
    if-eqz p1, :cond_3c

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 6
    iget-object p0, p0, Lr5/b;->B:Lo5/a;

    const/4 v0, 0x0

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lo5/a;->f(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 11
    invoke-virtual {p0}, Lo5/a;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 12
    invoke-virtual {p0}, Lo5/a;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3c

    .line 13
    :cond_35
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public setCheckable(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lr5/b;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 2
    iget-object v0, p0, Lr5/b;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 3
    iget-object v0, p0, Lr5/b;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 4
    iget-object v0, p0, Lr5/b;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 5
    iget v0, p0, Lr5/b;->q:I

    const/4 v1, -0x1

    const/16 v3, 0x11

    const v4, 0x7f0a025f

    const/16 v5, 0x31

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eq v0, v1, :cond_cf

    if-eqz v0, :cond_99

    const/4 v1, 0x1

    if-eq v0, v1, :cond_59

    if-eq v0, v2, :cond_44

    goto/16 :goto_145

    .line 6
    :cond_44
    iget-object v0, p0, Lr5/b;->s:Landroid/widget/ImageView;

    iget v1, p0, Lr5/b;->m:I

    invoke-static {v0, v1, v3}, Lr5/b;->c(Landroid/view/View;II)V

    .line 7
    iget-object v0, p0, Lr5/b;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lr5/b;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_145

    .line 9
    :cond_59
    iget-object v0, p0, Lr5/b;->t:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    invoke-static {v0, v1}, Lr5/b;->f(Landroid/view/View;I)V

    if-eqz p1, :cond_84

    .line 12
    iget-object v0, p0, Lr5/b;->s:Landroid/widget/ImageView;

    iget v1, p0, Lr5/b;->m:I

    int-to-float v1, v1

    iget v2, p0, Lr5/b;->n:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1, v5}, Lr5/b;->c(Landroid/view/View;II)V

    .line 13
    iget-object v0, p0, Lr5/b;->v:Landroid/widget/TextView;

    invoke-static {v0, v6, v6, v8}, Lr5/b;->e(Landroid/view/View;FFI)V

    .line 14
    iget-object v0, p0, Lr5/b;->u:Landroid/widget/TextView;

    iget v1, p0, Lr5/b;->o:F

    invoke-static {v0, v1, v1, v7}, Lr5/b;->e(Landroid/view/View;FFI)V

    goto/16 :goto_145

    .line 15
    :cond_84
    iget-object v0, p0, Lr5/b;->s:Landroid/widget/ImageView;

    iget v1, p0, Lr5/b;->m:I

    invoke-static {v0, v1, v5}, Lr5/b;->c(Landroid/view/View;II)V

    .line 16
    iget-object v0, p0, Lr5/b;->v:Landroid/widget/TextView;

    iget v1, p0, Lr5/b;->p:F

    invoke-static {v0, v1, v1, v7}, Lr5/b;->e(Landroid/view/View;FFI)V

    .line 17
    iget-object v0, p0, Lr5/b;->u:Landroid/widget/TextView;

    invoke-static {v0, v6, v6, v8}, Lr5/b;->e(Landroid/view/View;FFI)V

    goto/16 :goto_145

    :cond_99
    if-eqz p1, :cond_b7

    .line 18
    iget-object v0, p0, Lr5/b;->s:Landroid/widget/ImageView;

    iget v1, p0, Lr5/b;->m:I

    invoke-static {v0, v1, v5}, Lr5/b;->c(Landroid/view/View;II)V

    .line 19
    iget-object v0, p0, Lr5/b;->t:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 21
    invoke-static {v0, v1}, Lr5/b;->f(Landroid/view/View;I)V

    .line 22
    iget-object v0, p0, Lr5/b;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c8

    .line 23
    :cond_b7
    iget-object v0, p0, Lr5/b;->s:Landroid/widget/ImageView;

    iget v1, p0, Lr5/b;->m:I

    invoke-static {v0, v1, v3}, Lr5/b;->c(Landroid/view/View;II)V

    .line 24
    iget-object v0, p0, Lr5/b;->t:Landroid/view/ViewGroup;

    invoke-static {v0, v8}, Lr5/b;->f(Landroid/view/View;I)V

    .line 25
    iget-object v0, p0, Lr5/b;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :goto_c8
    iget-object v0, p0, Lr5/b;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_145

    .line 27
    :cond_cf
    iget-boolean v0, p0, Lr5/b;->r:Z

    if-eqz v0, :cond_108

    if-eqz p1, :cond_f1

    .line 28
    iget-object v0, p0, Lr5/b;->s:Landroid/widget/ImageView;

    iget v1, p0, Lr5/b;->m:I

    invoke-static {v0, v1, v5}, Lr5/b;->c(Landroid/view/View;II)V

    .line 29
    iget-object v0, p0, Lr5/b;->t:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 31
    invoke-static {v0, v1}, Lr5/b;->f(Landroid/view/View;I)V

    .line 32
    iget-object v0, p0, Lr5/b;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_102

    .line 33
    :cond_f1
    iget-object v0, p0, Lr5/b;->s:Landroid/widget/ImageView;

    iget v1, p0, Lr5/b;->m:I

    invoke-static {v0, v1, v3}, Lr5/b;->c(Landroid/view/View;II)V

    .line 34
    iget-object v0, p0, Lr5/b;->t:Landroid/view/ViewGroup;

    invoke-static {v0, v8}, Lr5/b;->f(Landroid/view/View;I)V

    .line 35
    iget-object v0, p0, Lr5/b;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :goto_102
    iget-object v0, p0, Lr5/b;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_145

    .line 37
    :cond_108
    iget-object v0, p0, Lr5/b;->t:Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 39
    invoke-static {v0, v1}, Lr5/b;->f(Landroid/view/View;I)V

    if-eqz p1, :cond_132

    .line 40
    iget-object v0, p0, Lr5/b;->s:Landroid/widget/ImageView;

    iget v1, p0, Lr5/b;->m:I

    int-to-float v1, v1

    iget v2, p0, Lr5/b;->n:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1, v5}, Lr5/b;->c(Landroid/view/View;II)V

    .line 41
    iget-object v0, p0, Lr5/b;->v:Landroid/widget/TextView;

    invoke-static {v0, v6, v6, v8}, Lr5/b;->e(Landroid/view/View;FFI)V

    .line 42
    iget-object v0, p0, Lr5/b;->u:Landroid/widget/TextView;

    iget v1, p0, Lr5/b;->o:F

    invoke-static {v0, v1, v1, v7}, Lr5/b;->e(Landroid/view/View;FFI)V

    goto :goto_145

    .line 43
    :cond_132
    iget-object v0, p0, Lr5/b;->s:Landroid/widget/ImageView;

    iget v1, p0, Lr5/b;->m:I

    invoke-static {v0, v1, v5}, Lr5/b;->c(Landroid/view/View;II)V

    .line 44
    iget-object v0, p0, Lr5/b;->v:Landroid/widget/TextView;

    iget v1, p0, Lr5/b;->p:F

    invoke-static {v0, v1, v1, v7}, Lr5/b;->e(Landroid/view/View;FFI)V

    .line 45
    iget-object v0, p0, Lr5/b;->u:Landroid/widget/TextView;

    invoke-static {v0, v6, v6, v8}, Lr5/b;->e(Landroid/view/View;FFI)V

    .line 46
    :goto_145
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lr5/b;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lr5/b;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lr5/b;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_24

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    .line 6
    invoke-static {p1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    .line 7
    sget-object v0, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    goto :goto_2a

    .line 9
    :cond_24
    sget-object p1, Lh0/p;->a:Ljava/util/WeakHashMap;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :goto_2a
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/b;->z:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput-object p1, p0, Lr5/b;->z:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_21

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_14

    .line 4
    :cond_10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lr5/b;->A:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v0, p0, Lr5/b;->y:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_21

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_21
    iget-object p0, p0, Lr5/b;->s:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/b;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4
    iget-object p0, p0, Lr5/b;->s:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr5/b;->y:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lr5/b;->x:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lr5/b;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object p0, p0, Lr5/b;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_12
    return-void
.end method

.method public setItemBackground(I)V
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_e

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ly/a;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    :goto_e
    invoke-virtual {p0, p1}, Lr5/b;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_14

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    :cond_14
    sget-object v0, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemPosition(I)V
    .registers 2

    .line 1
    iput p1, p0, Lr5/b;->w:I

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Lr5/b;->q:I

    if-eq v0, p1, :cond_16

    .line 2
    iput p1, p0, Lr5/b;->q:I

    .line 3
    iget-object p1, p0, Lr5/b;->x:Landroidx/appcompat/view/menu/g;

    if-eqz p1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lr5/b;->setChecked(Z)V

    :cond_16
    return-void
.end method

.method public setShifting(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lr5/b;->r:Z

    if-eq v0, p1, :cond_16

    .line 2
    iput-boolean p1, p0, Lr5/b;->r:Z

    .line 3
    iget-object p1, p0, Lr5/b;->x:Landroidx/appcompat/view/menu/g;

    if-eqz p1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lr5/b;->setChecked(Z)V

    :cond_16
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/b;->v:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 3
    iget-object p1, p0, Lr5/b;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lr5/b;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lr5/b;->a(FF)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/b;->u:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 3
    iget-object p1, p0, Lr5/b;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lr5/b;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lr5/b;->a(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    if-eqz p1, :cond_c

    .line 1
    iget-object v0, p0, Lr5/b;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object p0, p0, Lr5/b;->v:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/b;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lr5/b;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lr5/b;->x:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_16

    .line 4
    iget-object v0, v0, Landroidx/appcompat/view/menu/g;->q:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 6
    :cond_16
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    :cond_19
    iget-object v0, p0, Lr5/b;->x:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_2a

    .line 8
    iget-object v0, v0, Landroidx/appcompat/view/menu/g;->r:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_2a

    :cond_26
    iget-object p1, p0, Lr5/b;->x:Landroidx/appcompat/view/menu/g;

    .line 10
    iget-object p1, p1, Landroidx/appcompat/view/menu/g;->r:Ljava/lang/CharSequence;

    .line 11
    :cond_2a
    :goto_2a
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method
