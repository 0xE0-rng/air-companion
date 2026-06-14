.class public final Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectDeviceFragment;
.super Landroidx/fragment/app/n;
.source "AddDeviceSelectDeviceFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectDeviceFragment;",
        "Landroidx/fragment/app/n;",
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
.field public final g0:Lua/e;

.field public h0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    .line 2
    const-class v0, Lq9/a;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v0

    new-instance v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectDeviceFragment$a;

    invoke-direct {v1, p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectDeviceFragment$a;-><init>(Landroidx/fragment/app/n;)V

    .line 3
    new-instance v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectDeviceFragment$b;

    invoke-direct {v2, p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectDeviceFragment$b;-><init>(Landroidx/fragment/app/n;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/w0;->d(Landroidx/fragment/app/n;Lkb/b;Ldb/a;Ldb/a;)Lua/e;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectDeviceFragment;->g0:Lua/e;

    return-void
.end method


# virtual methods
.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lqa/d;->h:Lqa/d;

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    const-string v0, "fragment created"

    .line 3
    invoke-virtual {p3, p0, v0}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f0d005d

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public U()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    .line 2
    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectDeviceFragment;->h0:Ljava/util/HashMap;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_a
    return-void
.end method

.method public g0(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 10

    const-string p2, "view"

    invoke-static {p1, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a02a4

    .line 1
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectDeviceFragment;->y0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recycler_view_device_model_list"

    invoke-static {p2, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/q;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 2
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectDeviceFragment;->y0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lna/c;->values()[Lna/c;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v3, v1

    const/4 v4, 0x0

    :goto_33
    if-ge v4, v3, :cond_43

    aget-object v5, v1, v4

    .line 6
    invoke-virtual {v5}, Lna/c;->getVisible()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_40
    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v1}, Lva/l;->l1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    .line 7
    new-instance v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectDeviceFragment$c;

    invoke-direct {v2, p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectDeviceFragment$c;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectDeviceFragment;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object v3

    .line 9
    new-instance v4, Ln9/a;

    invoke-direct {v4, v1, v2, v3}, Ln9/a;-><init>(Ljava/util/ArrayList;Ldb/l;Landroid/content/Context;)V

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 10
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectDeviceFragment;->y0(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/recyclerview/widget/c;

    invoke-direct {p1}, Landroidx/recyclerview/widget/c;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    return-void
.end method

.method public y0(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectDeviceFragment;->h0:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectDeviceFragment;->h0:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectDeviceFragment;->h0:Ljava/util/HashMap;

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

    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectDeviceFragment;->h0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    return-object v0
.end method
