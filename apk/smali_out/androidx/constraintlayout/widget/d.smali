.class public Landroidx/constraintlayout/widget/d;
.super Landroid/view/ViewGroup;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/d$a;
    }
.end annotation


# instance fields
.field public m:Landroidx/constraintlayout/widget/c;


# virtual methods
.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    new-instance p0, Landroidx/constraintlayout/widget/d$a;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/constraintlayout/widget/d$a;-><init>(II)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/widget/d$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getConstraintSet()Landroidx/constraintlayout/widget/c;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/d;->m:Landroidx/constraintlayout/widget/c;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d;->m:Landroidx/constraintlayout/widget/c;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/widget/d;->m:Landroidx/constraintlayout/widget/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_90

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/d$a;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    .line 9
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/c;->b:Z

    if-eqz v6, :cond_3a

    const/4 v6, -0x1

    if-eq v5, v6, :cond_32

    goto :goto_3a

    .line 10
    :cond_32
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3a
    :goto_3a
    iget-object v6, v0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_54

    .line 12
    iget-object v6, v0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Landroidx/constraintlayout/widget/c$a;

    invoke-direct {v8}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_54
    iget-object v6, v0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/c$a;

    .line 14
    instance-of v7, v3, Landroidx/constraintlayout/widget/b;

    if-eqz v7, :cond_8a

    .line 15
    check-cast v3, Landroidx/constraintlayout/widget/b;

    .line 16
    invoke-virtual {v6, v5, v4}, Landroidx/constraintlayout/widget/c$a;->c(ILandroidx/constraintlayout/widget/d$a;)V

    .line 17
    instance-of v7, v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v7, :cond_8a

    .line 18
    iget-object v7, v6, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    const/4 v8, 0x1

    iput v8, v7, Landroidx/constraintlayout/widget/c$b;->d0:I

    .line 19
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 20
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v8

    iput v8, v7, Landroidx/constraintlayout/widget/c$b;->b0:I

    .line 21
    iget-object v7, v6, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/b;->getReferencedIds()[I

    move-result-object v8

    iput-object v8, v7, Landroidx/constraintlayout/widget/c$b;->e0:[I

    .line 22
    iget-object v7, v6, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v3

    iput v3, v7, Landroidx/constraintlayout/widget/c$b;->c0:I

    .line 23
    :cond_8a
    invoke-virtual {v6, v5, v4}, Landroidx/constraintlayout/widget/c$a;->c(ILandroidx/constraintlayout/widget/d$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 24
    :cond_90
    iget-object p0, p0, Landroidx/constraintlayout/widget/d;->m:Landroidx/constraintlayout/widget/c;

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .registers 6

    return-void
.end method
