.class public final Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$d;
.super Landroid/content/BroadcastReceiver;
.source "AddDeviceActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$d;->a:Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lqa/d;->h:Lqa/d;

    const-string p2, "onReceive, received "

    invoke-static {p2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$d;->a:Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;

    invoke-static {v0}, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->L(Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " results"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Wifi scan results listener"

    invoke-virtual {p1, v0, p2}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$d;->a:Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;

    invoke-static {p2}, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->K(Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;)Lq9/a;

    move-result-object p2

    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$d;->a:Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;

    invoke-static {p0}, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->L(Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p0

    const-string v0, "wifiManager.scanResults"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onWiFiScanResults: ["

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_58
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 6
    iget-object v4, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v5, p2, Lq9/a;->i:Ljava/lang/String;

    invoke-static {v4, v5}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_58

    :cond_73
    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 7
    sget-object v7, Lq9/c;->n:Lq9/c;

    const/16 v8, 0x1e

    const-string v2, " | "

    move-object v3, v9

    move-object v6, v10

    .line 8
    invoke-static/range {v1 .. v8}, Lva/l;->Y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldb/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ">>>AddDeviceViewModel"

    .line 9
    invoke-virtual {p1, v1, v0}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v5

    sget-object p1, Lrd/i0;->a:Lrd/w;

    .line 11
    sget-object v6, Ltd/i;->a:Lrd/d1;

    .line 12
    new-instance v8, Lq9/d;

    const/4 p1, 0x0

    invoke-direct {v8, p2, p0, p1}, Lq9/d;-><init>(Lq9/a;Ljava/util/List;Lxa/d;)V

    const/4 p0, 0x2

    move-object v7, v9

    move v9, p0

    invoke-static/range {v5 .. v10}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    return-void
.end method
