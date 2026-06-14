.class public final Ls9/a$a;
.super Lza/h;
.source "AddRoomViewModel.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/a;->i(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "de.com.ideal.airpro.ui.add_room.models.AddRoomViewModel$addRoom$1$1"
    f = "AddRoomViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Ls9/a;

.field public final synthetic r:Lkotlin/jvm/internal/r;


# direct methods
.method public constructor <init>(Ls9/a;Lkotlin/jvm/internal/r;Lxa/d;)V
    .registers 4

    iput-object p1, p0, Ls9/a$a;->q:Ls9/a;

    iput-object p2, p0, Ls9/a$a;->r:Lkotlin/jvm/internal/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lza/h;-><init>(ILxa/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxa/d;)Lxa/d;
    .registers 4
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

    new-instance p1, Ls9/a$a;

    iget-object v0, p0, Ls9/a$a;->q:Ls9/a;

    iget-object p0, p0, Ls9/a$a;->r:Lkotlin/jvm/internal/r;

    invoke-direct {p1, v0, p0, p2}, Ls9/a$a;-><init>(Ls9/a;Lkotlin/jvm/internal/r;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ls9/a$a;

    iget-object v0, p0, Ls9/a$a;->q:Ls9/a;

    iget-object p0, p0, Ls9/a$a;->r:Lkotlin/jvm/internal/r;

    invoke-direct {p1, v0, p0, p2}, Ls9/a$a;-><init>(Ls9/a;Lkotlin/jvm/internal/r;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Ls9/a$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 3
    :try_start_5
    iget-object p1, p0, Ls9/a$a;->r:Lkotlin/jvm/internal/r;

    iget-object p1, p1, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ldf/y;

    .line 4
    iget-object v0, v0, Ldf/y;->a:Lwd/e0;

    .line 5
    iget v0, v0, Lwd/e0;->p:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_46

    const/16 p1, 0x191

    if-eq v0, p1, :cond_2f

    .line 6
    iget-object p1, p0, Ls9/a$a;->q:Ls9/a;

    iget-object p1, p1, Ls9/a;->t:Ls9/b;

    .line 7
    iget-object p1, p1, Ls9/b;->c:Landroidx/lifecycle/r;

    .line 8
    new-instance v0, Lna/d;

    const v1, 0x7f120211

    .line 9
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    invoke-direct {v0, v2}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    goto :goto_6e

    .line 11
    :cond_2f
    iget-object p1, p0, Ls9/a$a;->q:Ls9/a;

    iget-object p1, p1, Ls9/a;->t:Ls9/b;

    .line 12
    iget-object p1, p1, Ls9/b;->c:Landroidx/lifecycle/r;

    .line 13
    new-instance v0, Lna/d;

    const v1, 0x7f120212

    .line 14
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    invoke-direct {v0, v2}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    goto :goto_6e

    .line 16
    :cond_46
    check-cast p1, Ldf/y;

    .line 17
    iget-object p1, p1, Ldf/y;->b:Ljava/lang/Object;

    .line 18
    check-cast p1, Lde/com/ideal/airpro/network/rooms/model/Room;

    if-eqz p1, :cond_6e

    iget-object v0, p0, Ls9/a$a;->q:Ls9/a;

    iget-object v0, v0, Ls9/a;->t:Ls9/b;

    .line 19
    iget-object v0, v0, Ls9/b;->e:Landroidx/lifecycle/r;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_5 .. :try_end_57} :catchall_58

    goto :goto_6e

    .line 21
    :catchall_58
    :try_start_58
    iget-object p1, p0, Ls9/a$a;->q:Ls9/a;

    iget-object p1, p1, Ls9/a;->t:Ls9/b;

    .line 22
    iget-object p1, p1, Ls9/b;->c:Landroidx/lifecycle/r;

    .line 23
    new-instance v0, Lna/d;

    const v1, 0x7f120214

    .line 24
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 25
    invoke-direct {v0, v2}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V
    :try_end_6e
    .catchall {:try_start_58 .. :try_end_6e} :catchall_78

    .line 26
    :cond_6e
    :goto_6e
    iget-object p0, p0, Ls9/a$a;->q:Ls9/a;

    iget-object p0, p0, Ls9/a;->v:Ldb/a;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    .line 27
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    :catchall_78
    move-exception p1

    .line 28
    iget-object p0, p0, Ls9/a$a;->q:Ls9/a;

    iget-object p0, p0, Ls9/a;->v:Ldb/a;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    throw p1
.end method
