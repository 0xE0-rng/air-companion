.class public final Lde/com/ideal/airpro/ui/home/HomeActivity;
.super Le/e;
.source "HomeActivity.kt"

# interfaces
.implements Ln8/c;
.implements Landroidx/lifecycle/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0003J\u0008\u0010\u0006\u001a\u00020\u0004H\u0003J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/com/ideal/airpro/ui/home/HomeActivity;",
        "Le/e;",
        "Ln8/c;",
        "Landroidx/lifecycle/l;",
        "Lua/p;",
        "onAppBackgrounded",
        "onAppForegrounded",
        "Landroid/view/View;",
        "view",
        "handleAddNewRoom",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public A:Ln8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/lang/String;

.field public C:Landroidx/lifecycle/b0$b;

.field public D:Lha/d;

.field public E:Landroid/net/ConnectivityManager;

.field public F:Landroid/net/wifi/WifiManager;

.field public final G:Landroidx/fragment/app/n;

.field public final H:Landroidx/fragment/app/n;

.field public final I:Landroidx/fragment/app/n;

.field public final J:Landroidx/fragment/app/b0;

.field public K:Landroidx/fragment/app/n;

.field public L:Lrd/v0;

.field public final M:Lde/com/ideal/airpro/ui/home/HomeActivity$b;

.field public final N:Landroid/location/LocationListener;

.field public O:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Le/e;-><init>()V

    const-string v0, "HomeActivity"

    .line 2
    iput-object v0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->B:Ljava/lang/String;

    .line 3
    new-instance v0, Lfa/g;

    invoke-direct {v0}, Lfa/g;-><init>()V

    iput-object v0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->G:Landroidx/fragment/app/n;

    .line 4
    new-instance v1, Lfa/c;

    invoke-direct {v1}, Lfa/c;-><init>()V

    iput-object v1, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->H:Landroidx/fragment/app/n;

    .line 5
    new-instance v1, Lfa/a;

    invoke-direct {v1}, Lfa/a;-><init>()V

    iput-object v1, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->I:Landroidx/fragment/app/n;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/q;->D()Landroidx/fragment/app/b0;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->J:Landroidx/fragment/app/b0;

    .line 7
    iput-object v0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->K:Landroidx/fragment/app/n;

    .line 8
    new-instance v0, Lde/com/ideal/airpro/ui/home/HomeActivity$b;

    invoke-direct {v0, p0}, Lde/com/ideal/airpro/ui/home/HomeActivity$b;-><init>(Lde/com/ideal/airpro/ui/home/HomeActivity;)V

    iput-object v0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->M:Lde/com/ideal/airpro/ui/home/HomeActivity$b;

    .line 9
    new-instance v0, Lde/com/ideal/airpro/ui/home/HomeActivity$a;

    invoke-direct {v0, p0}, Lde/com/ideal/airpro/ui/home/HomeActivity$a;-><init>(Lde/com/ideal/airpro/ui/home/HomeActivity;)V

    iput-object v0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->N:Landroid/location/LocationListener;

    return-void
.end method

.method public static final synthetic L(Lde/com/ideal/airpro/ui/home/HomeActivity;)Lha/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->D:Lha/d;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "viewModel"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic M(Lde/com/ideal/airpro/ui/home/HomeActivity;)Landroid/net/wifi/WifiManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->F:Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "wifiManager"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final N(Lde/com/ideal/airpro/ui/home/HomeActivity;Landroidx/fragment/app/n;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->J:Landroidx/fragment/app/b0;

    .line 2
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 3
    iget-object v0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->K:Landroidx/fragment/app/n;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/n;)Landroidx/fragment/app/j0;

    .line 4
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->s(Landroidx/fragment/app/n;)Landroidx/fragment/app/j0;

    .line 5
    iget-object v0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->K:Landroidx/fragment/app/n;

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0;->e(Ljava/lang/String;)Landroidx/fragment/app/j0;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()I

    .line 9
    iput-object p1, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->K:Landroidx/fragment/app/n;

    const/4 p0, 0x1

    return p0
.end method

.method private final onAppBackgrounded()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/h$b;->ON_STOP:Landroidx/lifecycle/h$b;
    .end annotation

    .line 1
    sget-object v0, Lqa/d;->h:Lqa/d;

    const-string v1, "MyApp"

    const-string v2, "App in background"

    invoke-virtual {v0, v1, v2}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->L:Lrd/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lrd/v0$a;->a(Lrd/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_12
    iget-object v0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->D:Lha/d;

    if-eqz v0, :cond_2b

    .line 4
    iget-object v0, v0, Lha/d;->q:Lha/a;

    .line 5
    invoke-virtual {v0}, Lha/a;->g()V

    .line 6
    iget-object v0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->E:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_25

    iget-object p0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->M:Lde/com/ideal/airpro/ui/home/HomeActivity$b;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :cond_25
    const-string p0, "connectivityManager"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v1

    :cond_2b
    const-string p0, "viewModel"

    .line 7
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v1
.end method

.method private final onAppForegrounded()V
    .registers 11
    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/h$b;->ON_START:Landroidx/lifecycle/h$b;
    .end annotation

    .line 1
    sget-object v0, Lqa/d;->h:Lqa/d;

    const-string v1, "MyApp"

    const-string v2, "App in foreground"

    invoke-virtual {v0, v1, v2}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->E:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_42

    iget-object v2, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->M:Lde/com/ideal/airpro/ui/home/HomeActivity$b;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 3
    iget-object v0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->D:Lha/d;

    const-string v2, "viewModel"

    if-eqz v0, :cond_3e

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v4

    new-instance v7, Lha/l;

    invoke-direct {v7, v0, v3, v1}, Lha/l;-><init>(Lha/d;ZLxa/d;)V

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->L:Lrd/v0;

    .line 6
    iget-object p0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->D:Lha/d;

    if-eqz p0, :cond_3a

    .line 7
    iget-object p0, p0, Lha/d;->q:Lha/a;

    .line 8
    invoke-virtual {p0}, Lha/a;->f()V

    return-void

    :cond_3a
    invoke-static {v2}, Lj2/y;->m(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3e
    invoke-static {v2}, Lj2/y;->m(Ljava/lang/String;)V

    throw v1

    :cond_42
    const-string p0, "connectivityManager"

    .line 10
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public K(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->O:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->O:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->O:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Le/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->O:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-object v0
.end method

.method public e()Ln8/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln8/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->A:Ln8/b;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "androidInjector"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final handleAddNewRoom(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lde/com/ideal/airpro/ui/add_room/AddRoomActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_25

    const/4 p2, 0x1

    if-eq p1, p2, :cond_a

    goto :goto_25

    :cond_a
    if-eqz p3, :cond_25

    const-string p1, "RESULT_ADDED_ROOM"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/com/ideal/airpro/network/rooms/model/Room;

    if-eqz p1, :cond_25

    .line 3
    iget-object p0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->D:Lha/d;

    if-eqz p0, :cond_1e

    invoke-virtual {p0, p1}, Lha/d;->k(Lde/com/ideal/airpro/network/rooms/model/Room;)V

    goto :goto_25

    :cond_1e
    const-string p0, "viewModel"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_25
    :goto_25
    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 1
    iget-object v0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->J:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->K()I

    move-result v0

    if-lez v0, :cond_43

    .line 2
    iget-object v0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->J:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->K()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b0$j;

    const-string v1, "fragmentManager.getBackS\u2026.backStackEntryCount - 1)"

    .line 4
    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Landroidx/fragment/app/b0$j;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    const v1, 0x7f0a009d

    .line 6
    invoke-virtual {p0, v1}, Lde/com/ideal/airpro/ui/home/HomeActivity;->K(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v2, "bottom_navigation"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    .line 7
    iget-object v0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->J:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->X()Z

    .line 8
    iget-object p0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->J:Landroidx/fragment/app/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->X()Z

    goto :goto_48

    .line 9
    :cond_43
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->s:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    :cond_48
    :goto_48
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-static {p0}, Ld/b;->i(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->C:Landroidx/lifecycle/b0$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_14c

    const-class v1, Lha/d;

    invoke-interface {p1, v1}, Landroidx/lifecycle/b0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p1

    const-string v1, "viewModelFactory.create(HomeViewModel::class.java)"

    invoke-static {p1, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lha/d;

    iput-object p1, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->D:Lha/d;

    const-string p1, "connectivity"

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->E:Landroid/net/ConnectivityManager;

    const-string p1, "wifi"

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->F:Landroid/net/wifi/WifiManager;

    const p1, 0x7f0d0022

    .line 6
    invoke-virtual {p0, p1}, Le/e;->setContentView(I)V

    .line 7
    sget-object p1, Lqa/d;->h:Lqa/d;

    iget-object v1, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->B:Ljava/lang/String;

    const-string v2, "activity created"

    invoke-virtual {p1, v1, v2}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Landroidx/lifecycle/u;->t:Landroidx/lifecycle/u;

    const-string v1, "ProcessLifecycleOwner.get()"

    .line 9
    invoke-static {p1, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Landroidx/lifecycle/u;->r:Landroidx/lifecycle/n;

    .line 11
    invoke-virtual {p1, p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/l;)V

    const p1, 0x7f0a0062

    .line 12
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/home/HomeActivity;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "activity_home_layout"

    invoke-static {p1, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x500

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    const p1, 0x7f0a009d

    .line 13
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/home/HomeActivity;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, Lda/a;

    invoke-direct {v1, p0}, Lda/a;-><init>(Lde/com/ideal/airpro/ui/home/HomeActivity;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V

    .line 14
    iget-object p1, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->J:Landroidx/fragment/app/b0;

    .line 15
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 16
    iget-object p1, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->G:Landroidx/fragment/app/n;

    const v2, 0x7f0a0061

    const-string v3, "2131362408"

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v1, v2, p1, v3, v4}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/n;Ljava/lang/String;I)V

    .line 18
    iget-object p1, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->H:Landroidx/fragment/app/n;

    const-string v3, "2131362407"

    .line 19
    invoke-virtual {v1, v2, p1, v3, v4}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/n;Ljava/lang/String;I)V

    .line 20
    iget-object p1, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->I:Landroidx/fragment/app/n;

    const-string v3, "2131362405"

    .line 21
    invoke-virtual {v1, v2, p1, v3, v4}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/n;Ljava/lang/String;I)V

    .line 22
    iget-object p1, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->H:Landroidx/fragment/app/n;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/n;)Landroidx/fragment/app/j0;

    .line 23
    iget-object p1, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->I:Landroidx/fragment/app/n;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/n;)Landroidx/fragment/app/j0;

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()I

    .line 25
    iget-object p1, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->D:Lha/d;

    const-string v1, "viewModel"

    if-eqz p1, :cond_148

    .line 26
    iget-object p1, p1, Lha/d;->f:Landroidx/lifecycle/r;

    .line 27
    new-instance v2, Lde/com/ideal/airpro/ui/home/HomeActivity$c;

    invoke-direct {v2, p0}, Lde/com/ideal/airpro/ui/home/HomeActivity$c;-><init>(Lde/com/ideal/airpro/ui/home/HomeActivity;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    .line 28
    iget-object p1, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->D:Lha/d;

    if-eqz p1, :cond_144

    .line 29
    iget-object p1, p1, Lha/d;->g:Landroidx/lifecycle/r;

    .line 30
    new-instance v2, Lde/com/ideal/airpro/ui/home/HomeActivity$d;

    invoke-direct {v2, p0}, Lde/com/ideal/airpro/ui/home/HomeActivity$d;-><init>(Lde/com/ideal/airpro/ui/home/HomeActivity;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    .line 31
    iget-object p1, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->D:Lha/d;

    if-eqz p1, :cond_140

    .line 32
    iget-object v2, p1, Lha/d;->d:Landroidx/lifecycle/r;

    if-eqz p1, :cond_13c

    .line 33
    iget-object p1, p1, Lha/d;->q:Lha/a;

    .line 34
    iget-object p1, p1, Lha/a;->i:Landroidx/lifecycle/s;

    .line 35
    invoke-virtual {v2, p0, p1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    .line 36
    iget-object p1, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->D:Lha/d;

    if-eqz p1, :cond_138

    .line 37
    iget-object v2, p1, Lha/d;->e:Landroidx/lifecycle/r;

    if-eqz p1, :cond_134

    .line 38
    iget-object p1, p1, Lha/d;->q:Lha/a;

    .line 39
    iget-object p1, p1, Lha/a;->h:Landroidx/lifecycle/s;

    .line 40
    invoke-virtual {v2, p0, p1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    .line 41
    iget-object p1, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->D:Lha/d;

    if-eqz p1, :cond_130

    .line 42
    sget-object v1, Li9/b;->e:Li9/b;

    const/4 v2, 0x0

    const-string v3, "AQI_NORM"

    invoke-virtual {v1, v3, v2, p0}, Li9/b;->e(Ljava/lang/String;ILandroid/app/Activity;)I

    move-result p0

    if-eqz p0, :cond_103

    if-eq p0, v4, :cond_100

    const/4 v1, 0x2

    if-eq p0, v1, :cond_fd

    const/4 v1, 0x3

    if-eq p0, v1, :cond_fa

    .line 43
    sget-object p0, Lx8/a;->IDEAL:Lx8/a;

    goto :goto_105

    .line 44
    :cond_fa
    sget-object p0, Lx8/a;->CN:Lx8/a;

    goto :goto_105

    .line 45
    :cond_fd
    sget-object p0, Lx8/a;->US:Lx8/a;

    goto :goto_105

    .line 46
    :cond_100
    sget-object p0, Lx8/a;->EU:Lx8/a;

    goto :goto_105

    .line 47
    :cond_103
    sget-object p0, Lx8/a;->IDEAL:Lx8/a;

    .line 48
    :goto_105
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aqiNorm"

    .line 49
    invoke-static {p0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v1, p1, Lha/d;->i:Landroidx/lifecycle/r;

    sget-object v2, Lw8/a;->LOADING:Lw8/a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 51
    invoke-static {p1}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v3

    sget-object v1, Lrd/i0;->a:Lrd/w;

    .line 52
    sget-object v1, Ltd/i;->a:Lrd/d1;

    .line 53
    invoke-virtual {p1}, Lha/d;->e()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxa/a;->plus(Lxa/f;)Lxa/f;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lha/g;

    invoke-direct {v6, p1, p0, v0, v0}, Lha/g;-><init>(Lha/d;Lx8/a;Ldb/a;Lxa/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    return-void

    .line 54
    :cond_130
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_134
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0

    :cond_138
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_13c
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0

    :cond_140
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_144
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_148
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0

    :cond_14c
    const-string p0, "viewModelFactory"

    .line 59
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Le/e;->onDestroy()V

    .line 2
    sget-object p0, Lqa/d;->h:Lqa/d;

    const-string v0, "HomeActivity"

    const-string v1, "onDestroy"

    invoke-virtual {p0, v0, v1}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onPause()V

    .line 2
    sget-object v0, Lqa/d;->h:Lqa/d;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->B:Ljava/lang/String;

    const-string v1, "Home activity paused"

    invoke-virtual {v0, p0, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .registers 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onResume()V

    .line 2
    sget-object v0, Lqa/d;->h:Lqa/d;

    iget-object v1, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->B:Ljava/lang/String;

    const-string v2, "Home activity resumed"

    invoke-virtual {v0, v1, v2}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "location"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/location/LocationManager;

    :try_start_1a
    const-string v3, "passive"

    const-wide/32 v4, 0xea60

    const/high16 v6, 0x43480000    # 200.0f

    .line 4
    iget-object v7, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->N:Landroid/location/LocationListener;

    .line 5
    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_26
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_26} :catch_27

    goto :goto_37

    :catch_27
    move-exception v0

    .line 6
    sget-object v1, Lqa/d;->h:Lqa/d;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/home/HomeActivity;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_37
    return-void
.end method
