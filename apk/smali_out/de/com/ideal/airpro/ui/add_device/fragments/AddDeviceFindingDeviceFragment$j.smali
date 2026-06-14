.class public final Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$j;
.super Ljava/lang/Object;
.source "AddDeviceFindingDeviceFragment.kt"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->g0(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Landroid/net/wifi/ScanResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$j;->a:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$j;->a:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;

    sget-object v0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->k0:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$c;

    .line 3
    invoke-virtual {p1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->z0()Lq9/a;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lq9/a;->j:La7/a;

    .line 5
    iget-object v0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$j;->a:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object v0

    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$j;->a:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;

    .line 6
    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->z0()Lq9/a;

    move-result-object p0

    .line 7
    iget-object p0, p0, Lq9/a;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0, p0}, La7/a;->m(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
