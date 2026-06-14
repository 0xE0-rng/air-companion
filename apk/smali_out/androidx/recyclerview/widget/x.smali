.class public abstract Landroidx/recyclerview/widget/x;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source "SimpleItemAnimator.java"


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/x;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)Z
    .registers 10

    if-eqz p2, :cond_19

    .line 1
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$k$c;->a:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$k$c;->a:I

    if-ne v2, v4, :cond_e

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$k$c;->b:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$k$c;->b:I

    if-eq v0, v1, :cond_19

    .line 2
    :cond_e
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$k$c;->b:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$k$c;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/x;->n(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z

    move-result p0

    return p0

    .line 3
    :cond_19
    check-cast p0, Landroidx/recyclerview/widget/c;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->t(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)Z
    .registers 13

    .line 1
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$k$c;->a:I

    .line 2
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$k$c;->b:I

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->u()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4
    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$k$c;->a:I

    .line 5
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$k$c;->b:I

    move v6, p3

    move v5, p4

    goto :goto_17

    .line 6
    :cond_11
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$k$c;->a:I

    .line 7
    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$k$c;->b:I

    move v5, p3

    move v6, p4

    .line 8
    :goto_17
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/c;

    if-ne p1, p2, :cond_26

    move-object v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/c;->n(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z

    move-result p0

    goto :goto_79

    .line 10
    :cond_26
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    .line 11
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    .line 12
    iget-object p4, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getAlpha()F

    move-result p4

    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c;->t(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    sub-int v1, v5, v3

    int-to-float v1, v1

    sub-float/2addr v1, p0

    float-to-int v1, v1

    sub-int v2, v6, v4

    int-to-float v2, v2

    sub-float/2addr v2, p3

    float-to-int v2, v2

    .line 14
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v7, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {p0, p4}, Landroid/view/View;->setAlpha(F)V

    .line 17
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/c;->t(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 18
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    neg-int p3, v1

    int-to-float p3, p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    neg-int p3, v2

    int-to-float p3, p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 21
    iget-object p0, v0, Landroidx/recyclerview/widget/c;->k:Ljava/util/ArrayList;

    new-instance p3, Landroidx/recyclerview/widget/c$d;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/c$d;-><init>(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;IIII)V

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    :goto_79
    return p0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)Z
    .registers 10

    .line 1
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$k$c;->a:I

    .line 2
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$k$c;->b:I

    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    if-nez p3, :cond_d

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_f

    :cond_d
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$k$c;->a:I

    :goto_f
    move v4, v0

    if-nez p3, :cond_17

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_19

    :cond_17
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$k$c;->b:I

    :goto_19
    move v5, p3

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->m()Z

    move-result p3

    if-nez p3, :cond_38

    if-ne v2, v4, :cond_24

    if-eq v3, v5, :cond_38

    .line 7
    :cond_24
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    .line 9
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/x;->n(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z

    move-result p0

    return p0

    .line 11
    :cond_38
    check-cast p0, Landroidx/recyclerview/widget/c;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->t(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 13
    iget-object p0, p0, Landroidx/recyclerview/widget/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)Z
    .registers 10

    .line 1
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$k$c;->a:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$k$c;->a:I

    if-ne v2, v4, :cond_12

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$k$c;->b:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$k$c;->b:I

    if-eq v0, v1, :cond_d

    goto :goto_12

    .line 2
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$k;->g(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_12
    :goto_12
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$k$c;->b:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$k$c;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/x;->n(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z

    move-result p0

    return p0
.end method

.method public abstract n(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .registers 2

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/x;->g:Z

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method
