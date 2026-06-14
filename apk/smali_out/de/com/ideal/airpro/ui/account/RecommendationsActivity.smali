.class public final Lde/com/ideal/airpro/ui/account/RecommendationsActivity;
.super Le/e;
.source "RecommendationsActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/com/ideal/airpro/ui/account/RecommendationsActivity;",
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
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0027

    .line 2
    invoke-virtual {p0, p1}, Le/e;->setContentView(I)V

    .line 3
    iget-object p1, p0, Lde/com/ideal/airpro/ui/account/RecommendationsActivity;->A:Ljava/util/HashMap;

    if-nez p1, :cond_14

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/com/ideal/airpro/ui/account/RecommendationsActivity;->A:Ljava/util/HashMap;

    :cond_14
    iget-object p1, p0, Lde/com/ideal/airpro/ui/account/RecommendationsActivity;->A:Ljava/util/HashMap;

    const v0, 0x7f0a0064

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_32

    invoke-virtual {p0, v0}, Le/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lde/com/ideal/airpro/ui/account/RecommendationsActivity;->A:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_32
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Le/e;->J(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Le/e;->H()Le/a;

    move-result-object p1

    if-eqz p1, :cond_41

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/a;->n(Z)V

    .line 6
    :cond_41
    invoke-virtual {p0}, Le/e;->H()Le/a;

    move-result-object p0

    if-eqz p0, :cond_4b

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Le/a;->m(Z)V

    :cond_4b
    return-void
.end method
