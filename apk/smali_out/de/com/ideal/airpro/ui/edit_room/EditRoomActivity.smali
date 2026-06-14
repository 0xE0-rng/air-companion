.class public final Lde/com/ideal/airpro/ui/edit_room/EditRoomActivity;
.super Le/e;
.source "EditRoomActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/com/ideal/airpro/ui/edit_room/EditRoomActivity;",
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
.field public A:Landroidx/lifecycle/b0$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Le/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-static {p0}, Ld/b;->i(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0020

    .line 3
    invoke-virtual {p0, p1}, Le/e;->setContentView(I)V

    .line 4
    iget-object p0, p0, Lde/com/ideal/airpro/ui/edit_room/EditRoomActivity;->A:Landroidx/lifecycle/b0$b;

    if-eqz p0, :cond_1e

    const-class p1, Lha/d;

    invoke-interface {p0, p1}, Landroidx/lifecycle/b0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p0

    const-string p1, "viewModelFactory.create(HomeViewModel::class.java)"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lha/d;

    return-void

    :cond_1e
    const-string p0, "viewModelFactory"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

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
