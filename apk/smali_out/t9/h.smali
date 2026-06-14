.class public final Lt9/h;
.super Ljava/lang/Object;
.source "DeviceControllerView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lde/com/ideal/airpro/ui/device/DeviceControllerView;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/device/DeviceControllerView;)V
    .registers 2

    iput-object p1, p0, Lt9/h;->m:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lt9/h;->m:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    const v0, 0x7f0a008a

    invoke-virtual {p1, v0}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    invoke-virtual {p1}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->getCurrentPosition()I

    move-result p1

    if-nez p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    .line 2
    :goto_14
    iget-object v1, p0, Lt9/h;->m:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-static {v1, p1}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->m(Lde/com/ideal/airpro/ui/device/DeviceControllerView;I)V

    .line 3
    iget-object p0, p0, Lt9/h;->m:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-virtual {p0, v0}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->k(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->setCurrentPosition(I)V

    return-void
.end method
