.class public final Lt9/g;
.super Ljava/lang/Object;
.source "DeviceControllerView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lde/com/ideal/airpro/ui/device/DeviceControllerView;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/device/DeviceControllerView;)V
    .registers 2

    iput-object p1, p0, Lt9/g;->m:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    sget-object p1, Lqa/d;->h:Lqa/d;

    iget-object v0, p0, Lt9/g;->m:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    .line 2
    iget-object v1, v0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->D:Ljava/lang/String;

    const v2, 0x7f0a008a

    .line 3
    invoke-virtual {v0, v2}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    invoke-virtual {v0}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lt9/g;->m:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    .line 5
    iget-object p1, p1, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->I:Lha/d;

    .line 6
    invoke-static {p1}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v0

    new-instance v3, Lt9/g$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lt9/g$a;-><init>(Lt9/g;Lxa/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    return-void
.end method
