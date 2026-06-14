.class public final Lde/com/ideal/airpro/ui/room/RoomActivity$b;
.super Lza/h;
.source "RoomActivity.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/room/RoomActivity;->onActivityResult(IILandroid/content/Intent;)V
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
    c = "de.com.ideal.airpro.ui.room.RoomActivity$onActivityResult$2$1"
    f = "RoomActivity.kt"
    l = {
        0xe5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lde/com/ideal/airpro/ui/room/RoomActivity;


# direct methods
.method public constructor <init>(Lxa/d;Lde/com/ideal/airpro/ui/room/RoomActivity;)V
    .registers 3

    iput-object p2, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$b;->r:Lde/com/ideal/airpro/ui/room/RoomActivity;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lza/h;-><init>(ILxa/d;)V

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

    new-instance p1, Lde/com/ideal/airpro/ui/room/RoomActivity$b;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$b;->r:Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-direct {p1, p2, p0}, Lde/com/ideal/airpro/ui/room/RoomActivity$b;-><init>(Lxa/d;Lde/com/ideal/airpro/ui/room/RoomActivity;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/com/ideal/airpro/ui/room/RoomActivity$b;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$b;->r:Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-direct {p1, p2, p0}, Lde/com/ideal/airpro/ui/room/RoomActivity$b;-><init>(Lxa/d;Lde/com/ideal/airpro/ui/room/RoomActivity;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Lde/com/ideal/airpro/ui/room/RoomActivity$b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$b;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_23

    .line 3
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_15
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$b;->r:Lde/com/ideal/airpro/ui/room/RoomActivity;

    iput v2, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$b;->q:I

    invoke-virtual {p1, p0}, Lde/com/ideal/airpro/ui/room/RoomActivity;->P(Lxa/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_23

    return-object v0

    .line 6
    :cond_23
    :goto_23
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
