.class public final synthetic Lca/f;
.super Lkotlin/jvm/internal/g;
.source "EditRoomFragment.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/g;",
        "Ldb/a<",
        "Lua/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;)V
    .registers 9

    const-class v3, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    const/4 v1, 0x0

    const-string v4, "onRoomDeleteSuccess"

    const-string v5, "onRoomDeleteSuccess()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/b;->n:Ljava/lang/Object;

    check-cast p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    .line 2
    iget-object v0, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->i0:Lq8/i;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lq8/i;->O:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "editRoomBinding.swipeRefreshLayout"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    :cond_1d
    const-string p0, "editRoomBinding"

    .line 5
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
