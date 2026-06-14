.class public final Ly9/g;
.super Ljava/lang/Object;
.source "DeviceAdditionalFeatures.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;)V
    .registers 2

    iput-object p1, p0, Ly9/g;->m:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ly9/g;->m:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    const v0, 0x7f0a0188

    invoke-virtual {p1, v0}, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string v0, "group_schedule"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1a

    move v0, v1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Ly9/g;->m:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    const v0, 0x7f0a0190

    invoke-virtual {p1, v0}, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/com/ideal/airpro/ui/device/history/HistoryLayout;

    const-string v0, "history_layout"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Ly9/g;->m:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    .line 5
    iget-object p1, p1, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->F:Lha/d;

    .line 6
    iget-object p1, p1, Lha/d;->m:Landroidx/lifecycle/r;

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Ly9/g;->m:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    invoke-virtual {v0}, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->getDeviceDetails()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->n:Ljava/lang/String;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5b

    .line 10
    iget-object p0, p0, Ly9/g;->m:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    .line 11
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->F:Lha/d;

    .line 12
    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;->getDeviceDetails()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    move-result-object p0

    .line 13
    iget-object p0, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->n:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p0}, Lha/d;->g(Ljava/lang/String;)V

    :cond_5b
    return-void
.end method
