.class public final Lja/e;
.super Lza/h;
.source "DevicesViewHolderExtensions.kt"

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
    c = "de.com.ideal.airpro.ui.room.adapters.DevicesViewHolderExtensionsKt$startAqsStatusObserver$1$1$1"
    f = "DevicesViewHolderExtensions.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:J

.field public final synthetic t:Lja/f;


# direct methods
.method public constructor <init>(JLxa/d;Lja/f;)V
    .registers 5

    iput-wide p1, p0, Lja/e;->s:J

    iput-object p4, p0, Lja/e;->t:Lja/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lza/h;-><init>(ILxa/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxa/d;)Lxa/d;
    .registers 6
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lja/e;

    iget-wide v1, p0, Lja/e;->s:J

    iget-object p0, p0, Lja/e;->t:Lja/f;

    invoke-direct {v0, v1, v2, p2, p0}, Lja/e;-><init>(JLxa/d;Lja/f;)V

    iput-object p1, v0, Lja/e;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p2, Lxa/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lja/e;

    iget-wide v1, p0, Lja/e;->s:J

    iget-object p0, p0, Lja/e;->t:Lja/f;

    invoke-direct {v0, v1, v2, p2, p0}, Lja/e;-><init>(JLxa/d;Lja/f;)V

    iput-object p1, v0, Lja/e;->q:Ljava/lang/Object;

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {v0, p0}, Lja/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lja/e;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lja/e;->q:Ljava/lang/Object;

    check-cast v1, Lrd/y;

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_34

    .line 3
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_19
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lja/e;->q:Ljava/lang/Object;

    check-cast p1, Lrd/y;

    move-object v1, p1

    .line 5
    :goto_21
    invoke-static {v1}, Ld/c;->D(Lrd/y;)Z

    move-result p1

    if-eqz p1, :cond_54

    const-wide/16 v3, 0x7d0

    .line 6
    iput-object v1, p0, Lja/e;->q:Ljava/lang/Object;

    iput v2, p0, Lja/e;->r:I

    invoke-static {v3, v4, p0}, Lb4/t;->j(JLxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_34

    return-object v0

    .line 7
    :cond_34
    :goto_34
    iget-object p1, p0, Lja/e;->t:Lja/f;

    iget-object v3, p1, Lja/f;->b:Lq8/c;

    iget-object p1, p1, Lja/f;->c:Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v4

    const-string v5, "Instant.now()"

    invoke-static {v4, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v4

    iget-wide v6, p0, Lja/e;->s:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x8c

    invoke-static {p1, v4, v5, v6, v7}, Lg5/t;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lq8/c;->P(Ljava/lang/String;)V

    goto :goto_21

    .line 8
    :cond_54
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
