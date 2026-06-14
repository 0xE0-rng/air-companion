.class public final Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$k;
.super Lkotlin/jvm/internal/h;
.source "AddDeviceFindingDeviceFragment.kt"

# interfaces
.implements Ldb/l;


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
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Ljava/util/List<",
        "+",
        "Landroid/net/wifi/ScanResult;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$k;->n:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    sget-object v0, Lqa/d;->h:Lqa/d;

    sget-object v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->k0:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$c;

    .line 3
    sget-object v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->k0:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$c;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScanResults -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "scanResults"

    invoke-static {p1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 8
    iget-object v4, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 9
    :cond_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AddDeviceFindingDeviceFragment"

    .line 10
    invoke-virtual {v0, v2, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 12
    iget-object v1, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v2, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$k;->n:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;

    .line 13
    invoke-virtual {v2}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->z0()Lq9/a;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lq9/a;->i:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_67

    :cond_66
    const/4 v0, 0x0

    .line 16
    :goto_67
    check-cast v0, Landroid/net/wifi/ScanResult;

    if-eqz v0, :cond_6d

    const/4 p0, 0x1

    goto :goto_6e

    :cond_6d
    const/4 p0, 0x0

    .line 17
    :goto_6e
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
