.class public Landroidx/viewpager2/widget/ViewPager2$f;
.super Landroidx/viewpager2/widget/ViewPager2$b;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Li0/d;

.field public final b:Li0/d;

.field public c:Landroidx/recyclerview/widget/RecyclerView$h;

.field public final synthetic d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$b;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$a;)V

    .line 2
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$f$a;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$f$a;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Li0/d;

    .line 3
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$f$b;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$f$b;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Li0/d;

    return-void
.end method


# virtual methods
.method public a(Landroidx/viewpager2/widget/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    sget-object p1, Lh0/p;->a:Ljava/util/WeakHashMap;

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$f$c;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$f$c;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_1b

    .line 6
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1b
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$f;->d()V

    return-void
.end method

.method public c(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    :cond_a
    return-void
.end method

.method public d()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x1020048

    .line 2
    invoke-static {v0, v1}, Lh0/p;->j(Landroid/view/View;I)V

    const v2, 0x1020049

    .line 3
    invoke-static {v2, v0}, Lh0/p;->k(ILandroid/view/View;)V

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3}, Lh0/p;->g(Landroid/view/View;I)V

    const v4, 0x1020046

    .line 5
    invoke-static {v4, v0}, Lh0/p;->k(ILandroid/view/View;)V

    .line 6
    invoke-static {v0, v3}, Lh0/p;->g(Landroid/view/View;I)V

    const v5, 0x1020047

    .line 7
    invoke-static {v5, v0}, Lh0/p;->k(ILandroid/view/View;)V

    .line 8
    invoke-static {v0, v3}, Lh0/p;->g(Landroid/view/View;I)V

    .line 9
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v3

    if-nez v3, :cond_2d

    return-void

    .line 10
    :cond_2d
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->a()I

    move-result v3

    if-nez v3, :cond_3a

    return-void

    .line 11
    :cond_3a
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    iget-boolean v7, v6, Landroidx/viewpager2/widget/ViewPager2;->D:Z

    if-nez v7, :cond_41

    return-void

    .line 13
    :cond_41
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_79

    .line 14
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->a()Z

    move-result v4

    if-eqz v4, :cond_52

    move v5, v1

    goto :goto_53

    :cond_52
    move v5, v2

    :goto_53
    if-eqz v4, :cond_56

    move v1, v2

    .line 15
    :cond_56
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->p:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_68

    .line 16
    new-instance v2, Li0/b$a;

    invoke-direct {v2, v5, v7}, Li0/b$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Li0/d;

    invoke-static {v0, v2, v7, v3}, Lh0/p;->l(Landroid/view/View;Li0/b$a;Ljava/lang/CharSequence;Li0/d;)V

    .line 17
    :cond_68
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->p:I

    if-lez v2, :cond_9b

    .line 18
    new-instance v2, Li0/b$a;

    invoke-direct {v2, v1, v7}, Li0/b$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Li0/d;

    invoke-static {v0, v2, v7, p0}, Lh0/p;->l(Landroid/view/View;Li0/b$a;Ljava/lang/CharSequence;Li0/d;)V

    goto :goto_9b

    .line 19
    :cond_79
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->p:I

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_8b

    .line 20
    new-instance v1, Li0/b$a;

    invoke-direct {v1, v5, v7}, Li0/b$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Li0/d;

    invoke-static {v0, v1, v7, v2}, Lh0/p;->l(Landroid/view/View;Li0/b$a;Ljava/lang/CharSequence;Li0/d;)V

    .line 21
    :cond_8b
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->p:I

    if-lez v1, :cond_9b

    .line 22
    new-instance v1, Li0/b$a;

    invoke-direct {v1, v4, v7}, Li0/b$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Li0/d;

    invoke-static {v0, v1, v7, p0}, Lh0/p;->l(Landroid/view/View;Li0/b$a;Ljava/lang/CharSequence;Li0/d;)V

    :cond_9b
    :goto_9b
    return-void
.end method
