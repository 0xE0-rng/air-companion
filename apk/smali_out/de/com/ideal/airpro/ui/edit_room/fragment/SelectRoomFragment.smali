.class public final Lde/com/ideal/airpro/ui/edit_room/fragment/SelectRoomFragment;
.super Landroidx/fragment/app/n;
.source "SelectRoomFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/com/ideal/airpro/ui/edit_room/fragment/SelectRoomFragment;",
        "Landroidx/fragment/app/n;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic j0:I


# instance fields
.field public g0:Landroidx/lifecycle/b0$b;

.field public h0:Lha/d;

.field public i0:Lq8/m;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Landroid/os/Bundle;)V
    .registers 8

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/n;->O:Z

    .line 2
    iget-object v0, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/SelectRoomFragment;->h0:Lha/d;

    const-string v1, "homeViewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_86

    .line 3
    iget-object v0, v0, Lha/d;->u:Landroidx/lifecycle/r;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/n;->I()Landroidx/lifecycle/m;

    move-result-object v3

    new-instance v4, Lde/com/ideal/airpro/ui/edit_room/fragment/SelectRoomFragment$a;

    invoke-direct {v4, p0}, Lde/com/ideal/airpro/ui/edit_room/fragment/SelectRoomFragment$a;-><init>(Lde/com/ideal/airpro/ui/edit_room/fragment/SelectRoomFragment;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/q;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type de.com.ideal.airpro.ui.edit_room.EditRoomActivity"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lde/com/ideal/airpro/ui/edit_room/EditRoomActivity;

    .line 6
    iget-object v3, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/SelectRoomFragment;->i0:Lq8/m;

    const-string v4, "selectRoomBinding"

    if-eqz v3, :cond_82

    iget-object v3, v3, Lq8/m;->E:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v3}, Le/e;->J(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    invoke-virtual {v0}, Le/e;->H()Le/a;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_38

    invoke-virtual {v3, v5}, Le/a;->n(Z)V

    .line 8
    :cond_38
    invoke-virtual {v0}, Le/e;->H()Le/a;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0, p1}, Le/a;->m(Z)V

    .line 9
    :cond_41
    iget-object p1, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/SelectRoomFragment;->i0:Lq8/m;

    if-eqz p1, :cond_7e

    iget-object p1, p1, Lq8/m;->H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "selectRoomBinding.swipeRefresh"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/SelectRoomFragment;->i0:Lq8/m;

    if-eqz p1, :cond_7a

    iget-object p1, p1, Lq8/m;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/q;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 12
    new-instance v0, Lba/b;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/SelectRoomFragment;->h0:Lha/d;

    if-eqz p0, :cond_76

    invoke-direct {v0, p0}, Lba/b;-><init>(Lha/d;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 13
    new-instance p0, Landroidx/recyclerview/widget/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    return-void

    .line 14
    :cond_76
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_7a
    invoke-static {v4}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_7e
    invoke-static {v4}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_82
    invoke-static {v4}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_86
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public P(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld/c;->C(Landroidx/fragment/app/n;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->P(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/SelectRoomFragment;->g0:Landroidx/lifecycle/b0$b;

    if-eqz p1, :cond_1f

    const-class v0, Lha/d;

    invoke-interface {p1, v0}, Landroidx/lifecycle/b0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p1

    const-string v0, "viewModelFactory.create(HomeViewModel::class.java)"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lha/d;

    iput-object p1, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/SelectRoomFragment;->h0:Lha/d;

    return-void

    :cond_1f
    const-string p0, "viewModelFactory"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0067

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->c(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026t_room, container, false)"

    invoke-static {p1, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lq8/m;

    iput-object p1, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/SelectRoomFragment;->i0:Lq8/m;

    .line 2
    iget-object p0, p1, Landroidx/databinding/ViewDataBinding;->q:Landroid/view/View;

    return-object p0
.end method

.method public U()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    return-void
.end method
