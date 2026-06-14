.class public final Lde/com/ideal/airpro/ui/room/RoomActivity$f;
.super Lza/h;
.source "RoomActivity.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/room/RoomActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "de.com.ideal.airpro.ui.room.RoomActivity$onCreate$4"
    f = "RoomActivity.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lde/com/ideal/airpro/ui/room/RoomActivity;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/room/RoomActivity;Lxa/d;)V
    .registers 3

    iput-object p1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$f;->r:Lde/com/ideal/airpro/ui/room/RoomActivity;

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

    new-instance p1, Lde/com/ideal/airpro/ui/room/RoomActivity$f;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$f;->r:Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-direct {p1, p0, p2}, Lde/com/ideal/airpro/ui/room/RoomActivity$f;-><init>(Lde/com/ideal/airpro/ui/room/RoomActivity;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/com/ideal/airpro/ui/room/RoomActivity$f;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$f;->r:Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-direct {p1, p0, p2}, Lde/com/ideal/airpro/ui/room/RoomActivity$f;-><init>(Lde/com/ideal/airpro/ui/room/RoomActivity;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Lde/com/ideal/airpro/ui/room/RoomActivity$f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$f;->q:I

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

    const-wide/16 v3, 0xbb8

    .line 5
    iput v2, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$f;->q:I

    invoke-static {v3, v4, p0}, Lb4/t;->j(JLxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_23

    return-object v0

    .line 6
    :cond_23
    :goto_23
    iget-object p0, p0, Lde/com/ideal/airpro/ui/room/RoomActivity$f;->r:Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/room/RoomActivity;->M()Loa/a;

    move-result-object p0

    .line 7
    iput-boolean v2, p0, Loa/a;->a:Z

    .line 8
    sget-object p1, Lqa/d;->h:Lqa/d;

    const-string v0, "isActivated: "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Loa/a;->a:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "APCommandDispatcher"

    invoke-virtual {p1, v0, p0}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
