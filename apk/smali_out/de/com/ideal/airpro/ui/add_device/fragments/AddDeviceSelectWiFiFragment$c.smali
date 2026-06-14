.class public final Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment$c;
.super Lza/h;
.source "AddDeviceSelectWiFiFragment.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lza/h;",
        "Ldb/p<",
        "Lrd/y;",
        "Lxa/d<",
        "-",
        "Lua/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lza/e;
    c = "de.com.ideal.airpro.ui.add_device.fragments.AddDeviceSelectWiFiFragment$forceUserToEnableWiFi$1"
    f = "AddDeviceSelectWiFiFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;Lxa/d;)V
    .registers 3

    iput-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment$c;->q:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lza/h;-><init>(ILxa/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxa/d;)Lxa/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxa/d<",
            "*>;)",
            "Lxa/d<",
            "Lua/p;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment$c;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment$c;->q:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;

    invoke-direct {p1, p0, p2}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment$c;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment$c;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment$c;->q:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;

    invoke-direct {p1, p0, p2}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment$c;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment$c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment$c;->q:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;

    .line 4
    iget-object p1, p1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;->g0:Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_25

    .line 5
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    if-nez p1, :cond_22

    .line 6
    iget-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment$c;->q:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;

    .line 7
    invoke-virtual {p1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;->A0()Lq9/a;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lq9/a;->j:La7/a;

    .line 9
    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment$c;->q:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->n0()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, La7/a;->r(Landroid/content/Context;)V

    .line 10
    :cond_22
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    :cond_25
    const-string p0, "wifiManager"

    .line 11
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
