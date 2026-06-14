.class public Lb1/d;
.super Landroidx/fragment/app/s0;
.source "FragmentTransitionSupport.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/s0;-><init>()V

    return-void
.end method

.method public static z(Lb1/g;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lb1/g;->q:Ljava/util/ArrayList;

    .line 2
    invoke-static {p0}, Landroidx/fragment/app/s0;->k(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Landroidx/fragment/app/s0;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4
    invoke-static {p0}, Landroidx/fragment/app/s0;->k(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_18

    :cond_16
    const/4 p0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 p0, 0x1

    :goto_19
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_7

    .line 1
    check-cast p1, Lb1/g;

    .line 2
    invoke-virtual {p1, p2}, Lb1/g;->c(Landroid/view/View;)Lb1/g;

    :cond_7
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lb1/g;

    if-nez p1, :cond_5

    return-void

    .line 2
    :cond_5
    instance-of v0, p1, Lb1/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 3
    check-cast p1, Lb1/l;

    .line 4
    iget-object v0, p1, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_12
    if-ge v1, v0, :cond_3e

    .line 5
    invoke-virtual {p1, v1}, Lb1/l;->O(I)Lb1/g;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2, p2}, Lb1/d;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 7
    :cond_1e
    invoke-static {p1}, Lb1/d;->z(Lb1/g;)Z

    move-result p0

    if-nez p0, :cond_3e

    .line 8
    iget-object p0, p1, Lb1/g;->r:Ljava/util/ArrayList;

    .line 9
    invoke-static {p0}, Landroidx/fragment/app/s0;->k(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_3e

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_30
    if-ge v1, p0, :cond_3e

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lb1/g;->c(Landroid/view/View;)Lb1/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_3e
    return-void
.end method

.method public c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lb1/g;

    invoke-static {p1, p2}, Lb1/k;->a(Landroid/view/ViewGroup;Lb1/g;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lb1/g;

    return p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    if-eqz p1, :cond_9

    .line 1
    check-cast p1, Lb1/g;

    invoke-virtual {p1}, Lb1/g;->l()Lb1/g;

    move-result-object p0

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lb1/g;

    .line 2
    check-cast p2, Lb1/g;

    .line 3
    check-cast p3, Lb1/g;

    if-eqz p1, :cond_1b

    if-eqz p2, :cond_1b

    .line 4
    new-instance p0, Lb1/l;

    invoke-direct {p0}, Lb1/l;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lb1/l;->N(Lb1/g;)Lb1/l;

    .line 6
    invoke-virtual {p0, p2}, Lb1/l;->N(Lb1/g;)Lb1/l;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lb1/l;->R(I)Lb1/l;

    move-object p1, p0

    goto :goto_23

    :cond_1b
    if-eqz p1, :cond_1e

    goto :goto_23

    :cond_1e
    if-eqz p2, :cond_22

    move-object p1, p2

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    if-eqz p3, :cond_33

    .line 8
    new-instance p0, Lb1/l;

    invoke-direct {p0}, Lb1/l;-><init>()V

    if-eqz p1, :cond_2f

    .line 9
    invoke-virtual {p0, p1}, Lb1/l;->N(Lb1/g;)Lb1/l;

    .line 10
    :cond_2f
    invoke-virtual {p0, p3}, Lb1/l;->N(Lb1/g;)Lb1/l;

    return-object p0

    :cond_33
    return-object p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p0, Lb1/l;

    invoke-direct {p0}, Lb1/l;-><init>()V

    if-eqz p1, :cond_c

    .line 2
    check-cast p1, Lb1/g;

    invoke-virtual {p0, p1}, Lb1/l;->N(Lb1/g;)Lb1/l;

    :cond_c
    if-eqz p2, :cond_13

    .line 3
    check-cast p2, Lb1/g;

    invoke-virtual {p0, p2}, Lb1/l;->N(Lb1/g;)Lb1/l;

    :cond_13
    if-eqz p3, :cond_1a

    .line 4
    check-cast p3, Lb1/g;

    invoke-virtual {p0, p3}, Lb1/l;->N(Lb1/g;)Lb1/l;

    :cond_1a
    return-object p0
.end method

.method public o(Ljava/lang/Object;Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_7

    .line 1
    check-cast p1, Lb1/g;

    .line 2
    invoke-virtual {p1, p2}, Lb1/g;->A(Landroid/view/View;)Lb1/g;

    :cond_7
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lb1/g;

    .line 2
    instance-of v0, p1, Lb1/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 3
    check-cast p1, Lb1/l;

    .line 4
    iget-object v0, p1, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_f
    if-ge v1, v0, :cond_5b

    .line 5
    invoke-virtual {p1, v1}, Lb1/l;->O(I)Lb1/g;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2, p2, p3}, Lb1/d;->p(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 7
    :cond_1b
    invoke-static {p1}, Lb1/d;->z(Lb1/g;)Z

    move-result p0

    if-nez p0, :cond_5b

    .line 8
    iget-object p0, p1, Lb1/g;->r:Ljava/util/ArrayList;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_5b

    .line 10
    invoke-interface {p0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_5b

    if-nez p3, :cond_37

    move p0, v1

    goto :goto_3b

    .line 11
    :cond_37
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_3b
    if-ge v1, p0, :cond_49

    .line 12
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lb1/g;->c(Landroid/view/View;)Lb1/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    .line 13
    :cond_49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_4d
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_5b

    .line 14
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Lb1/g;->A(Landroid/view/View;)Lb1/g;

    goto :goto_4d

    :cond_5b
    return-void
.end method

.method public q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lb1/g;

    .line 2
    new-instance v0, Lb1/d$b;

    invoke-direct {v0, p0, p2, p3}, Lb1/d$b;-><init>(Lb1/d;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lb1/g;->a(Lb1/g$d;)Lb1/g;

    return-void
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lb1/g;

    .line 2
    new-instance v9, Lb1/d$c;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lb1/d$c;-><init>(Lb1/d;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Lb1/g;->a(Lb1/g$d;)Lb1/g;

    return-void
.end method

.method public s(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 4

    if-eqz p1, :cond_c

    .line 1
    check-cast p1, Lb1/g;

    .line 2
    new-instance v0, Lb1/d$f;

    invoke-direct {v0, p0, p2}, Lb1/d$f;-><init>(Lb1/d;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lb1/g;->F(Lb1/g$c;)V

    :cond_c
    return-void
.end method

.method public t(Ljava/lang/Object;Landroid/view/View;)V
    .registers 4

    if-eqz p2, :cond_14

    .line 1
    check-cast p1, Lb1/g;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/s0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    new-instance p2, Lb1/d$a;

    invoke-direct {p2, p0, v0}, Lb1/d$a;-><init>(Lb1/d;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Lb1/g;->F(Lb1/g$c;)V

    :cond_14
    return-void
.end method

.method public u(Landroidx/fragment/app/n;Ljava/lang/Object;Ld0/a;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    check-cast p2, Lb1/g;

    .line 2
    new-instance p1, Lb1/d$d;

    invoke-direct {p1, p0, p2}, Lb1/d$d;-><init>(Lb1/d;Lb1/g;)V

    invoke-virtual {p3, p1}, Ld0/a;->b(Ld0/a$a;)V

    .line 3
    new-instance p1, Lb1/d$e;

    invoke-direct {p1, p0, p4}, Lb1/d$e;-><init>(Lb1/d;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Lb1/g;->a(Lb1/g$d;)Lb1/g;

    return-void
.end method

.method public w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lb1/l;

    .line 2
    iget-object v0, p1, Lb1/g;->r:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1a

    .line 5
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 6
    invoke-static {v0, v3}, Landroidx/fragment/app/s0;->d(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 7
    :cond_1a
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p1, p3}, Lb1/d;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lb1/l;

    if-eqz p1, :cond_11

    .line 2
    iget-object v0, p1, Lb1/g;->r:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p1, Lb1/g;->r:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lb1/d;->p(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_11
    return-void
.end method

.method public y(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    new-instance p0, Lb1/l;

    invoke-direct {p0}, Lb1/l;-><init>()V

    .line 2
    check-cast p1, Lb1/g;

    invoke-virtual {p0, p1}, Lb1/l;->N(Lb1/g;)Lb1/l;

    return-object p0
.end method
