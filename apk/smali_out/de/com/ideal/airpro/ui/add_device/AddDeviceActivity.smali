.class public final Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;
.super Le/e;
.source "AddDeviceActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;",
        "Le/e;",
        "<init>",
        "()V",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final I:Ljava/lang/String;


# instance fields
.field public A:Landroid/net/ConnectivityManager;

.field public B:Landroid/net/wifi/WifiManager;

.field public C:Lq9/a;

.field public D:Landroid/location/LocationManager;

.field public final E:Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$e;

.field public final F:Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$d;

.field public final G:Landroid/location/LocationListener;

.field public H:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Le/e;-><init>()V

    .line 2
    new-instance v0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$e;

    invoke-direct {v0, p0}, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$e;-><init>(Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;)V

    iput-object v0, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->E:Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$e;

    .line 3
    new-instance v0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$d;

    invoke-direct {v0, p0}, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$d;-><init>(Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;)V

    iput-object v0, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->F:Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$d;

    .line 4
    new-instance v0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$b;

    invoke-direct {v0, p0}, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$b;-><init>(Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;)V

    iput-object v0, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->G:Landroid/location/LocationListener;

    return-void
.end method

.method public static final synthetic K(Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;)Lq9/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->C:Lq9/a;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "viewModel"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic L(Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;)Landroid/net/wifi/WifiManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->B:Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "wifiManager"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001e

    .line 2
    invoke-virtual {p0, p1}, Le/e;->setContentView(I)V

    const-string p1, "connectivity"

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->A:Landroid/net/ConnectivityManager;

    const-string v0, "wifi"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->B:Landroid/net/wifi/WifiManager;

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->v()Landroidx/lifecycle/c0;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/g;->s()Landroidx/lifecycle/b0$b;

    move-result-object v2

    .line 7
    const-class v3, Lq9/a;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1be

    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 9
    invoke-static {v5, v4}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v5, v0, Landroidx/lifecycle/c0;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/z;

    .line 11
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_55

    .line 12
    instance-of v0, v2, Landroidx/lifecycle/b0$e;

    if-eqz v0, :cond_72

    .line 13
    check-cast v2, Landroidx/lifecycle/b0$e;

    invoke-virtual {v2, v5}, Landroidx/lifecycle/b0$e;->b(Landroidx/lifecycle/z;)V

    goto :goto_72

    .line 14
    :cond_55
    instance-of v5, v2, Landroidx/lifecycle/b0$c;

    if-eqz v5, :cond_60

    .line 15
    check-cast v2, Landroidx/lifecycle/b0$c;

    invoke-virtual {v2, v4, v3}, Landroidx/lifecycle/b0$c;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v2

    goto :goto_64

    .line 16
    :cond_60
    invoke-interface {v2, v3}, Landroidx/lifecycle/b0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v2

    :goto_64
    move-object v5, v2

    .line 17
    iget-object v0, v0, Landroidx/lifecycle/c0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/z;

    if-eqz v0, :cond_72

    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/z;->b()V

    :cond_72
    :goto_72
    const-string v0, "ViewModelProvider(this).\u2026iceViewModel::class.java)"

    .line 19
    invoke-static {v5, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lq9/a;

    iput-object v5, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->C:Lq9/a;

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "EXTRA_ROOM_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->C:Lq9/a;

    const-string v3, "viewModel"

    const/4 v4, 0x0

    if-eqz v2, :cond_1ba

    .line 21
    iput-object v0, v2, Lq9/a;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "EXTRA_ROOM_NAME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->C:Lq9/a;

    if-eqz v2, :cond_1b6

    .line 23
    iput-object v0, v2, Lq9/a;->e:Ljava/lang/String;

    const-string v0, "location"

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/location/LocationManager;

    iput-object v5, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->D:Landroid/location/LocationManager;

    :try_start_b4
    const-string v6, "gps"

    const-wide/16 v7, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    .line 25
    iget-object v10, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->G:Landroid/location/LocationListener;

    invoke-virtual/range {v5 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_bf
    .catch Ljava/lang/SecurityException; {:try_start_b4 .. :try_end_bf} :catch_c0

    goto :goto_d0

    :catch_c0
    move-exception v0

    .line 26
    sget-object v2, Lqa/d;->h:Lqa/d;

    sget-object v5, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_d0
    iget-object v0, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->C:Lq9/a;

    if-eqz v0, :cond_1b2

    .line 28
    iget-object v0, v0, Lq9/a;->c:Landroidx/lifecycle/r;

    .line 29
    new-instance v2, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$c;

    invoke-direct {v2, p0}, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$c;-><init>(Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    const v0, 0x7f0a005b

    .line 30
    iget-object v2, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->H:Ljava/util/HashMap;

    if-nez v2, :cond_ec

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->H:Ljava/util/HashMap;

    :cond_ec
    iget-object v2, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->H:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_107

    invoke-virtual {p0, v0}, Le/e;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v5, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->H:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_107
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v2}, Le/e;->J(Landroidx/appcompat/widget/Toolbar;)V

    .line 32
    invoke-virtual {p0}, Le/e;->H()Le/a;

    move-result-object v0

    if-eqz v0, :cond_116

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Le/a;->n(Z)V

    .line 33
    :cond_116
    invoke-virtual {p0}, Le/e;->H()Le/a;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_120

    invoke-virtual {v0, v2}, Le/a;->m(Z)V

    .line 34
    :cond_120
    sget-object v0, Lqa/d;->h:Lqa/d;

    sget-object v5, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->I:Ljava/lang/String;

    const-string v6, "Add new device to room: {roomId=\'"

    invoke-static {v6}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->C:Lq9/a;

    if-eqz v7, :cond_1ae

    invoke-virtual {v7}, Lq9/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\', roomName=\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->C:Lq9/a;

    if-eqz v7, :cond_1aa

    .line 35
    iget-object v7, v7, Lq9/a;->e:Ljava/lang/String;

    if-eqz v7, :cond_1a4

    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\'}"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->C:Lq9/a;

    if-eqz v0, :cond_1a0

    .line 38
    iget-object v0, v0, Lq9/a;->j:La7/a;

    .line 39
    iget-object v3, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->E:Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "listener"

    .line 40
    invoke-static {v3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 42
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 43
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 45
    invoke-virtual {p1, v1, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 46
    iget-object p1, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->F:Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$d;

    .line 47
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    new-instance p1, Lra/a;

    invoke-direct {p1}, Lra/a;-><init>()V

    .line 51
    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->B:Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_19a

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->startScan()Z

    return-void

    :cond_19a
    const-string p0, "wifiManager"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v4

    .line 52
    :cond_1a0
    invoke-static {v3}, Lj2/y;->m(Ljava/lang/String;)V

    throw v4

    :cond_1a4
    const-string p0, "roomName"

    .line 53
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v4

    .line 54
    :cond_1aa
    invoke-static {v3}, Lj2/y;->m(Ljava/lang/String;)V

    throw v4

    :cond_1ae
    invoke-static {v3}, Lj2/y;->m(Ljava/lang/String;)V

    throw v4

    .line 55
    :cond_1b2
    invoke-static {v3}, Lj2/y;->m(Ljava/lang/String;)V

    throw v4

    .line 56
    :cond_1b6
    invoke-static {v3}, Lj2/y;->m(Ljava/lang/String;)V

    throw v4

    .line 57
    :cond_1ba
    invoke-static {v3}, Lj2/y;->m(Ljava/lang/String;)V

    throw v4

    .line 58
    :cond_1be
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDestroy()V
    .registers 7

    .line 1
    invoke-super {p0}, Le/e;->onDestroy()V

    .line 2
    iget-object v0, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->C:Lq9/a;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_49

    .line 3
    iget-object v0, v0, Lq9/a;->j:La7/a;

    .line 4
    iget-object v3, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->E:Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "listener"

    .line 5
    invoke-static {v3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/net/ConnectivityManager;

    .line 7
    invoke-virtual {v4, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 8
    iget-object v3, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->F:Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity$d;

    .line 9
    invoke-static {v3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    iget-object v0, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->C:Lq9/a;

    if-eqz v0, :cond_45

    .line 12
    iget-object v0, v0, Lq9/a;->j:La7/a;

    .line 13
    invoke-virtual {v0, p0}, La7/a;->p(Landroid/content/Context;)V

    .line 14
    iget-object v0, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->D:Landroid/location/LocationManager;

    if-eqz v0, :cond_44

    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/AddDeviceActivity;->G:Landroid/location/LocationListener;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_44
    return-void

    .line 15
    :cond_45
    invoke-static {v2}, Lj2/y;->m(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_49
    invoke-static {v2}, Lj2/y;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_13

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    goto :goto_19

    .line 3
    :cond_13
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->s:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    const/4 p0, 0x1

    :goto_19
    return p0
.end method
