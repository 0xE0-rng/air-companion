.class public final Landroidx/recyclerview/widget/RecyclerView$u;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "u"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->d:Ljava/util/List;

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:I

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    .line 4
    iget-object v1, v1, Landroidx/recyclerview/widget/v;->e:Landroidx/recyclerview/widget/v$a;

    .line 5
    instance-of v3, v1, Landroidx/recyclerview/widget/v$a;

    if-eqz v3, :cond_1b

    .line 6
    iget-object v1, v1, Landroidx/recyclerview/widget/v$a;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/a;

    goto :goto_1c

    :cond_1b
    move-object v1, v2

    .line 7
    :goto_1c
    invoke-static {v0, v1}, Lh0/p;->m(Landroid/view/View;Lh0/a;)V

    :cond_1f
    if-eqz p2, :cond_52

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz p2, :cond_2a

    .line 9
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 10
    :cond_2a
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_33
    if-ge v0, p2, :cond_45

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 12
    :cond_45
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 13
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v0, :cond_52

    .line 14
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/a0;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/a0;->g(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 15
    :cond_52
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->s:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 16
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->d()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->f:I

    .line 19
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:Ljava/util/ArrayList;

    .line 20
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$t$a;

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt p0, p2, :cond_76

    goto :goto_7c

    .line 21
    :cond_76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->r()V

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7c
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->e()V

    return-void
.end method

.method public c(I)I
    .registers 5

    if-ltz p1, :cond_1d

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v0

    if-ge p1, v0, :cond_1d

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v0, :cond_15

    return p1

    .line 4
    :cond_15
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/a;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result p0

    return p0

    .line 6
    :cond_1d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "invalid position "

    const-string v2, ". State item count is "

    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/y0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p1}, Lr8/g;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Landroidx/recyclerview/widget/RecyclerView$t;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 3
    :cond_b
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    return-object p0
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_10

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->f(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 3
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/k$b;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/k$b;->c:[I

    if-eqz v0, :cond_22

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_22
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/k$b;->d:I

    return-void
.end method

.method public f(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public g(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->o()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->n()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 5
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->n:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->k(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    goto :goto_25

    .line 6
    :cond_1c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()V

    .line 8
    :cond_25
    :goto_25
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$k;

    if-eqz p1, :cond_3b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()Z

    move-result p1

    if-nez p1, :cond_3b

    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$k;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$k;->i(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_3b
    return-void
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->n()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    goto/16 :goto_d1

    .line 2
    :cond_12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->o()Z

    move-result v0

    if-nez v0, :cond_b8

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->u()Z

    move-result v0

    if-nez v0, :cond_a6

    .line 4
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_30

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    sget-object v3, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_30

    move v0, v2

    goto :goto_31

    :cond_30
    move v0, v1

    .line 6
    :goto_31
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()Z

    move-result v3

    if-eqz v3, :cond_92

    .line 8
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    if-lez v3, :cond_88

    const/16 v3, 0x20e

    .line 9
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->h(I)Z

    move-result v3

    if-nez v3, :cond_88

    .line 10
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    if-lt v3, v4, :cond_58

    if-lez v3, :cond_58

    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->f(I)V

    add-int/lit8 v3, v3, -0x1

    .line 13
    :cond_58
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    if-lez v3, :cond_81

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/k$b;

    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    .line 14
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/k$b;->c(I)Z

    move-result v4

    if-nez v4, :cond_81

    :cond_68
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_80

    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$c0;

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    .line 16
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/k$b;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/k$b;->c(I)Z

    move-result v4

    if-nez v4, :cond_68

    :cond_80
    add-int/2addr v3, v2

    .line 17
    :cond_81
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v2

    goto :goto_89

    :cond_88
    move v3, v1

    :goto_89
    if-nez v3, :cond_8f

    .line 18
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    move v1, v2

    :cond_8f
    move v2, v1

    move v1, v3

    goto :goto_93

    :cond_92
    move v2, v1

    .line 19
    :goto_93
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/a0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a0;->g(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    if-nez v1, :cond_a5

    if-nez v2, :cond_a5

    if-eqz v0, :cond_a5

    const/4 p0, 0x0

    .line 20
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->s:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 21
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_a5
    return-void

    .line 22
    :cond_a6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-static {p0, v0}, Lr8/g;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_b8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-static {p0, v1}, Lr8/g;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_d1
    :goto_d1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-static {v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->n()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_ee

    move v1, v2

    :cond_ee
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v3}, Lr8/g;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->h(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_40

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->p()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$k;

    const/4 v2, 0x1

    if-eqz v0, :cond_27

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->g()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$k;->f(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_27

    :cond_25
    move v0, v1

    goto :goto_28

    :cond_27
    :goto_27
    move v0, v2

    :goto_28
    if-eqz v0, :cond_2b

    goto :goto_40

    .line 7
    :cond_2b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_36

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    .line 9
    :cond_36
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->n:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 10
    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->o:Z

    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_70

    .line 12
    :cond_40
    :goto_40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->m()Z

    move-result v0

    if-nez v0, :cond_67

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 13
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$f;->b:Z

    if-eqz v0, :cond_55

    goto :goto_67

    .line 14
    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-static {p0, v0}, Lr8/g;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_67
    :goto_67
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->n:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 17
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->o:Z

    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_70
    return-void
.end method

.method public j(IZJ)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 20

    move-object v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_56c

    .line 1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v2

    if-ge v1, v2, :cond_56c

    .line 2
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 3
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_8a

    .line 4
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_85

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_26

    goto :goto_85

    :cond_26
    move v6, v5

    :goto_27
    if-ge v6, v2, :cond_44

    .line 5
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v8

    if-nez v8, :cond_41

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->f()I

    move-result v8

    if-ne v8, v1, :cond_41

    .line 7
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(I)V

    goto :goto_86

    :cond_41
    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    .line 8
    :cond_44
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 9
    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$f;->b:Z

    if-eqz v7, :cond_85

    .line 10
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/a;

    .line 11
    invoke-virtual {v6, v1, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v6

    if-lez v6, :cond_85

    .line 12
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$f;->a()I

    move-result v7

    if-ge v6, v7, :cond_85

    .line 13
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$f;->b(I)J

    move-result-wide v6

    move v8, v5

    :goto_67
    if-ge v8, v2, :cond_85

    .line 14
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 15
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v10

    if-nez v10, :cond_82

    .line 16
    iget-wide v10, v9, Landroidx/recyclerview/widget/RecyclerView$c0;->e:J

    cmp-long v10, v10, v6

    if-nez v10, :cond_82

    .line 17
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(I)V

    move-object v7, v9

    goto :goto_86

    :cond_82
    add-int/lit8 v8, v8, 0x1

    goto :goto_67

    :cond_85
    :goto_85
    move-object v7, v4

    :goto_86
    if-eqz v7, :cond_8b

    const/4 v2, 0x1

    goto :goto_8c

    :cond_8a
    move-object v7, v4

    :cond_8b
    move v2, v5

    :goto_8c
    const/4 v6, -0x1

    if-nez v7, :cond_244

    .line 18
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v5

    :goto_96
    if-ge v8, v7, :cond_c8

    .line 19
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 20
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v10

    if-nez v10, :cond_c5

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->f()I

    move-result v10

    if-ne v10, v1, :cond_c5

    .line 21
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()Z

    move-result v10

    if-nez v10, :cond_c5

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v10, :cond_c0

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->m()Z

    move-result v10

    if-nez v10, :cond_c5

    .line 22
    :cond_c0
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(I)V

    goto/16 :goto_1b3

    :cond_c5
    add-int/lit8 v8, v8, 0x1

    goto :goto_96

    :cond_c8
    if-nez p2, :cond_189

    .line 23
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/b;

    .line 24
    iget-object v8, v7, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move v9, v5

    :goto_d5
    if-ge v9, v8, :cond_100

    .line 25
    iget-object v10, v7, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 26
    iget-object v11, v7, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    check-cast v11, Landroidx/recyclerview/widget/t;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v11

    .line 28
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$c0;->f()I

    move-result v12

    if-ne v12, v1, :cond_fd

    .line 29
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()Z

    move-result v12

    if-nez v12, :cond_fd

    .line 30
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$c0;->m()Z

    move-result v11

    if-nez v11, :cond_fd

    goto :goto_101

    :cond_fd
    add-int/lit8 v9, v9, 0x1

    goto :goto_d5

    :cond_100
    move-object v10, v4

    :goto_101
    if-eqz v10, :cond_189

    .line 31
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v7

    .line 32
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/b;

    .line 33
    iget-object v9, v8, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    check-cast v9, Landroidx/recyclerview/widget/t;

    .line 34
    iget-object v9, v9, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_172

    .line 35
    iget-object v11, v8, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    move-result v11

    if-eqz v11, :cond_15b

    .line 36
    iget-object v11, v8, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/b$a;->a(I)V

    .line 37
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/b;->l(Landroid/view/View;)Z

    .line 38
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/b;

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/b;->j(Landroid/view/View;)I

    move-result v8

    if-eq v8, v6, :cond_142

    .line 39
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/b;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/b;->c(I)V

    .line 40
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView$u;->i(Landroid/view/View;)V

    const/16 v8, 0x2020

    .line 41
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(I)V

    goto/16 :goto_1b9

    .line 42
    :cond_142
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-static {v0, v2}, Lr8/g;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_15b
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view is not a child, cannot hide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_189
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v5

    :goto_190
    if-ge v8, v7, :cond_1b8

    .line 47
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 48
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()Z

    move-result v10

    if-nez v10, :cond_1b5

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->f()I

    move-result v10

    if-ne v10, v1, :cond_1b5

    .line 49
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->i()Z

    move-result v10

    if-nez v10, :cond_1b5

    if-nez p2, :cond_1b3

    .line 50
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1b3
    :goto_1b3
    move-object v7, v9

    goto :goto_1b9

    :cond_1b5
    add-int/lit8 v8, v8, 0x1

    goto :goto_190

    :cond_1b8
    move-object v7, v4

    :goto_1b9
    if-eqz v7, :cond_244

    .line 51
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->m()Z

    move-result v8

    if-eqz v8, :cond_1c8

    .line 52
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 53
    iget-boolean v8, v8, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    goto :goto_200

    .line 54
    :cond_1c8
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    if-ltz v8, :cond_22b

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$f;->a()I

    move-result v9

    if-ge v8, v9, :cond_22b

    .line 55
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 56
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v9, :cond_1e8

    .line 57
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->f:I

    if-eqz v8, :cond_1e8

    goto :goto_1fd

    .line 59
    :cond_1e8
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 60
    iget-boolean v9, v8, Landroidx/recyclerview/widget/RecyclerView$f;->b:Z

    if-eqz v9, :cond_1ff

    .line 61
    iget-wide v9, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->e:J

    .line 62
    iget v11, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView$f;->b(I)J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-nez v8, :cond_1fd

    goto :goto_1ff

    :cond_1fd
    :goto_1fd
    move v8, v5

    goto :goto_200

    :cond_1ff
    :goto_1ff
    const/4 v8, 0x1

    :goto_200
    if-nez v8, :cond_229

    if-nez p2, :cond_227

    const/4 v8, 0x4

    .line 63
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(I)V

    .line 64
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->n()Z

    move-result v8

    if-eqz v8, :cond_21b

    .line 65
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v8, v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 66
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->n:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView$u;->k(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    goto :goto_224

    .line 67
    :cond_21b
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v8

    if-eqz v8, :cond_224

    .line 68
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()V

    .line 69
    :cond_224
    :goto_224
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$u;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_227
    move-object v7, v4

    goto :goto_244

    :cond_229
    const/4 v2, 0x1

    goto :goto_244

    .line 70
    :cond_22b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    invoke-static {v0, v2}, Lr8/g;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_244
    :goto_244
    const/4 v8, 0x2

    if-nez v7, :cond_3ee

    .line 72
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/a;

    .line 73
    invoke-virtual {v11, v1, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v11

    if-ltz v11, :cond_3bd

    .line 74
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$f;->a()I

    move-result v12

    if-ge v11, v12, :cond_3bd

    .line 75
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 77
    iget-boolean v13, v12, Landroidx/recyclerview/widget/RecyclerView$f;->b:Z

    if-eqz v13, :cond_300

    .line 78
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/RecyclerView$f;->b(I)J

    move-result-wide v12

    .line 79
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_275
    if-ltz v7, :cond_2c8

    .line 80
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 81
    iget-wide v9, v14, Landroidx/recyclerview/widget/RecyclerView$c0;->e:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_2c5

    .line 82
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v9

    if-nez v9, :cond_2c5

    .line 83
    iget v9, v14, Landroidx/recyclerview/widget/RecyclerView$c0;->f:I

    if-nez v9, :cond_2a7

    .line 84
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(I)V

    .line 85
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$c0;->m()Z

    move-result v3

    if-eqz v3, :cond_2a5

    .line 86
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 87
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v3, :cond_2a5

    const/16 v3, 0xe

    .line 88
    invoke-virtual {v14, v8, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->s(II)V

    :cond_2a5
    move-object v7, v14

    goto :goto_2fb

    :cond_2a7
    if-nez p2, :cond_2c5

    .line 89
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 90
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v14, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v9, v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 91
    iget-object v9, v14, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 92
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v9

    .line 93
    iput-object v4, v9, Landroidx/recyclerview/widget/RecyclerView$c0;->n:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 94
    iput-boolean v5, v9, Landroidx/recyclerview/widget/RecyclerView$c0;->o:Z

    .line 95
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()V

    .line 96
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$u;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_2c5
    add-int/lit8 v7, v7, -0x1

    goto :goto_275

    .line 97
    :cond_2c8
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v6

    :goto_2cf
    if-ltz v3, :cond_2fa

    .line 98
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 99
    iget-wide v9, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->e:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_2f7

    .line 100
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->i()Z

    move-result v9

    if-nez v9, :cond_2f7

    .line 101
    iget v9, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->f:I

    if-nez v9, :cond_2f1

    if-nez p2, :cond_2fb

    .line 102
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2fb

    :cond_2f1
    if-nez p2, :cond_2f7

    .line 103
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$u;->f(I)V

    goto :goto_2fa

    :cond_2f7
    add-int/lit8 v3, v3, -0x1

    goto :goto_2cf

    :cond_2fa
    :goto_2fa
    move-object v7, v4

    :cond_2fb
    :goto_2fb
    if-eqz v7, :cond_300

    .line 104
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    const/4 v2, 0x1

    :cond_300
    if-nez v7, :cond_340

    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->d()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v3

    .line 106
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$t$a;

    if-eqz v3, :cond_337

    .line 107
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_337

    .line 108
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_31f
    if-ltz v7, :cond_337

    .line 110
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$c0;->i()Z

    move-result v6

    if-nez v6, :cond_334

    .line 111
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$c0;

    goto :goto_338

    :cond_334
    add-int/lit8 v7, v7, -0x1

    goto :goto_31f

    :cond_337
    move-object v3, v4

    :goto_338
    if-eqz v3, :cond_33f

    .line 112
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->r()V

    .line 113
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    :cond_33f
    move-object v7, v3

    :cond_340
    if-nez v7, :cond_3ee

    .line 114
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v3, p3, v9

    if-eqz v3, :cond_36b

    .line 115
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 116
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$t;->a(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    move-result-object v3

    iget-wide v9, v3, Landroidx/recyclerview/widget/RecyclerView$t$a;->c:J

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-eqz v3, :cond_367

    add-long/2addr v9, v6

    cmp-long v3, v9, p3

    if-gez v3, :cond_365

    goto :goto_367

    :cond_365
    move v3, v5

    goto :goto_368

    :cond_367
    :goto_367
    const/4 v3, 0x1

    :goto_368
    if-nez v3, :cond_36b

    return-object v4

    .line 117
    :cond_36b
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_372
    const-string v10, "RV CreateView"

    .line 118
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v9, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v3

    .line 120
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-nez v9, :cond_3b0

    .line 121
    iput v5, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->f:I
    :try_end_385
    .catchall {:try_start_372 .. :try_end_385} :catchall_3b8

    .line 122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    sget-object v9, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    .line 124
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v9

    if-eqz v9, :cond_399

    .line 125
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Ljava/lang/ref/WeakReference;

    .line 126
    :cond_399
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    .line 127
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    sub-long/2addr v9, v6

    .line 128
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/RecyclerView$t;->a(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    move-result-object v6

    .line 129
    iget-wide v12, v6, Landroidx/recyclerview/widget/RecyclerView$t$a;->c:J

    invoke-virtual {v11, v12, v13, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$t;->b(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Landroidx/recyclerview/widget/RecyclerView$t$a;->c:J

    move-object v7, v3

    goto :goto_3ee

    .line 130
    :cond_3b0
    :try_start_3b0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3b8
    .catchall {:try_start_3b0 .. :try_end_3b8} :catchall_3b8

    :catchall_3b8
    move-exception v0

    .line 131
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    throw v0

    .line 133
    :cond_3bd
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(offset:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").state:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 134
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lr8/g;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3ee
    :goto_3ee
    if-eqz v2, :cond_41e

    .line 135
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 136
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v3, :cond_41e

    const/16 v3, 0x2000

    .line 137
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->h(I)Z

    move-result v6

    if-eqz v6, :cond_41e

    .line 138
    invoke-virtual {v7, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->s(II)V

    .line 139
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$z;->j:Z

    if-eqz v3, :cond_41e

    .line 140
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$k;->e(Landroidx/recyclerview/widget/RecyclerView$c0;)I

    .line 141
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 142
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->g()Ljava/util/List;

    .line 143
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView$k;->l(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$k$c;

    move-result-object v3

    .line 144
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$k$c;)V

    .line 145
    :cond_41e
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 146
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-eqz v3, :cond_42f

    .line 147
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->j()Z

    move-result v3

    if-eqz v3, :cond_42f

    .line 148
    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->g:I

    goto :goto_47b

    .line 149
    :cond_42f
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->j()Z

    move-result v3

    if-eqz v3, :cond_445

    .line 150
    iget v3, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_43c

    const/4 v3, 0x1

    goto :goto_43d

    :cond_43c
    move v3, v5

    :goto_43d
    if-nez v3, :cond_445

    .line 151
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()Z

    move-result v3

    if-eqz v3, :cond_47b

    .line 152
    :cond_445
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/a;

    .line 153
    invoke-virtual {v3, v1, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v3

    .line 154
    iput-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->s:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 155
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    iget v6, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->f:I

    .line 157
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v4, p3, v10

    if-eqz v4, :cond_47f

    .line 158
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 159
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$t;->a(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    move-result-object v4

    iget-wide v10, v4, Landroidx/recyclerview/widget/RecyclerView$t$a;->d:J

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-eqz v4, :cond_478

    add-long/2addr v10, v8

    cmp-long v4, v10, p3

    if-gez v4, :cond_476

    goto :goto_478

    :cond_476
    move v4, v5

    goto :goto_479

    :cond_478
    :goto_478
    const/4 v4, 0x1

    :goto_479
    if-nez v4, :cond_47f

    :cond_47b
    :goto_47b
    const/4 v1, 0x1

    move v3, v5

    goto/16 :goto_533

    .line 160
    :cond_47f
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->s:Landroidx/recyclerview/widget/RecyclerView$f;

    if-nez v6, :cond_48c

    const/4 v6, 0x1

    goto :goto_48d

    :cond_48c
    move v6, v5

    :goto_48d
    if-eqz v6, :cond_4a6

    .line 162
    iput v3, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    .line 163
    iget-boolean v10, v4, Landroidx/recyclerview/widget/RecyclerView$f;->b:Z

    if-eqz v10, :cond_49b

    .line 164
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->b(I)J

    move-result-wide v10

    iput-wide v10, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->e:J

    :cond_49b
    const/16 v10, 0x207

    const/4 v11, 0x1

    .line 165
    invoke-virtual {v7, v11, v10}, Landroidx/recyclerview/widget/RecyclerView$c0;->s(II)V

    const-string v10, "RV OnBindView"

    .line 166
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 167
    :cond_4a6
    iput-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->s:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 168
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->g()Ljava/util/List;

    .line 169
    invoke-virtual {v4, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->d(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    if-eqz v6, :cond_4cf

    .line 170
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Ljava/util/List;

    if-eqz v3, :cond_4b7

    .line 171
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 172
    :cond_4b7
    iget v3, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    and-int/lit16 v3, v3, -0x401

    iput v3, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    .line 173
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 174
    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz v4, :cond_4cc

    .line 175
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$o;->c:Z

    .line 176
    :cond_4cc
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 177
    :cond_4cf
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v3

    .line 178
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 179
    iget v10, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->f:I

    sub-long/2addr v3, v8

    .line 180
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$t;->a(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    move-result-object v8

    .line 181
    iget-wide v9, v8, Landroidx/recyclerview/widget/RecyclerView$t$a;->d:J

    invoke-virtual {v6, v9, v10, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$t;->b(JJ)J

    move-result-wide v3

    iput-wide v3, v8, Landroidx/recyclerview/widget/RecyclerView$t$a;->d:J

    .line 182
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v3, :cond_4f4

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4f4

    const/4 v3, 0x1

    goto :goto_4f5

    :cond_4f4
    move v3, v5

    :goto_4f5
    if-eqz v3, :cond_527

    .line 184
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 185
    sget-object v4, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 186
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_505

    .line 187
    invoke-virtual {v3, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 188
    :cond_505
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/v;

    if-nez v4, :cond_50c

    goto :goto_525

    .line 189
    :cond_50c
    iget-object v4, v4, Landroidx/recyclerview/widget/v;->e:Landroidx/recyclerview/widget/v$a;

    .line 190
    instance-of v8, v4, Landroidx/recyclerview/widget/v$a;

    if-eqz v8, :cond_522

    .line 191
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static {v3}, Lh0/p;->d(Landroid/view/View;)Lh0/a;

    move-result-object v8

    if-eqz v8, :cond_522

    if-eq v8, v4, :cond_522

    .line 193
    iget-object v9, v4, Landroidx/recyclerview/widget/v$a;->e:Ljava/util/Map;

    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_522
    invoke-static {v3, v4}, Lh0/p;->m(Landroid/view/View;Lh0/a;)V

    :goto_525
    move v3, v6

    goto :goto_528

    :cond_527
    const/4 v3, 0x1

    .line 195
    :goto_528
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 196
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-eqz v4, :cond_532

    .line 197
    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->g:I

    :cond_532
    move v1, v3

    .line 198
    :goto_533
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_549

    .line 199
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 200
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_562

    .line 201
    :cond_549
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_55f

    .line 202
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 203
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_562

    .line 204
    :cond_55f
    move-object v0, v4

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 205
    :goto_562
    iput-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-eqz v2, :cond_569

    if-eqz v3, :cond_569

    move v5, v1

    .line 206
    :cond_569
    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView$o;->d:Z

    return-object v7

    .line 207
    :cond_56c
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Item count:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 208
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    invoke-static {v0, v3}, Lr8/g;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->o:Z

    if-eqz v0, :cond_a

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    .line 3
    :cond_a
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_f
    const/4 p0, 0x0

    .line 4
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->n:Landroidx/recyclerview/widget/RecyclerView$u;

    const/4 p0, 0x0

    .line 5
    iput-boolean p0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->o:Z

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()V

    return-void
.end method

.method public l()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_9

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$n;->j:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 2
    :goto_a
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_29

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    if-le v1, v2, :cond_29

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->f(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    :cond_29
    return-void
.end method
