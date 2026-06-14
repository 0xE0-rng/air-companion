.class public final Lq9/a;
.super Landroidx/lifecycle/z;
.source "AddDeviceViewModel.kt"


# instance fields
.field public final c:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Lna/d<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lna/c;

.field public g:Lq9/f;

.field public h:Lde/com/ideal/airpro/network/devices/model/DeviceConfig;

.field public i:Ljava/lang/String;

.field public j:La7/a;

.field public k:Ljava/lang/String;

.field public l:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Lq9/e;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Landroid/net/wifi/WifiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lq9/a;->c:Landroidx/lifecycle/r;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lq9/a;->i:Ljava/lang/String;

    .line 4
    new-instance v1, Lra/a;

    invoke-direct {v1}, Lra/a;-><init>()V

    .line 5
    iput-object v1, p0, Lq9/a;->j:La7/a;

    .line 6
    iput-object v0, p0, Lq9/a;->k:Ljava/lang/String;

    .line 7
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lq9/a;->l:Landroidx/lifecycle/r;

    .line 8
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lq9/a;->m:Landroidx/lifecycle/r;

    .line 9
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lq9/a;->n:Landroidx/lifecycle/r;

    .line 10
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lq9/a;->o:Landroidx/lifecycle/r;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq9/a;->d:Ljava/lang/String;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "roomId"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lq9/e;)V
    .registers 11

    .line 1
    sget-object v0, Lqa/d;->h:Lqa/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceResponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ">>>AddDeviceViewModel"

    invoke-virtual {v0, v2, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v3

    sget-object v0, Lrd/i0;->a:Lrd/w;

    .line 3
    sget-object v4, Ltd/i;->a:Lrd/d1;

    .line 4
    new-instance v6, Lq9/a$a;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lq9/a$a;-><init>(Lq9/a;Lq9/e;Lxa/d;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    return-void
.end method

.method public final f(Landroid/net/wifi/WifiInfo;)V
    .registers 11

    .line 1
    sget-object v0, Lqa/d;->h:Lqa/d;

    const-string v1, "onWiFiStateChange: current ssid: "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "networkId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ">>>AddDeviceViewModel"

    .line 4
    invoke-virtual {v0, v2, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v3

    sget-object v0, Lrd/i0;->a:Lrd/w;

    .line 6
    sget-object v4, Ltd/i;->a:Lrd/d1;

    .line 7
    new-instance v6, Lq9/a$b;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lq9/a$b;-><init>(Lq9/a;Landroid/net/wifi/WifiInfo;Lxa/d;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq9/a;->k:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "AddDeviceViewModel("

    const-string v1, "roomId=\'"

    .line 1
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lq9/a;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', roomName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq9/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq9/a;->f:Lna/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wifiConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq9/a;->g:Lq9/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3a
    const-string p0, "roomName"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2

    :cond_40
    const-string p0, "roomId"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2
.end method
