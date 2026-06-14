.class public final Lba/b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "RoomsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lba/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lha/d;


# direct methods
.method public constructor <init>(Lha/d;)V
    .registers 3

    const-string v0, "homeViewModel"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lba/b;->d:Lha/d;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lba/b;->d:Lha/d;

    .line 2
    iget-object p0, p0, Lha/d;->j:Landroidx/lifecycle/r;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_15

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 4

    .line 1
    check-cast p1, Lba/b$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->t(Z)V

    .line 4
    iget-object v0, p0, Lba/b;->d:Lha/d;

    .line 5
    iget-object v0, v0, Lha/d;->j:Landroidx/lifecycle/r;

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/com/ideal/airpro/network/rooms/model/Room;

    goto :goto_1f

    :cond_1e
    const/4 p2, 0x0

    :goto_1f
    invoke-static {p2}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lba/b;->d:Lha/d;

    const-string v0, "homeViewModel"

    .line 8
    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lba/b$a;->u:Lq8/u0;

    invoke-virtual {v0, p0}, Lq8/u0;->N(Lha/d;)V

    .line 10
    iget-object p0, p1, Lba/b$a;->u:Lq8/u0;

    invoke-virtual {p0, p2}, Lq8/u0;->O(Lde/com/ideal/airpro/network/rooms/model/Room;)V

    .line 11
    iget-object p0, p1, Lba/b$a;->u:Lq8/u0;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->i()V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 5

    const-string p0, "parent"

    .line 1
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 3
    sget p2, Lq8/u0;->I:I

    .line 4
    sget-object p2, Landroidx/databinding/g;->a:Landroidx/databinding/e;

    const p2, 0x7f0d00e1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p2, p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->m(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lq8/u0;

    const-string p1, "RoomCardBinding.inflate(\u2026tInflater, parent, false)"

    .line 6
    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lba/b$a;

    invoke-direct {p1, p0}, Lba/b$a;-><init>(Lq8/u0;)V

    return-object p1
.end method
