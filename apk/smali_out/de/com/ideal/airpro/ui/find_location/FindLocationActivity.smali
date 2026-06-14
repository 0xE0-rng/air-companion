.class public final Lde/com/ideal/airpro/ui/find_location/FindLocationActivity;
.super Le/e;
.source "FindLocationActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/com/ideal/airpro/ui/find_location/FindLocationActivity;",
        "Le/e;",
        "Landroid/view/View;",
        "view",
        "Lua/p;",
        "handleSearchLocation",
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
.field public static final synthetic C:I


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Le/e;-><init>()V

    const-string v0, "FindLocationActivity"

    .line 2
    iput-object v0, p0, Lde/com/ideal/airpro/ui/find_location/FindLocationActivity;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public K(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lde/com/ideal/airpro/ui/find_location/FindLocationActivity;->B:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/com/ideal/airpro/ui/find_location/FindLocationActivity;->B:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lde/com/ideal/airpro/ui/find_location/FindLocationActivity;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Le/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lde/com/ideal/airpro/ui/find_location/FindLocationActivity;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-object v0
.end method

.method public final handleSearchLocation(Landroid/view/View;)V
    .registers 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array v2, p1, [Lg1/e;

    .line 1
    sget-object p1, Lg1/e;->ACCESS_FINE_LOCATION:Lg1/e;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    new-instance v5, Lde/com/ideal/airpro/ui/find_location/FindLocationActivity$a;

    invoke-direct {v5, p0}, Lde/com/ideal/airpro/ui/find_location/FindLocationActivity$a;-><init>(Lde/com/ideal/airpro/ui/find_location/FindLocationActivity;)V

    const/16 v3, 0x14

    const/4 v4, 0x0

    .line 2
    sget-object v1, Lg1/a;->n:Lg1/a;

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v5}, Laf/c;->A(Ljava/lang/Object;Ldb/l;[Lg1/e;ILi1/a;Ldb/l;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0021

    .line 2
    invoke-virtual {p0, p1}, Le/e;->setContentView(I)V

    .line 3
    sget-object p1, Lqa/d;->h:Lqa/d;

    iget-object v0, p0, Lde/com/ideal/airpro/ui/find_location/FindLocationActivity;->A:Ljava/lang/String;

    const-string v1, "activity created"

    invoke-virtual {p1, v0, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a005f

    .line 4
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/find_location/FindLocationActivity;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "activity_find_location_layout"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    const p1, 0x7f0a0060

    .line 5
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/find_location/FindLocationActivity;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    new-instance v0, Lde/com/ideal/airpro/ui/find_location/FindLocationActivity$b;

    invoke-direct {v0, p0}, Lde/com/ideal/airpro/ui/find_location/FindLocationActivity$b;-><init>(Lde/com/ideal/airpro/ui/find_location/FindLocationActivity;)V

    sget-object p0, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-static {p1, v0}, Lh0/p$c;->c(Landroid/view/View;Lh0/l;)V

    return-void
.end method
