.class public final Lde/com/ideal/airpro/ui/add_device/fragments/g;
.super Lkotlin/jvm/internal/h;
.source "AddDeviceSelectWiFiFragment.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lq1/b;",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment$e;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment$e;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/g;->n:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Lq1/b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/g;->n:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment$e;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment$e;->n:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;

    sget v0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;->k0:I

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "select_ssid"

    .line 5
    invoke-virtual {p1, v0}, Lq1/b;->a(Ljava/lang/String;)Ln1/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ln1/c;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1f

    :cond_1e
    move-object v0, v1

    :goto_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "custom_ssid"

    .line 6
    invoke-virtual {p1, v2}, Lq1/b;->a(Ljava/lang/String;)Ln1/c;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ln1/c;->a()Ljava/lang/Object;

    move-result-object v2

    goto :goto_31

    :cond_30
    move-object v2, v1

    :goto_31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "network_password"

    .line 7
    invoke-virtual {p1, v3}, Lq1/b;->a(Ljava/lang/String;)Ln1/c;

    move-result-object p1

    if-eqz p1, :cond_42

    invoke-virtual {p1}, Ln1/c;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_43

    :cond_42
    move-object p1, v1

    :goto_43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v3, Lqa/d;->h:Lqa/d;

    .line 9
    iget-object v4, p0, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Form data={ssid=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', customSSID=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', networkPassword=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v3, v4, v5}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;->A0()Lq9/a;

    move-result-object v4

    new-instance v5, Lq9/f;

    .line 13
    invoke-static {v2}, Lqd/j;->s(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_83

    move-object v0, v2

    .line 14
    :cond_83
    invoke-direct {v5, v0, p1}, Lq9/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object v5, v4, Lq9/a;->g:Lq9/f;

    .line 16
    iget-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;->g0:Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_dd

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    if-eqz p1, :cond_d7

    .line 17
    iget-object p1, p0, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    const-string v0, "leaving \'Select WiFi\' fragment "

    .line 18
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;->A0()Lq9/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->y0(Landroidx/fragment/app/n;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;->A0()Lq9/a;

    move-result-object p0

    .line 21
    iget-object p0, p0, Lq9/a;->f:Lna/c;

    .line 22
    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lna/c;->getType()Lu9/c;

    move-result-object p0

    sget-object v0, Lo9/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v7, :cond_d0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_ca

    const p0, 0x7f0a0038

    goto :goto_d3

    .line 23
    :cond_ca
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0

    :cond_d0
    const p0, 0x7f0a0039

    .line 24
    :goto_d3
    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->d(I)V

    goto :goto_da

    .line 25
    :cond_d7
    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;->z0()V

    .line 26
    :goto_da
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    :cond_dd
    const-string p0, "wifiManager"

    .line 27
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v1
.end method
