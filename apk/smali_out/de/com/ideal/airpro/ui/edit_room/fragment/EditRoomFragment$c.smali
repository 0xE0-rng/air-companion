.class public final Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment$c;
.super Ljava/lang/Object;
.source "EditRoomFragment.kt"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->M(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment$c;->a:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p1, Lw8/a;

    .line 2
    iget-object p0, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment$c;->a:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    const-string v0, "requestStatus"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lca/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "editRoomBinding"

    const-string v2, "editRoomBinding.swipeRefreshLayout"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_70

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eq p1, v0, :cond_4a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_24

    goto :goto_7c

    .line 4
    :cond_24
    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/q;

    move-result-object p1

    if-eqz p1, :cond_39

    const v0, 0x7f120082

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->H(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getString(R.string.device_removal_unsuccessful)"

    invoke-static {v0, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ld/c;->Q(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    :cond_39
    iget-object p0, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->i0:Lq8/i;

    if-eqz p0, :cond_46

    iget-object p0, p0, Lq8/i;->O:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_7c

    :cond_46
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v3

    .line 6
    :cond_4a
    iget-object p1, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->i0:Lq8/i;

    if-eqz p1, :cond_6c

    iget-object p1, p1, Lq8/i;->O:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/q;

    move-result-object p1

    if-eqz p1, :cond_7c

    const v0, 0x7f120081

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->H(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(R.string.device_removal_successful)"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Ld/c;->Q(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_7c

    .line 8
    :cond_6c
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_70
    iget-object p0, p0, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->i0:Lq8/i;

    if-eqz p0, :cond_7d

    iget-object p0, p0, Lq8/i;->O:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_7c
    :goto_7c
    return-void

    :cond_7d
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v3
.end method
