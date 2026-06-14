.class public final Lde/com/ideal/airpro/ui/add_room/AddRoomActivity;
.super Le/e;
.source "AddRoomActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/com/ideal/airpro/ui/add_room/AddRoomActivity;",
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
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001f

    .line 2
    invoke-virtual {p0, p1}, Le/e;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->v()Landroidx/lifecycle/c0;

    move-result-object p1

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/g;->s()Landroidx/lifecycle/b0$b;

    move-result-object v0

    .line 5
    const-class v1, Ls9/b;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b3

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p1, Landroidx/lifecycle/c0;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/z;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 10
    instance-of p1, v0, Landroidx/lifecycle/b0$e;

    if-eqz p1, :cond_5f

    .line 11
    check-cast v0, Landroidx/lifecycle/b0$e;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/b0$e;->b(Landroidx/lifecycle/z;)V

    goto :goto_5f

    .line 12
    :cond_42
    instance-of v3, v0, Landroidx/lifecycle/b0$c;

    if-eqz v3, :cond_4d

    .line 13
    check-cast v0, Landroidx/lifecycle/b0$c;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/b0$c;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v0

    goto :goto_51

    .line 14
    :cond_4d
    invoke-interface {v0, v1}, Landroidx/lifecycle/b0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v0

    :goto_51
    move-object v3, v0

    .line 15
    iget-object p1, p1, Landroidx/lifecycle/c0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/z;

    if-eqz p1, :cond_5f

    .line 16
    invoke-virtual {p1}, Landroidx/lifecycle/z;->b()V

    :cond_5f
    :goto_5f
    const-string p1, "ViewModelProvider(this).\u2026oomViewModel::class.java)"

    .line 17
    invoke-static {v3, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ls9/b;

    .line 18
    iget-object p1, v3, Ls9/b;->c:Landroidx/lifecycle/r;

    .line 19
    new-instance v0, Lde/com/ideal/airpro/ui/add_room/AddRoomActivity$a;

    invoke-direct {v0, p0}, Lde/com/ideal/airpro/ui/add_room/AddRoomActivity$a;-><init>(Lde/com/ideal/airpro/ui/add_room/AddRoomActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    const p1, 0x7f0a005c

    .line 20
    iget-object v0, p0, Lde/com/ideal/airpro/ui/add_room/AddRoomActivity;->A:Ljava/util/HashMap;

    if-nez v0, :cond_7e

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/com/ideal/airpro/ui/add_room/AddRoomActivity;->A:Ljava/util/HashMap;

    :cond_7e
    iget-object v0, p0, Lde/com/ideal/airpro/ui/add_room/AddRoomActivity;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_99

    invoke-virtual {p0, p1}, Le/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/com/ideal/airpro/ui/add_room/AddRoomActivity;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_99
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Le/e;->J(Landroidx/appcompat/widget/Toolbar;)V

    .line 22
    invoke-virtual {p0}, Le/e;->H()Le/a;

    move-result-object p1

    if-eqz p1, :cond_a8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/a;->n(Z)V

    .line 23
    :cond_a8
    invoke-virtual {p0}, Le/e;->H()Le/a;

    move-result-object p0

    if-eqz p0, :cond_b2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Le/a;->m(Z)V

    :cond_b2
    return-void

    .line 24
    :cond_b3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
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
