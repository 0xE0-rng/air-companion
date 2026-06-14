.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/b;
.source "Barrier.java"


# instance fields
.field public t:I

.field public u:I

.field public v:Lr/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public f(Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/b;->f(Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lr/a;

    invoke-direct {v0}, Lr/a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->v:Lr/a;

    if-eqz p1, :cond_4e

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/activity/f;->o:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1c
    if-ge v2, v0, :cond_4b

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_2e

    .line 6
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    goto :goto_48

    :cond_2e
    const/16 v4, 0xe

    if-ne v3, v4, :cond_3c

    .line 7
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->v:Lr/a;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 8
    iput-boolean v3, v4, Lr/a;->o0:Z

    goto :goto_48

    :cond_3c
    const/16 v4, 0x10

    if-ne v3, v4, :cond_48

    .line 9
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 10
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->v:Lr/a;

    .line 11
    iput v3, v4, Lr/a;->p0:I

    :cond_48
    :goto_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 12
    :cond_4b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    :cond_4e
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->v:Lr/a;

    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->p:Lr/h;

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->i()V

    return-void
.end method

.method public g(Lr/e;Z)V
    .registers 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->t:I

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->u:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x5

    if-eqz p2, :cond_14

    if-ne v0, v4, :cond_f

    .line 3
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->u:I

    goto :goto_1d

    :cond_f
    if-ne v0, v3, :cond_1d

    .line 4
    iput v2, p0, Landroidx/constraintlayout/widget/Barrier;->u:I

    goto :goto_1d

    :cond_14
    if-ne v0, v4, :cond_19

    .line 5
    iput v2, p0, Landroidx/constraintlayout/widget/Barrier;->u:I

    goto :goto_1d

    :cond_19
    if-ne v0, v3, :cond_1d

    .line 6
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->u:I

    .line 7
    :cond_1d
    :goto_1d
    instance-of p2, p1, Lr/a;

    if-eqz p2, :cond_27

    .line 8
    check-cast p1, Lr/a;

    .line 9
    iget p0, p0, Landroidx/constraintlayout/widget/Barrier;->u:I

    .line 10
    iput p0, p1, Lr/a;->n0:I

    :cond_27
    return-void
.end method

.method public getMargin()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->v:Lr/a;

    .line 2
    iget p0, p0, Lr/a;->p0:I

    return p0
.end method

.method public getType()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/Barrier;->t:I

    return p0
.end method

.method public setAllowsGoneWidget(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->v:Lr/a;

    .line 2
    iput-boolean p1, p0, Lr/a;->o0:Z

    return-void
.end method

.method public setDpMargin(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->v:Lr/a;

    .line 3
    iput p1, p0, Lr/a;->p0:I

    return-void
.end method

.method public setMargin(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->v:Lr/a;

    .line 2
    iput p1, p0, Lr/a;->p0:I

    return-void
.end method

.method public setType(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->t:I

    return-void
.end method
