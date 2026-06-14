.class public Lb1/l;
.super Lb1/g;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/l$b;
    }
.end annotation


# instance fields
.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb1/g;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:I

.field public M:Z

.field public N:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb1/g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb1/l;->J:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb1/l;->K:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb1/l;->M:Z

    .line 5
    iput v0, p0, Lb1/l;->N:I

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)Lb1/g;
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 2
    iget-object v1, p0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/g;

    invoke-virtual {v1, p1}, Lb1/g;->A(Landroid/view/View;)Lb1/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :cond_17
    iget-object v0, p0, Lb1/g;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public C(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lb1/g;->C(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 3
    iget-object v2, p0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/g;

    invoke-virtual {v2, p1}, Lb1/g;->C(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public D()V
    .registers 5

    .line 1
    iget-object v0, p0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p0}, Lb1/g;->L()V

    .line 3
    invoke-virtual {p0}, Lb1/g;->q()V

    return-void

    .line 4
    :cond_f
    new-instance v0, Lb1/l$b;

    invoke-direct {v0, p0}, Lb1/l$b;-><init>(Lb1/l;)V

    .line 5
    iget-object v1, p0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/g;

    .line 6
    invoke-virtual {v2, v0}, Lb1/g;->a(Lb1/g$d;)Lb1/g;

    goto :goto_1a

    .line 7
    :cond_2a
    iget-object v0, p0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lb1/l;->L:I

    .line 8
    iget-boolean v0, p0, Lb1/l;->K:Z

    if-nez v0, :cond_6b

    const/4 v0, 0x1

    .line 9
    :goto_37
    iget-object v1, p0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5c

    .line 10
    iget-object v1, p0, Lb1/l;->J:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/g;

    .line 11
    iget-object v2, p0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/g;

    .line 12
    new-instance v3, Lb1/l$a;

    invoke-direct {v3, p0, v2}, Lb1/l$a;-><init>(Lb1/l;Lb1/g;)V

    invoke-virtual {v1, v3}, Lb1/g;->a(Lb1/g$d;)Lb1/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 13
    :cond_5c
    iget-object p0, p0, Lb1/l;->J:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/g;

    if-eqz p0, :cond_81

    .line 14
    invoke-virtual {p0}, Lb1/g;->D()V

    goto :goto_81

    .line 15
    :cond_6b
    iget-object p0, p0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_71
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/g;

    .line 16
    invoke-virtual {v0}, Lb1/g;->D()V

    goto :goto_71

    :cond_81
    :goto_81
    return-void
.end method

.method public bridge synthetic E(J)Lb1/g;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lb1/l;->P(J)Lb1/l;

    return-object p0
.end method

.method public F(Lb1/g$c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lb1/g;->E:Lb1/g$c;

    .line 2
    iget v0, p0, Lb1/l;->N:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lb1/l;->N:I

    .line 3
    iget-object v0, p0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_1f

    .line 4
    iget-object v2, p0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/g;

    invoke-virtual {v2, p1}, Lb1/g;->F(Lb1/g$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public bridge synthetic G(Landroid/animation/TimeInterpolator;)Lb1/g;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb1/l;->Q(Landroid/animation/TimeInterpolator;)Lb1/l;

    return-object p0
.end method

.method public I(La7/a;)V
    .registers 4

    if-nez p1, :cond_7

    .line 1
    sget-object v0, Lb1/g;->H:La7/a;

    iput-object v0, p0, Lb1/g;->F:La7/a;

    goto :goto_9

    .line 2
    :cond_7
    iput-object p1, p0, Lb1/g;->F:La7/a;

    .line 3
    :goto_9
    iget v0, p0, Lb1/l;->N:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lb1/l;->N:I

    .line 4
    iget-object v0, p0, Lb1/l;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    .line 5
    :goto_14
    iget-object v1, p0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2a

    .line 6
    iget-object v1, p0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/g;

    invoke-virtual {v1, p1}, Lb1/g;->I(La7/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_2a
    return-void
.end method

.method public J(La7/a;)V
    .registers 5

    .line 1
    iget v0, p0, Lb1/l;->N:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb1/l;->N:I

    .line 2
    iget-object v0, p0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_1d

    .line 3
    iget-object v2, p0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/g;

    invoke-virtual {v2, p1}, Lb1/g;->J(La7/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1d
    return-void
.end method

.method public K(J)Lb1/g;
    .registers 3

    .line 1
    iput-wide p1, p0, Lb1/g;->n:J

    return-object p0
.end method

.method public M(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lb1/g;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_5
    iget-object v2, p0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3a

    const-string v2, "\n"

    .line 3
    invoke-static {v0, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb1/g;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_3a
    return-object v0
.end method

.method public N(Lb1/g;)Lb1/l;
    .registers 6

    .line 1
    iget-object v0, p0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Lb1/g;->u:Lb1/l;

    .line 3
    iget-wide v0, p0, Lb1/g;->o:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_12

    .line 4
    invoke-virtual {p1, v0, v1}, Lb1/g;->E(J)Lb1/g;

    .line 5
    :cond_12
    iget v0, p0, Lb1/l;->N:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    .line 6
    iget-object v0, p0, Lb1/g;->p:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-virtual {p1, v0}, Lb1/g;->G(Landroid/animation/TimeInterpolator;)Lb1/g;

    .line 8
    :cond_1d
    iget v0, p0, Lb1/l;->N:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lb1/g;->J(La7/a;)V

    .line 10
    :cond_27
    iget v0, p0, Lb1/l;->N:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_32

    .line 11
    iget-object v0, p0, Lb1/g;->F:La7/a;

    .line 12
    invoke-virtual {p1, v0}, Lb1/g;->I(La7/a;)V

    .line 13
    :cond_32
    iget v0, p0, Lb1/l;->N:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3d

    .line 14
    iget-object v0, p0, Lb1/g;->E:Lb1/g$c;

    .line 15
    invoke-virtual {p1, v0}, Lb1/g;->F(Lb1/g$c;)V

    :cond_3d
    return-object p0
.end method

.method public O(I)Lb1/g;
    .registers 3

    if-ltz p1, :cond_14

    .line 1
    iget-object v0, p0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_14

    .line 2
    :cond_b
    iget-object p0, p0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/g;

    return-object p0

    :cond_14
    :goto_14
    const/4 p0, 0x0

    return-object p0
.end method

.method public P(J)Lb1/l;
    .registers 6

    .line 1
    iput-wide p1, p0, Lb1/g;->o:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_21

    .line 2
    iget-object v0, p0, Lb1/l;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_21

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_21

    .line 4
    iget-object v2, p0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/g;

    invoke-virtual {v2, p1, p2}, Lb1/g;->E(J)Lb1/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_21
    return-object p0
.end method

.method public Q(Landroid/animation/TimeInterpolator;)Lb1/l;
    .registers 5

    .line 1
    iget v0, p0, Lb1/l;->N:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb1/l;->N:I

    .line 2
    iget-object v0, p0, Lb1/l;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_1f

    .line 4
    iget-object v2, p0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/g;

    invoke-virtual {v2, p1}, Lb1/g;->G(Landroid/animation/TimeInterpolator;)Lb1/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 5
    :cond_1f
    iput-object p1, p0, Lb1/g;->p:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public R(I)Lb1/l;
    .registers 3

    const/4 v0, 0x1

    if-eqz p1, :cond_15

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lb1/l;->K:Z

    goto :goto_17

    .line 2
    :cond_9
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Invalid parameter for TransitionSet ordering: "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_15
    iput-boolean v0, p0, Lb1/l;->K:Z

    :goto_17
    return-object p0
.end method

.method public a(Lb1/g$d;)Lb1/g;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lb1/g;->a(Lb1/g$d;)Lb1/g;

    return-object p0
.end method

.method public c(Landroid/view/View;)Lb1/g;
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 2
    iget-object v1, p0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/g;

    invoke-virtual {v1, p1}, Lb1/g;->c(Landroid/view/View;)Lb1/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :cond_17
    iget-object v0, p0, Lb1/g;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public cancel()V
    .registers 4

    .line 1
    invoke-super {p0}, Lb1/g;->cancel()V

    .line 2
    iget-object v0, p0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 3
    iget-object v2, p0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/g;

    invoke-virtual {v2}, Lb1/g;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lb1/l;->l()Lb1/g;

    move-result-object p0

    return-object p0
.end method

.method public e(Lb1/m;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lb1/m;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lb1/g;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2
    iget-object p0, p0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/g;

    .line 3
    iget-object v1, p1, Lb1/m;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lb1/g;->w(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 4
    invoke-virtual {v0, p1}, Lb1/g;->e(Lb1/m;)V

    .line 5
    iget-object v1, p1, Lb1/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    return-void
.end method

.method public g(Lb1/m;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    .line 2
    iget-object v2, p0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/g;

    invoke-virtual {v2, p1}, Lb1/g;->g(Lb1/m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    return-void
.end method

.method public h(Lb1/m;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lb1/m;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lb1/g;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2
    iget-object p0, p0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/g;

    .line 3
    iget-object v1, p1, Lb1/m;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lb1/g;->w(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 4
    invoke-virtual {v0, p1}, Lb1/g;->h(Lb1/m;)V

    .line 5
    iget-object v1, p1, Lb1/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    return-void
.end method

.method public l()Lb1/g;
    .registers 6

    .line 1
    invoke-super {p0}, Lb1/g;->l()Lb1/g;

    move-result-object v0

    check-cast v0, Lb1/l;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lb1/l;->J:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_2c

    .line 4
    iget-object v3, p0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/g;

    invoke-virtual {v3}, Lb1/g;->l()Lb1/g;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object v0, v3, Lb1/g;->u:Lb1/l;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_2c
    return-object v0
.end method

.method public o(Landroid/view/ViewGroup;Lb1/n;Lb1/n;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lb1/n;",
            "Lb1/n;",
            "Ljava/util/ArrayList<",
            "Lb1/m;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lb1/m;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lb1/g;->n:J

    .line 2
    iget-object v3, v0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_3c

    .line 3
    iget-object v5, v0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lb1/g;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2f

    .line 4
    iget-boolean v5, v0, Lb1/l;->K:Z

    if-nez v5, :cond_21

    if-nez v4, :cond_2f

    .line 5
    :cond_21
    iget-wide v9, v6, Lb1/g;->n:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_2c

    add-long/2addr v9, v1

    .line 6
    invoke-virtual {v6, v9, v10}, Lb1/g;->K(J)Lb1/g;

    goto :goto_2f

    .line 7
    :cond_2c
    invoke-virtual {v6, v1, v2}, Lb1/g;->K(J)Lb1/g;

    :cond_2f
    :goto_2f
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 8
    invoke-virtual/range {v6 .. v11}, Lb1/g;->o(Landroid/view/ViewGroup;Lb1/n;Lb1/n;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_3c
    return-void
.end method

.method public y(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lb1/g;->y(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 3
    iget-object v2, p0, Lb1/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/g;

    invoke-virtual {v2, p1}, Lb1/g;->y(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public z(Lb1/g$d;)Lb1/g;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lb1/g;->z(Lb1/g$d;)Lb1/g;

    return-object p0
.end method
