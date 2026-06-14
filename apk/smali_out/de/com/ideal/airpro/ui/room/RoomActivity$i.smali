.class public final Lde/com/ideal/airpro/ui/room/RoomActivity$i;
.super Lza/c;
.source "RoomActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/room/RoomActivity;->P(Lxa/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lza/e;
    c = "de.com.ideal.airpro.ui.room.RoomActivity"
    f = "RoomActivity.kt"
    l = {
        0xf0
    }
    m = "waitForNetworkAndUpdateRoom"
.end annotation


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:Lde/com/ideal/airpro/ui/room/RoomActivity;

.field public s:Ljava/lang/Object;

.field public t:I


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/room/RoomActivity;Lxa/d;)V
    .registers 3

    iput-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$i;->r:Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-direct {p0, p2}, Lza/c;-><init>(Lxa/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$i;->p:Ljava/lang/Object;

    iget p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$i;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$i;->q:I

    iget-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$i;->r:Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-virtual {p1, p0}, Lde/com/ideal/airpro/ui/room/RoomActivity;->P(Lxa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
