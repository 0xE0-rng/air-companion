.class public final Lde/com/ideal/airpro/ui/room/RoomActivity$e;
.super Ljava/lang/Object;
.source "RoomActivity.kt"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/room/RoomActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lde/com/ideal/airpro/ui/room/RoomActivity;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/room/RoomActivity;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$e;->a:Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lde/com/ideal/airpro/network/rooms/model/Room;

    .line 2
    iget-object p0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$e;->a:Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-static {p0}, Lde/com/ideal/airpro/ui/room/RoomActivity;->L(Lde/com/ideal/airpro/ui/room/RoomActivity;)Lq8/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq8/a;->Q(Lde/com/ideal/airpro/network/rooms/model/Room;)V

    return-void
.end method
