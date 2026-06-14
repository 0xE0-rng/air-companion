.class public final Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment$b;
.super Ljava/lang/Object;
.source "EditRoomFragment.kt"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->M(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/s<",
        "Lde/com/ideal/airpro/network/rooms/model/Room;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment$b;->a:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lde/com/ideal/airpro/network/rooms/model/Room;

    .line 2
    iget-object v0, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment$b;->a:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    invoke-virtual {v0}, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->z0()V

    .line 3
    iget-object p0, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment$b;->a:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    .line 4
    iget-object p1, p1, Lde/com/ideal/airpro/network/rooms/model/Room;->o:Ljava/util/List;

    .line 5
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->A0(Ljava/util/List;)V

    return-void
.end method
