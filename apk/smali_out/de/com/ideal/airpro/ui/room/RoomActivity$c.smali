.class public final Lde/com/ideal/airpro/ui/room/RoomActivity$c;
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
        "Ljava/util/List<",
        "+",
        "Lde/com/ideal/airpro/network/rooms/model/Room;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/com/ideal/airpro/ui/room/RoomActivity;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/room/RoomActivity;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$c;->a:Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$c;->a:Lde/com/ideal/airpro/ui/room/RoomActivity;

    sget p1, Lde/com/ideal/airpro/ui/room/RoomActivity;->K:I

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lqa/d;->h:Lqa/d;

    iget-object v0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity;->A:Ljava/lang/String;

    const-string v1, "No more rooms. Exiting to home screen."

    invoke-virtual {p1, v0, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
