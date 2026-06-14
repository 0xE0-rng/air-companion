.class public Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/m;
.implements Landroidx/lifecycle/d0;
.implements Landroidx/lifecycle/g;
.implements Landroidx/savedstate/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/n$b;,
        Landroidx/fragment/app/n$e;,
        Landroidx/fragment/app/n$c;,
        Landroidx/fragment/app/n$d;
    }
.end annotation


# static fields
.field public static final f0:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Landroidx/fragment/app/b0;

.field public E:Landroidx/fragment/app/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/y<",
            "*>;"
        }
    .end annotation
.end field

.field public F:Landroidx/fragment/app/b0;

.field public G:Landroidx/fragment/app/n;

.field public H:I

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Landroid/view/ViewGroup;

.field public Q:Landroid/view/View;

.field public R:Z

.field public S:Z

.field public T:Landroidx/fragment/app/n$b;

.field public U:Z

.field public V:F

.field public W:Z

.field public X:Landroidx/lifecycle/h$c;

.field public Y:Landroidx/lifecycle/n;

.field public Z:Landroidx/fragment/app/v0;

.field public a0:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Landroidx/lifecycle/m;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Landroidx/lifecycle/b0$b;

.field public c0:Landroidx/savedstate/b;

.field public d0:I

.field public final e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/n$d;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Landroid/os/Bundle;

.field public o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/os/Bundle;

.field public q:Ljava/lang/String;

.field public r:Landroid/os/Bundle;

.field public s:Landroidx/fragment/app/n;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Ljava/lang/Boolean;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/n;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/n;->m:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/n;->q:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/n;->t:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/n;->v:Ljava/lang/Boolean;

    .line 6
    new-instance v1, Landroidx/fragment/app/c0;

    invoke-direct {v1}, Landroidx/fragment/app/c0;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Landroidx/fragment/app/n;->N:Z

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/n;->S:Z

    .line 9
    sget-object v1, Landroidx/lifecycle/h$c;->RESUMED:Landroidx/lifecycle/h$c;

    iput-object v1, p0, Landroidx/fragment/app/n;->X:Landroidx/lifecycle/h$c;

    .line 10
    new-instance v1, Landroidx/lifecycle/r;

    invoke-direct {v1}, Landroidx/lifecycle/r;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/n;->a0:Landroidx/lifecycle/r;

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/n;->e0:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Landroidx/lifecycle/n;

    invoke-direct {v1, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v1, p0, Landroidx/fragment/app/n;->Y:Landroidx/lifecycle/n;

    .line 14
    new-instance v1, Landroidx/savedstate/b;

    invoke-direct {v1, p0}, Landroidx/savedstate/b;-><init>(Landroidx/savedstate/c;)V

    .line 15
    iput-object v1, p0, Landroidx/fragment/app/n;->c0:Landroidx/savedstate/b;

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/n;->b0:Landroidx/lifecycle/b0$b;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 17
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    .line 18
    iput p1, p0, Landroidx/fragment/app/n;->d0:I

    return-void
.end method


# virtual methods
.method public A()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/n;->T:Landroidx/fragment/app/n$b;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_6
    iget p0, p0, Landroidx/fragment/app/n$b;->f:I

    return p0
.end method

.method public B()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/n;->T:Landroidx/fragment/app/n$b;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_6
    iget p0, p0, Landroidx/fragment/app/n$b;->g:I

    return p0
.end method

.method public C()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->T:Landroidx/fragment/app/n$b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/n$b;->l:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/n;->f0:Ljava/lang/Object;

    if-ne v0, v2, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/n;->u()Ljava/lang/Object;

    goto :goto_11

    :cond_10
    move-object v1, v0

    :goto_11
    return-object v1
.end method

.method public final D()Landroid/content/res/Resources;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->n0()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public E()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->T:Landroidx/fragment/app/n$b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/n$b;->k:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/n;->f0:Ljava/lang/Object;

    if-ne v0, v2, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q()Ljava/lang/Object;

    goto :goto_11

    :cond_10
    move-object v1, v0

    :goto_11
    return-object v1
.end method

.method public F()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/n;->T:Landroidx/fragment/app/n$b;

    const/4 v0, 0x0

    if-nez p0, :cond_6

    return-object v0

    .line 2
    :cond_6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public G()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->T:Landroidx/fragment/app/n$b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/n$b;->m:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/n;->f0:Ljava/lang/Object;

    if-ne v0, v2, :cond_10

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/n;->F()Ljava/lang/Object;

    goto :goto_11

    :cond_10
    move-object v1, v0

    :goto_11
    return-object v1
.end method

.method public final H(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->D()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public I()Landroidx/lifecycle/m;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/n;->Z:Landroidx/fragment/app/v0;

    if-eqz p0, :cond_5

    return-object p0

    .line 2
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final J()Z
    .registers 1

    .line 1
    iget p0, p0, Landroidx/fragment/app/n;->C:I

    if-lez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public K()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/n;->G:Landroidx/fragment/app/n;

    if-eqz p0, :cond_10

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/n;->x:Z

    if-nez v0, :cond_e

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/n;->L()Z

    move-result p0

    if-eqz p0, :cond_10

    :cond_e
    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public M(Landroid/os/Bundle;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/n;->O:Z

    return-void
.end method

.method public N(IILandroid/content/Intent;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " resultCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " data: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    return-void
.end method

.method public O(Landroid/app/Activity;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/n;->O:Z

    return-void
.end method

.method public P(Landroid/content/Context;)V
    .registers 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/n;->O:Z

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/n;->E:Landroidx/fragment/app/y;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_b

    .line 3
    :cond_9
    iget-object p1, p1, Landroidx/fragment/app/y;->n:Landroid/app/Activity;

    :goto_b
    if-eqz p1, :cond_13

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->O(Landroid/app/Activity;)V

    :cond_13
    return-void
.end method

.method public Q(Landroidx/fragment/app/n;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public R(Landroid/os/Bundle;)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    if-eqz p1, :cond_17

    const-string v1, "android:support:fragments"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/b0;->b0(Landroid/os/Parcelable;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    invoke-virtual {p1}, Landroidx/fragment/app/b0;->m()V

    .line 5
    :cond_17
    iget-object p0, p0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    .line 6
    iget p1, p0, Landroidx/fragment/app/b0;->p:I

    if-lt p1, v0, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    if-nez v0, :cond_24

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->m()V

    :cond_24
    return-void
.end method

.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    iget p0, p0, Landroidx/fragment/app/n;->d0:I

    if-eqz p0, :cond_a

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public T()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    return-void
.end method

.method public U()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    return-void
.end method

.method public V()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    return-void
.end method

.method public W(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/n;->E:Landroidx/fragment/app/y;

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/y;->e0()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/b0;->f:Landroidx/fragment/app/z;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    .line 6
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public X(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/n;->O:Z

    return-void
.end method

.method public Y(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 5

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/n;->O:Z

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/n;->E:Landroidx/fragment/app/y;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_b

    .line 3
    :cond_9
    iget-object p1, p1, Landroidx/fragment/app/y;->n:Landroid/app/Activity;

    :goto_b
    if-eqz p1, :cond_13

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/n;->X(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_13
    return-void
.end method

.method public Z()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    return-void
.end method

.method public a()Landroidx/lifecycle/h;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/n;->Y:Landroidx/lifecycle/n;

    return-object p0
.end method

.method public a0(Z)V
    .registers 2

    return-void
.end method

.method public b0(I[Ljava/lang/String;[I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public c0()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    return-void
.end method

.method public final d()Landroidx/savedstate/a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/n;->c0:Landroidx/savedstate/b;

    .line 2
    iget-object p0, p0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    return-object p0
.end method

.method public d0(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public e0()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f0()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    return-void
.end method

.method public g0(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public h0(Landroid/os/Bundle;)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/n;->O:Z

    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()La7/a;
    .registers 2

    .line 1
    new-instance v0, Landroidx/fragment/app/n$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/n$a;-><init>(Landroidx/fragment/app/n;)V

    return-object v0
.end method

.method public i0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->W()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/n;->B:Z

    .line 3
    new-instance v1, Landroidx/fragment/app/v0;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->v()Landroidx/lifecycle/c0;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/v0;-><init>(Landroidx/fragment/app/n;Landroidx/lifecycle/c0;)V

    iput-object v1, p0, Landroidx/fragment/app/n;->Z:Landroidx/fragment/app/v0;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/n;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-eqz p1, :cond_46

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/n;->Z:Landroidx/fragment/app/v0;

    invoke-virtual {p1}, Landroidx/fragment/app/v0;->e()V

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/n;->Z:Landroidx/fragment/app/v0;

    const p3, 0x7f0a0394

    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/n;->Z:Landroidx/fragment/app/v0;

    const p3, 0x7f0a0396

    .line 9
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/n;->Z:Landroidx/fragment/app/v0;

    const p3, 0x7f0a0395

    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Landroidx/fragment/app/n;->a0:Landroidx/lifecycle/r;

    iget-object p0, p0, Landroidx/fragment/app/n;->Z:Landroidx/fragment/app/v0;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    goto :goto_53

    .line 13
    :cond_46
    iget-object p1, p0, Landroidx/fragment/app/n;->Z:Landroidx/fragment/app/v0;

    .line 14
    iget-object p1, p1, Landroidx/fragment/app/v0;->p:Landroidx/lifecycle/n;

    if-eqz p1, :cond_4d

    goto :goto_4e

    :cond_4d
    const/4 v0, 0x0

    :goto_4e
    if-nez v0, :cond_54

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Landroidx/fragment/app/n;->Z:Landroidx/fragment/app/v0;

    :goto_53
    return-void

    .line 16
    :cond_54
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/fragment/app/n;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Landroidx/fragment/app/n;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/n;->m:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 7
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->q:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 8
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/n;->C:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 10
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->x:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 11
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->y:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 12
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->z:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 13
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 18
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->S:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/n;->D:Landroidx/fragment/app/b0;

    if-eqz v0, :cond_c7

    .line 20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/n;->D:Landroidx/fragment/app/b0;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 22
    :cond_c7
    iget-object v0, p0, Landroidx/fragment/app/n;->E:Landroidx/fragment/app/y;

    if-eqz v0, :cond_d8

    .line 23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/n;->E:Landroidx/fragment/app/y;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 25
    :cond_d8
    iget-object v0, p0, Landroidx/fragment/app/n;->G:Landroidx/fragment/app/n;

    if-eqz v0, :cond_e9

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/n;->G:Landroidx/fragment/app/n;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 28
    :cond_e9
    iget-object v0, p0, Landroidx/fragment/app/n;->r:Landroid/os/Bundle;

    if-eqz v0, :cond_fa

    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->r:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 30
    :cond_fa
    iget-object v0, p0, Landroidx/fragment/app/n;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_10b

    .line 31
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/n;->n:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 33
    :cond_10b
    iget-object v0, p0, Landroidx/fragment/app/n;->o:Landroid/util/SparseArray;

    if-eqz v0, :cond_11c

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/n;->o:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 36
    :cond_11c
    iget-object v0, p0, Landroidx/fragment/app/n;->p:Landroid/os/Bundle;

    if-eqz v0, :cond_12d

    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Landroidx/fragment/app/n;->p:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 39
    :cond_12d
    iget-object v0, p0, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/n;

    if-eqz v0, :cond_132

    goto :goto_140

    .line 40
    :cond_132
    iget-object v0, p0, Landroidx/fragment/app/n;->D:Landroidx/fragment/app/b0;

    if-eqz v0, :cond_13f

    iget-object v1, p0, Landroidx/fragment/app/n;->t:Ljava/lang/String;

    if-eqz v1, :cond_13f

    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->G(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v0

    goto :goto_140

    :cond_13f
    const/4 v0, 0x0

    :goto_140
    if-eqz v0, :cond_157

    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 43
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    iget v0, p0, Landroidx/fragment/app/n;->u:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 45
    :cond_157
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->z()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/n;->p()I

    move-result v0

    if-eqz v0, :cond_17b

    .line 47
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->p()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 48
    :cond_17b
    invoke-virtual {p0}, Landroidx/fragment/app/n;->t()I

    move-result v0

    if-eqz v0, :cond_190

    .line 49
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->t()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 50
    :cond_190
    invoke-virtual {p0}, Landroidx/fragment/app/n;->A()I

    move-result v0

    if-eqz v0, :cond_1a5

    .line 51
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/n;->A()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 53
    :cond_1a5
    invoke-virtual {p0}, Landroidx/fragment/app/n;->B()I

    move-result v0

    if-eqz v0, :cond_1ba

    .line 54
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->B()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 55
    :cond_1ba
    iget-object v0, p0, Landroidx/fragment/app/n;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1cb

    .line 56
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->P:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 57
    :cond_1cb
    iget-object v0, p0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-eqz v0, :cond_1dc

    .line 58
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 59
    :cond_1dc
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f1

    .line 60
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    .line 61
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 63
    :cond_1f1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1fe

    .line 64
    invoke-static {p0}, Ls0/a;->b(Landroidx/lifecycle/m;)Ls0/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ls0/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 65
    :cond_1fe
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    iget-object p0, p0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    const-string v0, "  "

    invoke-static {p1, v0}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/b0;->y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public j0()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->w(I)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-eqz v0, :cond_22

    iget-object v0, p0, Landroidx/fragment/app/n;->Z:Landroidx/fragment/app/v0;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->e()V

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/v0;->p:Landroidx/lifecycle/n;

    .line 6
    iget-object v0, v0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    .line 7
    sget-object v2, Landroidx/lifecycle/h$c;->CREATED:Landroidx/lifecycle/h$c;

    .line 8
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h$c;->isAtLeast(Landroidx/lifecycle/h$c;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/n;->Z:Landroidx/fragment/app/v0;

    sget-object v2, Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/v0;->b(Landroidx/lifecycle/h$b;)V

    .line 10
    :cond_22
    iput v1, p0, Landroidx/fragment/app/n;->m:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/n;->U()V

    .line 13
    iget-boolean v1, p0, Landroidx/fragment/app/n;->O:Z

    if-eqz v1, :cond_50

    .line 14
    invoke-static {p0}, Ls0/a;->b(Landroidx/lifecycle/m;)Ls0/a;

    move-result-object v1

    check-cast v1, Ls0/b;

    .line 15
    iget-object v1, v1, Ls0/b;->b:Ls0/b$b;

    .line 16
    iget-object v2, v1, Ls0/b$b;->c:Lo/h;

    invoke-virtual {v2}, Lo/h;->i()I

    move-result v2

    move v3, v0

    :goto_3d
    if-ge v3, v2, :cond_4d

    .line 17
    iget-object v4, v1, Ls0/b$b;->c:Lo/h;

    invoke-virtual {v4, v3}, Lo/h;->j(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0/b$a;

    .line 18
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    .line 19
    :cond_4d
    iput-boolean v0, p0, Landroidx/fragment/app/n;->B:Z

    return-void

    .line 20
    :cond_50
    new-instance v0, Landroidx/fragment/app/a1;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/fragment/app/a1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Landroidx/fragment/app/n$b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->T:Landroidx/fragment/app/n$b;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroidx/fragment/app/n$b;

    invoke-direct {v0}, Landroidx/fragment/app/n$b;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->T:Landroidx/fragment/app/n$b;

    .line 3
    :cond_b
    iget-object p0, p0, Landroidx/fragment/app/n;->T:Landroidx/fragment/app/n$b;

    return-object p0
.end method

.method public k0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->onLowMemory()V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->p()V

    return-void
.end method

.method public final l()Landroidx/fragment/app/q;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/n;->E:Landroidx/fragment/app/y;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_a

    .line 2
    :cond_6
    iget-object p0, p0, Landroidx/fragment/app/y;->n:Landroid/app/Activity;

    .line 3
    check-cast p0, Landroidx/fragment/app/q;

    :goto_a
    return-object p0
.end method

.method public l0(Landroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/n;->K:Z

    const/4 v1, 0x0

    if-nez v0, :cond_c

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->v(Landroid/view/Menu;)Z

    move-result p0

    or-int/2addr v1, p0

    :cond_c
    return v1
.end method

.method public m()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/n;->T:Landroidx/fragment/app/n$b;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_6
    iget-object p0, p0, Landroidx/fragment/app/n$b;->a:Landroid/view/View;

    return-object p0
.end method

.method public final m0()Landroidx/fragment/app/q;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/q;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to an activity."

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Landroidx/fragment/app/b0;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->E:Landroidx/fragment/app/y;

    if-eqz v0, :cond_7

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " has not been attached yet."

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n0()Landroid/content/Context;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/n;->E:Landroidx/fragment/app/y;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_8

    .line 2
    :cond_6
    iget-object p0, p0, Landroidx/fragment/app/y;->o:Landroid/content/Context;

    :goto_8
    return-object p0
.end method

.method public final o0()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/n;->O:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    return-void
.end method

.method public p()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/n;->T:Landroidx/fragment/app/n$b;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_6
    iget p0, p0, Landroidx/fragment/app/n$b;->d:I

    return p0
.end method

.method public p0(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->k()Landroidx/fragment/app/n$b;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/n$b;->a:Landroid/view/View;

    return-void
.end method

.method public q()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/n;->T:Landroidx/fragment/app/n$b;

    const/4 v0, 0x0

    if-nez p0, :cond_6

    return-object v0

    .line 2
    :cond_6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public q0(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->T:Landroidx/fragment/app/n$b;

    if-nez v0, :cond_d

    if-nez p1, :cond_d

    if-nez p2, :cond_d

    if-nez p3, :cond_d

    if-nez p4, :cond_d

    return-void

    .line 2
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/n;->k()Landroidx/fragment/app/n$b;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/n$b;->d:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/n;->k()Landroidx/fragment/app/n$b;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/n$b;->e:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/n;->k()Landroidx/fragment/app/n$b;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/n$b;->f:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/n;->k()Landroidx/fragment/app/n$b;

    move-result-object p0

    iput p4, p0, Landroidx/fragment/app/n$b;->g:I

    return-void
.end method

.method public r()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/n;->T:Landroidx/fragment/app/n$b;

    if-nez p0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r0(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->k()Landroidx/fragment/app/n$b;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/n$b;->b:Landroid/animation/Animator;

    return-void
.end method

.method public s()Landroidx/lifecycle/b0$b;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->D:Landroidx/fragment/app/b0;

    if-eqz v0, :cond_58

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/n;->b0:Landroidx/lifecycle/b0$b;

    if-nez v0, :cond_55

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/n;->n0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    :goto_11
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_24

    .line 5
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1d

    .line 6
    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    goto :goto_24

    .line 7
    :cond_1d
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_11

    :cond_24
    :goto_24
    if-nez v0, :cond_4c

    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v1

    if-eqz v1, :cond_4c

    const-string v1, "Could not find Application instance from Context "

    .line 9
    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/n;->n0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_4c
    new-instance v1, Landroidx/lifecycle/y;

    .line 13
    iget-object v2, p0, Landroidx/fragment/app/n;->r:Landroid/os/Bundle;

    .line 14
    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/y;-><init>(Landroid/app/Application;Landroidx/savedstate/c;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/n;->b0:Landroidx/lifecycle/b0$b;

    .line 15
    :cond_55
    iget-object p0, p0, Landroidx/fragment/app/n;->b0:Landroidx/lifecycle/b0$b;

    return-object p0

    .line 16
    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s0(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->D:Landroidx/fragment/app/b0;

    if-eqz v0, :cond_17

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_c

    .line 2
    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->T()Z

    move-result v0

    :goto_c
    if-nez v0, :cond_f

    goto :goto_17

    .line 3
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment already added and state has been saved"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_17
    :goto_17
    iput-object p1, p0, Landroidx/fragment/app/n;->r:Landroid/os/Bundle;

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->E:Landroidx/fragment/app/y;

    if-eqz v0, :cond_37

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/n;->y()Landroidx/fragment/app/b0;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/b0;->w:Landroidx/activity/result/c;

    if-eqz v1, :cond_1e

    .line 4
    new-instance v1, Landroidx/fragment/app/b0$l;

    iget-object p0, p0, Landroidx/fragment/app/n;->q:Ljava/lang/String;

    invoke-direct {v1, p0, p2}, Landroidx/fragment/app/b0$l;-><init>(Ljava/lang/String;I)V

    .line 5
    iget-object p0, v0, Landroidx/fragment/app/b0;->z:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 6
    iget-object p0, v0, Landroidx/fragment/app/b0;->w:Landroidx/activity/result/c;

    invoke-virtual {p0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_2e

    .line 7
    :cond_1e
    iget-object p0, v0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2f

    .line 8
    iget-object p0, p0, Landroidx/fragment/app/y;->o:Landroid/content/Context;

    sget-object p2, Ly/a;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_2e
    return-void

    .line 10
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p2, p0, v0}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/n;->T:Landroidx/fragment/app/n$b;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_6
    iget p0, p0, Landroidx/fragment/app/n$b;->e:I

    return p0
.end method

.method public t0(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->k()Landroidx/fragment/app/n$b;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/n$b;->o:Landroid/view/View;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/n;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Landroidx/fragment/app/n;->H:I

    if-eqz v1, :cond_43

    const-string v1, " id=0x"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/fragment/app/n;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_43
    iget-object v1, p0, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    if-eqz v1, :cond_51

    const-string v1, " tag="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p0, p0, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_51
    const-string p0, ")"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/n;->T:Landroidx/fragment/app/n$b;

    const/4 v0, 0x0

    if-nez p0, :cond_6

    return-object v0

    .line 2
    :cond_6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public u0(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->k()Landroidx/fragment/app/n$b;

    move-result-object p0

    iput-boolean p1, p0, Landroidx/fragment/app/n$b;->q:Z

    return-void
.end method

.method public v()Landroidx/lifecycle/c0;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->D:Landroidx/fragment/app/b0;

    if-eqz v0, :cond_35

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/n;->x()I

    move-result v0

    sget-object v1, Landroidx/lifecycle/h$c;->INITIALIZED:Landroidx/lifecycle/h$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_2d

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/n;->D:Landroidx/fragment/app/b0;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/b0;->J:Landroidx/fragment/app/e0;

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/e0;->e:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/fragment/app/n;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/c0;

    if-nez v1, :cond_2c

    .line 6
    new-instance v1, Landroidx/lifecycle/c0;

    invoke-direct {v1}, Landroidx/lifecycle/c0;-><init>()V

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/e0;->e:Ljava/util/HashMap;

    iget-object p0, p0, Landroidx/fragment/app/n;->q:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    return-object v1

    .line 8
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v0(Landroidx/fragment/app/n$e;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->k()Landroidx/fragment/app/n$b;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/n;->T:Landroidx/fragment/app/n$b;

    iget-object v0, v0, Landroidx/fragment/app/n$b;->p:Landroidx/fragment/app/n$e;

    if-ne p1, v0, :cond_a

    return-void

    :cond_a
    if-eqz p1, :cond_26

    if-nez v0, :cond_f

    goto :goto_26

    .line 3
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    :goto_26
    if-eqz p1, :cond_30

    .line 4
    check-cast p1, Landroidx/fragment/app/b0$o;

    .line 5
    iget p0, p1, Landroidx/fragment/app/b0$o;->c:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Landroidx/fragment/app/b0$o;->c:I

    :cond_30
    return-void
.end method

.method public w()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/n;->T:Landroidx/fragment/app/n$b;

    if-nez p0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->T:Landroidx/fragment/app/n$b;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/n;->k()Landroidx/fragment/app/n$b;

    move-result-object p0

    iput-boolean p1, p0, Landroidx/fragment/app/n$b;->c:Z

    return-void
.end method

.method public final x()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->X:Landroidx/lifecycle/h$c;

    sget-object v1, Landroidx/lifecycle/h$c;->INITIALIZED:Landroidx/lifecycle/h$c;

    if-eq v0, v1, :cond_1a

    iget-object v1, p0, Landroidx/fragment/app/n;->G:Landroidx/fragment/app/n;

    if-nez v1, :cond_b

    goto :goto_1a

    .line 2
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Landroidx/fragment/app/n;->G:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->x()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 3
    :cond_1a
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public x0(Landroid/content/Intent;)V
    .registers 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->E:Landroidx/fragment/app/y;

    if-eqz v0, :cond_d

    .line 2
    iget-object p0, v0, Landroidx/fragment/app/y;->o:Landroid/content/Context;

    sget-object v0, Ly/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment "

    const-string v1, " not attached to Activity"

    invoke-static {v0, p0, v1}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y()Landroidx/fragment/app/b0;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->D:Landroidx/fragment/app/b0;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not associated with a fragment manager."

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/n;->T:Landroidx/fragment/app/n$b;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_6
    iget-boolean p0, p0, Landroidx/fragment/app/n$b;->c:Z

    return p0
.end method
