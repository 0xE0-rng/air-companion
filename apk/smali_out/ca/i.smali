.class public final Lca/i;
.super Lkotlin/jvm/internal/h;
.source "EditRoomFragment.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;)V
    .registers 2

    iput-object p1, p0, Lca/i;->n:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lca/i;->n:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    .line 2
    iget-object p0, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->i0:Lq8/i;

    if-eqz p0, :cond_14

    .line 3
    iget-object p0, p0, Lq8/i;->O:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "editRoomBinding.swipeRefreshLayout"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    :cond_14
    const-string p0, "editRoomBinding"

    .line 5
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
