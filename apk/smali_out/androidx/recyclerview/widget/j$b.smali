.class public Landroidx/recyclerview/widget/j$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/j;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 11

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p3

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/j;->r:I

    sub-int v1, p3, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1e

    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/j;->a:I

    if-lt v0, v1, :cond_1e

    move v1, v3

    goto :goto_1f

    :cond_1e
    move v1, v2

    :goto_1f
    iput-boolean v1, p0, Landroidx/recyclerview/widget/j;->t:Z

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v1

    .line 7
    iget v4, p0, Landroidx/recyclerview/widget/j;->q:I

    sub-int v5, v1, v4

    if-lez v5, :cond_33

    .line 8
    iget v5, p0, Landroidx/recyclerview/widget/j;->a:I

    if-lt v4, v5, :cond_33

    move v5, v3

    goto :goto_34

    :cond_33
    move v5, v2

    :goto_34
    iput-boolean v5, p0, Landroidx/recyclerview/widget/j;->u:Z

    .line 9
    iget-boolean v6, p0, Landroidx/recyclerview/widget/j;->t:Z

    if-nez v6, :cond_44

    if-nez v5, :cond_44

    .line 10
    iget p1, p0, Landroidx/recyclerview/widget/j;->v:I

    if-eqz p1, :cond_7d

    .line 11
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j;->k(I)V

    goto :goto_7d

    :cond_44
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v6, :cond_5c

    int-to-float p1, p1

    int-to-float v5, v0

    div-float v6, v5, v2

    add-float/2addr v6, p1

    mul-float/2addr v6, v5

    int-to-float p1, p3

    div-float/2addr v6, p1

    float-to-int p1, v6

    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/j;->l:I

    mul-int p1, v0, v0

    .line 13
    div-int/2addr p1, p3

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/j;->k:I

    .line 14
    :cond_5c
    iget-boolean p1, p0, Landroidx/recyclerview/widget/j;->u:Z

    if-eqz p1, :cond_74

    int-to-float p1, p2

    int-to-float p2, v4

    div-float p3, p2, v2

    add-float/2addr p3, p1

    mul-float/2addr p3, p2

    int-to-float p1, v1

    div-float/2addr p3, p1

    float-to-int p1, p3

    .line 15
    iput p1, p0, Landroidx/recyclerview/widget/j;->o:I

    mul-int p1, v4, v4

    .line 16
    div-int/2addr p1, v1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/j;->n:I

    .line 17
    :cond_74
    iget p1, p0, Landroidx/recyclerview/widget/j;->v:I

    if-eqz p1, :cond_7a

    if-ne p1, v3, :cond_7d

    .line 18
    :cond_7a
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/j;->k(I)V

    :cond_7d
    :goto_7d
    return-void
.end method
