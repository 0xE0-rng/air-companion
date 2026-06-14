.class public final Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsAqiNormFragment;
.super Landroidx/fragment/app/n;
.source "SettingsAqiNormFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsAqiNormFragment;",
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
.field public final g0:Li9/a;

.field public h0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    .line 2
    sget-object v0, Li9/a;->Companion:Li9/a$a;

    const-class v1, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsAqiNormFragment;

    invoke-virtual {v0, v1}, Li9/a$a;->a(Ljava/lang/Class;)Li9/a;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsAqiNormFragment;->g0:Li9/a;

    return-void
.end method


# virtual methods
.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0d0068

    const/4 p3, 0x0

    .line 1
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
    iget-object p0, p0, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsAqiNormFragment;->h0:Ljava/util/HashMap;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_a
    return-void
.end method

.method public g0(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    const-string p2, "view"

    invoke-static {p1, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ll9/a;

    .line 2
    iget-object p2, p0, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsAqiNormFragment;->g0:Li9/a;

    invoke-virtual {p2}, Li9/a;->getDataList()Ljava/util/ArrayList;

    move-result-object p2

    .line 3
    sget-object v0, Li9/b;->e:Li9/b;

    iget-object v1, p0, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsAqiNormFragment;->g0:Li9/a;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li9/b;->d(Li9/a;Landroid/app/Activity;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsAqiNormFragment;->g0:Li9/a;

    invoke-virtual {v1}, Li9/a;->getPrefName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object v2

    .line 6
    invoke-direct {p1, p2, v0, v1, v2}, Ll9/a;-><init>(Ljava/util/ArrayList;ILjava/lang/String;Landroid/app/Activity;)V

    const p2, 0x7f0a02a3

    .line 7
    invoke-virtual {p0, p2}, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsAqiNormFragment;->y0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recycler_view_aqi_norm"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 8
    invoke-virtual {p0, p2}, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsAqiNormFragment;->y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/q;

    move-result-object p0

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public y0(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsAqiNormFragment;->h0:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsAqiNormFragment;->h0:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsAqiNormFragment;->h0:Ljava/util/HashMap;

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

    iget-object p0, p0, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsAqiNormFragment;->h0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    return-object v0
.end method
