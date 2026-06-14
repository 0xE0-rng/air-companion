.class public final Landroidx/viewpager2/widget/c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "ScrollEventAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/c$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/viewpager2/widget/ViewPager2$e;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:I

.field public f:I

.field public g:Landroidx/viewpager2/widget/c$a;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/viewpager2/widget/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    new-instance p1, Landroidx/viewpager2/widget/c$a;

    invoke-direct {p1}, Landroidx/viewpager2/widget/c$a;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 6
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->e()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 9

    .line 1
    iget p1, p0, Landroidx/viewpager2/widget/c;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_b

    iget v3, p0, Landroidx/viewpager2/widget/c;->f:I

    if-eq v3, v2, :cond_2a

    :cond_b
    if-ne p2, v2, :cond_2a

    .line 2
    iput-boolean v1, p0, Landroidx/viewpager2/widget/c;->m:Z

    .line 3
    iput v2, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 4
    iget p1, p0, Landroidx/viewpager2/widget/c;->i:I

    if-eq p1, v0, :cond_1a

    .line 5
    iput p1, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 6
    iput v0, p0, Landroidx/viewpager2/widget/c;->i:I

    goto :goto_26

    .line 7
    :cond_1a
    iget p1, p0, Landroidx/viewpager2/widget/c;->h:I

    if-ne p1, v0, :cond_26

    .line 8
    iget-object p1, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result p1

    .line 9
    iput p1, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 10
    :cond_26
    :goto_26
    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/c;->d(I)V

    return-void

    :cond_2a
    const/4 v3, 0x4

    if-eq p1, v2, :cond_32

    if-ne p1, v3, :cond_30

    goto :goto_32

    :cond_30
    move v4, v1

    goto :goto_33

    :cond_32
    :goto_32
    move v4, v2

    :goto_33
    const/4 v5, 0x2

    if-eqz v4, :cond_42

    if-ne p2, v5, :cond_42

    .line 11
    iget-boolean p1, p0, Landroidx/viewpager2/widget/c;->k:Z

    if-eqz p1, :cond_41

    .line 12
    invoke-virtual {p0, v5}, Landroidx/viewpager2/widget/c;->d(I)V

    .line 13
    iput-boolean v2, p0, Landroidx/viewpager2/widget/c;->j:Z

    :cond_41
    return-void

    :cond_42
    if-eq p1, v2, :cond_49

    if-ne p1, v3, :cond_47

    goto :goto_49

    :cond_47
    move p1, v1

    goto :goto_4a

    :cond_49
    :goto_49
    move p1, v2

    :goto_4a
    if-eqz p1, :cond_7d

    if-nez p2, :cond_7d

    .line 14
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->f()V

    .line 15
    iget-boolean p1, p0, Landroidx/viewpager2/widget/c;->k:Z

    if-nez p1, :cond_64

    .line 16
    iget-object p1, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    iget p1, p1, Landroidx/viewpager2/widget/c$a;->a:I

    if-eq p1, v0, :cond_75

    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    if-eqz v4, :cond_75

    .line 18
    invoke-virtual {v4, p1, v3, v1}, Landroidx/viewpager2/widget/ViewPager2$e;->b(IFI)V

    goto :goto_75

    .line 19
    :cond_64
    iget-object p1, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    iget v3, p1, Landroidx/viewpager2/widget/c$a;->c:I

    if-nez v3, :cond_74

    .line 20
    iget v3, p0, Landroidx/viewpager2/widget/c;->h:I

    iget p1, p1, Landroidx/viewpager2/widget/c$a;->a:I

    if-eq v3, p1, :cond_75

    .line 21
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/c;->c(I)V

    goto :goto_75

    :cond_74
    move v2, v1

    :cond_75
    :goto_75
    if-eqz v2, :cond_7d

    .line 22
    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/c;->d(I)V

    .line 23
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->e()V

    .line 24
    :cond_7d
    iget p1, p0, Landroidx/viewpager2/widget/c;->e:I

    if-ne p1, v5, :cond_a2

    if-nez p2, :cond_a2

    iget-boolean p1, p0, Landroidx/viewpager2/widget/c;->l:Z

    if-eqz p1, :cond_a2

    .line 25
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->f()V

    .line 26
    iget-object p1, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    iget p2, p1, Landroidx/viewpager2/widget/c$a;->c:I

    if-nez p2, :cond_a2

    .line 27
    iget p2, p0, Landroidx/viewpager2/widget/c;->i:I

    iget p1, p1, Landroidx/viewpager2/widget/c$a;->a:I

    if-eq p2, p1, :cond_9c

    if-ne p1, v0, :cond_99

    move p1, v1

    .line 28
    :cond_99
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/c;->c(I)V

    .line 29
    :cond_9c
    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/c;->d(I)V

    .line 30
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->e()V

    :cond_a2
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/c;->k:Z

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->f()V

    .line 3
    iget-boolean v0, p0, Landroidx/viewpager2/widget/c;->j:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3d

    .line 4
    iput-boolean v2, p0, Landroidx/viewpager2/widget/c;->j:Z

    if-gtz p3, :cond_22

    if-nez p3, :cond_20

    if-gez p2, :cond_16

    move p2, p1

    goto :goto_17

    :cond_16
    move p2, v2

    .line 5
    :goto_17
    iget-object p3, p0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->a()Z

    move-result p3

    if-ne p2, p3, :cond_20

    goto :goto_22

    :cond_20
    move p2, v2

    goto :goto_23

    :cond_22
    :goto_22
    move p2, p1

    :goto_23
    if-eqz p2, :cond_2f

    .line 6
    iget-object p2, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    iget p3, p2, Landroidx/viewpager2/widget/c$a;->c:I

    if-eqz p3, :cond_2f

    iget p2, p2, Landroidx/viewpager2/widget/c$a;->a:I

    add-int/2addr p2, p1

    goto :goto_33

    :cond_2f
    iget-object p2, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    iget p2, p2, Landroidx/viewpager2/widget/c$a;->a:I

    :goto_33
    iput p2, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 7
    iget p3, p0, Landroidx/viewpager2/widget/c;->h:I

    if-eq p3, p2, :cond_4b

    .line 8
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/c;->c(I)V

    goto :goto_4b

    .line 9
    :cond_3d
    iget p2, p0, Landroidx/viewpager2/widget/c;->e:I

    if-nez p2, :cond_4b

    .line 10
    iget-object p2, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    iget p2, p2, Landroidx/viewpager2/widget/c$a;->a:I

    if-ne p2, v1, :cond_48

    move p2, v2

    .line 11
    :cond_48
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/c;->c(I)V

    .line 12
    :cond_4b
    :goto_4b
    iget-object p2, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    iget p3, p2, Landroidx/viewpager2/widget/c$a;->a:I

    if-ne p3, v1, :cond_52

    move p3, v2

    :cond_52
    iget v0, p2, Landroidx/viewpager2/widget/c$a;->b:F

    iget p2, p2, Landroidx/viewpager2/widget/c$a;->c:I

    .line 13
    iget-object v3, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    if-eqz v3, :cond_5d

    .line 14
    invoke-virtual {v3, p3, v0, p2}, Landroidx/viewpager2/widget/ViewPager2$e;->b(IFI)V

    .line 15
    :cond_5d
    iget-object p2, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    iget p3, p2, Landroidx/viewpager2/widget/c$a;->a:I

    iget v0, p0, Landroidx/viewpager2/widget/c;->i:I

    if-eq p3, v0, :cond_67

    if-ne v0, v1, :cond_75

    :cond_67
    iget p2, p2, Landroidx/viewpager2/widget/c$a;->c:I

    if-nez p2, :cond_75

    iget p2, p0, Landroidx/viewpager2/widget/c;->f:I

    if-eq p2, p1, :cond_75

    .line 16
    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/c;->d(I)V

    .line 17
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->e()V

    :cond_75
    return-void
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->c(I)V

    :cond_7
    return-void
.end method

.method public final d(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/c;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    iget v0, p0, Landroidx/viewpager2/widget/c;->f:I

    if-nez v0, :cond_a

    return-void

    .line 2
    :cond_a
    iget v0, p0, Landroidx/viewpager2/widget/c;->f:I

    if-ne v0, p1, :cond_f

    return-void

    .line 3
    :cond_f
    iput p1, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 4
    iget-object p0, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    if-eqz p0, :cond_18

    .line 5
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->a(I)V

    :cond_18
    return-void
.end method

.method public final e()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 2
    iput v0, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/c$a;->a()V

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 5
    iput v1, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 6
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->j:Z

    .line 7
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->k:Z

    .line 8
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->m:Z

    .line 9
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->l:Z

    return-void
.end method

.method public final f()V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 2
    iget-object v1, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v1

    iput v1, v0, Landroidx/viewpager2/widget/c$a;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/c$a;->a()V

    return-void

    .line 4
    :cond_11
    iget-object v2, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1d

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/c$a;->a()V

    return-void

    .line 6
    :cond_1d
    iget-object v2, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 8
    iget-object v3, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 10
    iget-object v4, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 12
    iget-object v5, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 15
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_6f

    .line 16
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v7

    .line 18
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v7

    .line 19
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v7

    .line 20
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .line 21
    :cond_6f
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v3

    .line 23
    iget-object v3, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_85

    move v3, v8

    goto :goto_86

    :cond_85
    move v3, v7

    :goto_86
    if-eqz v3, :cond_9f

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/viewpager2/widget/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 26
    iget-object v2, p0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->a()Z

    move-result v2

    if-eqz v2, :cond_9d

    neg-int v1, v1

    :cond_9d
    move v6, v5

    goto :goto_ab

    .line 27
    :cond_9f
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v2, p0, Landroidx/viewpager2/widget/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_ab
    neg-int v1, v1

    .line 28
    iput v1, v0, Landroidx/viewpager2/widget/c$a;->c:I

    if-gez v1, :cond_1a3

    .line 29
    new-instance v1, Lf1/b;

    iget-object p0, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Lf1/b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->x()I

    move-result p0

    if-nez p0, :cond_bf

    goto/16 :goto_154

    .line 31
    :cond_bf
    iget-object v2, v1, Lf1/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    iget v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v2, :cond_c7

    move v2, v8

    goto :goto_c8

    :cond_c7
    move v2, v7

    :goto_c8
    const/4 v3, 0x2

    new-array v4, v3, [I

    aput v3, v4, v8

    aput p0, v4, v7

    .line 33
    const-class v3, I

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    move v4, v7

    :goto_d8
    if-ge v4, p0, :cond_122

    .line 34
    iget-object v5, v1, Lf1/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->w(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_11a

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 36
    instance-of v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_ed

    .line 37
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_ef

    .line 38
    :cond_ed
    sget-object v6, Lf1/b;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    :goto_ef
    aget-object v9, v3, v4

    if-eqz v2, :cond_fa

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v10

    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_100

    .line 41
    :cond_fa
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v10

    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_100
    sub-int/2addr v10, v11

    aput v10, v9, v7

    .line 42
    aget-object v9, v3, v4

    if-eqz v2, :cond_10e

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_114

    .line 44
    :cond_10e
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_114
    add-int/2addr v5, v6

    aput v5, v9, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_d8

    .line 45
    :cond_11a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "null view contained in the view hierarchy"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_122
    new-instance v2, Lf1/a;

    invoke-direct {v2, v1}, Lf1/a;-><init>(Lf1/b;)V

    invoke-static {v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v2, v8

    :goto_12b
    if-ge v2, p0, :cond_13d

    add-int/lit8 v4, v2, -0x1

    .line 47
    aget-object v4, v3, v4

    aget v4, v4, v8

    aget-object v5, v3, v2

    aget v5, v5, v7

    if-eq v4, v5, :cond_13a

    goto :goto_156

    :cond_13a
    add-int/lit8 v2, v2, 0x1

    goto :goto_12b

    .line 48
    :cond_13d
    aget-object v2, v3, v7

    aget v2, v2, v8

    aget-object v4, v3, v7

    aget v4, v4, v7

    sub-int/2addr v2, v4

    .line 49
    aget-object v4, v3, v7

    aget v4, v4, v7

    if-gtz v4, :cond_156

    sub-int/2addr p0, v8

    aget-object p0, v3, p0

    aget p0, p0, v8

    if-ge p0, v2, :cond_154

    goto :goto_156

    :cond_154
    :goto_154
    move p0, v8

    goto :goto_157

    :cond_156
    :goto_156
    move p0, v7

    :goto_157
    if-eqz p0, :cond_161

    .line 50
    iget-object p0, v1, Lf1/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->x()I

    move-result p0

    if-gt p0, v8, :cond_180

    .line 51
    :cond_161
    iget-object p0, v1, Lf1/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->x()I

    move-result p0

    move v2, v7

    :goto_168
    if-ge v2, p0, :cond_17b

    .line 52
    iget-object v3, v1, Lf1/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->w(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lf1/b;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_178

    move p0, v8

    goto :goto_17c

    :cond_178
    add-int/lit8 v2, v2, 0x1

    goto :goto_168

    :cond_17b
    move p0, v7

    :goto_17c
    if-eqz p0, :cond_180

    move p0, v8

    goto :goto_181

    :cond_180
    move p0, v7

    :goto_181
    if-eqz p0, :cond_18b

    .line 53
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_18b
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v8, [Ljava/lang/Object;

    iget v0, v0, Landroidx/viewpager2/widget/c$a;->c:I

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    const-string v0, "Page can only be offset by a positive amount, not by %d"

    .line 56
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a3
    if-nez v6, :cond_1a7

    const/4 p0, 0x0

    goto :goto_1aa

    :cond_1a7
    int-to-float p0, v1

    int-to-float v1, v6

    div-float/2addr p0, v1

    .line 57
    :goto_1aa
    iput p0, v0, Landroidx/viewpager2/widget/c$a;->b:F

    return-void
.end method
