.class public final Ls9/a;
.super Lza/h;
.source "AddRoomViewModel.kt"

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
    c = "de.com.ideal.airpro.ui.add_room.models.AddRoomViewModel$addRoom$1"
    f = "AddRoomViewModel.kt"
    l = {
        0x18,
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:Ls9/b;

.field public final synthetic u:Lde/com/ideal/airpro/network/rooms/model/RoomFormData;

.field public final synthetic v:Ldb/a;


# direct methods
.method public constructor <init>(Ls9/b;Lde/com/ideal/airpro/network/rooms/model/RoomFormData;Ldb/a;Lxa/d;)V
    .registers 5

    iput-object p1, p0, Ls9/a;->t:Ls9/b;

    iput-object p2, p0, Ls9/a;->u:Lde/com/ideal/airpro/network/rooms/model/RoomFormData;

    iput-object p3, p0, Ls9/a;->v:Ldb/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lza/h;-><init>(ILxa/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxa/d;)Lxa/d;
    .registers 5
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

    new-instance p1, Ls9/a;

    iget-object v0, p0, Ls9/a;->t:Ls9/b;

    iget-object v1, p0, Ls9/a;->u:Lde/com/ideal/airpro/network/rooms/model/RoomFormData;

    iget-object p0, p0, Ls9/a;->v:Ldb/a;

    invoke-direct {p1, v0, v1, p0, p2}, Ls9/a;-><init>(Ls9/b;Lde/com/ideal/airpro/network/rooms/model/RoomFormData;Ldb/a;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ls9/a;

    iget-object v0, p0, Ls9/a;->t:Ls9/b;

    iget-object v1, p0, Ls9/a;->u:Lde/com/ideal/airpro/network/rooms/model/RoomFormData;

    iget-object p0, p0, Ls9/a;->v:Ldb/a;

    invoke-direct {p1, v0, v1, p0, p2}, Ls9/a;-><init>(Ls9/b;Lde/com/ideal/airpro/network/rooms/model/RoomFormData;Ldb/a;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Ls9/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Ls9/a;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_24

    if-eq v1, v3, :cond_18

    if-ne v1, v2, :cond_10

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_5b

    .line 3
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_18
    iget-object v1, p0, Ls9/a;->r:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/r;

    iget-object v3, p0, Ls9/a;->q:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/r;

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_40

    :cond_24
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lkotlin/jvm/internal/r;

    invoke-direct {v1}, Lkotlin/jvm/internal/r;-><init>()V

    invoke-static {}, Ld9/b;->a()Ld9/a;

    move-result-object p1

    iget-object v4, p0, Ls9/a;->u:Lde/com/ideal/airpro/network/rooms/model/RoomFormData;

    iput-object v1, p0, Ls9/a;->q:Ljava/lang/Object;

    iput-object v1, p0, Ls9/a;->r:Ljava/lang/Object;

    iput v3, p0, Ls9/a;->s:I

    invoke-interface {p1, v4, p0}, Ld9/a;->b(Lde/com/ideal/airpro/network/rooms/model/RoomFormData;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3f

    return-object v0

    :cond_3f
    move-object v3, v1

    .line 6
    :goto_40
    check-cast p1, Ldf/y;

    iput-object p1, v1, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    .line 7
    sget-object p1, Lrd/i0;->a:Lrd/w;

    .line 8
    sget-object p1, Ltd/i;->a:Lrd/d1;

    .line 9
    new-instance v1, Ls9/a$a;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v4}, Ls9/a$a;-><init>(Ls9/a;Lkotlin/jvm/internal/r;Lxa/d;)V

    iput-object v4, p0, Ls9/a;->q:Ljava/lang/Object;

    iput-object v4, p0, Ls9/a;->r:Ljava/lang/Object;

    iput v2, p0, Ls9/a;->s:I

    invoke-static {p1, v1, p0}, Landroidx/navigation/fragment/b;->X(Lxa/f;Ldb/p;Lxa/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5b

    return-object v0

    .line 10
    :cond_5b
    :goto_5b
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
