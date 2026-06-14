.class public abstract Lb1/g;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/g$c;,
        Lb1/g$b;,
        Lb1/g$d;
    }
.end annotation


# static fields
.field public static final G:[I

.field public static final H:La7/a;

.field public static I:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo/a<",
            "Landroid/animation/Animator;",
            "Lb1/g$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb1/g$d;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lb1/g$c;

.field public F:La7/a;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:J

.field public p:Landroid/animation/TimeInterpolator;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lb1/n;

.field public t:Lb1/n;

.field public u:Lb1/l;

.field public v:[I

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb1/m;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb1/m;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_18

    sput-object v0, Lb1/g;->G:[I

    .line 2
    new-instance v0, Lb1/g$a;

    invoke-direct {v0}, Lb1/g$a;-><init>()V

    sput-object v0, Lb1/g;->H:La7/a;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lb1/g;->I:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_18
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb1/g;->m:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lb1/g;->n:J

    .line 4
    iput-wide v0, p0, Lb1/g;->o:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb1/g;->p:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb1/g;->q:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb1/g;->r:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lb1/n;

    invoke-direct {v1}, Lb1/n;-><init>()V

    iput-object v1, p0, Lb1/g;->s:Lb1/n;

    .line 9
    new-instance v1, Lb1/n;

    invoke-direct {v1}, Lb1/n;-><init>()V

    iput-object v1, p0, Lb1/g;->t:Lb1/n;

    .line 10
    iput-object v0, p0, Lb1/g;->u:Lb1/l;

    .line 11
    sget-object v1, Lb1/g;->G:[I

    iput-object v1, p0, Lb1/g;->v:[I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb1/g;->y:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lb1/g;->z:I

    .line 14
    iput-boolean v1, p0, Lb1/g;->A:Z

    .line 15
    iput-boolean v1, p0, Lb1/g;->B:Z

    .line 16
    iput-object v0, p0, Lb1/g;->C:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb1/g;->D:Ljava/util/ArrayList;

    .line 18
    sget-object v0, Lb1/g;->H:La7/a;

    iput-object v0, p0, Lb1/g;->F:La7/a;

    return-void
.end method

.method public static d(Lb1/n;Landroid/view/View;Lb1/m;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lb1/n;->m:Ljava/lang/Object;

    check-cast v0, Lo/a;

    invoke-virtual {v0, p1, p2}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_27

    .line 3
    iget-object v1, p0, Lb1/n;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_20

    .line 4
    iget-object v1, p0, Lb1/n;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_27

    .line 5
    :cond_20
    iget-object v1, p0, Lb1/n;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_27
    :goto_27
    sget-object p2, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_4f

    .line 8
    iget-object v3, p0, Lb1/n;->n:Ljava/lang/Object;

    check-cast v3, Lo/a;

    .line 9
    invoke-virtual {v3, p2}, Lo/g;->e(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_3d

    move v3, v1

    goto :goto_3e

    :cond_3d
    move v3, v2

    :goto_3e
    if-eqz v3, :cond_48

    .line 10
    iget-object v3, p0, Lb1/n;->n:Ljava/lang/Object;

    check-cast v3, Lo/a;

    invoke-virtual {v3, p2, v0}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4f

    .line 11
    :cond_48
    iget-object v3, p0, Lb1/n;->n:Ljava/lang/Object;

    check-cast v3, Lo/a;

    invoke-virtual {v3, p2, p1}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4f
    :goto_4f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_a5

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 14
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_a5

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    .line 16
    invoke-virtual {p2, v3}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v3

    .line 17
    iget-object p2, p0, Lb1/n;->p:Ljava/lang/Object;

    check-cast p2, Lo/d;

    .line 18
    iget-boolean v5, p2, Lo/d;->m:Z

    if-eqz v5, :cond_7a

    .line 19
    invoke-virtual {p2}, Lo/d;->d()V

    .line 20
    :cond_7a
    iget-object v5, p2, Lo/d;->n:[J

    iget p2, p2, Lo/d;->p:I

    invoke-static {v5, p2, v3, v4}, Lt/c;->c([JIJ)I

    move-result p2

    if-ltz p2, :cond_9b

    .line 21
    iget-object p1, p0, Lb1/n;->p:Ljava/lang/Object;

    check-cast p1, Lo/d;

    invoke-virtual {p1, v3, v4}, Lo/d;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_a5

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 23
    iget-object p0, p0, Lb1/n;->p:Ljava/lang/Object;

    check-cast p0, Lo/d;

    invoke-virtual {p0, v3, v4, v0}, Lo/d;->g(JLjava/lang/Object;)V

    goto :goto_a5

    .line 24
    :cond_9b
    invoke-virtual {p1, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 25
    iget-object p0, p0, Lb1/n;->p:Ljava/lang/Object;

    check-cast p0, Lo/d;

    invoke-virtual {p0, v3, v4, p1}, Lo/d;->g(JLjava/lang/Object;)V

    :cond_a5
    :goto_a5
    return-void
.end method

.method public static s()Lo/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/a<",
            "Landroid/animation/Animator;",
            "Lb1/g$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb1/g;->I:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a;

    if-nez v0, :cond_14

    .line 2
    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    .line 3
    sget-object v1, Lb1/g;->I:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_14
    return-object v0
.end method

.method public static x(Lb1/m;Lb1/m;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lb1/m;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    iget-object p1, p1, Lb1/m;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_13

    if-nez p1, :cond_13

    const/4 p2, 0x0

    goto :goto_1d

    :cond_13
    if-eqz p0, :cond_1d

    if-nez p1, :cond_18

    goto :goto_1d

    .line 3
    :cond_18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_1d
    :goto_1d
    return p2
.end method


# virtual methods
.method public A(Landroid/view/View;)Lb1/g;
    .registers 3

    .line 1
    iget-object v0, p0, Lb1/g;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public C(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lb1/g;->A:Z

    if-eqz v0, :cond_6b

    .line 2
    iget-boolean v0, p0, Lb1/g;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_69

    .line 3
    invoke-static {}, Lb1/g;->s()Lo/a;

    move-result-object v0

    .line 4
    iget v2, v0, Lo/g;->o:I

    .line 5
    sget-object v3, Lb1/p;->a:Landroid/util/Property;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_17
    if-ltz v2, :cond_44

    .line 7
    invoke-virtual {v0, v2}, Lo/g;->l(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1/g$b;

    .line 8
    iget-object v5, v4, Lb1/g$b;->a:Landroid/view/View;

    if-eqz v5, :cond_41

    iget-object v4, v4, Lb1/g$b;->d:Lb1/t;

    .line 9
    instance-of v5, v4, Lb1/s;

    if-eqz v5, :cond_35

    check-cast v4, Lb1/s;

    iget-object v4, v4, Lb1/s;->a:Landroid/view/WindowId;

    invoke-virtual {v4, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    move v4, v3

    goto :goto_36

    :cond_35
    move v4, v1

    :goto_36
    if-eqz v4, :cond_41

    .line 10
    invoke-virtual {v0, v2}, Lo/g;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 11
    invoke-virtual {v4}, Landroid/animation/Animator;->resume()V

    :cond_41
    add-int/lit8 v2, v2, -0x1

    goto :goto_17

    .line 12
    :cond_44
    iget-object p1, p0, Lb1/g;->C:Ljava/util/ArrayList;

    if-eqz p1, :cond_69

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_69

    .line 13
    iget-object p1, p0, Lb1/g;->C:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_5b
    if-ge v2, v0, :cond_69

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/g$d;

    invoke-interface {v3, p0}, Lb1/g$d;->c(Lb1/g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5b

    .line 17
    :cond_69
    iput-boolean v1, p0, Lb1/g;->A:Z

    :cond_6b
    return-void
.end method

.method public D()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lb1/g;->L()V

    .line 2
    invoke-static {}, Lb1/g;->s()Lo/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb1/g;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v2}, Lo/g;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 5
    invoke-virtual {p0}, Lb1/g;->L()V

    if-eqz v2, :cond_d

    .line 6
    new-instance v3, Lb1/h;

    invoke-direct {v3, p0, v0}, Lb1/h;-><init>(Lb1/g;Lo/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-wide v3, p0, Lb1/g;->o:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_37

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 9
    :cond_37
    iget-wide v3, p0, Lb1/g;->n:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_45

    .line 10
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 11
    :cond_45
    iget-object v3, p0, Lb1/g;->p:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_4c

    .line 12
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    :cond_4c
    new-instance v3, Lb1/i;

    invoke-direct {v3, p0}, Lb1/i;-><init>(Lb1/g;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_d

    .line 15
    :cond_58
    iget-object v0, p0, Lb1/g;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {p0}, Lb1/g;->q()V

    return-void
.end method

.method public E(J)Lb1/g;
    .registers 3

    .line 1
    iput-wide p1, p0, Lb1/g;->o:J

    return-object p0
.end method

.method public F(Lb1/g$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb1/g;->E:Lb1/g$c;

    return-void
.end method

.method public G(Landroid/animation/TimeInterpolator;)Lb1/g;
    .registers 2

    .line 1
    iput-object p1, p0, Lb1/g;->p:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public I(La7/a;)V
    .registers 2

    if-nez p1, :cond_7

    .line 1
    sget-object p1, Lb1/g;->H:La7/a;

    iput-object p1, p0, Lb1/g;->F:La7/a;

    goto :goto_9

    .line 2
    :cond_7
    iput-object p1, p0, Lb1/g;->F:La7/a;

    :goto_9
    return-void
.end method

.method public J(La7/a;)V
    .registers 2

    return-void
.end method

.method public K(J)Lb1/g;
    .registers 3

    .line 1
    iput-wide p1, p0, Lb1/g;->n:J

    return-object p0
.end method

.method public L()V
    .registers 6

    .line 1
    iget v0, p0, Lb1/g;->z:I

    if-nez v0, :cond_2c

    .line 2
    iget-object v0, p0, Lb1/g;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2a

    .line 3
    iget-object v0, p0, Lb1/g;->C:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_1c
    if-ge v3, v2, :cond_2a

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1/g$d;

    invoke-interface {v4, p0}, Lb1/g$d;->b(Lb1/g;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 7
    :cond_2a
    iput-boolean v1, p0, Lb1/g;->B:Z

    .line 8
    :cond_2c
    iget v0, p0, Lb1/g;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb1/g;->z:I

    return-void
.end method

.method public M(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-wide v0, p0, Lb1/g;->o:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, ") "

    if-eqz v0, :cond_44

    const-string v0, "dur("

    .line 4
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v4, p0, Lb1/g;->o:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_44
    iget-wide v4, p0, Lb1/g;->n:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5c

    const-string v0, "dly("

    .line 6
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v2, p0, Lb1/g;->n:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_5c
    iget-object v0, p0, Lb1/g;->p:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_72

    const-string v0, "interp("

    .line 8
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lb1/g;->p:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_72
    iget-object v0, p0, Lb1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_82

    iget-object v0, p0, Lb1/g;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e6

    :cond_82
    const-string v0, "tgts("

    .line 10
    invoke-static {p1, v0}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lb1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_b6

    move v0, v2

    .line 12
    :goto_94
    iget-object v3, p0, Lb1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_b6

    if-lez v0, :cond_a2

    .line 13
    invoke-static {p1, v1}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_a2
    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lb1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_94

    .line 15
    :cond_b6
    iget-object v0, p0, Lb1/g;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e0

    .line 16
    :goto_be
    iget-object v0, p0, Lb1/g;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_e0

    if-lez v2, :cond_cc

    .line 17
    invoke-static {p1, v1}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_cc
    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lb1/g;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_be

    :cond_e0
    const-string p0, ")"

    .line 19
    invoke-static {p1, p0}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_e6
    return-object p1
.end method

.method public a(Lb1/g$d;)Lb1/g;
    .registers 3

    .line 1
    iget-object v0, p0, Lb1/g;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb1/g;->C:Ljava/util/ArrayList;

    .line 3
    :cond_b
    iget-object v0, p0, Lb1/g;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Landroid/view/View;)Lb1/g;
    .registers 3

    .line 1
    iget-object v0, p0, Lb1/g;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public cancel()V
    .registers 5

    .line 1
    iget-object v0, p0, Lb1/g;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 2
    iget-object v1, p0, Lb1/g;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 4
    :cond_18
    iget-object v0, p0, Lb1/g;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3d

    .line 5
    iget-object v0, p0, Lb1/g;->C:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v1, :cond_3d

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/g$d;

    invoke-interface {v3, p0}, Lb1/g$d;->a(Lb1/g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_3d
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lb1/g;->l()Lb1/g;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(Lb1/m;)V
.end method

.method public final f(Landroid/view/View;Z)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_31

    .line 3
    new-instance v0, Lb1/m;

    invoke-direct {v0, p1}, Lb1/m;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_19

    .line 4
    invoke-virtual {p0, v0}, Lb1/g;->h(Lb1/m;)V

    goto :goto_1c

    .line 5
    :cond_19
    invoke-virtual {p0, v0}, Lb1/g;->e(Lb1/m;)V

    .line 6
    :goto_1c
    iget-object v1, v0, Lb1/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, v0}, Lb1/g;->g(Lb1/m;)V

    if-eqz p2, :cond_2c

    .line 8
    iget-object v1, p0, Lb1/g;->s:Lb1/n;

    invoke-static {v1, p1, v0}, Lb1/g;->d(Lb1/n;Landroid/view/View;Lb1/m;)V

    goto :goto_31

    .line 9
    :cond_2c
    iget-object v1, p0, Lb1/g;->t:Lb1/n;

    invoke-static {v1, p1, v0}, Lb1/g;->d(Lb1/n;Landroid/view/View;Lb1/m;)V

    .line 10
    :cond_31
    :goto_31
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_48

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 12
    :goto_38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_48

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lb1/g;->f(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_48
    return-void
.end method

.method public g(Lb1/m;)V
    .registers 2

    return-void
.end method

.method public abstract h(Lb1/m;)V
.end method

.method public i(Landroid/view/ViewGroup;Z)V
    .registers 8

    .line 1
    invoke-virtual {p0, p2}, Lb1/g;->j(Z)V

    .line 2
    iget-object v0, p0, Lb1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_19

    iget-object v0, p0, Lb1/g;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    goto :goto_19

    .line 3
    :cond_14
    invoke-virtual {p0, p1, p2}, Lb1/g;->f(Landroid/view/View;Z)V

    goto/16 :goto_91

    :cond_19
    :goto_19
    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_1b
    iget-object v2, p0, Lb1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5b

    .line 5
    iget-object v2, p0, Lb1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_58

    .line 7
    new-instance v3, Lb1/m;

    invoke-direct {v3, v2}, Lb1/m;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_40

    .line 8
    invoke-virtual {p0, v3}, Lb1/g;->h(Lb1/m;)V

    goto :goto_43

    .line 9
    :cond_40
    invoke-virtual {p0, v3}, Lb1/g;->e(Lb1/m;)V

    .line 10
    :goto_43
    iget-object v4, v3, Lb1/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v3}, Lb1/g;->g(Lb1/m;)V

    if-eqz p2, :cond_53

    .line 12
    iget-object v4, p0, Lb1/g;->s:Lb1/n;

    invoke-static {v4, v2, v3}, Lb1/g;->d(Lb1/n;Landroid/view/View;Lb1/m;)V

    goto :goto_58

    .line 13
    :cond_53
    iget-object v4, p0, Lb1/g;->t:Lb1/n;

    invoke-static {v4, v2, v3}, Lb1/g;->d(Lb1/n;Landroid/view/View;Lb1/m;)V

    :cond_58
    :goto_58
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 14
    :cond_5b
    :goto_5b
    iget-object p1, p0, Lb1/g;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_91

    .line 15
    iget-object p1, p0, Lb1/g;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 16
    new-instance v1, Lb1/m;

    invoke-direct {v1, p1}, Lb1/m;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_76

    .line 17
    invoke-virtual {p0, v1}, Lb1/g;->h(Lb1/m;)V

    goto :goto_79

    .line 18
    :cond_76
    invoke-virtual {p0, v1}, Lb1/g;->e(Lb1/m;)V

    .line 19
    :goto_79
    iget-object v2, v1, Lb1/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0, v1}, Lb1/g;->g(Lb1/m;)V

    if-eqz p2, :cond_89

    .line 21
    iget-object v2, p0, Lb1/g;->s:Lb1/n;

    invoke-static {v2, p1, v1}, Lb1/g;->d(Lb1/n;Landroid/view/View;Lb1/m;)V

    goto :goto_8e

    .line 22
    :cond_89
    iget-object v2, p0, Lb1/g;->t:Lb1/n;

    invoke-static {v2, p1, v1}, Lb1/g;->d(Lb1/n;Landroid/view/View;Lb1/m;)V

    :goto_8e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5b

    :cond_91
    :goto_91
    return-void
.end method

.method public j(Z)V
    .registers 2

    if-eqz p1, :cond_1e

    .line 1
    iget-object p1, p0, Lb1/g;->s:Lb1/n;

    iget-object p1, p1, Lb1/n;->m:Ljava/lang/Object;

    check-cast p1, Lo/a;

    invoke-virtual {p1}, Lo/g;->clear()V

    .line 2
    iget-object p1, p0, Lb1/g;->s:Lb1/n;

    iget-object p1, p1, Lb1/n;->o:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object p0, p0, Lb1/g;->s:Lb1/n;

    iget-object p0, p0, Lb1/n;->p:Ljava/lang/Object;

    check-cast p0, Lo/d;

    invoke-virtual {p0}, Lo/d;->a()V

    goto :goto_39

    .line 4
    :cond_1e
    iget-object p1, p0, Lb1/g;->t:Lb1/n;

    iget-object p1, p1, Lb1/n;->m:Ljava/lang/Object;

    check-cast p1, Lo/a;

    invoke-virtual {p1}, Lo/g;->clear()V

    .line 5
    iget-object p1, p0, Lb1/g;->t:Lb1/n;

    iget-object p1, p1, Lb1/n;->o:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object p0, p0, Lb1/g;->t:Lb1/n;

    iget-object p0, p0, Lb1/n;->p:Ljava/lang/Object;

    check-cast p0, Lo/d;

    invoke-virtual {p0}, Lo/d;->a()V

    :goto_39
    return-void
.end method

.method public l()Lb1/g;
    .registers 3

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/g;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb1/g;->D:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lb1/n;

    invoke-direct {v1}, Lb1/n;-><init>()V

    iput-object v1, p0, Lb1/g;->s:Lb1/n;

    .line 4
    new-instance v1, Lb1/n;

    invoke-direct {v1}, Lb1/n;-><init>()V

    iput-object v1, p0, Lb1/g;->t:Lb1/n;

    .line 5
    iput-object v0, p0, Lb1/g;->w:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Lb1/g;->x:Ljava/util/ArrayList;
    :try_end_20
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_20} :catch_21

    return-object p0

    :catch_21
    return-object v0
.end method

.method public n(Landroid/view/ViewGroup;Lb1/m;Lb1/m;)Landroid/animation/Animator;
    .registers 4

    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Landroid/view/ViewGroup;Lb1/n;Lb1/n;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 25
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

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-static {}, Lb1/g;->s()Lo/a;

    move-result-object v8

    .line 2
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_12
    const-wide v0, 0x7fffffffffffffffL

    if-ge v12, v10, :cond_112

    move-object/from16 v13, p4

    .line 4
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/m;

    move-object/from16 v14, p5

    .line 5
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/m;

    if-eqz v0, :cond_34

    .line 6
    iget-object v3, v0, Lb1/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    const/4 v0, 0x0

    :cond_34
    if-eqz v1, :cond_3f

    .line 7
    iget-object v3, v1, Lb1/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    const/4 v1, 0x0

    :cond_3f
    if-nez v0, :cond_49

    if-nez v1, :cond_49

    :cond_43
    move-object/from16 v15, p3

    move/from16 v17, v10

    goto/16 :goto_10c

    :cond_49
    if-eqz v0, :cond_56

    if-eqz v1, :cond_56

    .line 8
    invoke-virtual {v6, v0, v1}, Lb1/g;->v(Lb1/m;Lb1/m;)Z

    move-result v3

    if-eqz v3, :cond_54

    goto :goto_56

    :cond_54
    const/4 v3, 0x0

    goto :goto_57

    :cond_56
    :goto_56
    const/4 v3, 0x1

    :goto_57
    if-eqz v3, :cond_43

    .line 9
    invoke-virtual {v6, v7, v0, v1}, Lb1/g;->n(Landroid/view/ViewGroup;Lb1/m;Lb1/m;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_43

    if-eqz v1, :cond_e5

    .line 10
    iget-object v0, v1, Lb1/m;->b:Landroid/view/View;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lb1/g;->t()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d8

    .line 12
    array-length v4, v1

    if-lez v4, :cond_d8

    .line 13
    new-instance v4, Lb1/m;

    invoke-direct {v4, v0}, Lb1/m;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    .line 14
    iget-object v5, v15, Lb1/n;->m:Ljava/lang/Object;

    check-cast v5, Lo/a;

    invoke-virtual {v5, v0}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb1/m;

    if-eqz v5, :cond_a1

    const/4 v2, 0x0

    .line 15
    :goto_80
    array-length v11, v1

    if-ge v2, v11, :cond_a1

    .line 16
    iget-object v11, v4, Lb1/m;->a:Ljava/util/Map;

    move-object/from16 v16, v3

    aget-object v3, v1, v2

    move/from16 v17, v10

    iget-object v10, v5, Lb1/m;->a:Ljava/util/Map;

    move-object/from16 v18, v5

    aget-object v5, v1, v2

    .line 17
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    invoke-interface {v11, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v16

    move/from16 v10, v17

    move-object/from16 v5, v18

    goto :goto_80

    :cond_a1
    move-object/from16 v16, v3

    move/from16 v17, v10

    .line 19
    iget v1, v8, Lo/g;->o:I

    const/4 v2, 0x0

    :goto_a8
    if-ge v2, v1, :cond_d5

    .line 20
    invoke-virtual {v8, v2}, Lo/g;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 21
    invoke-virtual {v8, v3}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/g$b;

    .line 22
    iget-object v5, v3, Lb1/g$b;->c:Lb1/m;

    if-eqz v5, :cond_d2

    iget-object v5, v3, Lb1/g$b;->a:Landroid/view/View;

    if-ne v5, v0, :cond_d2

    iget-object v5, v3, Lb1/g$b;->b:Ljava/lang/String;

    .line 23
    iget-object v10, v6, Lb1/g;->m:Ljava/lang/String;

    .line 24
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d2

    .line 25
    iget-object v3, v3, Lb1/g$b;->c:Lb1/m;

    invoke-virtual {v3, v4}, Lb1/m;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d2

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d2
    add-int/lit8 v2, v2, 0x1

    goto :goto_a8

    :cond_d5
    move-object/from16 v2, v16

    goto :goto_e1

    :cond_d8
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v10

    move-object/from16 v2, v16

    const/4 v4, 0x0

    :goto_e1
    move-object v1, v0

    move-object v10, v2

    move-object v5, v4

    goto :goto_f1

    :cond_e5
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v10

    .line 26
    iget-object v0, v0, Lb1/m;->b:Landroid/view/View;

    move-object v1, v0

    move-object/from16 v10, v16

    const/4 v5, 0x0

    :goto_f1
    if-eqz v10, :cond_10c

    .line 27
    new-instance v11, Lb1/g$b;

    .line 28
    iget-object v2, v6, Lb1/g;->m:Ljava/lang/String;

    .line 29
    sget-object v0, Lb1/p;->a:Landroid/util/Property;

    .line 30
    new-instance v4, Lb1/s;

    invoke-direct {v4, v7}, Lb1/s;-><init>(Landroid/view/View;)V

    move-object v0, v11

    move-object/from16 v3, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Lb1/g$b;-><init>(Landroid/view/View;Ljava/lang/String;Lb1/g;Lb1/t;Lb1/m;)V

    .line 32
    invoke-virtual {v8, v10, v11}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, v6, Lb1/g;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10c
    :goto_10c
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v17

    goto/16 :goto_12

    .line 34
    :cond_112
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_13c

    const/4 v11, 0x0

    .line 35
    :goto_119
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v11, v2, :cond_13c

    .line 36
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 37
    iget-object v3, v6, Lb1/g;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 38
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v3, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v7, v3

    .line 39
    invoke-virtual {v2, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_119

    :cond_13c
    return-void
.end method

.method public q()V
    .registers 7

    .line 1
    iget v0, p0, Lb1/g;->z:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lb1/g;->z:I

    if-nez v0, :cond_76

    .line 2
    iget-object v0, p0, Lb1/g;->C:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2e

    .line 3
    iget-object v0, p0, Lb1/g;->C:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_20
    if-ge v4, v3, :cond_2e

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb1/g$d;

    invoke-interface {v5, p0}, Lb1/g$d;->e(Lb1/g;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_2e
    move v0, v2

    .line 7
    :goto_2f
    iget-object v3, p0, Lb1/g;->s:Lb1/n;

    iget-object v3, v3, Lb1/n;->p:Ljava/lang/Object;

    check-cast v3, Lo/d;

    invoke-virtual {v3}, Lo/d;->h()I

    move-result v3

    if-ge v0, v3, :cond_51

    .line 8
    iget-object v3, p0, Lb1/g;->s:Lb1/n;

    iget-object v3, v3, Lb1/n;->p:Ljava/lang/Object;

    check-cast v3, Lo/d;

    invoke-virtual {v3, v0}, Lo/d;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4e

    .line 9
    sget-object v4, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_4e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_51
    move v0, v2

    .line 11
    :goto_52
    iget-object v3, p0, Lb1/g;->t:Lb1/n;

    iget-object v3, v3, Lb1/n;->p:Ljava/lang/Object;

    check-cast v3, Lo/d;

    invoke-virtual {v3}, Lo/d;->h()I

    move-result v3

    if-ge v0, v3, :cond_74

    .line 12
    iget-object v3, p0, Lb1/g;->t:Lb1/n;

    iget-object v3, v3, Lb1/n;->p:Ljava/lang/Object;

    check-cast v3, Lo/d;

    invoke-virtual {v3, v0}, Lo/d;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_71

    .line 13
    sget-object v4, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_71
    add-int/lit8 v0, v0, 0x1

    goto :goto_52

    .line 15
    :cond_74
    iput-boolean v1, p0, Lb1/g;->B:Z

    :cond_76
    return-void
.end method

.method public r(Landroid/view/View;Z)Lb1/m;
    .registers 9

    .line 1
    iget-object v0, p0, Lb1/g;->u:Lb1/l;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1, p2}, Lb1/g;->r(Landroid/view/View;Z)Lb1/m;

    move-result-object p0

    return-object p0

    :cond_9
    if-eqz p2, :cond_e

    .line 3
    iget-object v0, p0, Lb1/g;->w:Ljava/util/ArrayList;

    goto :goto_10

    :cond_e
    iget-object v0, p0, Lb1/g;->x:Ljava/util/ArrayList;

    :goto_10
    const/4 v1, 0x0

    if-nez v0, :cond_14

    return-object v1

    .line 4
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v2, :cond_2e

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb1/m;

    if-nez v5, :cond_25

    return-object v1

    .line 6
    :cond_25
    iget-object v5, v5, Lb1/m;->b:Landroid/view/View;

    if-ne v5, p1, :cond_2b

    move v3, v4

    goto :goto_2e

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_2e
    :goto_2e
    if-ltz v3, :cond_3e

    if-eqz p2, :cond_35

    .line 7
    iget-object p0, p0, Lb1/g;->x:Ljava/util/ArrayList;

    goto :goto_37

    :cond_35
    iget-object p0, p0, Lb1/g;->w:Ljava/util/ArrayList;

    .line 8
    :goto_37
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lb1/m;

    :cond_3e
    return-object v1
.end method

.method public t()[Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lb1/g;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Landroid/view/View;Z)Lb1/m;
    .registers 4

    .line 1
    iget-object v0, p0, Lb1/g;->u:Lb1/l;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1, p2}, Lb1/g;->u(Landroid/view/View;Z)Lb1/m;

    move-result-object p0

    return-object p0

    :cond_9
    if-eqz p2, :cond_e

    .line 3
    iget-object p0, p0, Lb1/g;->s:Lb1/n;

    goto :goto_10

    :cond_e
    iget-object p0, p0, Lb1/g;->t:Lb1/n;

    .line 4
    :goto_10
    iget-object p0, p0, Lb1/n;->m:Ljava/lang/Object;

    check-cast p0, Lo/a;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lo/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Lb1/m;

    return-object p0
.end method

.method public v(Lb1/m;Lb1/m;)Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_39

    if-eqz p2, :cond_39

    .line 1
    invoke-virtual {p0}, Lb1/g;->t()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1c

    .line 2
    array-length v2, p0

    move v3, v0

    :goto_e
    if-ge v3, v2, :cond_39

    aget-object v4, p0, v3

    .line 3
    invoke-static {p1, p2, v4}, Lb1/g;->x(Lb1/m;Lb1/m;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_38

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 4
    :cond_1c
    iget-object p0, p1, Lb1/m;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, v2}, Lb1/g;->x(Lb1/m;Lb1/m;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    :goto_38
    move v0, v1

    :cond_39
    return v0
.end method

.method public w(Landroid/view/View;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Lb1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_16

    iget-object v1, p0, Lb1/g;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_16

    return v2

    .line 3
    :cond_16
    iget-object v1, p0, Lb1/g;->q:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object p0, p0, Lb1/g;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 p0, 0x0

    return p0

    :cond_2d
    :goto_2d
    return v2
.end method

.method public y(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lb1/g;->B:Z

    if-nez v0, :cond_64

    .line 2
    invoke-static {}, Lb1/g;->s()Lo/a;

    move-result-object v0

    .line 3
    iget v1, v0, Lo/g;->o:I

    .line 4
    sget-object v2, Lb1/p;->a:Landroid/util/Property;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_12
    const/4 v3, 0x0

    if-ltz v1, :cond_3e

    .line 6
    invoke-virtual {v0, v1}, Lo/g;->l(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1/g$b;

    .line 7
    iget-object v5, v4, Lb1/g$b;->a:Landroid/view/View;

    if-eqz v5, :cond_3b

    iget-object v4, v4, Lb1/g$b;->d:Lb1/t;

    .line 8
    instance-of v5, v4, Lb1/s;

    if-eqz v5, :cond_30

    check-cast v4, Lb1/s;

    iget-object v4, v4, Lb1/s;->a:Landroid/view/WindowId;

    invoke-virtual {v4, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    move v3, v2

    :cond_30
    if-eqz v3, :cond_3b

    .line 9
    invoke-virtual {v0, v1}, Lo/g;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 10
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    :cond_3b
    add-int/lit8 v1, v1, -0x1

    goto :goto_12

    .line 11
    :cond_3e
    iget-object p1, p0, Lb1/g;->C:Ljava/util/ArrayList;

    if-eqz p1, :cond_62

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_62

    .line 12
    iget-object p1, p0, Lb1/g;->C:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_54
    if-ge v3, v0, :cond_62

    .line 15
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/g$d;

    invoke-interface {v1, p0}, Lb1/g$d;->d(Lb1/g;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_54

    .line 16
    :cond_62
    iput-boolean v2, p0, Lb1/g;->A:Z

    :cond_64
    return-void
.end method

.method public z(Lb1/g$d;)Lb1/g;
    .registers 3

    .line 1
    iget-object v0, p0, Lb1/g;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lb1/g;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_13

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lb1/g;->C:Ljava/util/ArrayList;

    :cond_13
    return-object p0
.end method
