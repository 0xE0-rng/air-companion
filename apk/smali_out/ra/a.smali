.class public final Lra/a;
.super La7/a;
.source "AppWiFiManagerQ.kt"


# instance fields
.field public final n:Ljava/lang/String;

.field public o:Landroid/net/ConnectivityManager;

.field public p:Z

.field public q:Z

.field public final r:Lra/a$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, La7/a;-><init>()V

    .line 2
    const-class v0, Lra/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lra/a;->n:Ljava/lang/String;

    .line 3
    new-instance v0, Lra/a$b;

    invoke-direct {v0, p0}, Lra/a$b;-><init>(Lra/a;)V

    iput-object v0, p0, Lra/a;->r:Lra/a$b;

    return-void
.end method


# virtual methods
.method public final d0(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .registers 3

    .line 1
    iget-object v0, p0, Lra/a;->o:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_13

    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lra/a;->o:Landroid/net/ConnectivityManager;

    .line 3
    :cond_13
    iget-object p0, p0, Lra/a;->o:Landroid/net/ConnectivityManager;

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    const-string v0, "ssid"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqa/d;->h:Lqa/d;

    iget-object v1, p0, Lra/a;->n:Ljava/lang/String;

    const-string v2, "connectToDeviceWiFi"

    invoke-virtual {v0, v1, v2}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    invoke-direct {v1}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;-><init>()V

    .line 3
    invoke-virtual {v1, p2}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->setSsid(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->build()Landroid/net/wifi/WifiNetworkSpecifier;

    move-result-object p2

    const-string v1, "WifiNetworkSpecifier.Bui\u2026sid)\n            .build()"

    invoke-static {p2, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v3, 0xc

    .line 7
    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v3, 0x10

    .line 8
    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p2}, Landroid/net/NetworkRequest$Builder;->setNetworkSpecifier(Landroid/net/NetworkSpecifier;)Landroid/net/NetworkRequest$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p2

    .line 11
    iget-object v1, p0, Lra/a;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NetCapabilities "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lra/a;->d0(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object v0, p0, Lra/a;->r:Lra/a$b;

    invoke-virtual {p1, p2, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 13
    iput-boolean v2, p0, Lra/a;->p:Z

    return-void
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, "ssid"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqa/d;->h:Lqa/d;

    iget-object v1, p0, Lra/a;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connect to user network "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    invoke-direct {v1}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;-><init>()V

    .line 3
    invoke-virtual {v1, p2}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->setSsid(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p3}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->setWpa2Passphrase(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->build()Landroid/net/wifi/WifiNetworkSpecifier;

    move-result-object p2

    const-string p3, "WifiNetworkSpecifier.Bui\u2026ord)\n            .build()"

    invoke-static {p2, p3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p3, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p3, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p2}, Landroid/net/NetworkRequest$Builder;->setNetworkSpecifier(Landroid/net/NetworkSpecifier;)Landroid/net/NetworkRequest$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1}, Lra/a;->d0(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object p3, p0, Lra/a;->r:Lra/a$b;

    invoke-virtual {p1, p2, p3}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    sget-object p1, Lua/p;->a:Lua/p;

    .line 11
    iput-boolean v1, p0, Lra/a;->q:Z

    .line 12
    iget-object p0, p0, Lra/a;->n:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Request Network result "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lra/a;->p:Z

    if-eqz v0, :cond_1a

    .line 2
    sget-object v0, Lqa/d;->h:Lqa/d;

    iget-object v1, p0, Lra/a;->n:Ljava/lang/String;

    const-string v2, "disconnectFromDeviceWiFi"

    invoke-virtual {v0, v1, v2}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lra/a;->d0(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object v0, p0, Lra/a;->r:Lra/a$b;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lra/a;->p:Z

    goto :goto_23

    .line 5
    :cond_1a
    sget-object p1, Lqa/d;->h:Lqa/d;

    iget-object p0, p0, Lra/a;->n:Ljava/lang/String;

    const-string v0, "Already disconnected FromDeviceWiFi, skipping"

    invoke-virtual {p1, p0, v0}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    return-void
.end method

.method public q(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lra/a;->q:Z

    if-eqz v0, :cond_1a

    .line 2
    sget-object v0, Lqa/d;->h:Lqa/d;

    iget-object v1, p0, Lra/a;->n:Ljava/lang/String;

    const-string v2, "disconnectFromDeviceWiFi"

    invoke-virtual {v0, v1, v2}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lra/a;->d0(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object v0, p0, Lra/a;->r:Lra/a$b;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lra/a;->q:Z

    goto :goto_23

    .line 5
    :cond_1a
    sget-object p1, Lqa/d;->h:Lqa/d;

    iget-object p0, p0, Lra/a;->n:Ljava/lang/String;

    const-string v0, "Already disconnected FromDeviceWiFi, skipping"

    invoke-virtual {p1, p0, v0}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    return-void
.end method

.method public r(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance p0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080110

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f12022b

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f120089

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f120197

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lra/a$a;

    invoke-direct {v1, p1}, Lra/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
