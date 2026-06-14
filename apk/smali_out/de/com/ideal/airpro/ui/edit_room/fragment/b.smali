.class public final Lde/com/ideal/airpro/ui/edit_room/fragment/b;
.super Lkotlin/jvm/internal/h;
.source "EditRoomFragment.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lq1/b;",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment$e;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment$e;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/b;->n:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    check-cast p1, Lq1/b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/b;->n:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment$e;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment$e;->n:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    .line 4
    new-instance v2, Lde/com/ideal/airpro/network/rooms/model/RoomFormData;

    const-string v0, "room_name"

    invoke-virtual {p1, v0}, Lq1/b;->a(Ljava/lang/String;)Ln1/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ln1/c;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1c

    :cond_1b
    move-object p1, v0

    :goto_1c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lde/com/ideal/airpro/network/rooms/model/RoomFormData;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->i0:Lq8/i;

    if-eqz p1, :cond_5f

    iget-object p1, p1, Lq8/i;->O:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "editRoomBinding.swipeRefreshLayout"

    invoke-static {p1, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    iget-object v1, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->h0:Lha/d;

    if-eqz v1, :cond_59

    .line 7
    new-instance v3, Lca/h;

    invoke-direct {v3, p0}, Lca/h;-><init>(Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;)V

    .line 8
    new-instance v4, Lca/i;

    invoke-direct {v4, p0}, Lca/i;-><init>(Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;)V

    .line 9
    invoke-static {v1}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object p0

    sget-object p1, Lrd/i0;->a:Lrd/w;

    .line 10
    sget-object v6, Ltd/i;->a:Lrd/d1;

    const/4 v7, 0x0

    .line 11
    new-instance v8, Lha/n;

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lha/n;-><init>(Lha/d;Lde/com/ideal/airpro/network/rooms/model/RoomFormData;Ldb/l;Ldb/a;Lxa/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    .line 12
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    :cond_59
    const-string p0, "homeViewModel"

    .line 13
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0

    :cond_5f
    const-string p0, "editRoomBinding"

    .line 14
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0
.end method
