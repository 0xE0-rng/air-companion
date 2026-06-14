.class public final Lde/com/ideal/airpro/ui/account/ShopActivity;
.super Le/e;
.source "ShopActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/com/ideal/airpro/ui/account/ShopActivity;",
        "Le/e;",
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


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Le/e;-><init>()V

    return-void
.end method


# virtual methods
.method public K(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lde/com/ideal/airpro/ui/account/ShopActivity;->A:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/com/ideal/airpro/ui/account/ShopActivity;->A:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lde/com/ideal/airpro/ui/account/ShopActivity;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Le/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lde/com/ideal/airpro/ui/account/ShopActivity;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002a

    .line 2
    invoke-virtual {p0, p1}, Le/e;->setContentView(I)V

    const p1, 0x7f0a0068

    .line 3
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/account/ShopActivity;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Le/e;->J(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Le/e;->H()Le/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v0}, Le/a;->n(Z)V

    .line 5
    :cond_1f
    invoke-virtual {p0}, Le/e;->H()Le/a;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_29

    invoke-virtual {p1, v1}, Le/a;->m(Z)V

    :cond_29
    const p1, 0x7f0a02fd

    .line 6
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/account/ShopActivity;->K(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "shop_device_list"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    invoke-direct {v4, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 8
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 9
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/account/ShopActivity;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj9/a;

    .line 10
    invoke-static {}, Lna/c;->values()[Lna/c;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v4}, Lva/f;->b0([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-object v2, v4

    check-cast v2, Ljava/util/ArrayList;

    .line 11
    new-instance v2, Lde/com/ideal/airpro/ui/account/ShopActivity$a;

    invoke-direct {v2, p0}, Lde/com/ideal/airpro/ui/account/ShopActivity$a;-><init>(Lde/com/ideal/airpro/ui/account/ShopActivity;)V

    .line 12
    invoke-direct {v1, v4, v2, p0}, Lj9/a;-><init>(Ljava/util/ArrayList;Ldb/l;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 13
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/account/ShopActivity;->K(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/recyclerview/widget/c;

    invoke-direct {p1}, Landroidx/recyclerview/widget/c;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    return-void
.end method
