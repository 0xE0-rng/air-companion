.class public final Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment$g;
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

    iput-object p1, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment$g;->n:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    iput-object p2, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment$g;->o:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment$g;->n:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    .line 4
    iget-object v0, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->h0:Lha/d;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, p1}, Lha/d;->m(Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;)V

    .line 5
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->y0(Landroidx/fragment/app/n;)Landroidx/navigation/NavController;

    move-result-object p0

    const p1, 0x7f0a0048

    .line 6
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->d(I)V

    .line 7
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    :cond_1d
    const-string p0, "homeViewModel"

    .line 8
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
