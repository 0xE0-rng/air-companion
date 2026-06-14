.class public final Lca/b;
.super Lza/h;
.source "EditRoomFragment.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lza/h;",
        "Ldb/p<",
        "Lrd/y;",
        "Lxa/d<",
        "-",
        "Lua/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lza/e;
    c = "de.com.ideal.airpro.ui.edit_room.fragment.EditRoomFragment$handleDeviceRenamed$1$1$1$1"
    f = "EditRoomFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lca/c;


# direct methods
.method public constructor <init>(Lca/c;Lxa/d;)V
    .registers 3

    iput-object p1, p0, Lca/b;->q:Lca/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lza/h;-><init>(ILxa/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxa/d;)Lxa/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxa/d<",
            "*>;)",
            "Lxa/d<",
            "Lua/p;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lca/b;

    iget-object p0, p0, Lca/b;->q:Lca/c;

    invoke-direct {p1, p0, p2}, Lca/b;-><init>(Lca/c;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lca/b;

    iget-object p0, p0, Lca/b;->q:Lca/c;

    invoke-direct {p1, p0, p2}, Lca/b;-><init>(Lca/c;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Lca/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lca/b;->q:Lca/c;

    iget-object p1, p1, Lca/c;->n:Lca/d$a;

    iget-object p1, p1, Lca/d$a;->n:Lca/d;

    iget-object p1, p1, Lca/d;->m:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    invoke-static {p1}, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->y0(Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;)Lha/d;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lha/d;->l:Landroidx/lifecycle/r;

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/com/ideal/airpro/network/rooms/model/Room;

    if-eqz v0, :cond_49

    .line 6
    iget-object v0, v0, Lde/com/ideal/airpro/network/rooms/model/Room;->m:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lha/d;->l:Landroidx/lifecycle/r;

    .line 8
    iget-object p1, p1, Lha/d;->j:Landroidx/lifecycle/r;

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p1, :cond_46

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lde/com/ideal/airpro/network/rooms/model/Room;

    .line 10
    iget-object v4, v4, Lde/com/ideal/airpro/network/rooms/model/Room;->m:Ljava/lang/String;

    .line 11
    invoke-static {v4, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    move-object v2, v3

    :cond_44
    check-cast v2, Lde/com/ideal/airpro/network/rooms/model/Room;

    :cond_46
    invoke-virtual {v1, v2}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 12
    :cond_49
    iget-object p0, p0, Lca/b;->q:Lca/c;

    iget-object p0, p0, Lca/c;->n:Lca/d$a;

    iget-object p0, p0, Lca/d$a;->n:Lca/d;

    iget-object p0, p0, Lca/d;->m:Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;

    invoke-static {p0}, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->y0(Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;)Lha/d;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lha/d;->l:Landroidx/lifecycle/r;

    .line 14
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast p1, Lde/com/ideal/airpro/network/rooms/model/Room;

    .line 15
    iget-object p1, p1, Lde/com/ideal/airpro/network/rooms/model/Room;->o:Ljava/util/List;

    .line 16
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;->A0(Ljava/util/List;)V

    .line 17
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
