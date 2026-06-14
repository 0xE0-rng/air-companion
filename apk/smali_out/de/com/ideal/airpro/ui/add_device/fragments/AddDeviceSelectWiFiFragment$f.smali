.class public final Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment$f;
.super Ljava/lang/Object;
.source "AddDeviceSelectWiFiFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;->g0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment$f;->a:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment$f;->a:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;

    .line 2
    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;->g0:Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->startScan()Z

    return-void

    :cond_a
    const-string p0, "wifiManager"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
