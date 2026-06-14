.class public final Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$e;
.super Landroid/net/ConnectivityManager$NetworkCallback;
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
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$e;->b:Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const-string p1, "Wifi state listener"

    .line 2
    iput-object p1, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 6

    const-string v0, "network"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqa/d;->h:Lqa/d;

    iget-object v1, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAvailable network: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$e;->b:Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;

    invoke-static {v0}, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->K(Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;)Lq9/a;

    move-result-object v0

    iget-object v1, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$e;->b:Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;

    invoke-static {v1}, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->L(Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    const-string v2, "wifiManager.connectionInfo"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lq9/a;->f(Landroid/net/wifi/WifiInfo;)V

    .line 3
    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$e;->b:Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;

    .line 4
    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->A:Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_3f

    .line 5
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    return-void

    :cond_3f
    const-string p0, "connectivityManager"

    .line 6
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onLosing(Landroid/net/Network;I)V
    .registers 4

    const-string p2, "network"

    invoke-static {p1, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lqa/d;->h:Lqa/d;

    iget-object p2, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$e;->a:Ljava/lang/String;

    const-string v0, "onLosing"

    invoke-virtual {p1, p2, v0}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$e;->b:Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;

    invoke-static {p1}, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->K(Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;)Lq9/a;

    move-result-object p1

    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$e;->b:Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;

    invoke-static {p0}, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->L(Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    const-string p2, "wifiManager.connectionInfo"

    invoke-static {p0, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lq9/a;->f(Landroid/net/wifi/WifiInfo;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 4

    const-string v0, "network"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lqa/d;->h:Lqa/d;

    iget-object v0, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$e;->a:Ljava/lang/String;

    const-string v1, "onLost"

    invoke-virtual {p1, v0, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$e;->b:Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;

    invoke-static {p1}, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->K(Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;)Lq9/a;

    move-result-object p1

    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$e;->b:Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;

    invoke-static {p0}, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->L(Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    const-string v0, "wifiManager.connectionInfo"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lq9/a;->f(Landroid/net/wifi/WifiInfo;)V

    return-void
.end method

.method public onUnavailable()V
    .registers 4

    .line 1
    sget-object v0, Lqa/d;->h:Lqa/d;

    iget-object v1, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$e;->a:Ljava/lang/String;

    const-string v2, "onUnavailable"

    invoke-virtual {v0, v1, v2}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$e;->b:Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;

    invoke-static {v0}, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->K(Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;)Lq9/a;

    move-result-object v0

    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$e;->b:Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;

    invoke-static {p0}, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->L(Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    const-string v1, "wifiManager.connectionInfo"

    invoke-static {p0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lq9/a;->f(Landroid/net/wifi/WifiInfo;)V

    return-void
.end method
