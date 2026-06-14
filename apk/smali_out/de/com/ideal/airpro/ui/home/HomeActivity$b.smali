.class public final Lde/com/ideal/airpro/ui/home/HomeActivity$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "HomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/home/HomeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde/com/ideal/airpro/ui/home/HomeActivity;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/home/HomeActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lde/com/ideal/airpro/ui/home/HomeActivity$b;->a:Lde/com/ideal/airpro/ui/home/HomeActivity;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 5

    const-string v0, "network"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqa/d;->h:Lqa/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAvailable network: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Home Wifi state listener"

    invoke-virtual {v0, v2, v1}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity$b;->a:Lde/com/ideal/airpro/ui/home/HomeActivity;

    invoke-static {v0}, Lde/com/ideal/airpro/ui/home/HomeActivity;->L(Lde/com/ideal/airpro/ui/home/HomeActivity;)Lha/d;

    move-result-object v0

    iget-object v1, p0, Lde/com/ideal/airpro/ui/home/HomeActivity$b;->a:Lde/com/ideal/airpro/ui/home/HomeActivity;

    invoke-static {v1}, Lde/com/ideal/airpro/ui/home/HomeActivity;->M(Lde/com/ideal/airpro/ui/home/HomeActivity;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    const-string v2, "wifiManager.connectionInfo"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lha/d;->l(Landroid/net/wifi/WifiInfo;)V

    .line 3
    iget-object v0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity$b;->a:Lde/com/ideal/airpro/ui/home/HomeActivity;

    .line 4
    iget-object v0, v0, Lde/com/ideal/airpro/ui/home/HomeActivity;->E:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_60

    .line 5
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 6
    iget-object p1, p0, Lde/com/ideal/airpro/ui/home/HomeActivity$b;->a:Lde/com/ideal/airpro/ui/home/HomeActivity;

    invoke-static {p1}, Lde/com/ideal/airpro/ui/home/HomeActivity;->L(Lde/com/ideal/airpro/ui/home/HomeActivity;)Lha/d;

    move-result-object p1

    iget-object p0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity$b;->a:Lde/com/ideal/airpro/ui/home/HomeActivity;

    invoke-static {p0}, Lde/com/ideal/airpro/ui/home/HomeActivity;->M(Lde/com/ideal/airpro/ui/home/HomeActivity;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    invoke-static {p0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object p0

    sget-object v0, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne p0, v0, :cond_5b

    const/4 p0, 0x1

    goto :goto_5c

    :cond_5b
    const/4 p0, 0x0

    :goto_5c
    invoke-virtual {p1, p0}, Lha/d;->j(Z)V

    return-void

    :cond_60
    const-string p0, "connectivityManager"

    .line 7
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .registers 5

    const-string v0, "network"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    .line 2
    sget-object p0, Lqa/d;->h:Lqa/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBlockedStatusChanged net:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Home Wifi state listener"

    invoke-virtual {p0, p2, p1}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 6

    const-string v0, "network"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCapabilities"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 2
    sget-object v0, Lqa/d;->h:Lqa/d;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCapabilitiesChanged net:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Home Wifi state listener"

    .line 4
    invoke-virtual {v0, p2, p1}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity$b;->a:Lde/com/ideal/airpro/ui/home/HomeActivity;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .registers 6

    const-string v0, "network"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkProperties"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 2
    sget-object v0, Lqa/d;->h:Lqa/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPropertiesChanged net:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Home Wifi state listener"

    invoke-virtual {v0, p2, p1}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity$b;->a:Lde/com/ideal/airpro/ui/home/HomeActivity;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .registers 4

    const-string p2, "network"

    invoke-static {p1, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lqa/d;->h:Lqa/d;

    const-string p2, "Home Wifi state listener"

    const-string v0, "onLosing"

    invoke-virtual {p1, p2, v0}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lde/com/ideal/airpro/ui/home/HomeActivity$b;->a:Lde/com/ideal/airpro/ui/home/HomeActivity;

    invoke-static {p1}, Lde/com/ideal/airpro/ui/home/HomeActivity;->L(Lde/com/ideal/airpro/ui/home/HomeActivity;)Lha/d;

    move-result-object p1

    iget-object p0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity$b;->a:Lde/com/ideal/airpro/ui/home/HomeActivity;

    invoke-static {p0}, Lde/com/ideal/airpro/ui/home/HomeActivity;->M(Lde/com/ideal/airpro/ui/home/HomeActivity;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    const-string p2, "wifiManager.connectionInfo"

    invoke-static {p0, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lha/d;->l(Landroid/net/wifi/WifiInfo;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 4

    const-string v0, "network"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lqa/d;->h:Lqa/d;

    const-string v0, "Home Wifi state listener"

    const-string v1, "onLost"

    invoke-virtual {p1, v0, v1}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lde/com/ideal/airpro/ui/home/HomeActivity$b;->a:Lde/com/ideal/airpro/ui/home/HomeActivity;

    invoke-static {p1}, Lde/com/ideal/airpro/ui/home/HomeActivity;->L(Lde/com/ideal/airpro/ui/home/HomeActivity;)Lha/d;

    move-result-object p1

    iget-object v0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity$b;->a:Lde/com/ideal/airpro/ui/home/HomeActivity;

    invoke-static {v0}, Lde/com/ideal/airpro/ui/home/HomeActivity;->M(Lde/com/ideal/airpro/ui/home/HomeActivity;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    const-string v1, "wifiManager.connectionInfo"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lha/d;->l(Landroid/net/wifi/WifiInfo;)V

    .line 3
    iget-object p1, p0, Lde/com/ideal/airpro/ui/home/HomeActivity$b;->a:Lde/com/ideal/airpro/ui/home/HomeActivity;

    .line 4
    iget-object p1, p1, Lde/com/ideal/airpro/ui/home/HomeActivity;->E:Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_3b

    .line 5
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 6
    iget-object p0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity$b;->a:Lde/com/ideal/airpro/ui/home/HomeActivity;

    invoke-static {p0}, Lde/com/ideal/airpro/ui/home/HomeActivity;->L(Lde/com/ideal/airpro/ui/home/HomeActivity;)Lha/d;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lha/d;->j(Z)V

    return-void

    :cond_3b
    const-string p0, "connectivityManager"

    .line 7
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public onUnavailable()V
    .registers 4

    .line 1
    sget-object v0, Lqa/d;->h:Lqa/d;

    const-string v1, "Home Wifi state listener"

    const-string v2, "onUnavailable"

    invoke-virtual {v0, v1, v2}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity$b;->a:Lde/com/ideal/airpro/ui/home/HomeActivity;

    invoke-static {v0}, Lde/com/ideal/airpro/ui/home/HomeActivity;->L(Lde/com/ideal/airpro/ui/home/HomeActivity;)Lha/d;

    move-result-object v0

    iget-object v1, p0, Lde/com/ideal/airpro/ui/home/HomeActivity$b;->a:Lde/com/ideal/airpro/ui/home/HomeActivity;

    invoke-static {v1}, Lde/com/ideal/airpro/ui/home/HomeActivity;->M(Lde/com/ideal/airpro/ui/home/HomeActivity;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    const-string v2, "wifiManager.connectionInfo"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lha/d;->l(Landroid/net/wifi/WifiInfo;)V

    .line 3
    iget-object p0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity$b;->a:Lde/com/ideal/airpro/ui/home/HomeActivity;

    invoke-static {p0}, Lde/com/ideal/airpro/ui/home/HomeActivity;->L(Lde/com/ideal/airpro/ui/home/HomeActivity;)Lha/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lha/d;->j(Z)V

    return-void
.end method
