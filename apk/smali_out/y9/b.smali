.class public final Ly9/b;
.super Ljava/lang/Object;
.source "DeviceAdditionalFeatures.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;)V
    .registers 2

    iput-object p1, p0, Ly9/b;->m:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Ly9/b;->m:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    const v0, 0x7f0a0190

    invoke-virtual {p1, v0}, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/com/ideal/airpro/ui/device/history/HistoryLayout;

    const-string v1, "history_layout"

    invoke-static {p1, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_1a

    move v2, v3

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Ly9/b;->m:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    const v2, 0x7f0a0188

    invoke-virtual {p1, v2}, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string v2, "group_schedule"

    invoke-static {p1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Ly9/b;->m:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    invoke-virtual {p1, v0}, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/com/ideal/airpro/ui/device/history/HistoryLayout;

    invoke-static {p1, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_58

    .line 5
    iget-object p1, p0, Ly9/b;->m:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    const v0, 0x7f0a010a

    invoke-virtual {p1, v0}, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    const/4 v0, 0x0

    iget-object p0, p0, Ly9/b;->m:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->getDeviceDetails()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->h(Lde/com/ideal/airpro/ui/device/history/DeviceHistory;Lna/e;Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;I)V

    :cond_58
    return-void
.end method
