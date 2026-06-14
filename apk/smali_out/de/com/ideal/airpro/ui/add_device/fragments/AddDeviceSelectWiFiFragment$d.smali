.class public final Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment$d;
.super Ljava/lang/Object;
.source "AddDeviceSelectWiFiFragment.kt"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;->g0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/s<",
        "Ljava/util/List<",
        "+",
        "Landroid/net/wifi/ScanResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment$d;->a:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment$d;->a:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;

    const-string v0, "it"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;->k0:I

    const v0, 0x7f0a0178

    .line 3
    invoke-virtual {p0, v0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;->y0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "fragment_add_device_sele\u2026wifi_swipe_refresh_layout"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 6
    iget v4, v4, Landroid/net/wifi/ScanResult;->frequency:I

    const/16 v5, 0xa28

    if-ge v4, v5, :cond_3b

    goto :goto_3c

    :cond_3b
    move v3, v1

    :goto_3c
    if-eqz v3, :cond_26

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 7
    :cond_42
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 10
    iget-object v1, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 11
    :cond_63
    iget-object v0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;->i0:Ljava/util/List;

    invoke-static {v0}, Lva/l;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lva/l;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_79

    .line 12
    iput-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;->i0:Ljava/util/List;

    .line 13
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;->B0(Ljava/util/List;)V

    :cond_79
    return-void
.end method
