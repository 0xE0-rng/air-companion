.class public final Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment$d;
.super Ljava/lang/Object;
.source "EditRoomFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->M(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment$d;->m:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 1
    iget-object p0, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment$d;->m:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    .line 2
    iget-object p1, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->i0:Lq8/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_57

    iget-object p1, p1, Lq8/i;->O:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "editRoomBinding.swipeRefreshLayout"

    invoke-static {p1, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    iget-object p1, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->h0:Lha/d;

    const-string v1, "homeViewModel"

    if-eqz p1, :cond_53

    new-instance v2, Lca/f;

    invoke-direct {v2, p0}, Lca/f;-><init>(Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;)V

    .line 4
    invoke-static {p1}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v3

    sget-object v4, Lrd/i0;->a:Lrd/w;

    .line 5
    sget-object v4, Ltd/i;->a:Lrd/d1;

    const/4 v5, 0x0

    .line 6
    new-instance v6, Lha/f;

    invoke-direct {v6, p1, v2, v0}, Lha/f;-><init>(Lha/d;Ldb/a;Lxa/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    .line 7
    iget-object p1, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->h0:Lha/d;

    if-eqz p1, :cond_4f

    .line 8
    iget-object p1, p1, Lha/d;->j:Landroidx/lifecycle/r;

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4e

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/q;

    move-result-object p0

    if-eqz p0, :cond_4e

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4e
    return-void

    .line 11
    :cond_4f
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_53
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0

    :cond_57
    const-string p0, "editRoomBinding"

    .line 13
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0
.end method
