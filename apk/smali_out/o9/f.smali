.class public final Lo9/f;
.super Ljava/lang/Object;
.source "AddDeviceSendingInformationFragment.kt"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/s<",
        "Landroid/net/wifi/WifiInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

.field public final synthetic b:Lq9/e;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;Lq9/e;)V
    .registers 3

    iput-object p1, p0, Lo9/f;->a:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    iput-object p2, p0, Lo9/f;->b:Lq9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p1, Landroid/net/wifi/WifiInfo;

    .line 2
    iget-object p1, p0, Lo9/f;->a:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    iget-object p0, p0, Lo9/f;->b:Lq9/e;

    sget v0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->j0:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lqa/d;->h:Lqa/d;

    .line 5
    sget-object v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->k0:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$c;

    .line 6
    sget-object v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->k0:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$c;

    const-string v1, "AddDeviceFindingDeviceFragment"

    const-string v2, "wifiSeeker: successfully connected to original wifi"

    .line 7
    invoke-virtual {v0, v1, v2}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lo9/e;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lo9/e;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;Lq9/e;Lxa/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    return-void
.end method
