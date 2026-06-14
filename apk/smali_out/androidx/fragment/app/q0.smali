.class public Landroidx/fragment/app/q0;
.super Ljava/lang/Object;
.source "FragmentTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/q0$b;,
        Landroidx/fragment/app/q0$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Landroidx/fragment/app/s0;

.field public static final c:Landroidx/fragment/app/s0;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_26

    sput-object v0, Landroidx/fragment/app/q0;->a:[I

    .line 2
    new-instance v0, Landroidx/fragment/app/r0;

    invoke-direct {v0}, Landroidx/fragment/app/r0;-><init>()V

    .line 3
    sput-object v0, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/s0;

    .line 4
    :try_start_10
    const-class v0, Lb1/d;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/s0;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_21} :catch_22

    goto :goto_23

    :catch_22
    const/4 v0, 0x0

    .line 6
    :goto_23
    sput-object v0, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/s0;

    return-void

    :array_26
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method public static a(Ljava/util/ArrayList;Lo/a;Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lo/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lo/g;->o:I

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_1e

    .line 2
    invoke-virtual {p1, v0}, Lo/g;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    sget-object v2, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_1e
    return-void
.end method

.method public static b(Landroidx/fragment/app/a;Landroidx/fragment/app/j0$a;Landroid/util/SparseArray;ZZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroidx/fragment/app/j0$a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/q0$b;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/n;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v1, v0, Landroidx/fragment/app/n;->I:I

    if-nez v1, :cond_a

    return-void

    :cond_a
    if-eqz p3, :cond_13

    .line 3
    sget-object v2, Landroidx/fragment/app/q0;->a:[I

    iget p1, p1, Landroidx/fragment/app/j0$a;->a:I

    aget p1, v2, p1

    goto :goto_15

    :cond_13
    iget p1, p1, Landroidx/fragment/app/j0$a;->a:I

    :goto_15
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_7f

    const/4 v4, 0x3

    if-eq p1, v4, :cond_57

    const/4 v4, 0x4

    if-eq p1, v4, :cond_3f

    const/4 v4, 0x5

    if-eq p1, v4, :cond_2d

    const/4 v4, 0x6

    if-eq p1, v4, :cond_57

    const/4 v4, 0x7

    if-eq p1, v4, :cond_7f

    move p1, v3

    move v2, p1

    move v4, v2

    goto/16 :goto_8d

    :cond_2d
    if-eqz p4, :cond_3c

    .line 4
    iget-boolean p1, v0, Landroidx/fragment/app/n;->U:Z

    if-eqz p1, :cond_81

    iget-boolean p1, v0, Landroidx/fragment/app/n;->K:Z

    if-nez p1, :cond_81

    iget-boolean p1, v0, Landroidx/fragment/app/n;->w:Z

    if-eqz p1, :cond_81

    goto :goto_8b

    .line 5
    :cond_3c
    iget-boolean p1, v0, Landroidx/fragment/app/n;->K:Z

    goto :goto_8c

    :cond_3f
    if-eqz p4, :cond_4e

    .line 6
    iget-boolean p1, v0, Landroidx/fragment/app/n;->U:Z

    if-eqz p1, :cond_79

    iget-boolean p1, v0, Landroidx/fragment/app/n;->w:Z

    if-eqz p1, :cond_79

    iget-boolean p1, v0, Landroidx/fragment/app/n;->K:Z

    if-eqz p1, :cond_79

    goto :goto_77

    .line 7
    :cond_4e
    iget-boolean p1, v0, Landroidx/fragment/app/n;->w:Z

    if-eqz p1, :cond_79

    iget-boolean p1, v0, Landroidx/fragment/app/n;->K:Z

    if-nez p1, :cond_79

    goto :goto_77

    :cond_57
    if-eqz p4, :cond_6f

    .line 8
    iget-boolean p1, v0, Landroidx/fragment/app/n;->w:Z

    if-nez p1, :cond_79

    iget-object p1, v0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-eqz p1, :cond_79

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_79

    iget p1, v0, Landroidx/fragment/app/n;->V:F

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_79

    goto :goto_77

    .line 10
    :cond_6f
    iget-boolean p1, v0, Landroidx/fragment/app/n;->w:Z

    if-eqz p1, :cond_79

    iget-boolean p1, v0, Landroidx/fragment/app/n;->K:Z

    if-nez p1, :cond_79

    :goto_77
    move p1, v2

    goto :goto_7a

    :cond_79
    move p1, v3

    :goto_7a
    move v4, p1

    move p1, v3

    move v3, v2

    move v2, p1

    goto :goto_8d

    :cond_7f
    if-eqz p4, :cond_83

    :cond_81
    move p1, v3

    goto :goto_8c

    .line 11
    :cond_83
    iget-boolean p1, v0, Landroidx/fragment/app/n;->w:Z

    if-nez p1, :cond_81

    iget-boolean p1, v0, Landroidx/fragment/app/n;->K:Z

    if-nez p1, :cond_81

    :goto_8b
    move p1, v2

    :goto_8c
    move v4, v3

    .line 12
    :goto_8d
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/q0$b;

    if-eqz p1, :cond_a6

    if-nez v5, :cond_a0

    .line 13
    new-instance p1, Landroidx/fragment/app/q0$b;

    invoke-direct {p1}, Landroidx/fragment/app/q0$b;-><init>()V

    .line 14
    invoke-virtual {p2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v5, p1

    .line 15
    :cond_a0
    iput-object v0, v5, Landroidx/fragment/app/q0$b;->a:Landroidx/fragment/app/n;

    .line 16
    iput-boolean p3, v5, Landroidx/fragment/app/q0$b;->b:Z

    .line 17
    iput-object p0, v5, Landroidx/fragment/app/q0$b;->c:Landroidx/fragment/app/a;

    :cond_a6
    const/4 p1, 0x0

    if-nez p4, :cond_c7

    if-eqz v2, :cond_c7

    if-eqz v5, :cond_b3

    .line 18
    iget-object v2, v5, Landroidx/fragment/app/q0$b;->d:Landroidx/fragment/app/n;

    if-ne v2, v0, :cond_b3

    .line 19
    iput-object p1, v5, Landroidx/fragment/app/q0$b;->d:Landroidx/fragment/app/n;

    .line 20
    :cond_b3
    iget-boolean v2, p0, Landroidx/fragment/app/j0;->p:Z

    if-nez v2, :cond_c7

    .line 21
    iget-object v2, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    .line 22
    invoke-virtual {v2, v0}, Landroidx/fragment/app/b0;->h(Landroidx/fragment/app/n;)Landroidx/fragment/app/h0;

    move-result-object v6

    .line 23
    iget-object v7, v2, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 24
    invoke-virtual {v7, v6}, Landroidx/fragment/app/i0;->q(Landroidx/fragment/app/h0;)V

    .line 25
    iget v6, v2, Landroidx/fragment/app/b0;->p:I

    invoke-virtual {v2, v0, v6}, Landroidx/fragment/app/b0;->V(Landroidx/fragment/app/n;I)V

    :cond_c7
    if-eqz v4, :cond_e0

    if-eqz v5, :cond_cf

    .line 26
    iget-object v2, v5, Landroidx/fragment/app/q0$b;->d:Landroidx/fragment/app/n;

    if-nez v2, :cond_e0

    :cond_cf
    if-nez v5, :cond_da

    .line 27
    new-instance v2, Landroidx/fragment/app/q0$b;

    invoke-direct {v2}, Landroidx/fragment/app/q0$b;-><init>()V

    .line 28
    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v5, v2

    .line 29
    :cond_da
    iput-object v0, v5, Landroidx/fragment/app/q0$b;->d:Landroidx/fragment/app/n;

    .line 30
    iput-boolean p3, v5, Landroidx/fragment/app/q0$b;->e:Z

    .line 31
    iput-object p0, v5, Landroidx/fragment/app/q0$b;->f:Landroidx/fragment/app/a;

    :cond_e0
    if-nez p4, :cond_ec

    if-eqz v3, :cond_ec

    if-eqz v5, :cond_ec

    .line 32
    iget-object p0, v5, Landroidx/fragment/app/q0$b;->a:Landroidx/fragment/app/n;

    if-ne p0, v0, :cond_ec

    .line 33
    iput-object p1, v5, Landroidx/fragment/app/q0$b;->a:Landroidx/fragment/app/n;

    :cond_ec
    return-void
.end method

.method public static c(Landroidx/fragment/app/n;Landroidx/fragment/app/n;ZLo/a;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/n;",
            "Landroidx/fragment/app/n;",
            "Z",
            "Lo/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/n;->r()V

    goto :goto_9

    .line 2
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/n;->r()V

    :goto_9
    return-void
.end method

.method public static d(Landroidx/fragment/app/s0;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/s0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_16

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/s0;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    return v1

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroidx/fragment/app/s0;Lo/a;Ljava/lang/Object;Landroidx/fragment/app/q0$b;)Lo/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/s0;",
            "Lo/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/q0$b;",
            ")",
            "Lo/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/q0$b;->a:Landroidx/fragment/app/n;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Lo/g;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_38

    if-eqz p2, :cond_38

    if-nez v1, :cond_f

    goto :goto_38

    .line 4
    :cond_f
    new-instance p2, Lo/a;

    invoke-direct {p2}, Lo/a;-><init>()V

    .line 5
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/s0;->i(Ljava/util/Map;Landroid/view/View;)V

    .line 6
    iget-object p0, p3, Landroidx/fragment/app/q0$b;->c:Landroidx/fragment/app/a;

    .line 7
    iget-boolean p3, p3, Landroidx/fragment/app/q0$b;->b:Z

    if-eqz p3, :cond_23

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/n;->w()V

    .line 9
    iget-object p0, p0, Landroidx/fragment/app/j0;->n:Ljava/util/ArrayList;

    goto :goto_28

    .line 10
    :cond_23
    invoke-virtual {v0}, Landroidx/fragment/app/n;->r()V

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/j0;->o:Ljava/util/ArrayList;

    :goto_28
    if-eqz p0, :cond_34

    .line 12
    invoke-static {p2, p0}, Lo/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p1}, Lo/a;->values()Ljava/util/Collection;

    move-result-object p0

    .line 14
    invoke-static {p2, p0}, Lo/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 15
    :cond_34
    invoke-static {p1, p2}, Landroidx/fragment/app/q0;->m(Lo/a;Lo/a;)V

    return-object p2

    .line 16
    :cond_38
    :goto_38
    invoke-virtual {p1}, Lo/g;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroidx/fragment/app/s0;Lo/a;Ljava/lang/Object;Landroidx/fragment/app/q0$b;)Lo/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/s0;",
            "Lo/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/q0$b;",
            ")",
            "Lo/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    if-nez p2, :cond_9

    goto :goto_35

    .line 2
    :cond_9
    iget-object p2, p3, Landroidx/fragment/app/q0$b;->d:Landroidx/fragment/app/n;

    .line 3
    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/n;->o0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/s0;->i(Ljava/util/Map;Landroid/view/View;)V

    .line 5
    iget-object p0, p3, Landroidx/fragment/app/q0$b;->f:Landroidx/fragment/app/a;

    .line 6
    iget-boolean p3, p3, Landroidx/fragment/app/q0$b;->e:Z

    if-eqz p3, :cond_23

    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/n;->r()V

    .line 8
    iget-object p0, p0, Landroidx/fragment/app/j0;->o:Ljava/util/ArrayList;

    goto :goto_28

    .line 9
    :cond_23
    invoke-virtual {p2}, Landroidx/fragment/app/n;->w()V

    .line 10
    iget-object p0, p0, Landroidx/fragment/app/j0;->n:Ljava/util/ArrayList;

    :goto_28
    if-eqz p0, :cond_2d

    .line 11
    invoke-static {v0, p0}, Lo/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 12
    :cond_2d
    invoke-virtual {v0}, Lo/a;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lo/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    return-object v0

    .line 14
    :cond_35
    :goto_35
    invoke-virtual {p1}, Lo/g;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroidx/fragment/app/n;Landroidx/fragment/app/n;)Landroidx/fragment/app/s0;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1c

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/n;->u()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/n;->E()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/n;->G()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1c

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-eqz p1, :cond_2d

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/n;->q()Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/n;->C()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2a

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2a
    invoke-virtual {p1}, Landroidx/fragment/app/n;->F()Ljava/lang/Object;

    .line 11
    :cond_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_35

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_35
    sget-object p0, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/s0;

    invoke-static {p0, v0}, Landroidx/fragment/app/q0;->d(Landroidx/fragment/app/s0;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3e

    return-object p0

    .line 13
    :cond_3e
    sget-object p0, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/s0;

    if-eqz p0, :cond_49

    invoke-static {p0, v0}, Landroidx/fragment/app/q0;->d(Landroidx/fragment/app/s0;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_49

    return-object p0

    .line 14
    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Landroidx/fragment/app/s0;Ljava/lang/Object;Landroidx/fragment/app/n;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/s0;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/n;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_20

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p2, p2, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-eqz p2, :cond_e

    .line 3
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/s0;->f(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_e
    if-eqz p3, :cond_13

    .line 4
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 5
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_21

    .line 6
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/s0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :cond_21
    :goto_21
    return-object v0
.end method

.method public static i(Landroidx/fragment/app/s0;Landroidx/fragment/app/n;Z)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    if-eqz p2, :cond_b

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/n;->C()Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    .line 2
    :cond_b
    invoke-virtual {p1}, Landroidx/fragment/app/n;->q()Ljava/lang/Object;

    .line 3
    :goto_e
    invoke-virtual {p0, v0}, Landroidx/fragment/app/s0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroidx/fragment/app/s0;Landroidx/fragment/app/n;Z)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    if-eqz p2, :cond_b

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/n;->E()Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    .line 2
    :cond_b
    invoke-virtual {p1}, Landroidx/fragment/app/n;->u()Ljava/lang/Object;

    .line 3
    :goto_e
    invoke-virtual {p0, v0}, Landroidx/fragment/app/s0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lo/a;Landroidx/fragment/app/q0$b;Ljava/lang/Object;Z)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroidx/fragment/app/q0$b;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/q0$b;->c:Landroidx/fragment/app/a;

    if-eqz p2, :cond_2b

    if-eqz p0, :cond_2b

    .line 2
    iget-object p2, p1, Landroidx/fragment/app/j0;->n:Ljava/util/ArrayList;

    if-eqz p2, :cond_2b

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2b

    const/4 p2, 0x0

    if-eqz p3, :cond_1c

    .line 4
    iget-object p1, p1, Landroidx/fragment/app/j0;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_24

    .line 5
    :cond_1c
    iget-object p1, p1, Landroidx/fragment/app/j0;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    :goto_24
    invoke-virtual {p0, p1}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_2b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Landroidx/fragment/app/s0;Landroidx/fragment/app/n;Landroidx/fragment/app/n;Z)Ljava/lang/Object;
    .registers 4

    if-eqz p3, :cond_7

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/n;->G()Ljava/lang/Object;

    move-result-object p1

    goto :goto_b

    .line 2
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/n;->F()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    :goto_b
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lo/a;Lo/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lo/g;->o:I

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_16

    .line 2
    invoke-virtual {p0, v0}, Lo/g;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Lo/g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lo/g;->i(I)Ljava/lang/Object;

    goto :goto_2

    :cond_16
    return-void
.end method

.method public static n(Landroidx/fragment/app/s0;Ljava/lang/Object;Ljava/lang/Object;Lo/a;ZLandroidx/fragment/app/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/s0;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lo/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroidx/fragment/app/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p5, Landroidx/fragment/app/j0;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_2c

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    if-eqz p4, :cond_16

    .line 3
    iget-object p4, p5, Landroidx/fragment/app/j0;->o:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_1e

    .line 4
    :cond_16
    iget-object p4, p5, Landroidx/fragment/app/j0;->n:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 5
    :goto_1e
    invoke-virtual {p3, p4}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 6
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/s0;->t(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_2c

    .line 7
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/s0;->t(Ljava/lang/Object;Landroid/view/View;)V

    :cond_2c
    return-void
.end method

.method public static o(Ljava/util/ArrayList;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_9
    if-ltz v0, :cond_17

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_17
    return-void
.end method

.method public static p(Landroid/content/Context;La7/a;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/q0$a;)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La7/a;",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ",
            "Landroidx/fragment/app/q0$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    .line 1
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    move/from16 v5, p4

    :goto_f
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v5, v2, :cond_61

    .line 2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    .line 3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_47

    .line 4
    iget-object v6, v8, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    .line 5
    iget-object v6, v6, Landroidx/fragment/app/b0;->r:La7/a;

    .line 6
    invoke-virtual {v6}, La7/a;->C()Z

    move-result v6

    if-nez v6, :cond_30

    goto :goto_5e

    .line 7
    :cond_30
    iget-object v6, v8, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v7

    :goto_37
    if-ltz v6, :cond_5e

    .line 8
    iget-object v9, v8, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/j0$a;

    .line 9
    invoke-static {v8, v9, v4, v7, v3}, Landroidx/fragment/app/q0;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/j0$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_37

    .line 10
    :cond_47
    iget-object v7, v8, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v6

    :goto_4e
    if-ge v9, v7, :cond_5e

    .line 11
    iget-object v10, v8, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/j0$a;

    .line 12
    invoke-static {v8, v10, v4, v6, v3}, Landroidx/fragment/app/q0;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/j0$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4e

    :cond_5e
    :goto_5e
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 13
    :cond_61
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eqz v5, :cond_407

    .line 14
    new-instance v5, Landroid/view/View;

    move-object/from16 v8, p0

    invoke-direct {v5, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v15

    move v14, v6

    :goto_73
    if-ge v14, v15, :cond_407

    .line 16
    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 17
    new-instance v13, Lo/a;

    invoke-direct {v13}, Lo/a;-><init>()V

    add-int/lit8 v9, v2, -0x1

    move/from16 v12, p4

    :goto_82
    if-lt v9, v12, :cond_ea

    .line 18
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/a;

    .line 19
    invoke-virtual {v10, v8}, Landroidx/fragment/app/a;->q(I)Z

    move-result v11

    if-nez v11, :cond_91

    goto :goto_df

    .line 20
    :cond_91
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 21
    iget-object v7, v10, Landroidx/fragment/app/j0;->n:Ljava/util/ArrayList;

    if-eqz v7, :cond_df

    .line 22
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v11, :cond_aa

    .line 23
    iget-object v11, v10, Landroidx/fragment/app/j0;->n:Ljava/util/ArrayList;

    .line 24
    iget-object v10, v10, Landroidx/fragment/app/j0;->o:Ljava/util/ArrayList;

    goto :goto_b3

    .line 25
    :cond_aa
    iget-object v11, v10, Landroidx/fragment/app/j0;->n:Ljava/util/ArrayList;

    .line 26
    iget-object v10, v10, Landroidx/fragment/app/j0;->o:Ljava/util/ArrayList;

    move-object/from16 v36, v11

    move-object v11, v10

    move-object/from16 v10, v36

    :goto_b3
    if-ge v6, v7, :cond_df

    .line 27
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-virtual {v13, v1}, Lo/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_d3

    .line 30
    invoke-virtual {v13, v0, v2}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d6

    .line 31
    :cond_d3
    invoke-virtual {v13, v0, v1}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    goto :goto_b3

    :cond_df
    :goto_df
    add-int/lit8 v9, v9, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_82

    .line 32
    :cond_ea
    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/q0$b;

    .line 33
    invoke-virtual/range {p1 .. p1}, La7/a;->C()Z

    move-result v1

    if-eqz v1, :cond_3ef

    move-object/from16 v1, p1

    .line 34
    invoke-virtual {v1, v8}, La7/a;->z(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_102

    goto/16 :goto_3ef

    :cond_102
    if-eqz v3, :cond_282

    .line 35
    iget-object v7, v0, Landroidx/fragment/app/q0$b;->a:Landroidx/fragment/app/n;

    .line 36
    iget-object v8, v0, Landroidx/fragment/app/q0$b;->d:Landroidx/fragment/app/n;

    .line 37
    invoke-static {v8, v7}, Landroidx/fragment/app/q0;->g(Landroidx/fragment/app/n;Landroidx/fragment/app/n;)Landroidx/fragment/app/s0;

    move-result-object v9

    if-nez v9, :cond_117

    move-object/from16 v30, v4

    move/from16 v31, v14

    move/from16 v32, v15

    :cond_114
    :goto_114
    const/4 v7, 0x0

    goto/16 :goto_295

    .line 38
    :cond_117
    iget-boolean v10, v0, Landroidx/fragment/app/q0$b;->b:Z

    .line 39
    iget-boolean v11, v0, Landroidx/fragment/app/q0$b;->e:Z

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-static {v9, v7, v10}, Landroidx/fragment/app/q0;->i(Landroidx/fragment/app/s0;Landroidx/fragment/app/n;Z)Ljava/lang/Object;

    move-result-object v10

    .line 43
    invoke-static {v9, v8, v11}, Landroidx/fragment/app/q0;->j(Landroidx/fragment/app/s0;Landroidx/fragment/app/n;Z)Ljava/lang/Object;

    move-result-object v11

    .line 44
    iget-object v3, v0, Landroidx/fragment/app/q0$b;->a:Landroidx/fragment/app/n;

    move-object/from16 v30, v4

    .line 45
    iget-object v4, v0, Landroidx/fragment/app/q0$b;->d:Landroidx/fragment/app/n;

    if-eqz v3, :cond_140

    .line 46
    invoke-virtual {v3}, Landroidx/fragment/app/n;->o0()Landroid/view/View;

    move-result-object v12

    move/from16 v31, v14

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_142

    :cond_140
    move/from16 v31, v14

    :goto_142
    if-eqz v3, :cond_1e5

    if-nez v4, :cond_148

    goto/16 :goto_1e5

    .line 47
    :cond_148
    iget-boolean v12, v0, Landroidx/fragment/app/q0$b;->b:Z

    .line 48
    invoke-virtual {v13}, Lo/g;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_154

    move/from16 v32, v15

    const/4 v14, 0x0

    goto :goto_15a

    .line 49
    :cond_154
    invoke-static {v9, v3, v4, v12}, Landroidx/fragment/app/q0;->l(Landroidx/fragment/app/s0;Landroidx/fragment/app/n;Landroidx/fragment/app/n;Z)Ljava/lang/Object;

    move-result-object v14

    move/from16 v32, v15

    .line 50
    :goto_15a
    invoke-static {v9, v13, v14, v0}, Landroidx/fragment/app/q0;->f(Landroidx/fragment/app/s0;Lo/a;Ljava/lang/Object;Landroidx/fragment/app/q0$b;)Lo/a;

    move-result-object v15

    move-object/from16 v33, v7

    .line 51
    invoke-static {v9, v13, v14, v0}, Landroidx/fragment/app/q0;->e(Landroidx/fragment/app/s0;Lo/a;Ljava/lang/Object;Landroidx/fragment/app/q0$b;)Lo/a;

    move-result-object v7

    .line 52
    invoke-virtual {v13}, Lo/g;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_176

    if-eqz v15, :cond_16f

    .line 53
    invoke-virtual {v15}, Lo/g;->clear()V

    :cond_16f
    if-eqz v7, :cond_174

    .line 54
    invoke-virtual {v7}, Lo/g;->clear()V

    :cond_174
    const/4 v14, 0x0

    goto :goto_188

    :cond_176
    move-object/from16 v16, v14

    .line 55
    invoke-virtual {v13}, Lo/a;->keySet()Ljava/util/Set;

    move-result-object v14

    .line 56
    invoke-static {v1, v15, v14}, Landroidx/fragment/app/q0;->a(Ljava/util/ArrayList;Lo/a;Ljava/util/Collection;)V

    .line 57
    invoke-virtual {v13}, Lo/a;->values()Ljava/util/Collection;

    move-result-object v14

    .line 58
    invoke-static {v6, v7, v14}, Landroidx/fragment/app/q0;->a(Ljava/util/ArrayList;Lo/a;Ljava/util/Collection;)V

    move-object/from16 v14, v16

    :goto_188
    if-nez v10, :cond_193

    if-nez v11, :cond_193

    if-nez v14, :cond_193

    move-object/from16 v35, v6

    move-object/from16 v34, v13

    goto :goto_1ed

    :cond_193
    move-object/from16 v34, v13

    const/4 v13, 0x1

    .line 59
    invoke-static {v3, v4, v12, v15, v13}, Landroidx/fragment/app/q0;->c(Landroidx/fragment/app/n;Landroidx/fragment/app/n;ZLo/a;Z)V

    if-eqz v14, :cond_1c9

    .line 60
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v9, v14, v5, v1}, Landroidx/fragment/app/s0;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 62
    iget-boolean v13, v0, Landroidx/fragment/app/q0$b;->e:Z

    move-object/from16 v35, v6

    .line 63
    iget-object v6, v0, Landroidx/fragment/app/q0$b;->f:Landroidx/fragment/app/a;

    move-object/from16 v16, v9

    move-object/from16 v17, v14

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move/from16 v20, v13

    move-object/from16 v21, v6

    .line 64
    invoke-static/range {v16 .. v21}, Landroidx/fragment/app/q0;->n(Landroidx/fragment/app/s0;Ljava/lang/Object;Ljava/lang/Object;Lo/a;ZLandroidx/fragment/app/a;)V

    .line 65
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 66
    invoke-static {v7, v0, v10, v12}, Landroidx/fragment/app/q0;->k(Lo/a;Landroidx/fragment/app/q0$b;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c4

    .line 67
    invoke-virtual {v9, v10, v6}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_1c4
    move-object/from16 v27, v0

    move-object/from16 v29, v6

    goto :goto_1cf

    :cond_1c9
    move-object/from16 v35, v6

    const/16 v27, 0x0

    const/16 v29, 0x0

    .line 68
    :goto_1cf
    new-instance v0, Landroidx/fragment/app/o0;

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v25, v12

    move-object/from16 v26, v7

    move-object/from16 v28, v9

    invoke-direct/range {v22 .. v29}, Landroidx/fragment/app/o0;-><init>(Landroidx/fragment/app/n;Landroidx/fragment/app/n;ZLo/a;Landroid/view/View;Landroidx/fragment/app/s0;Landroid/graphics/Rect;)V

    invoke-static {v2, v0}, Lh0/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh0/o;

    move-object v6, v14

    goto :goto_1ee

    :cond_1e5
    :goto_1e5
    move-object/from16 v35, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v13

    move/from16 v32, v15

    :goto_1ed
    const/4 v6, 0x0

    :goto_1ee
    if-nez v10, :cond_1f6

    if-nez v6, :cond_1f6

    if-nez v11, :cond_1f6

    goto/16 :goto_114

    .line 69
    :cond_1f6
    invoke-static {v9, v11, v8, v1, v5}, Landroidx/fragment/app/q0;->h(Landroidx/fragment/app/s0;Ljava/lang/Object;Landroidx/fragment/app/n;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v3, v33

    move-object/from16 v4, v35

    .line 70
    invoke-static {v9, v10, v3, v4, v5}, Landroidx/fragment/app/q0;->h(Landroidx/fragment/app/s0;Ljava/lang/Object;Landroidx/fragment/app/n;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x4

    .line 71
    invoke-static {v3, v7}, Landroidx/fragment/app/q0;->o(Ljava/util/ArrayList;I)V

    .line 72
    invoke-virtual {v9, v11, v10, v6}, Landroidx/fragment/app/s0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v8, :cond_22e

    if-eqz v0, :cond_22e

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-gtz v12, :cond_21a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_22e

    .line 74
    :cond_21a
    new-instance v12, Ld0/a;

    invoke-direct {v12}, Ld0/a;-><init>()V

    .line 75
    move-object/from16 v13, p7

    check-cast v13, Landroidx/fragment/app/b0$d;

    invoke-virtual {v13, v8, v12}, Landroidx/fragment/app/b0$d;->b(Landroidx/fragment/app/n;Ld0/a;)V

    .line 76
    new-instance v14, Landroidx/fragment/app/k0;

    invoke-direct {v14, v13, v8, v12}, Landroidx/fragment/app/k0;-><init>(Landroidx/fragment/app/q0$a;Landroidx/fragment/app/n;Ld0/a;)V

    invoke-virtual {v9, v8, v7, v12, v14}, Landroidx/fragment/app/s0;->u(Landroidx/fragment/app/n;Ljava/lang/Object;Ld0/a;Ljava/lang/Runnable;)V

    :cond_22e
    if-eqz v7, :cond_114

    if-eqz v8, :cond_253

    if-eqz v11, :cond_253

    .line 77
    iget-boolean v12, v8, Landroidx/fragment/app/n;->w:Z

    if-eqz v12, :cond_253

    iget-boolean v12, v8, Landroidx/fragment/app/n;->K:Z

    if-eqz v12, :cond_253

    iget-boolean v12, v8, Landroidx/fragment/app/n;->U:Z

    if-eqz v12, :cond_253

    const/4 v12, 0x1

    .line 78
    invoke-virtual {v8, v12}, Landroidx/fragment/app/n;->u0(Z)V

    .line 79
    iget-object v12, v8, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    .line 80
    invoke-virtual {v9, v11, v12, v0}, Landroidx/fragment/app/s0;->q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 81
    iget-object v8, v8, Landroidx/fragment/app/n;->P:Landroid/view/ViewGroup;

    .line 82
    new-instance v12, Landroidx/fragment/app/l0;

    invoke-direct {v12, v0}, Landroidx/fragment/app/l0;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v8, v12}, Lh0/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh0/o;

    .line 83
    :cond_253
    invoke-virtual {v9, v4}, Landroidx/fragment/app/s0;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v20

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v3

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v4

    .line 84
    invoke-virtual/range {v22 .. v29}, Landroidx/fragment/app/s0;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 85
    invoke-virtual {v9, v2, v7}, Landroidx/fragment/app/s0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v21, v34

    .line 86
    invoke-virtual/range {v16 .. v21}, Landroidx/fragment/app/s0;->v(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v7, 0x0

    .line 87
    invoke-static {v3, v7}, Landroidx/fragment/app/q0;->o(Ljava/util/ArrayList;I)V

    .line 88
    invoke-virtual {v9, v6, v1, v4}, Landroidx/fragment/app/s0;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_295

    :cond_282
    move-object/from16 v30, v4

    move-object/from16 v34, v13

    move/from16 v31, v14

    move/from16 v32, v15

    const/4 v7, 0x0

    .line 89
    iget-object v1, v0, Landroidx/fragment/app/q0$b;->a:Landroidx/fragment/app/n;

    .line 90
    iget-object v3, v0, Landroidx/fragment/app/q0$b;->d:Landroidx/fragment/app/n;

    .line 91
    invoke-static {v3, v1}, Landroidx/fragment/app/q0;->g(Landroidx/fragment/app/n;Landroidx/fragment/app/n;)Landroidx/fragment/app/s0;

    move-result-object v4

    if-nez v4, :cond_29b

    :goto_295
    move/from16 v24, v31

    move/from16 v26, v32

    goto/16 :goto_3f5

    .line 92
    :cond_29b
    iget-boolean v6, v0, Landroidx/fragment/app/q0$b;->b:Z

    .line 93
    iget-boolean v8, v0, Landroidx/fragment/app/q0$b;->e:Z

    .line 94
    invoke-static {v4, v1, v6}, Landroidx/fragment/app/q0;->i(Landroidx/fragment/app/s0;Landroidx/fragment/app/n;Z)Ljava/lang/Object;

    move-result-object v6

    .line 95
    invoke-static {v4, v3, v8}, Landroidx/fragment/app/q0;->j(Landroidx/fragment/app/s0;Landroidx/fragment/app/n;Z)Ljava/lang/Object;

    move-result-object v15

    .line 96
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v12, v0, Landroidx/fragment/app/q0$b;->a:Landroidx/fragment/app/n;

    .line 99
    iget-object v11, v0, Landroidx/fragment/app/q0$b;->d:Landroidx/fragment/app/n;

    if-eqz v12, :cond_365

    if-nez v11, :cond_2bb

    goto/16 :goto_365

    .line 100
    :cond_2bb
    iget-boolean v10, v0, Landroidx/fragment/app/q0$b;->b:Z

    .line 101
    invoke-virtual/range {v34 .. v34}, Lo/g;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2c7

    move-object/from16 v9, v34

    const/4 v8, 0x0

    goto :goto_2cd

    .line 102
    :cond_2c7
    invoke-static {v4, v12, v11, v10}, Landroidx/fragment/app/q0;->l(Landroidx/fragment/app/s0;Landroidx/fragment/app/n;Landroidx/fragment/app/n;Z)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, v34

    .line 103
    :goto_2cd
    invoke-static {v4, v9, v8, v0}, Landroidx/fragment/app/q0;->f(Landroidx/fragment/app/s0;Lo/a;Ljava/lang/Object;Landroidx/fragment/app/q0$b;)Lo/a;

    move-result-object v7

    .line 104
    invoke-virtual {v9}, Lo/g;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_2d9

    const/4 v8, 0x0

    goto :goto_2e4

    :cond_2d9
    move-object/from16 v16, v8

    .line 105
    invoke-virtual {v7}, Lo/a;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v8, v16

    :goto_2e4
    if-nez v6, :cond_2fb

    if-nez v15, :cond_2fb

    if-nez v8, :cond_2fb

    move-object/from16 v21, v1

    move-object/from16 v27, v3

    move-object/from16 v34, v9

    :goto_2f0
    move-object/from16 v23, v13

    move-object/from16 v25, v14

    move-object v3, v15

    move/from16 v24, v31

    move/from16 v26, v32

    goto/16 :goto_36a

    :cond_2fb
    move-object/from16 v21, v1

    const/4 v1, 0x1

    .line 106
    invoke-static {v12, v11, v10, v7, v1}, Landroidx/fragment/app/q0;->c(Landroidx/fragment/app/n;Landroidx/fragment/app/n;ZLo/a;Z)V

    if-eqz v8, :cond_32d

    .line 107
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 108
    invoke-virtual {v4, v8, v5, v14}, Landroidx/fragment/app/s0;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v16, v12

    .line 109
    iget-boolean v12, v0, Landroidx/fragment/app/q0$b;->e:Z

    move-object/from16 v17, v13

    .line 110
    iget-object v13, v0, Landroidx/fragment/app/q0$b;->f:Landroidx/fragment/app/a;

    move-object/from16 v22, v8

    move-object v8, v4

    move-object/from16 v18, v9

    move-object/from16 v9, v22

    move/from16 v19, v10

    move-object v10, v15

    move-object/from16 v20, v11

    move-object v11, v7

    move-object/from16 v7, v16

    move-object/from16 v23, v17

    .line 111
    invoke-static/range {v8 .. v13}, Landroidx/fragment/app/q0;->n(Landroidx/fragment/app/s0;Ljava/lang/Object;Ljava/lang/Object;Lo/a;ZLandroidx/fragment/app/a;)V

    if-eqz v6, :cond_339

    .line 112
    invoke-virtual {v4, v6, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_339

    :cond_32d
    move-object/from16 v22, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v20, v11

    move-object v7, v12

    move-object/from16 v23, v13

    const/4 v1, 0x0

    .line 113
    :cond_339
    :goto_339
    new-instance v13, Landroidx/fragment/app/p0;

    move-object v8, v13

    move-object v9, v4

    move-object/from16 v10, v18

    move-object/from16 v11, v22

    move-object v12, v0

    move-object v0, v13

    move-object/from16 v34, v18

    move-object/from16 v13, v23

    move-object/from16 v25, v14

    move/from16 v24, v31

    move-object v14, v5

    move-object/from16 v27, v3

    move-object v3, v15

    move/from16 v26, v32

    move-object v15, v7

    move-object/from16 v16, v20

    move/from16 v17, v19

    move-object/from16 v18, v25

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    invoke-direct/range {v8 .. v20}, Landroidx/fragment/app/p0;-><init>(Landroidx/fragment/app/s0;Lo/a;Ljava/lang/Object;Landroidx/fragment/app/q0$b;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/n;Landroidx/fragment/app/n;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v2, v0}, Lh0/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh0/o;

    move-object/from16 v14, v22

    goto :goto_36b

    :cond_365
    :goto_365
    move-object/from16 v21, v1

    move-object/from16 v27, v3

    goto :goto_2f0

    :goto_36a
    const/4 v14, 0x0

    :goto_36b
    if-nez v6, :cond_373

    if-nez v14, :cond_373

    if-nez v3, :cond_373

    goto/16 :goto_3f5

    :cond_373
    move-object/from16 v1, v25

    move-object/from16 v0, v27

    .line 114
    invoke-static {v4, v3, v0, v1, v5}, Landroidx/fragment/app/q0;->h(Landroidx/fragment/app/s0;Ljava/lang/Object;Landroidx/fragment/app/n;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_383

    .line 115
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_384

    :cond_383
    const/4 v3, 0x0

    .line 116
    :cond_384
    invoke-virtual {v4, v6, v5}, Landroidx/fragment/app/s0;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 117
    invoke-virtual {v4, v3, v6, v14}, Landroidx/fragment/app/s0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v0, :cond_3af

    if-eqz v7, :cond_3af

    .line 118
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_39b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3af

    .line 119
    :cond_39b
    new-instance v1, Ld0/a;

    invoke-direct {v1}, Ld0/a;-><init>()V

    .line 120
    move-object/from16 v8, p7

    check-cast v8, Landroidx/fragment/app/b0$d;

    invoke-virtual {v8, v0, v1}, Landroidx/fragment/app/b0$d;->b(Landroidx/fragment/app/n;Ld0/a;)V

    .line 121
    new-instance v9, Landroidx/fragment/app/m0;

    invoke-direct {v9, v8, v0, v1}, Landroidx/fragment/app/m0;-><init>(Landroidx/fragment/app/q0$a;Landroidx/fragment/app/n;Ld0/a;)V

    invoke-virtual {v4, v0, v15, v1, v9}, Landroidx/fragment/app/s0;->u(Landroidx/fragment/app/n;Ljava/lang/Object;Ld0/a;Ljava/lang/Runnable;)V

    :cond_3af
    if-eqz v15, :cond_3f5

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v4

    move-object v9, v15

    move-object v10, v6

    move-object v11, v0

    move-object v12, v3

    move-object v13, v7

    move-object v1, v15

    move-object/from16 v15, v23

    .line 123
    invoke-virtual/range {v8 .. v15}, Landroidx/fragment/app/s0;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 124
    new-instance v15, Landroidx/fragment/app/n0;

    move-object v8, v15

    move-object v9, v6

    move-object v10, v4

    move-object v11, v5

    move-object/from16 v12, v21

    move-object/from16 v13, v23

    move-object v14, v0

    move-object v0, v15

    move-object v15, v7

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v16}, Landroidx/fragment/app/n0;-><init>(Ljava/lang/Object;Landroidx/fragment/app/s0;Landroid/view/View;Landroidx/fragment/app/n;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lh0/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh0/o;

    .line 125
    new-instance v0, Landroidx/fragment/app/t0;

    move-object/from16 v6, v23

    move-object/from16 v3, v34

    invoke-direct {v0, v4, v6, v3}, Landroidx/fragment/app/t0;-><init>(Landroidx/fragment/app/s0;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v2, v0}, Lh0/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh0/o;

    .line 126
    invoke-virtual {v4, v2, v1}, Landroidx/fragment/app/s0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 127
    new-instance v0, Landroidx/fragment/app/u0;

    invoke-direct {v0, v4, v6, v3}, Landroidx/fragment/app/u0;-><init>(Landroidx/fragment/app/s0;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v2, v0}, Lh0/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh0/o;

    goto :goto_3f5

    :cond_3ef
    :goto_3ef
    move-object/from16 v30, v4

    move/from16 v24, v14

    move/from16 v26, v15

    :cond_3f5
    :goto_3f5
    add-int/lit8 v14, v24, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v15, v26

    move-object/from16 v4, v30

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_73

    :cond_407
    return-void
.end method
