.class public final Lde/com/ideal/airpro/ui/device/OnOffTextView;
.super Landroidx/appcompat/widget/g0;
.source "OnOffTextView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001R.\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/com/ideal/airpro/ui/device/OnOffTextView;",
        "Landroidx/appcompat/widget/g0;",
        "Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;",
        "value",
        "q",
        "Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;",
        "getDeviceDetails",
        "()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;",
        "setDeviceDetails",
        "(Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;)V",
        "deviceDetails",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public q:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v0, 0x0

    const-string v1, "context"

    .line 1
    invoke-static {p1, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getDeviceDetails()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;
    .registers 1

    .line 1
    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/OnOffTextView;->q:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    return-object p0
.end method

.method public final setDeviceDetails(Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/OnOffTextView;->q:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 2
    iget-object p1, p1, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->s:Lna/c;

    if-eqz p1, :cond_e

    .line 3
    invoke-virtual {p1}, Lna/c;->getType()Lu9/c;

    move-result-object p1

    goto :goto_f

    :cond_e
    move-object p1, v0

    :goto_f
    sget-object v1, Lu9/c;->PURIFIER:Lu9/c;

    if-ne p1, v1, :cond_35

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type de.com.ideal.airpro.ui.room.RoomActivity"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lde/com/ideal/airpro/ui/room/RoomActivity;

    .line 5
    invoke-virtual {p1}, Lde/com/ideal/airpro/ui/room/RoomActivity;->N()Lha/d;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lha/d;->q:Lha/a;

    .line 7
    new-instance v2, Lde/com/ideal/airpro/ui/device/OnOffTextView$a;

    invoke-direct {v2, p0}, Lde/com/ideal/airpro/ui/device/OnOffTextView$a;-><init>(Lde/com/ideal/airpro/ui/device/OnOffTextView;)V

    .line 8
    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/OnOffTextView;->q:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    if-eqz p0, :cond_2f

    .line 9
    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->q:Ljava/lang/String;

    .line 10
    :cond_2f
    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, p1, v2, v0}, Lha/a;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;Ljava/lang/String;)V

    :cond_35
    return-void
.end method
