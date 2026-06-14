.class public final Lra/a$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "AppWiFiManagerQ.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lra/a;


# direct methods
.method public constructor <init>(Lra/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lra/a$b;->a:Lra/a;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 6

    const-string v0, "network"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    sget-object v0, Lqa/d;->h:Lqa/d;

    iget-object v1, p0, Lra/a$b;->a:Lra/a;

    .line 3
    iget-object v1, v1, Lra/a;->n:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wifiStateChangeListener onAvailable network: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lra/a$b;->a:Lra/a;

    .line 6
    iget-object p0, p0, Lra/a;->o:Landroid/net/ConnectivityManager;

    .line 7
    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 4

    const-string v0, "network"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    sget-object p1, Lqa/d;->h:Lqa/d;

    iget-object v0, p0, Lra/a$b;->a:Lra/a;

    .line 3
    iget-object v0, v0, Lra/a;->n:Ljava/lang/String;

    const-string v1, "wifiStateChangeListener onLost"

    .line 4
    invoke-virtual {p1, v0, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lra/a$b;->a:Lra/a;

    .line 6
    iget-object p0, p0, Lra/a;->o:Landroid/net/ConnectivityManager;

    .line 7
    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    return-void
.end method

.method public onUnavailable()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 2
    sget-object v0, Lqa/d;->h:Lqa/d;

    iget-object p0, p0, Lra/a$b;->a:Lra/a;

    .line 3
    iget-object p0, p0, Lra/a;->n:Ljava/lang/String;

    const-string v1, "wifiStateChangeListener onUnavailable"

    .line 4
    invoke-virtual {v0, p0, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
