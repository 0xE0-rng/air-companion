.class public final Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment$f;
.super Lkotlin/jvm/internal/h;
.source "EditRoomFragment.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->A0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment$f;->n:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    iput-object p2, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment$f;->o:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment$f;->n:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    .line 4
    iget-object v0, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->h0:Lha/d;

    const-string v1, "homeViewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_66

    .line 5
    iget-object v0, v0, Lha/d;->m:Landroidx/lifecycle/r;

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_22

    .line 7
    iget-object v3, p1, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->n:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 9
    :cond_22
    iget-object v0, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->h0:Lha/d;

    if-eqz v0, :cond_62

    invoke-virtual {v0, p1}, Lha/d;->m(Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;)V

    .line 10
    iget-object p1, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->h0:Lha/d;

    if-eqz p1, :cond_5e

    .line 11
    iget-object v0, p1, Lha/d;->x:Landroidx/lifecycle/r;

    sget-object v3, Lw8/a;->LOADING:Lw8/a;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v4

    sget-object v0, Lrd/i0;->a:Lrd/w;

    .line 13
    sget-object v0, Ltd/i;->a:Lrd/d1;

    .line 14
    invoke-virtual {p1}, Lha/d;->e()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxa/a;->plus(Lxa/f;)Lxa/f;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lha/e;

    invoke-direct {v7, p1, v2}, Lha/e;-><init>(Lha/d;Lxa/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    .line 15
    iget-object p0, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->h0:Lha/d;

    if-eqz p0, :cond_5a

    const/4 p1, 0x1

    invoke-static {p0, v2, p1}, Lha/d;->i(Lha/d;Ldb/a;I)V

    .line 16
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    .line 17
    :cond_5a
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_5e
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_62
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_66
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2
.end method
