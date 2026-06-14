.class public Landroidx/recyclerview/widget/u;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/a$a;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/a$b;)V
    .registers 5

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_36

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2a

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1c

    const/16 v2, 0x8

    if-eq v0, v2, :cond_10

    goto :goto_41

    .line 2
    :cond_10
    iget-object p0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/RecyclerView$n;

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-virtual {v0, p0, v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->h0(Landroidx/recyclerview/widget/RecyclerView;III)V

    goto :goto_41

    .line 3
    :cond_1c
    iget-object p0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/RecyclerView$n;

    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->j0(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    goto :goto_41

    .line 4
    :cond_2a
    iget-object p0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/RecyclerView$n;

    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->i0(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_41

    .line 5
    :cond_36
    iget-object p0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/RecyclerView$n;

    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->f0(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_41
    return-void
.end method

.method public b(I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_b
    if-ge v2, v1, :cond_35

    .line 3
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/b;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v5

    if-eqz v5, :cond_32

    .line 4
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$c0;->m()Z

    move-result v6

    if-nez v6, :cond_32

    .line 5
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    if-eq v6, p1, :cond_24

    goto :goto_32

    .line 6
    :cond_24
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/b;

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/b;->k(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_30

    move-object v4, v5

    goto :goto_32

    :cond_30
    move-object v4, v5

    goto :goto_35

    :cond_32
    :goto_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_35
    :goto_35
    if-nez v4, :cond_38

    return-object v3

    .line 7
    :cond_38
    iget-object p0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/b;

    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->k(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_45

    return-object v3

    :cond_45
    return-object v4
.end method

.method public c(IILjava/lang/Object;)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->h()I

    move-result v1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_a
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v1, :cond_38

    .line 3
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/b;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v6

    if-eqz v6, :cond_35

    .line 5
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$c0;->u()Z

    move-result v7

    if-eqz v7, :cond_21

    goto :goto_35

    .line 6
    :cond_21
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    if-lt v7, p1, :cond_35

    if-ge v7, p2, :cond_35

    .line 7
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(I)V

    .line 8
    invoke-virtual {v6, p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->a(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$o;

    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$o;->c:Z

    :cond_35
    :goto_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 10
    :cond_38
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 11
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_40
    :goto_40
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5c

    .line 12
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$c0;

    if-nez v1, :cond_4f

    goto :goto_40

    .line 13
    :cond_4f
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    if-lt v2, p1, :cond_40

    if-ge v2, p2, :cond_40

    .line 14
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(I)V

    .line 15
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->f(I)V

    goto :goto_40

    .line 16
    :cond_5c
    iget-object p0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    return-void
.end method

.method public d(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->h()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_a
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2d

    .line 3
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/b;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v5

    if-eqz v5, :cond_2a

    .line 4
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$c0;->u()Z

    move-result v6

    if-nez v6, :cond_2a

    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    if-lt v6, p1, :cond_2a

    .line 5
    invoke-virtual {v5, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->q(IZ)V

    .line 6
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$z;

    iput-boolean v4, v5, Landroidx/recyclerview/widget/RecyclerView$z;->f:Z

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 7
    :cond_2d
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 8
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v2

    :goto_36
    if-ge v5, v3, :cond_4c

    .line 9
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$c0;

    if-eqz v6, :cond_49

    .line 10
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    if-lt v7, p1, :cond_49

    .line 11
    invoke-virtual {v6, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->q(IZ)V

    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    .line 12
    :cond_4c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 13
    iget-object p0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    return-void
.end method

.method public e(II)V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->h()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ge p1, p2, :cond_10

    move v4, p1

    move v5, p2

    move v6, v2

    goto :goto_13

    :cond_10
    move v5, p1

    move v4, p2

    move v6, v3

    :goto_13
    const/4 v7, 0x0

    move v8, v7

    :goto_15
    if-ge v8, v1, :cond_3c

    .line 3
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/b;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v9

    if-eqz v9, :cond_39

    .line 4
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    if-lt v10, v4, :cond_39

    if-le v10, v5, :cond_2a

    goto :goto_39

    :cond_2a
    if-ne v10, p1, :cond_32

    sub-int v10, p2, p1

    .line 5
    invoke-virtual {v9, v10, v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->q(IZ)V

    goto :goto_35

    .line 6
    :cond_32
    invoke-virtual {v9, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->q(IZ)V

    .line 7
    :goto_35
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$z;

    iput-boolean v3, v9, Landroidx/recyclerview/widget/RecyclerView$z;->f:Z

    :cond_39
    :goto_39
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    .line 8
    :cond_3c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$u;

    if-ge p1, p2, :cond_43

    move v4, p1

    move v5, p2

    goto :goto_46

    :cond_43
    move v5, p1

    move v4, p2

    move v2, v3

    .line 9
    :goto_46
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v7

    :goto_4d
    if-ge v8, v6, :cond_6e

    .line 10
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$c0;

    if-eqz v9, :cond_6b

    .line 11
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    if-lt v10, v4, :cond_6b

    if-le v10, v5, :cond_60

    goto :goto_6b

    :cond_60
    if-ne v10, p1, :cond_68

    sub-int v10, p2, p1

    .line 12
    invoke-virtual {v9, v10, v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->q(IZ)V

    goto :goto_6b

    .line 13
    :cond_68
    invoke-virtual {v9, v2, v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->q(IZ)V

    :cond_6b
    :goto_6b
    add-int/lit8 v8, v8, 0x1

    goto :goto_4d

    .line 14
    :cond_6e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    return-void
.end method
