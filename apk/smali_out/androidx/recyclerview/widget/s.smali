.class public Landroidx/recyclerview/widget/s;
.super Landroidx/recyclerview/widget/y;
.source "PagerSnapHelper.java"


# instance fields
.field public c:Landroidx/recyclerview/widget/q;

.field public d:Landroidx/recyclerview/widget/q;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;)[I
    .registers 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->g(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/q;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;Landroidx/recyclerview/widget/q;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_17

    :cond_15
    aput v2, v0, v2

    .line 4
    :goto_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->f()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_29

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->h(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/q;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;Landroidx/recyclerview/widget/q;)I

    move-result p0

    aput p0, v0, v3

    goto :goto_2b

    :cond_29
    aput v2, v0, v3

    :goto_2b
    return-object v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->h(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/q;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/s;->f(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/q;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 3
    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->e()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->g(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/q;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/s;->f(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/q;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1e
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Landroid/view/View;Landroidx/recyclerview/widget/q;)I
    .registers 3

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/q;->e(Landroid/view/View;)I

    move-result p0

    .line 2
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/q;->c(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->k()I

    move-result p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->l()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    return p1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/q;)Landroid/view/View;
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->x()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return-object v0

    .line 2
    :cond_8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->k()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->l()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    const v1, 0x7fffffff

    const/4 v3, 0x0

    :goto_17
    if-ge v3, p0, :cond_34

    .line 3
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->w(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/q;->e(Landroid/view/View;)I

    move-result v5

    .line 5
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/q;->c(Landroid/view/View;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    sub-int/2addr v6, v2

    .line 6
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v1, :cond_31

    move-object v0, v4

    move v1, v5

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_34
    return-object v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/q;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->d:Landroidx/recyclerview/widget/q;

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroidx/recyclerview/widget/q;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eq v0, p1, :cond_f

    .line 2
    :cond_8
    new-instance v0, Landroidx/recyclerview/widget/o;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/s;->d:Landroidx/recyclerview/widget/q;

    .line 4
    :cond_f
    iget-object p0, p0, Landroidx/recyclerview/widget/s;->d:Landroidx/recyclerview/widget/q;

    return-object p0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/q;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/q;

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroidx/recyclerview/widget/q;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eq v0, p1, :cond_f

    .line 2
    :cond_8
    new-instance v0, Landroidx/recyclerview/widget/p;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/q;

    .line 4
    :cond_f
    iget-object p0, p0, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/q;

    return-object p0
.end method
