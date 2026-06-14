.class public final Lfa/a;
.super Landroidx/fragment/app/n;
.source "AccountFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lfa/a;",
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


# static fields
.field public static final h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lua/i<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public g0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Lua/i;

    .line 1
    new-instance v1, Lua/i;

    const v2, 0x7f1201eb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v3, Lde/com/ideal/airpro/ui/account/settings/SettingsActivity;

    invoke-direct {v1, v2, v3}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lua/i;

    const v2, 0x7f120200

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v3, Lde/com/ideal/airpro/ui/account/SupportActivity;

    invoke-direct {v1, v2, v3}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lua/i;

    const v2, 0x7f1201c2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v3, Lde/com/ideal/airpro/ui/account/RecommendationsActivity;

    invoke-direct {v1, v2, v3}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lua/i;

    const v2, 0x7f120196

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v3, Lde/com/ideal/airpro/ui/account/NotificationsActivity;

    invoke-direct {v1, v2, v3}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lua/i;

    const v2, 0x7f1201a2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v3, Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;

    invoke-direct {v1, v2, v3}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lua/i;

    const v2, 0x7f120030

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v3, Lde/com/ideal/airpro/ui/account/AboutActivity;

    invoke-direct {v1, v2, v3}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Ld/c;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lfa/a;->h0:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

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

    const p0, 0x7f0d0058

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
    iget-object p0, p0, Lfa/a;->g0:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/q;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type de.com.ideal.airpro.ui.home.HomeActivity"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lde/com/ideal/airpro/ui/home/HomeActivity;

    const p2, 0x7f0a0177

    invoke-virtual {p0, p2}, Lfa/a;->y0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Le/e;->J(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0, p2}, Lfa/a;->y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lfa/a$a;

    invoke-direct {p2, p0}, Lfa/a$a;-><init>(Lfa/a;)V

    sget-object v0, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1, p2}, Lh0/p$c;->c(Landroid/view/View;Lh0/l;)V

    const p1, 0x7f0a00b9

    .line 4
    invoke-virtual {p0, p1}, Lfa/a;->y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lfa/a$b;

    invoke-direct {p2, p0}, Lfa/a$b;-><init>(Lfa/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a02a2

    .line 5
    invoke-virtual {p0, p1}, Lfa/a;->y0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recycler_view_account_menu_list"

    invoke-static {p2, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/q;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/n;->D()Landroid/content/res/Resources;

    move-result-object p2

    const-string v1, "resources"

    invoke-static {p2, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    const-string v1, "resources.configuration"

    invoke-static {p2, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 7
    sget-object p2, Lfa/a;->h0:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, p1}, Lfa/a;->y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lea/a;

    .line 9
    new-instance v1, Lfa/b;

    invoke-direct {v1, p0}, Lfa/b;-><init>(Lfa/a;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object v2

    .line 11
    invoke-direct {v0, p2, v1, v2}, Lea/a;-><init>(Ljava/util/ArrayList;Ldb/l;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 12
    sget-object p1, Li9/b;->e:Li9/b;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->n0()Landroid/content/Context;

    move-result-object p2

    const-string v0, "EMAIL"

    .line 13
    invoke-virtual {p1, p2, v0}, Li9/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Li9/b;->d:Ljava/lang/String;

    const p1, 0x7f0a01fd

    .line 14
    invoke-virtual {p0, p1}, Lfa/a;->y0(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string p1, "logged_in_accout"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p1, Li9/b;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y0(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lfa/a;->g0:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfa/a;->g0:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lfa/a;->g0:Ljava/util/HashMap;

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

    iget-object p0, p0, Lfa/a;->g0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    return-object v0
.end method
