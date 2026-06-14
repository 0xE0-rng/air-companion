.class public Landroidx/fragment/app/h0;
.super Ljava/lang/Object;
.source "FragmentStateManager.java"


# instance fields
.field public final a:Landroidx/fragment/app/a0;

.field public final b:Landroidx/fragment/app/i0;

.field public final c:Landroidx/fragment/app/n;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a0;Landroidx/fragment/app/i0;Landroidx/fragment/app/n;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/h0;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/a0;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a0;Landroidx/fragment/app/i0;Landroidx/fragment/app/n;Landroidx/fragment/app/g0;)V
    .registers 7

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->d:Z

    const/4 v1, -0x1

    .line 34
    iput v1, p0, Landroidx/fragment/app/h0;->e:I

    .line 35
    iput-object p1, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/a0;

    .line 36
    iput-object p2, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    .line 37
    iput-object p3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    const/4 p0, 0x0

    .line 38
    iput-object p0, p3, Landroidx/fragment/app/n;->o:Landroid/util/SparseArray;

    .line 39
    iput-object p0, p3, Landroidx/fragment/app/n;->p:Landroid/os/Bundle;

    .line 40
    iput v0, p3, Landroidx/fragment/app/n;->C:I

    .line 41
    iput-boolean v0, p3, Landroidx/fragment/app/n;->z:Z

    .line 42
    iput-boolean v0, p3, Landroidx/fragment/app/n;->w:Z

    .line 43
    iget-object p1, p3, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/n;

    if-eqz p1, :cond_21

    iget-object p1, p1, Landroidx/fragment/app/n;->q:Ljava/lang/String;

    goto :goto_22

    :cond_21
    move-object p1, p0

    :goto_22
    iput-object p1, p3, Landroidx/fragment/app/n;->t:Ljava/lang/String;

    .line 44
    iput-object p0, p3, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/n;

    .line 45
    iget-object p0, p4, Landroidx/fragment/app/g0;->y:Landroid/os/Bundle;

    if-eqz p0, :cond_2d

    .line 46
    iput-object p0, p3, Landroidx/fragment/app/n;->n:Landroid/os/Bundle;

    goto :goto_34

    .line 47
    :cond_2d
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iput-object p0, p3, Landroidx/fragment/app/n;->n:Landroid/os/Bundle;

    :goto_34
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a0;Landroidx/fragment/app/i0;Ljava/lang/ClassLoader;Landroidx/fragment/app/x;Landroidx/fragment/app/g0;)V
    .registers 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/h0;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/a0;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    .line 12
    iget-object p1, p5, Landroidx/fragment/app/g0;->m:Ljava/lang/String;

    invoke-virtual {p4, p3, p1}, Landroidx/fragment/app/x;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 13
    iget-object p0, p5, Landroidx/fragment/app/g0;->v:Landroid/os/Bundle;

    if-eqz p0, :cond_1c

    .line 14
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_1c
    iget-object p0, p5, Landroidx/fragment/app/g0;->v:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/n;->s0(Landroid/os/Bundle;)V

    .line 16
    iget-object p0, p5, Landroidx/fragment/app/g0;->n:Ljava/lang/String;

    iput-object p0, p1, Landroidx/fragment/app/n;->q:Ljava/lang/String;

    .line 17
    iget-boolean p0, p5, Landroidx/fragment/app/g0;->o:Z

    iput-boolean p0, p1, Landroidx/fragment/app/n;->y:Z

    const/4 p0, 0x1

    .line 18
    iput-boolean p0, p1, Landroidx/fragment/app/n;->A:Z

    .line 19
    iget p0, p5, Landroidx/fragment/app/g0;->p:I

    iput p0, p1, Landroidx/fragment/app/n;->H:I

    .line 20
    iget p0, p5, Landroidx/fragment/app/g0;->q:I

    iput p0, p1, Landroidx/fragment/app/n;->I:I

    .line 21
    iget-object p0, p5, Landroidx/fragment/app/g0;->r:Ljava/lang/String;

    iput-object p0, p1, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    .line 22
    iget-boolean p0, p5, Landroidx/fragment/app/g0;->s:Z

    iput-boolean p0, p1, Landroidx/fragment/app/n;->M:Z

    .line 23
    iget-boolean p0, p5, Landroidx/fragment/app/g0;->t:Z

    iput-boolean p0, p1, Landroidx/fragment/app/n;->x:Z

    .line 24
    iget-boolean p0, p5, Landroidx/fragment/app/g0;->u:Z

    iput-boolean p0, p1, Landroidx/fragment/app/n;->L:Z

    .line 25
    iget-boolean p0, p5, Landroidx/fragment/app/g0;->w:Z

    iput-boolean p0, p1, Landroidx/fragment/app/n;->K:Z

    .line 26
    invoke-static {}, Landroidx/lifecycle/h$c;->values()[Landroidx/lifecycle/h$c;

    move-result-object p0

    iget p2, p5, Landroidx/fragment/app/g0;->x:I

    aget-object p0, p0, p2

    iput-object p0, p1, Landroidx/fragment/app/n;->X:Landroidx/lifecycle/h$c;

    .line 27
    iget-object p0, p5, Landroidx/fragment/app/g0;->y:Landroid/os/Bundle;

    if-eqz p0, :cond_59

    .line 28
    iput-object p0, p1, Landroidx/fragment/app/n;->n:Landroid/os/Bundle;

    goto :goto_60

    .line 29
    :cond_59
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iput-object p0, p1, Landroidx/fragment/app/n;->n:Landroid/os/Bundle;

    :goto_60
    const/4 p0, 0x2

    .line 30
    invoke-static {p0}, Landroidx/fragment/app/b0;->P(I)Z

    move-result p0

    if-eqz p0, :cond_7d

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Instantiated fragment "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7d
    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1b

    const-string v1, "moveto ACTIVITY_CREATED: "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_1b
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v3, v1, Landroidx/fragment/app/n;->n:Landroid/os/Bundle;

    .line 4
    iget-object v4, v1, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    invoke-virtual {v4}, Landroidx/fragment/app/b0;->W()V

    .line 5
    iput v0, v1, Landroidx/fragment/app/n;->m:I

    const/4 v4, 0x0

    .line 6
    iput-boolean v4, v1, Landroidx/fragment/app/n;->O:Z

    .line 7
    invoke-virtual {v1, v3}, Landroidx/fragment/app/n;->M(Landroid/os/Bundle;)V

    .line 8
    iget-boolean v3, v1, Landroidx/fragment/app/n;->O:Z

    const-string v5, "Fragment "

    if-eqz v3, :cond_a6

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_4c
    iget-object v0, v1, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_8c

    .line 12
    iget-object v3, v1, Landroidx/fragment/app/n;->n:Landroid/os/Bundle;

    .line 13
    iget-object v6, v1, Landroidx/fragment/app/n;->o:Landroid/util/SparseArray;

    if-eqz v6, :cond_5c

    .line 14
    invoke-virtual {v0, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 15
    iput-object v2, v1, Landroidx/fragment/app/n;->o:Landroid/util/SparseArray;

    .line 16
    :cond_5c
    iget-object v0, v1, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-eqz v0, :cond_6b

    .line 17
    iget-object v0, v1, Landroidx/fragment/app/n;->Z:Landroidx/fragment/app/v0;

    iget-object v6, v1, Landroidx/fragment/app/n;->p:Landroid/os/Bundle;

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/v0;->q:Landroidx/savedstate/b;

    invoke-virtual {v0, v6}, Landroidx/savedstate/b;->a(Landroid/os/Bundle;)V

    .line 19
    iput-object v2, v1, Landroidx/fragment/app/n;->p:Landroid/os/Bundle;

    .line 20
    :cond_6b
    iput-boolean v4, v1, Landroidx/fragment/app/n;->O:Z

    .line 21
    invoke-virtual {v1, v3}, Landroidx/fragment/app/n;->h0(Landroid/os/Bundle;)V

    .line 22
    iget-boolean v0, v1, Landroidx/fragment/app/n;->O:Z

    if-eqz v0, :cond_80

    .line 23
    iget-object v0, v1, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-eqz v0, :cond_8c

    .line 24
    iget-object v0, v1, Landroidx/fragment/app/n;->Z:Landroidx/fragment/app/v0;

    sget-object v3, Landroidx/lifecycle/h$b;->ON_CREATE:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/v0;->b(Landroidx/lifecycle/h$b;)V

    goto :goto_8c

    .line 25
    :cond_80
    new-instance p0, Landroidx/fragment/app/a1;

    const-string v0, " did not call through to super.onViewStateRestored()"

    invoke-static {v5, v1, v0}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/a1;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_8c
    :goto_8c
    iput-object v2, v1, Landroidx/fragment/app/n;->n:Landroid/os/Bundle;

    .line 27
    iget-object v0, v1, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    .line 28
    iput-boolean v4, v0, Landroidx/fragment/app/b0;->B:Z

    .line 29
    iput-boolean v4, v0, Landroidx/fragment/app/b0;->C:Z

    .line 30
    iget-object v1, v0, Landroidx/fragment/app/b0;->J:Landroidx/fragment/app/e0;

    .line 31
    iput-boolean v4, v1, Landroidx/fragment/app/e0;->h:Z

    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->w(I)V

    .line 33
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/a0;

    iget-object p0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v1, p0, Landroidx/fragment/app/n;->n:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1, v4}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V

    return-void

    .line 34
    :cond_a6
    new-instance p0, Landroidx/fragment/app/a1;

    const-string v0, " did not call through to super.onActivityCreated()"

    invoke-static {v5, v1, v0}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/a1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v1, Landroidx/fragment/app/n;->P:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    if-nez v2, :cond_d

    goto :goto_57

    .line 3
    :cond_d
    iget-object v4, v0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_17
    if-ltz v4, :cond_35

    .line 4
    iget-object v5, v0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/n;

    .line 5
    iget-object v6, v5, Landroidx/fragment/app/n;->P:Landroid/view/ViewGroup;

    if-ne v6, v2, :cond_32

    iget-object v5, v5, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-eqz v5, :cond_32

    .line 6
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    goto :goto_57

    :cond_32
    add-int/lit8 v4, v4, -0x1

    goto :goto_17

    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 7
    iget-object v4, v0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_57

    .line 8
    iget-object v4, v0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/n;

    .line 9
    iget-object v5, v4, Landroidx/fragment/app/n;->P:Landroid/view/ViewGroup;

    if-ne v5, v2, :cond_35

    iget-object v4, v4, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-eqz v4, :cond_35

    .line 10
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 11
    :cond_57
    :goto_57
    iget-object p0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v0, p0, Landroidx/fragment/app/n;->P:Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    invoke-virtual {v0, p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public c()V
    .registers 7

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "moveto ATTACHED: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_1b
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/n;

    const-string v2, " that does not belong to this FragmentManager!"

    const-string v3, " declared target fragment "

    const/4 v4, 0x0

    const-string v5, "Fragment "

    if-eqz v1, :cond_5e

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    iget-object v1, v1, Landroidx/fragment/app/n;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/i0;->n(Ljava/lang/String;)Landroidx/fragment/app/h0;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v2, v1, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/n;

    iget-object v2, v2, Landroidx/fragment/app/n;->q:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/n;->t:Ljava/lang/String;

    .line 6
    iput-object v4, v1, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/n;

    move-object v4, v0

    goto :goto_85

    .line 7
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object p0, p0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/n;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_5e
    iget-object v0, v0, Landroidx/fragment/app/n;->t:Ljava/lang/String;

    if-eqz v0, :cond_85

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/i0;->n(Ljava/lang/String;)Landroidx/fragment/app/h0;

    move-result-object v4

    if-eqz v4, :cond_6b

    goto :goto_85

    .line 10
    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object p0, p0, Landroidx/fragment/app/n;->t:Ljava/lang/String;

    invoke-static {v1, p0, v2}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    :goto_85
    if-eqz v4, :cond_8a

    .line 11
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->k()V

    .line 12
    :cond_8a
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->D:Landroidx/fragment/app/b0;

    .line 13
    iget-object v2, v1, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    .line 14
    iput-object v2, v0, Landroidx/fragment/app/n;->E:Landroidx/fragment/app/y;

    .line 15
    iget-object v1, v1, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/n;

    .line 16
    iput-object v1, v0, Landroidx/fragment/app/n;->G:Landroidx/fragment/app/n;

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/a0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/a0;->g(Landroidx/fragment/app/n;Z)V

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 19
    iget-object v1, v0, Landroidx/fragment/app/n;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n$d;

    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/n$d;->a()V

    goto :goto_a4

    .line 21
    :cond_b4
    iget-object v1, v0, Landroidx/fragment/app/n;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object v1, v0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    iget-object v3, v0, Landroidx/fragment/app/n;->E:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->i()La7/a;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Landroidx/fragment/app/b0;->b(Landroidx/fragment/app/y;La7/a;Landroidx/fragment/app/n;)V

    .line 23
    iput v2, v0, Landroidx/fragment/app/n;->m:I

    .line 24
    iput-boolean v2, v0, Landroidx/fragment/app/n;->O:Z

    .line 25
    iget-object v1, v0, Landroidx/fragment/app/n;->E:Landroidx/fragment/app/y;

    .line 26
    iget-object v1, v1, Landroidx/fragment/app/y;->o:Landroid/content/Context;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->P(Landroid/content/Context;)V

    .line 28
    iget-boolean v1, v0, Landroidx/fragment/app/n;->O:Z

    if-eqz v1, :cond_100

    .line 29
    iget-object v1, v0, Landroidx/fragment/app/n;->D:Landroidx/fragment/app/b0;

    .line 30
    iget-object v3, v1, Landroidx/fragment/app/b0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_db
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_eb

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/f0;

    .line 31
    invoke-interface {v4, v1, v0}, Landroidx/fragment/app/f0;->f(Landroidx/fragment/app/b0;Landroidx/fragment/app/n;)V

    goto :goto_db

    .line 32
    :cond_eb
    iget-object v0, v0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    .line 33
    iput-boolean v2, v0, Landroidx/fragment/app/b0;->B:Z

    .line 34
    iput-boolean v2, v0, Landroidx/fragment/app/b0;->C:Z

    .line 35
    iget-object v1, v0, Landroidx/fragment/app/b0;->J:Landroidx/fragment/app/e0;

    .line 36
    iput-boolean v2, v1, Landroidx/fragment/app/e0;->h:Z

    .line 37
    invoke-virtual {v0, v2}, Landroidx/fragment/app/b0;->w(I)V

    .line 38
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/a0;

    iget-object p0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/a0;->b(Landroidx/fragment/app/n;Z)V

    return-void

    .line 39
    :cond_100
    new-instance p0, Landroidx/fragment/app/a1;

    const-string v1, " did not call through to super.onAttach()"

    invoke-static {v5, v0, v1}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/a1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()I
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->D:Landroidx/fragment/app/b0;

    if-nez v1, :cond_9

    .line 2
    iget p0, v0, Landroidx/fragment/app/n;->m:I

    return p0

    .line 3
    :cond_9
    iget v1, p0, Landroidx/fragment/app/h0;->e:I

    .line 4
    sget-object v2, Landroidx/fragment/app/h0$b;->a:[I

    iget-object v0, v0, Landroidx/fragment/app/n;->X:Landroidx/lifecycle/h$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_37

    if-eq v0, v6, :cond_33

    if-eq v0, v4, :cond_2e

    if-eq v0, v5, :cond_28

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_37

    :cond_28
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_37

    .line 7
    :cond_2e
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_37

    .line 8
    :cond_33
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    :cond_37
    :goto_37
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-boolean v8, v0, Landroidx/fragment/app/n;->y:Z

    if-eqz v8, :cond_67

    .line 10
    iget-boolean v8, v0, Landroidx/fragment/app/n;->z:Z

    if-eqz v8, :cond_58

    .line 11
    iget v0, p0, Landroidx/fragment/app/h0;->e:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_67

    .line 13
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_67

    .line 14
    :cond_58
    iget v8, p0, Landroidx/fragment/app/h0;->e:I

    if-ge v8, v5, :cond_63

    .line 15
    iget v0, v0, Landroidx/fragment/app/n;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_67

    .line 16
    :cond_63
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 17
    :cond_67
    :goto_67
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-boolean v0, v0, Landroidx/fragment/app/n;->w:Z

    if-nez v0, :cond_71

    .line 18
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 19
    :cond_71
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v8, v0, Landroidx/fragment/app/n;->P:Landroid/view/ViewGroup;

    const/4 v9, 0x0

    if-eqz v8, :cond_c0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/n;->y()Landroidx/fragment/app/b0;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->N()Landroidx/fragment/app/z0;

    move-result-object v0

    .line 22
    invoke-static {v8, v0}, Landroidx/fragment/app/y0;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/z0;)Landroidx/fragment/app/y0;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v8, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 25
    invoke-virtual {v0, v8}, Landroidx/fragment/app/y0;->d(Landroidx/fragment/app/n;)Landroidx/fragment/app/y0$e;

    move-result-object v8

    if-eqz v8, :cond_92

    .line 26
    iget-object v8, v8, Landroidx/fragment/app/y0$e;->b:Landroidx/fragment/app/y0$e$b;

    goto :goto_93

    :cond_92
    move-object v8, v9

    .line 27
    :goto_93
    iget-object v10, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 28
    iget-object v0, v0, Landroidx/fragment/app/y0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/y0$e;

    .line 29
    iget-object v12, v11, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 30
    invoke-virtual {v12, v10}, Landroidx/fragment/app/n;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9b

    .line 31
    iget-boolean v12, v11, Landroidx/fragment/app/y0$e;->f:Z

    if-nez v12, :cond_9b

    move-object v9, v11

    :cond_b4
    if-eqz v9, :cond_bf

    if-eqz v8, :cond_bc

    .line 32
    sget-object v0, Landroidx/fragment/app/y0$e$b;->NONE:Landroidx/fragment/app/y0$e$b;

    if-ne v8, v0, :cond_bf

    .line 33
    :cond_bc
    iget-object v9, v9, Landroidx/fragment/app/y0$e;->b:Landroidx/fragment/app/y0$e$b;

    goto :goto_c0

    :cond_bf
    move-object v9, v8

    .line 34
    :cond_c0
    :goto_c0
    sget-object v0, Landroidx/fragment/app/y0$e$b;->ADDING:Landroidx/fragment/app/y0$e$b;

    if-ne v9, v0, :cond_ca

    const/4 v0, 0x6

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_e8

    .line 36
    :cond_ca
    sget-object v0, Landroidx/fragment/app/y0$e$b;->REMOVING:Landroidx/fragment/app/y0$e$b;

    if-ne v9, v0, :cond_d3

    .line 37
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_e8

    .line 38
    :cond_d3
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-boolean v4, v0, Landroidx/fragment/app/n;->x:Z

    if-eqz v4, :cond_e8

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/n;->J()Z

    move-result v0

    if-eqz v0, :cond_e4

    .line 40
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_e8

    .line 41
    :cond_e4
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 42
    :cond_e8
    :goto_e8
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-boolean v2, v0, Landroidx/fragment/app/n;->R:Z

    if-eqz v2, :cond_f6

    iget v0, v0, Landroidx/fragment/app/n;->m:I

    if-ge v0, v3, :cond_f6

    .line 43
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 44
    :cond_f6
    invoke-static {v6}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v0

    if-eqz v0, :cond_112

    const-string v0, "computeExpectedState() of "

    const-string v2, " for "

    .line 45
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/y0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_112
    return v1
.end method

.method public e()V
    .registers 7

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "moveto CREATED: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_1b
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-boolean v1, v0, Landroidx/fragment/app/n;->W:Z

    const/4 v2, 0x1

    if-nez v1, :cond_6e

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/a0;

    iget-object v3, v0, Landroidx/fragment/app/n;->n:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroidx/fragment/app/a0;->h(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->n:Landroid/os/Bundle;

    .line 6
    iget-object v3, v0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    invoke-virtual {v3}, Landroidx/fragment/app/b0;->W()V

    .line 7
    iput v2, v0, Landroidx/fragment/app/n;->m:I

    .line 8
    iput-boolean v4, v0, Landroidx/fragment/app/n;->O:Z

    .line 9
    iget-object v3, v0, Landroidx/fragment/app/n;->Y:Landroidx/lifecycle/n;

    new-instance v5, Landroidx/fragment/app/Fragment$5;

    invoke-direct {v5, v0}, Landroidx/fragment/app/Fragment$5;-><init>(Landroidx/fragment/app/n;)V

    invoke-virtual {v3, v5}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/l;)V

    .line 10
    iget-object v3, v0, Landroidx/fragment/app/n;->c0:Landroidx/savedstate/b;

    invoke-virtual {v3, v1}, Landroidx/savedstate/b;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->R(Landroid/os/Bundle;)V

    .line 12
    iput-boolean v2, v0, Landroidx/fragment/app/n;->W:Z

    .line 13
    iget-boolean v1, v0, Landroidx/fragment/app/n;->O:Z

    if-eqz v1, :cond_60

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/n;->Y:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/h$b;->ON_CREATE:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/h$b;)V

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/a0;

    iget-object p0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v1, p0, Landroidx/fragment/app/n;->n:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1, v4}, Landroidx/fragment/app/a0;->c(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V

    goto :goto_88

    .line 16
    :cond_60
    new-instance p0, Landroidx/fragment/app/a1;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onCreate()"

    invoke-static {v1, v0, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/a1;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_6e
    iget-object v1, v0, Landroidx/fragment/app/n;->n:Landroid/os/Bundle;

    if-eqz v1, :cond_84

    const-string v3, "android:support:fragments"

    .line 18
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_84

    .line 19
    iget-object v3, v0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/b0;->b0(Landroid/os/Parcelable;)V

    .line 20
    iget-object v0, v0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->m()V

    .line 21
    :cond_84
    iget-object p0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iput v2, p0, Landroidx/fragment/app/n;->m:I

    :goto_88
    return-void
.end method

.method public f()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-boolean v0, v0, Landroidx/fragment/app/n;->y:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_22

    const-string v0, "moveto CREATE_VIEW: "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_22
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v2, v0, Landroidx/fragment/app/n;->n:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/n;->W(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v4, v3, Landroidx/fragment/app/n;->P:Landroid/view/ViewGroup;

    if-eqz v4, :cond_33

    move-object v2, v4

    goto :goto_a3

    .line 7
    :cond_33
    iget v4, v3, Landroidx/fragment/app/n;->I:I

    if-eqz v4, :cond_a3

    const/4 v2, -0x1

    if-eq v4, v2, :cond_89

    .line 8
    iget-object v2, v3, Landroidx/fragment/app/n;->D:Landroidx/fragment/app/b0;

    .line 9
    iget-object v2, v2, Landroidx/fragment/app/b0;->r:La7/a;

    .line 10
    invoke-virtual {v2, v4}, La7/a;->z(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_a3

    .line 11
    iget-object v3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-boolean v4, v3, Landroidx/fragment/app/n;->A:Z

    if-eqz v4, :cond_4d

    goto :goto_a3

    .line 12
    :cond_4d
    :try_start_4d
    invoke-virtual {v3}, Landroidx/fragment/app/n;->D()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget v1, v1, Landroidx/fragment/app/n;->I:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_59
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4d .. :try_end_59} :catch_5a

    goto :goto_5c

    :catch_5a
    const-string v0, "unknown"

    .line 13
    :goto_5c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No view found for id 0x"

    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget v3, v3, Landroidx/fragment/app/n;->I:I

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for a container view with no id"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_a3
    :goto_a3
    iget-object v3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iput-object v2, v3, Landroidx/fragment/app/n;->P:Landroid/view/ViewGroup;

    .line 17
    iget-object v4, v3, Landroidx/fragment/app/n;->n:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v2, v4}, Landroidx/fragment/app/n;->i0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    const/4 v3, 0x2

    if-eqz v0, :cond_168

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v5, v0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    const v6, 0x7f0a0179

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_c6

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->b()V

    .line 22
    :cond_c6
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-boolean v2, v0, Landroidx/fragment/app/n;->K:Z

    if-eqz v2, :cond_d3

    .line 23
    iget-object v0, v0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_d3
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    sget-object v2, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 26
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_f3

    .line 28
    :cond_e7
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    .line 29
    new-instance v2, Landroidx/fragment/app/h0$a;

    invoke-direct {v2, p0, v0}, Landroidx/fragment/app/h0$a;-><init>(Landroidx/fragment/app/h0;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    :goto_f3
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 31
    iget-object v2, v0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    iget-object v5, v0, Landroidx/fragment/app/n;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v5}, Landroidx/fragment/app/n;->g0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    iget-object v0, v0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    .line 33
    invoke-virtual {v0, v3}, Landroidx/fragment/app/b0;->w(I)V

    .line 34
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/a0;

    iget-object v2, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v5, v2, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    iget-object v6, v2, Landroidx/fragment/app/n;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v5, v6, v4}, Landroidx/fragment/app/a0;->m(Landroidx/fragment/app/n;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 36
    iget-object v2, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v2, v2, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 37
    iget-object v4, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 38
    invoke-virtual {v4}, Landroidx/fragment/app/n;->k()Landroidx/fragment/app/n$b;

    move-result-object v4

    iput v2, v4, Landroidx/fragment/app/n$b;->n:F

    .line 39
    iget-object v2, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v4, v2, Landroidx/fragment/app/n;->P:Landroid/view/ViewGroup;

    if-eqz v4, :cond_168

    if-nez v0, :cond_168

    .line 40
    iget-object v0, v2, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_160

    .line 41
    iget-object v2, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 42
    invoke-virtual {v2}, Landroidx/fragment/app/n;->k()Landroidx/fragment/app/n$b;

    move-result-object v2

    iput-object v0, v2, Landroidx/fragment/app/n$b;->o:Landroid/view/View;

    .line 43
    invoke-static {v3}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v2

    if-eqz v2, :cond_160

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestFocus: Saved focused view "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_160
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 46
    :cond_168
    iget-object p0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iput v3, p0, Landroidx/fragment/app/n;->m:I

    return-void
.end method

.method public g()V
    .registers 8

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1b

    const-string v1, "movefrom CREATED: "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_1b
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-boolean v3, v1, Landroidx/fragment/app/n;->x:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2b

    invoke-virtual {v1}, Landroidx/fragment/app/n;->J()Z

    move-result v1

    if-nez v1, :cond_2b

    move v1, v4

    goto :goto_2c

    :cond_2b
    move v1, v5

    :goto_2c
    if-nez v1, :cond_3f

    .line 4
    iget-object v3, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    .line 5
    iget-object v3, v3, Landroidx/fragment/app/i0;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/e0;

    .line 6
    iget-object v6, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v3, v6}, Landroidx/fragment/app/e0;->e(Landroidx/fragment/app/n;)Z

    move-result v3

    if-eqz v3, :cond_3d

    goto :goto_3f

    :cond_3d
    move v3, v5

    goto :goto_40

    :cond_3f
    :goto_3f
    move v3, v4

    :goto_40
    if-eqz v3, :cond_129

    .line 7
    iget-object v3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v3, v3, Landroidx/fragment/app/n;->E:Landroidx/fragment/app/y;

    .line 8
    instance-of v6, v3, Landroidx/lifecycle/d0;

    if-eqz v6, :cond_53

    .line 9
    iget-object v3, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    .line 10
    iget-object v3, v3, Landroidx/fragment/app/i0;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/e0;

    .line 11
    iget-boolean v4, v3, Landroidx/fragment/app/e0;->g:Z

    goto :goto_60

    .line 12
    :cond_53
    iget-object v3, v3, Landroidx/fragment/app/y;->o:Landroid/content/Context;

    .line 13
    instance-of v6, v3, Landroid/app/Activity;

    if-eqz v6, :cond_60

    .line 14
    check-cast v3, Landroid/app/Activity;

    .line 15
    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v3

    xor-int/2addr v4, v3

    :cond_60
    :goto_60
    if-nez v1, :cond_64

    if-eqz v4, :cond_b5

    .line 16
    :cond_64
    iget-object v1, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    .line 17
    iget-object v1, v1, Landroidx/fragment/app/i0;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/e0;

    .line 18
    iget-object v3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Clearing non-config state for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_89
    iget-object v0, v1, Landroidx/fragment/app/e0;->d:Ljava/util/HashMap;

    iget-object v2, v3, Landroidx/fragment/app/n;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e0;

    if-eqz v0, :cond_9f

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->b()V

    .line 23
    iget-object v0, v1, Landroidx/fragment/app/e0;->d:Ljava/util/HashMap;

    iget-object v2, v3, Landroidx/fragment/app/n;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_9f
    iget-object v0, v1, Landroidx/fragment/app/e0;->e:Ljava/util/HashMap;

    iget-object v2, v3, Landroidx/fragment/app/n;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c0;

    if-eqz v0, :cond_b5

    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->a()V

    .line 26
    iget-object v0, v1, Landroidx/fragment/app/e0;->e:Ljava/util/HashMap;

    iget-object v1, v3, Landroidx/fragment/app/n;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_b5
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 28
    iget-object v1, v0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    invoke-virtual {v1}, Landroidx/fragment/app/b0;->o()V

    .line 29
    iget-object v1, v0, Landroidx/fragment/app/n;->Y:Landroidx/lifecycle/n;

    sget-object v2, Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/h$b;)V

    .line 30
    iput v5, v0, Landroidx/fragment/app/n;->m:I

    .line 31
    iput-boolean v5, v0, Landroidx/fragment/app/n;->O:Z

    .line 32
    iput-boolean v5, v0, Landroidx/fragment/app/n;->W:Z

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/n;->T()V

    .line 34
    iget-boolean v1, v0, Landroidx/fragment/app/n;->O:Z

    if-eqz v1, :cond_11b

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/a0;

    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/a0;->d(Landroidx/fragment/app/n;Z)V

    .line 36
    iget-object v0, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    invoke-virtual {v0}, Landroidx/fragment/app/i0;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e3
    :goto_e3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_107

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h0;

    if-eqz v1, :cond_e3

    .line 37
    iget-object v1, v1, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 38
    iget-object v2, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v2, v2, Landroidx/fragment/app/n;->q:Ljava/lang/String;

    iget-object v3, v1, Landroidx/fragment/app/n;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e3

    .line 39
    iget-object v2, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iput-object v2, v1, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/n;

    const/4 v2, 0x0

    .line 40
    iput-object v2, v1, Landroidx/fragment/app/n;->t:Ljava/lang/String;

    goto :goto_e3

    .line 41
    :cond_107
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->t:Ljava/lang/String;

    if-eqz v1, :cond_115

    .line 42
    iget-object v2, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/i0;->i(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/n;

    .line 43
    :cond_115
    iget-object v0, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/i0;->r(Landroidx/fragment/app/h0;)V

    goto :goto_143

    .line 44
    :cond_11b
    new-instance p0, Landroidx/fragment/app/a1;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDestroy()"

    invoke-static {v1, v0, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/a1;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_129
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->t:Ljava/lang/String;

    if-eqz v0, :cond_13f

    .line 46
    iget-object v1, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/i0;->i(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_13f

    .line 47
    iget-boolean v1, v0, Landroidx/fragment/app/n;->M:Z

    if-eqz v1, :cond_13f

    .line 48
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iput-object v0, v1, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/n;

    .line 49
    :cond_13f
    iget-object p0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iput v5, p0, Landroidx/fragment/app/n;->m:I

    :goto_143
    return-void
.end method

.method public h()V
    .registers 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "movefrom CREATE_VIEW: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_1b
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->P:Landroid/view/ViewGroup;

    if-eqz v1, :cond_28

    iget-object v0, v0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-eqz v0, :cond_28

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_28
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->j0()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/a0;

    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/a0;->n(Landroidx/fragment/app/n;Z)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/n;->P:Landroid/view/ViewGroup;

    .line 8
    iput-object v1, v0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    .line 9
    iput-object v1, v0, Landroidx/fragment/app/n;->Z:Landroidx/fragment/app/v0;

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/n;->a0:Landroidx/lifecycle/r;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iput-boolean v2, p0, Landroidx/fragment/app/n;->z:Z

    return-void
.end method

.method public i()V
    .registers 9

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1b

    const-string v1, "movefrom ATTACHED: "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_1b
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    const/4 v3, -0x1

    .line 4
    iput v3, v1, Landroidx/fragment/app/n;->m:I

    const/4 v4, 0x0

    .line 5
    iput-boolean v4, v1, Landroidx/fragment/app/n;->O:Z

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/n;->V()V

    const/4 v5, 0x0

    .line 7
    iget-boolean v6, v1, Landroidx/fragment/app/n;->O:Z

    if-eqz v6, :cond_c2

    .line 8
    iget-object v6, v1, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    .line 9
    iget-boolean v7, v6, Landroidx/fragment/app/b0;->D:Z

    if-nez v7, :cond_3b

    .line 10
    invoke-virtual {v6}, Landroidx/fragment/app/b0;->o()V

    .line 11
    new-instance v6, Landroidx/fragment/app/c0;

    invoke-direct {v6}, Landroidx/fragment/app/c0;-><init>()V

    iput-object v6, v1, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    .line 12
    :cond_3b
    iget-object v1, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/a0;

    iget-object v6, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v6, v4}, Landroidx/fragment/app/a0;->e(Landroidx/fragment/app/n;Z)V

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iput v3, v1, Landroidx/fragment/app/n;->m:I

    .line 14
    iput-object v5, v1, Landroidx/fragment/app/n;->E:Landroidx/fragment/app/y;

    .line 15
    iput-object v5, v1, Landroidx/fragment/app/n;->G:Landroidx/fragment/app/n;

    .line 16
    iput-object v5, v1, Landroidx/fragment/app/n;->D:Landroidx/fragment/app/b0;

    .line 17
    iget-boolean v3, v1, Landroidx/fragment/app/n;->x:Z

    if-eqz v3, :cond_58

    invoke-virtual {v1}, Landroidx/fragment/app/n;->J()Z

    move-result v1

    if-nez v1, :cond_58

    const/4 v1, 0x1

    goto :goto_59

    :cond_58
    move v1, v4

    :goto_59
    if-nez v1, :cond_69

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/i0;

    .line 19
    iget-object v1, v1, Landroidx/fragment/app/i0;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/e0;

    .line 20
    iget-object v3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/e0;->e(Landroidx/fragment/app/n;)Z

    move-result v1

    if-eqz v1, :cond_c1

    .line 21
    :cond_69
    invoke-static {v0}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v0

    if-eqz v0, :cond_81

    const-string v0, "initState called for fragment: "

    .line 22
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_81
    iget-object p0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/fragment/app/n;->Y:Landroidx/lifecycle/n;

    .line 25
    new-instance v0, Landroidx/savedstate/b;

    invoke-direct {v0, p0}, Landroidx/savedstate/b;-><init>(Landroidx/savedstate/c;)V

    .line 26
    iput-object v0, p0, Landroidx/fragment/app/n;->c0:Landroidx/savedstate/b;

    .line 27
    iput-object v5, p0, Landroidx/fragment/app/n;->b0:Landroidx/lifecycle/b0$b;

    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/n;->q:Ljava/lang/String;

    .line 29
    iput-boolean v4, p0, Landroidx/fragment/app/n;->w:Z

    .line 30
    iput-boolean v4, p0, Landroidx/fragment/app/n;->x:Z

    .line 31
    iput-boolean v4, p0, Landroidx/fragment/app/n;->y:Z

    .line 32
    iput-boolean v4, p0, Landroidx/fragment/app/n;->z:Z

    .line 33
    iput-boolean v4, p0, Landroidx/fragment/app/n;->A:Z

    .line 34
    iput v4, p0, Landroidx/fragment/app/n;->C:I

    .line 35
    iput-object v5, p0, Landroidx/fragment/app/n;->D:Landroidx/fragment/app/b0;

    .line 36
    new-instance v0, Landroidx/fragment/app/c0;

    invoke-direct {v0}, Landroidx/fragment/app/c0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    .line 37
    iput-object v5, p0, Landroidx/fragment/app/n;->E:Landroidx/fragment/app/y;

    .line 38
    iput v4, p0, Landroidx/fragment/app/n;->H:I

    .line 39
    iput v4, p0, Landroidx/fragment/app/n;->I:I

    .line 40
    iput-object v5, p0, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    .line 41
    iput-boolean v4, p0, Landroidx/fragment/app/n;->K:Z

    .line 42
    iput-boolean v4, p0, Landroidx/fragment/app/n;->L:Z

    :cond_c1
    return-void

    .line 43
    :cond_c2
    new-instance p0, Landroidx/fragment/app/a1;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onDetach()"

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/a1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-boolean v1, v0, Landroidx/fragment/app/n;->y:Z

    if-eqz v1, :cond_78

    iget-boolean v1, v0, Landroidx/fragment/app/n;->z:Z

    if-eqz v1, :cond_78

    iget-boolean v0, v0, Landroidx/fragment/app/n;->B:Z

    if-nez v0, :cond_78

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "moveto CREATE_VIEW: "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_29
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->n:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->W(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v3, v3, Landroidx/fragment/app/n;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/n;->i0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-eqz v0, :cond_78

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v2, v0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    const v3, 0x7f0a0179

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-boolean v2, v0, Landroidx/fragment/app/n;->K:Z

    if-eqz v2, :cond_5a

    iget-object v0, v0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_5a
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 12
    iget-object v2, v0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    iget-object v3, v0, Landroidx/fragment/app/n;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/n;->g0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v2}, Landroidx/fragment/app/b0;->w(I)V

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/a0;

    iget-object v3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v4, v3, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    iget-object v5, v3, Landroidx/fragment/app/n;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v4, v5, v1}, Landroidx/fragment/app/a0;->m(Landroidx/fragment/app/n;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 16
    iget-object p0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iput v2, p0, Landroidx/fragment/app/n;->m:I

    :cond_78
    return-void
.end method

.method public k()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/h0;->d:Z

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_20

    .line 2
    invoke-static {v2}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    return-void

    :cond_20
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 7
    :try_start_22
    iput-boolean v3, p0, Landroidx/fragment/app/h0;->d:Z

    .line 8
    :goto_24
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->d()I

    move-result v4

    iget-object v5, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget v6, v5, Landroidx/fragment/app/n;->m:I

    if-eq v4, v6, :cond_13a

    if-le v4, v6, :cond_9f

    add-int/lit8 v6, v6, 0x1

    packed-switch v6, :pswitch_data_1c2

    goto :goto_24

    .line 9
    :pswitch_36
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->n()V

    goto :goto_24

    :pswitch_3a
    const/4 v4, 0x6

    .line 10
    iput v4, v5, Landroidx/fragment/app/n;->m:I

    goto :goto_24

    .line 11
    :pswitch_3e
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->p()V

    goto :goto_24

    .line 12
    :pswitch_42
    iget-object v4, v5, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-eqz v4, :cond_86

    iget-object v4, v5, Landroidx/fragment/app/n;->P:Landroid/view/ViewGroup;

    if-eqz v4, :cond_86

    .line 13
    invoke-virtual {v5}, Landroidx/fragment/app/n;->y()Landroidx/fragment/app/b0;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Landroidx/fragment/app/b0;->N()Landroidx/fragment/app/z0;

    move-result-object v5

    .line 15
    invoke-static {v4, v5}, Landroidx/fragment/app/y0;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/z0;)Landroidx/fragment/app/y0;

    move-result-object v4

    .line 16
    iget-object v5, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v5, v5, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 17
    invoke-static {v5}, Landroidx/fragment/app/y0$e$c;->from(I)Landroidx/fragment/app/y0$e$c;

    move-result-object v5

    .line 18
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v2}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v6

    if-eqz v6, :cond_81

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v7, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_81
    sget-object v6, Landroidx/fragment/app/y0$e$b;->ADDING:Landroidx/fragment/app/y0$e$b;

    invoke-virtual {v4, v5, v6, p0}, Landroidx/fragment/app/y0;->a(Landroidx/fragment/app/y0$e$c;Landroidx/fragment/app/y0$e$b;Landroidx/fragment/app/h0;)V

    .line 25
    :cond_86
    iget-object v4, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    const/4 v5, 0x4

    iput v5, v4, Landroidx/fragment/app/n;->m:I

    goto :goto_24

    .line 26
    :pswitch_8c
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a()V

    goto :goto_24

    .line 27
    :pswitch_90
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->j()V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->f()V

    goto :goto_24

    .line 29
    :pswitch_97
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->e()V

    goto :goto_24

    .line 30
    :pswitch_9b
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->c()V

    goto :goto_24

    :cond_9f
    add-int/lit8 v6, v6, -0x1

    packed-switch v6, :pswitch_data_1d6

    goto/16 :goto_24

    .line 31
    :pswitch_a6
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()V

    goto/16 :goto_24

    :pswitch_ab
    const/4 v4, 0x5

    .line 32
    iput v4, v5, Landroidx/fragment/app/n;->m:I

    goto/16 :goto_24

    .line 33
    :pswitch_b0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->q()V

    goto/16 :goto_24

    :pswitch_b5
    const/4 v4, 0x3

    .line 34
    invoke-static {v4}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v5

    if-eqz v5, :cond_d2

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_d2
    iget-object v5, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v6, v5, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-eqz v6, :cond_df

    .line 37
    iget-object v5, v5, Landroidx/fragment/app/n;->o:Landroid/util/SparseArray;

    if-nez v5, :cond_df

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->o()V

    .line 39
    :cond_df
    iget-object v5, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v6, v5, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-eqz v6, :cond_11b

    iget-object v6, v5, Landroidx/fragment/app/n;->P:Landroid/view/ViewGroup;

    if-eqz v6, :cond_11b

    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/n;->y()Landroidx/fragment/app/b0;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroidx/fragment/app/b0;->N()Landroidx/fragment/app/z0;

    move-result-object v5

    .line 42
    invoke-static {v6, v5}, Landroidx/fragment/app/y0;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/z0;)Landroidx/fragment/app/y0;

    move-result-object v5

    .line 43
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v2}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v6

    if-eqz v6, :cond_114

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v7, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_114
    sget-object v6, Landroidx/fragment/app/y0$e$c;->REMOVED:Landroidx/fragment/app/y0$e$c;

    sget-object v7, Landroidx/fragment/app/y0$e$b;->REMOVING:Landroidx/fragment/app/y0$e$b;

    invoke-virtual {v5, v6, v7, p0}, Landroidx/fragment/app/y0;->a(Landroidx/fragment/app/y0$e$c;Landroidx/fragment/app/y0$e$b;Landroidx/fragment/app/h0;)V

    .line 50
    :cond_11b
    iget-object v5, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iput v4, v5, Landroidx/fragment/app/n;->m:I

    goto/16 :goto_24

    .line 51
    :pswitch_121
    iput-boolean v0, v5, Landroidx/fragment/app/n;->z:Z

    .line 52
    iput v2, v5, Landroidx/fragment/app/n;->m:I

    goto/16 :goto_24

    .line 53
    :pswitch_127
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->h()V

    .line 54
    iget-object v4, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iput v3, v4, Landroidx/fragment/app/n;->m:I

    goto/16 :goto_24

    .line 55
    :pswitch_130
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->g()V

    goto/16 :goto_24

    .line 56
    :pswitch_135
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->i()V

    goto/16 :goto_24

    .line 57
    :cond_13a
    iget-boolean v4, v5, Landroidx/fragment/app/n;->U:Z

    if-eqz v4, :cond_1bb

    .line 58
    iget-object v4, v5, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-eqz v4, :cond_1a5

    iget-object v4, v5, Landroidx/fragment/app/n;->P:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1a5

    .line 59
    invoke-virtual {v5}, Landroidx/fragment/app/n;->y()Landroidx/fragment/app/b0;

    move-result-object v5

    .line 60
    invoke-virtual {v5}, Landroidx/fragment/app/b0;->N()Landroidx/fragment/app/z0;

    move-result-object v5

    .line 61
    invoke-static {v4, v5}, Landroidx/fragment/app/y0;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/z0;)Landroidx/fragment/app/y0;

    move-result-object v4

    .line 62
    iget-object v5, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-boolean v5, v5, Landroidx/fragment/app/n;->K:Z

    if-eqz v5, :cond_17f

    .line 63
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v2}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v2

    if-eqz v2, :cond_177

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v5, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 67
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_177
    sget-object v1, Landroidx/fragment/app/y0$e$c;->GONE:Landroidx/fragment/app/y0$e$c;

    sget-object v2, Landroidx/fragment/app/y0$e$b;->NONE:Landroidx/fragment/app/y0$e$b;

    invoke-virtual {v4, v1, v2, p0}, Landroidx/fragment/app/y0;->a(Landroidx/fragment/app/y0$e$c;Landroidx/fragment/app/y0$e$b;Landroidx/fragment/app/h0;)V

    goto :goto_1a5

    .line 70
    :cond_17f
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {v2}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v2

    if-eqz v2, :cond_19e

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v5, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_19e
    sget-object v1, Landroidx/fragment/app/y0$e$c;->VISIBLE:Landroidx/fragment/app/y0$e$c;

    sget-object v2, Landroidx/fragment/app/y0$e$b;->NONE:Landroidx/fragment/app/y0$e$b;

    invoke-virtual {v4, v1, v2, p0}, Landroidx/fragment/app/y0;->a(Landroidx/fragment/app/y0$e$c;Landroidx/fragment/app/y0$e$b;Landroidx/fragment/app/h0;)V

    .line 77
    :cond_1a5
    :goto_1a5
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v2, v1, Landroidx/fragment/app/n;->D:Landroidx/fragment/app/b0;

    if-eqz v2, :cond_1b7

    .line 78
    iget-boolean v4, v1, Landroidx/fragment/app/n;->w:Z

    if-eqz v4, :cond_1b7

    invoke-virtual {v2, v1}, Landroidx/fragment/app/b0;->Q(Landroidx/fragment/app/n;)Z

    move-result v1

    if-eqz v1, :cond_1b7

    .line 79
    iput-boolean v3, v2, Landroidx/fragment/app/b0;->A:Z

    .line 80
    :cond_1b7
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iput-boolean v0, v1, Landroidx/fragment/app/n;->U:Z
    :try_end_1bb
    .catchall {:try_start_22 .. :try_end_1bb} :catchall_1be

    .line 81
    :cond_1bb
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->d:Z

    return-void

    :catchall_1be
    move-exception v1

    iput-boolean v0, p0, Landroidx/fragment/app/h0;->d:Z

    .line 82
    throw v1

    :pswitch_data_1c2
    .packed-switch 0x0
        :pswitch_9b
        :pswitch_97
        :pswitch_90
        :pswitch_8c
        :pswitch_42
        :pswitch_3e
        :pswitch_3a
        :pswitch_36
    .end packed-switch

    :pswitch_data_1d6
    .packed-switch -0x1
        :pswitch_135
        :pswitch_130
        :pswitch_127
        :pswitch_121
        :pswitch_b5
        :pswitch_b0
        :pswitch_ab
        :pswitch_a6
    .end packed-switch
.end method

.method public l()V
    .registers 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "movefrom RESUMED: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_1b
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v1, v2}, Landroidx/fragment/app/b0;->w(I)V

    .line 6
    iget-object v1, v0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-eqz v1, :cond_2e

    .line 7
    iget-object v1, v0, Landroidx/fragment/app/n;->Z:Landroidx/fragment/app/v0;

    sget-object v2, Landroidx/lifecycle/h$b;->ON_PAUSE:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/v0;->b(Landroidx/lifecycle/h$b;)V

    .line 8
    :cond_2e
    iget-object v1, v0, Landroidx/fragment/app/n;->Y:Landroidx/lifecycle/n;

    sget-object v2, Landroidx/lifecycle/h$b;->ON_PAUSE:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/h$b;)V

    const/4 v1, 0x6

    .line 9
    iput v1, v0, Landroidx/fragment/app/n;->m:I

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Landroidx/fragment/app/n;->O:Z

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/n;->Z()V

    .line 12
    iget-boolean v2, v0, Landroidx/fragment/app/n;->O:Z

    if-eqz v2, :cond_4a

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/a0;

    iget-object p0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/a0;->f(Landroidx/fragment/app/n;Z)V

    return-void

    .line 14
    :cond_4a
    new-instance p0, Landroidx/fragment/app/a1;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onPause()"

    invoke-static {v1, v0, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/a1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Ljava/lang/ClassLoader;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->n:Landroid/os/Bundle;

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v0, p1, Landroidx/fragment/app/n;->n:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/n;->o:Landroid/util/SparseArray;

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v0, p1, Landroidx/fragment/app/n;->n:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/n;->p:Landroid/os/Bundle;

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v0, p1, Landroidx/fragment/app/n;->n:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/n;->t:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v0, p1, Landroidx/fragment/app/n;->t:Ljava/lang/String;

    if-eqz v0, :cond_3f

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/n;->n:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroidx/fragment/app/n;->u:I

    .line 8
    :cond_3f
    iget-object p1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 9
    iget-object v1, p1, Landroidx/fragment/app/n;->n:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Landroidx/fragment/app/n;->S:Z

    .line 10
    iget-object p0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-boolean p1, p0, Landroidx/fragment/app/n;->S:Z

    if-nez p1, :cond_57

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/n;->R:Z

    :cond_57
    return-void
.end method

.method public n()V
    .registers 9

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_1b

    const-string v0, "moveto RESUMED: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_1b
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 4
    iget-object v2, v0, Landroidx/fragment/app/n;->T:Landroidx/fragment/app/n$b;

    const/4 v3, 0x0

    if-nez v2, :cond_24

    move-object v2, v3

    goto :goto_26

    .line 5
    :cond_24
    iget-object v2, v2, Landroidx/fragment/app/n$b;->o:Landroid/view/View;

    :goto_26
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_8d

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-ne v2, v0, :cond_2f

    goto :goto_3b

    .line 7
    :cond_2f
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_33
    if-eqz v0, :cond_42

    .line 8
    iget-object v6, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v6, v6, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-ne v0, v6, :cond_3d

    :goto_3b
    move v0, v4

    goto :goto_43

    .line 9
    :cond_3d
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_33

    :cond_42
    move v0, v5

    :goto_43
    if-eqz v0, :cond_8d

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    const/4 v6, 0x2

    .line 11
    invoke-static {v6}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v6

    if-eqz v6, :cond_8d

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestFocus: Restoring focused view "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_67

    const-string v0, "succeeded"

    goto :goto_69

    :cond_67
    const-string v0, "failed"

    .line 13
    :goto_69
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_8d
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/n;->t0(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 18
    iget-object v1, v0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    invoke-virtual {v1}, Landroidx/fragment/app/b0;->W()V

    .line 19
    iget-object v1, v0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    invoke-virtual {v1, v4}, Landroidx/fragment/app/b0;->C(Z)Z

    const/4 v1, 0x7

    .line 20
    iput v1, v0, Landroidx/fragment/app/n;->m:I

    .line 21
    iput-boolean v5, v0, Landroidx/fragment/app/n;->O:Z

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/n;->c0()V

    .line 23
    iget-boolean v2, v0, Landroidx/fragment/app/n;->O:Z

    if-eqz v2, :cond_d7

    .line 24
    iget-object v2, v0, Landroidx/fragment/app/n;->Y:Landroidx/lifecycle/n;

    sget-object v4, Landroidx/lifecycle/h$b;->ON_RESUME:Landroidx/lifecycle/h$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/h$b;)V

    .line 25
    iget-object v2, v0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-eqz v2, :cond_ba

    .line 26
    iget-object v2, v0, Landroidx/fragment/app/n;->Z:Landroidx/fragment/app/v0;

    invoke-virtual {v2, v4}, Landroidx/fragment/app/v0;->b(Landroidx/lifecycle/h$b;)V

    .line 27
    :cond_ba
    iget-object v0, v0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    .line 28
    iput-boolean v5, v0, Landroidx/fragment/app/b0;->B:Z

    .line 29
    iput-boolean v5, v0, Landroidx/fragment/app/b0;->C:Z

    .line 30
    iget-object v2, v0, Landroidx/fragment/app/b0;->J:Landroidx/fragment/app/e0;

    .line 31
    iput-boolean v5, v2, Landroidx/fragment/app/e0;->h:Z

    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->w(I)V

    .line 33
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/a0;

    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/a0;->i(Landroidx/fragment/app/n;Z)V

    .line 34
    iget-object p0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iput-object v3, p0, Landroidx/fragment/app/n;->n:Landroid/os/Bundle;

    .line 35
    iput-object v3, p0, Landroidx/fragment/app/n;->o:Landroid/util/SparseArray;

    .line 36
    iput-object v3, p0, Landroidx/fragment/app/n;->p:Landroid/os/Bundle;

    return-void

    .line 37
    :cond_d7
    new-instance p0, Landroidx/fragment/app/a1;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onResume()"

    invoke-static {v1, v0, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/a1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1d

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iput-object v0, v1, Landroidx/fragment/app/n;->o:Landroid/util/SparseArray;

    .line 6
    :cond_1d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/n;->Z:Landroidx/fragment/app/v0;

    .line 8
    iget-object v1, v1, Landroidx/fragment/app/v0;->q:Landroidx/savedstate/b;

    invoke-virtual {v1, v0}, Landroidx/savedstate/b;->b(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_35

    .line 10
    iget-object p0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    iput-object v0, p0, Landroidx/fragment/app/n;->p:Landroid/os/Bundle;

    :cond_35
    return-void
.end method

.method public p()V
    .registers 6

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "moveto STARTED: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_1b
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    invoke-virtual {v1}, Landroidx/fragment/app/b0;->W()V

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/b0;->C(Z)Z

    const/4 v1, 0x5

    .line 6
    iput v1, v0, Landroidx/fragment/app/n;->m:I

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v0, Landroidx/fragment/app/n;->O:Z

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/n;->e0()V

    .line 9
    iget-boolean v3, v0, Landroidx/fragment/app/n;->O:Z

    if-eqz v3, :cond_5a

    .line 10
    iget-object v3, v0, Landroidx/fragment/app/n;->Y:Landroidx/lifecycle/n;

    sget-object v4, Landroidx/lifecycle/h$b;->ON_START:Landroidx/lifecycle/h$b;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/h$b;)V

    .line 11
    iget-object v3, v0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-eqz v3, :cond_45

    .line 12
    iget-object v3, v0, Landroidx/fragment/app/n;->Z:Landroidx/fragment/app/v0;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/v0;->b(Landroidx/lifecycle/h$b;)V

    .line 13
    :cond_45
    iget-object v0, v0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    .line 14
    iput-boolean v2, v0, Landroidx/fragment/app/b0;->B:Z

    .line 15
    iput-boolean v2, v0, Landroidx/fragment/app/b0;->C:Z

    .line 16
    iget-object v3, v0, Landroidx/fragment/app/b0;->J:Landroidx/fragment/app/e0;

    .line 17
    iput-boolean v2, v3, Landroidx/fragment/app/e0;->h:Z

    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->w(I)V

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/a0;

    iget-object p0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/a0;->k(Landroidx/fragment/app/n;Z)V

    return-void

    .line 20
    :cond_5a
    new-instance p0, Landroidx/fragment/app/a1;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onStart()"

    invoke-static {v1, v0, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/a1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q()V
    .registers 5

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "movefrom STARTED: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_1b
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Landroidx/fragment/app/b0;->C:Z

    .line 6
    iget-object v3, v1, Landroidx/fragment/app/b0;->J:Landroidx/fragment/app/e0;

    .line 7
    iput-boolean v2, v3, Landroidx/fragment/app/e0;->h:Z

    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Landroidx/fragment/app/b0;->w(I)V

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-eqz v1, :cond_35

    .line 10
    iget-object v1, v0, Landroidx/fragment/app/n;->Z:Landroidx/fragment/app/v0;

    sget-object v3, Landroidx/lifecycle/h$b;->ON_STOP:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/v0;->b(Landroidx/lifecycle/h$b;)V

    .line 11
    :cond_35
    iget-object v1, v0, Landroidx/fragment/app/n;->Y:Landroidx/lifecycle/n;

    sget-object v3, Landroidx/lifecycle/h$b;->ON_STOP:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/h$b;)V

    .line 12
    iput v2, v0, Landroidx/fragment/app/n;->m:I

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Landroidx/fragment/app/n;->O:Z

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/n;->f0()V

    .line 15
    iget-boolean v2, v0, Landroidx/fragment/app/n;->O:Z

    if-eqz v2, :cond_50

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/a0;

    iget-object p0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/a0;->l(Landroidx/fragment/app/n;Z)V

    return-void

    .line 17
    :cond_50
    new-instance p0, Landroidx/fragment/app/a1;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onStop()"

    invoke-static {v1, v0, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/a1;-><init>(Ljava/lang/String;)V

    throw p0
.end method
