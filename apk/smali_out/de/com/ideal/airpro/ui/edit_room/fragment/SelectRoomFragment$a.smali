.class public final Lde/com/ideal/airpro/ui/edit_room/fragment/SelectRoomFragment$a;
.super Ljava/lang/Object;
.source "SelectRoomFragment.kt"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/edit_room/fragment/SelectRoomFragment;->M(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/s<",
        "Lw8/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/com/ideal/airpro/ui/edit_room/fragment/SelectRoomFragment;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/edit_room/fragment/SelectRoomFragment;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/SelectRoomFragment$a;->a:Lde/com/ideal/airpro/ui/edit_room/fragment/SelectRoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 10

    .line 1
    check-cast p1, Lw8/a;

    .line 2
    iget-object p0, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/SelectRoomFragment$a;->a:Lde/com/ideal/airpro/ui/edit_room/fragment/SelectRoomFragment;

    const-string v0, "it"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/com/ideal/airpro/ui/edit_room/fragment/SelectRoomFragment;->j0:I

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lca/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "selectRoomBinding"

    const-string v2, "selectRoomBinding.swipeRefresh"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_7e

    const/4 v0, 0x2

    const v4, 0x7f0a004f

    const-string v5, "getString(R.string.device_move_successful)"

    const v6, 0x7f12007d

    const/4 v7, 0x0

    if-eq p1, v0, :cond_56

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2e

    goto :goto_8a

    .line 5
    :cond_2e
    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/q;

    move-result-object p1

    if-eqz p1, :cond_3e

    invoke-virtual {p0, v6}, Landroidx/fragment/app/n;->H(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ld/c;->Q(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    :cond_3e
    iget-object p1, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/SelectRoomFragment;->i0:Lq8/m;

    if-eqz p1, :cond_52

    iget-object p1, p1, Lq8/m;->H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->y0(Landroidx/fragment/app/n;)Landroidx/navigation/NavController;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v4}, Landroidx/navigation/NavController;->d(I)V

    goto :goto_8a

    .line 9
    :cond_52
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_56
    iget-object p1, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/SelectRoomFragment;->i0:Lq8/m;

    if-eqz p1, :cond_7a

    iget-object p1, p1, Lq8/m;->H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/q;

    move-result-object p1

    if-eqz p1, :cond_72

    invoke-virtual {p0, v6}, Landroidx/fragment/app/n;->H(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ld/c;->Q(Landroid/app/Activity;Ljava/lang/String;)V

    .line 12
    :cond_72
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->y0(Landroidx/fragment/app/n;)Landroidx/navigation/NavController;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v4}, Landroidx/navigation/NavController;->d(I)V

    goto :goto_8a

    .line 14
    :cond_7a
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_7e
    iget-object p0, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/SelectRoomFragment;->i0:Lq8/m;

    if-eqz p0, :cond_8b

    iget-object p0, p0, Lq8/m;->H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_8a
    return-void

    :cond_8b
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v3
.end method
