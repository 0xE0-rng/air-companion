.class public final Lfa/g;
.super Landroidx/fragment/app/n;
.source "RoomsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lfa/g;",
        "Landroidx/fragment/app/n;",
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


# instance fields
.field public g0:Landroidx/lifecycle/b0$b;

.field public h0:Lha/d;

.field public i0:Lsa/a;

.field public j0:Lq8/k;

.field public k0:Lb5/a;

.field public l0:Landroid/location/Location;

.field public m0:Z

.field public n0:Ljava/lang/String;

.field public o0:Lfa/g$a;

.field public p0:D

.field public q0:D

.field public r0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lfa/g;->n0:Ljava/lang/String;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 3
    iput-wide v0, p0, Lfa/g;->p0:D

    .line 4
    iput-wide v0, p0, Lfa/g;->q0:D

    return-void
.end method

.method public static final synthetic A0(Lfa/g;)Lsa/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lfa/g;->i0:Lsa/a;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "outdoorReadingsViewModel"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final B0(Lfa/g;)V
    .registers 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->o()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lde/com/ideal/airpro/service/LocationAddressIntentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lfa/g;->o0:Lfa/g$a;

    if-eqz v1, :cond_26

    const-string v2, "de.com.ideal.airpro.utils.RECEIVER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lfa/g;->l0:Landroid/location/Location;

    const-string v2, "de.com.ideal.airpro.utils.LOCATION_DATA_EXTRA"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/n;->n0()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_26
    const-string p0, "resultReceiver"

    .line 6
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic z0(Lfa/g;)Lq8/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lfa/g;->j0:Lq8/k;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "binding"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final C0(Lna/b;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lfa/g;->j0:Lq8/k;

    if-eqz p0, :cond_2c

    .line 2
    iget-object v0, p0, Lq8/k;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lna/b;->getTheme()Lna/g;

    move-result-object v1

    const/16 v2, 0xff

    .line 3
    iget v3, v1, Lna/g;->a:I

    iget v4, v1, Lna/g;->b:I

    iget v1, v1, Lna/g;->c:I

    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 5
    iget-object p0, p0, Lq8/k;->I:Landroid/widget/ImageView;

    const-string v0, "imageSkyscrapersRoomsBackground"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lna/b;->getTheme()Lna/g;

    move-result-object p1

    invoke-virtual {p1}, Lna/g;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2c
    const-string p0, "binding"

    .line 6
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D0(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/com/ideal/airpro/network/rooms/model/Room;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfa/g;->j0:Lq8/k;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lq8/k;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/c;

    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/q;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 4
    new-instance v1, Lea/c;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v3, Lfa/g$i;

    invoke-direct {v3, p0, p1}, Lfa/g$i;-><init>(Lfa/g;Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object p0

    .line 8
    invoke-direct {v1, v2, v3, p0}, Lea/c;-><init>(Ljava/util/ArrayList;Ldb/l;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void

    :cond_31
    const-string p0, "binding"

    .line 9
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public M(Landroid/os/Bundle;)V
    .registers 7

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/n;->O:Z

    .line 2
    sget-object p1, Lna/b;->Companion:Lna/b$a;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lna/b$a;->a(I)Lna/b;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lfa/g;->C0(Lna/b;)V

    .line 4
    sget-object p1, Lva/n;->m:Lva/n;

    invoke-virtual {p0, p1}, Lfa/g;->D0(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lfa/g;->k0:Lb5/a;

    if-eqz p1, :cond_70

    .line 6
    invoke-static {}, Le4/m;->a()Le4/m$a;

    move-result-object v0

    new-instance v1, Le/q;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, Le/q;-><init>(Ljava/lang/Object;I)V

    .line 7
    iput-object v1, v0, Le4/m$a;->a:Le4/k;

    const/16 v1, 0x96e

    .line 8
    iput v1, v0, Le4/m$a;->d:I

    .line 9
    invoke-virtual {v0}, Le4/m$a;->a()Le4/m;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v0}, Ld4/c;->c(ILe4/m;)Lk5/i;

    move-result-object p1

    if-eqz p1, :cond_70

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object v0

    .line 12
    new-instance v1, Lfa/h;

    invoke-direct {v1, p0}, Lfa/h;-><init>(Lfa/g;)V

    .line 13
    check-cast p1, Lk5/v;

    .line 14
    new-instance v2, Lk5/r;

    sget-object v3, Lk5/k;->a:Ljava/util/concurrent/Executor;

    .line 15
    invoke-direct {v2, v3, v1}, Lk5/r;-><init>(Ljava/util/concurrent/Executor;Lk5/f;)V

    .line 16
    iget-object v1, p1, Lk5/v;->b:Lk5/s;

    invoke-virtual {v1, v2}, Lk5/s;->b(Lk5/t;)V

    .line 17
    invoke-static {v0}, Lk5/v$a;->i(Landroid/app/Activity;)Lk5/v$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lk5/v$a;->j(Lk5/t;)V

    .line 18
    invoke-virtual {p1}, Lk5/v;->t()V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object v0

    new-instance v1, Lfa/i;

    invoke-direct {v1, p0}, Lfa/i;-><init>(Lfa/g;)V

    .line 20
    new-instance v2, Lk5/q;

    .line 21
    invoke-direct {v2, v3, v1}, Lk5/q;-><init>(Ljava/util/concurrent/Executor;Lk5/e;)V

    .line 22
    iget-object v1, p1, Lk5/v;->b:Lk5/s;

    invoke-virtual {v1, v2}, Lk5/s;->b(Lk5/t;)V

    .line 23
    invoke-static {v0}, Lk5/v$a;->i(Landroid/app/Activity;)Lk5/v$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lk5/v$a;->j(Lk5/t;)V

    .line 24
    invoke-virtual {p1}, Lk5/v;->t()V

    .line 25
    :cond_70
    iget-object p1, p0, Lfa/g;->h0:Lha/d;

    const-string v0, "homeViewModel"

    const/4 v1, 0x0

    if-eqz p1, :cond_e0

    .line 26
    iget-object p1, p1, Lha/d;->j:Landroidx/lifecycle/r;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/n;->I()Landroidx/lifecycle/m;

    move-result-object v2

    new-instance v3, Lfa/g$b;

    invoke-direct {v3, p0}, Lfa/g$b;-><init>(Lfa/g;)V

    .line 28
    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    .line 29
    iget-object p1, p0, Lfa/g;->h0:Lha/d;

    if-eqz p1, :cond_dc

    .line 30
    iget-object p1, p1, Lha/d;->i:Landroidx/lifecycle/r;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/n;->I()Landroidx/lifecycle/m;

    move-result-object v2

    new-instance v3, Lfa/g$c;

    invoke-direct {v3, p0}, Lfa/g$c;-><init>(Lfa/g;)V

    .line 32
    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    .line 33
    iget-object p1, p0, Lfa/g;->i0:Lsa/a;

    const-string v2, "outdoorReadingsViewModel"

    if-eqz p1, :cond_d8

    .line 34
    iget-object p1, p1, Lsa/a;->d:Landroidx/lifecycle/r;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/n;->I()Landroidx/lifecycle/m;

    move-result-object v3

    new-instance v4, Lfa/g$d;

    invoke-direct {v4, p0}, Lfa/g$d;-><init>(Lfa/g;)V

    .line 36
    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    .line 37
    iget-object p1, p0, Lfa/g;->i0:Lsa/a;

    if-eqz p1, :cond_d4

    .line 38
    iget-object p1, p1, Lsa/a;->e:Landroidx/lifecycle/r;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/n;->I()Landroidx/lifecycle/m;

    move-result-object v2

    new-instance v3, Lfa/g$e;

    invoke-direct {v3, p0}, Lfa/g$e;-><init>(Lfa/g;)V

    .line 40
    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    .line 41
    iget-object p1, p0, Lfa/g;->h0:Lha/d;

    if-eqz p1, :cond_d0

    .line 42
    iget-object p1, p1, Lha/d;->n:Landroidx/lifecycle/r;

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/n;->I()Landroidx/lifecycle/m;

    move-result-object v0

    new-instance v1, Lfa/g$f;

    invoke-direct {v1, p0}, Lfa/g$f;-><init>(Lfa/g;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void

    :cond_d0
    invoke-static {v0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_d4
    invoke-static {v2}, Lj2/y;->m(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_d8
    invoke-static {v2}, Lj2/y;->m(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_dc
    invoke-static {v0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_e0
    invoke-static {v0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public P(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld/c;->C(Landroidx/fragment/app/n;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->P(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lfa/g;->g0:Landroidx/lifecycle/b0$b;

    if-eqz p1, :cond_3e

    const-class v0, Lha/d;

    invoke-interface {p1, v0}, Landroidx/lifecycle/b0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p1

    const-string v0, "viewModelFactory.create(HomeViewModel::class.java)"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lha/d;

    iput-object p1, p0, Lfa/g;->h0:Lha/d;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/q;

    move-result-object p1

    if-eqz p1, :cond_36

    .line 5
    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0, p1}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/d0;)V

    .line 6
    const-class p1, Lsa/a;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p1

    check-cast p1, Lsa/a;

    if-eqz p1, :cond_36

    .line 7
    iput-object p1, p0, Lfa/g;->i0:Lsa/a;

    return-void

    :cond_36
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Invalid Activity"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    const-string p0, "viewModelFactory"

    .line 8
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lqa/d;->h:Lqa/d;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    const-string v1, "fragment created"

    .line 3
    invoke-virtual {p3, v0, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p3, Lfa/g$a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p3, p0, v0}, Lfa/g$a;-><init>(Lfa/g;Landroid/os/Handler;)V

    iput-object p3, p0, Lfa/g;->o0:Lfa/g$a;

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lfa/g;->m0:Z

    const-string p3, ""

    .line 6
    iput-object p3, p0, Lfa/g;->n0:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object p3

    sget-object v0, Lb5/b;->a:Ld4/a;

    .line 8
    new-instance v0, Lb5/a;

    invoke-direct {v0, p3}, Lb5/a;-><init>(Landroid/app/Activity;)V

    .line 9
    iput-object v0, p0, Lfa/g;->k0:Lb5/a;

    const p3, 0x7f0d0066

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->c(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026_rooms, container, false)"

    invoke-static {p1, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lq8/k;

    iput-object p1, p0, Lfa/g;->j0:Lq8/k;

    .line 11
    iget-object p0, p1, Landroidx/databinding/ViewDataBinding;->q:Landroid/view/View;

    return-object p0
.end method

.method public U()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    .line 2
    iget-object p0, p0, Lfa/g;->r0:Ljava/util/HashMap;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_a
    return-void
.end method

.method public d0(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lfa/g;->m0:Z

    const-string v1, "ADDRESS_REQUESTED_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    iget-object p0, p0, Lfa/g;->n0:Ljava/lang/String;

    const-string v0, "LOCATION_ADDRESS_KEY"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g0(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    const-string p2, "view"

    invoke-static {p1, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a0180

    .line 1
    invoke-virtual {p0, p1}, Lfa/g;->y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lfa/g$g;

    invoke-direct {p2, p0}, Lfa/g$g;-><init>(Lfa/g;)V

    sget-object v0, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p1, p2}, Lh0/p$c;->c(Landroid/view/View;Lh0/l;)V

    const p1, 0x7f0a017f

    .line 3
    invoke-virtual {p0, p1}, Lfa/g;->y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lfa/g$h;

    invoke-direct {p2, p0}, Lfa/g$h;-><init>(Lfa/g;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    return-void
.end method

.method public y0(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lfa/g;->r0:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfa/g;->r0:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lfa/g;->r0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2c

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-nez v0, :cond_1f

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1f
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lfa/g;->r0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    return-object v0
.end method
