.class public final Ly9/c;
.super Ljava/lang/Object;
.source "DeviceAdditionalFeatures.kt"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$e;


# instance fields
.field public final synthetic a:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;)V
    .registers 2

    iput-object p1, p0, Ly9/c;->a:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .registers 4

    if-eqz p3, :cond_40

    .line 1
    iget-object p1, p0, Ly9/c;->a:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    const p3, 0x7f0a010a

    invoke-virtual {p1, p3}, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    packed-switch p2, :pswitch_data_42

    :pswitch_10
    goto :goto_40

    .line 2
    :pswitch_11
    sget-object p2, Lna/e;->WEEKLY:Lna/e;

    iget-object p0, p0, Ly9/c;->a:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->getDeviceDetails()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->g(Lna/e;Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;)V

    goto :goto_40

    .line 3
    :pswitch_1d
    sget-object p2, Lna/e;->MONTHLY:Lna/e;

    .line 4
    iget-object p0, p0, Ly9/c;->a:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->getDeviceDetails()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->g(Lna/e;Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;)V

    goto :goto_40

    .line 6
    :pswitch_29
    sget-object p2, Lna/e;->HOURLY:Lna/e;

    iget-object p0, p0, Ly9/c;->a:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->getDeviceDetails()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->g(Lna/e;Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;)V

    goto :goto_40

    .line 7
    :pswitch_35
    sget-object p2, Lna/e;->DAILY:Lna/e;

    iget-object p0, p0, Ly9/c;->a:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->getDeviceDetails()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->g(Lna/e;Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;)V

    :cond_40
    :goto_40
    return-void

    nop

    :pswitch_data_42
    .packed-switch 0x7f0a00a8
        :pswitch_35
        :pswitch_10
        :pswitch_29
        :pswitch_1d
        :pswitch_11
    .end packed-switch
.end method
