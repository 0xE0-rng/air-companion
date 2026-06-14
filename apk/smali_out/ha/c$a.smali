.class public final Lha/c$a;
.super Lza/h;
.source "APStatusUpdater.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/c;->i(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lua/i<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lza/e;
    c = "de.com.ideal.airpro.ui.home.models.APStatusUpdater$startAPStatusUpdateJob$1$1$1"
    f = "APStatusUpdater.kt"
    l = {
        0xe0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lua/i;

.field public final synthetic s:Lha/c;

.field public final synthetic t:Lrd/y;

.field public final synthetic u:Lkotlin/jvm/internal/r;


# direct methods
.method public constructor <init>(Lua/i;Lxa/d;Lha/c;Lrd/y;Lkotlin/jvm/internal/r;)V
    .registers 6

    iput-object p1, p0, Lha/c$a;->r:Lua/i;

    iput-object p3, p0, Lha/c$a;->s:Lha/c;

    iput-object p4, p0, Lha/c$a;->t:Lrd/y;

    iput-object p5, p0, Lha/c$a;->u:Lkotlin/jvm/internal/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lza/h;-><init>(ILxa/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxa/d;)Lxa/d;
    .registers 9
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

    new-instance p1, Lha/c$a;

    iget-object v1, p0, Lha/c$a;->r:Lua/i;

    iget-object v3, p0, Lha/c$a;->s:Lha/c;

    iget-object v4, p0, Lha/c$a;->t:Lrd/y;

    iget-object v5, p0, Lha/c$a;->u:Lkotlin/jvm/internal/r;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lha/c$a;-><init>(Lua/i;Lxa/d;Lha/c;Lrd/y;Lkotlin/jvm/internal/r;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lxa/d;

    invoke-virtual {p0, p1, p2}, Lha/c$a;->a(Ljava/lang/Object;Lxa/d;)Lxa/d;

    move-result-object p0

    check-cast p0, Lha/c$a;

    sget-object p1, Lua/p;->a:Lua/p;

    invoke-virtual {p0, p1}, Lha/c$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lha/c$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    :try_start_9
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_2a

    goto :goto_27

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
    :try_start_18
    iget-object p1, p0, Lha/c$a;->s:Lha/c;

    iget-object p1, p1, Lha/c;->s:Lha/a;

    iget-object v1, p0, Lha/c$a;->r:Lua/i;

    iput v2, p0, Lha/c$a;->q:I

    invoke-virtual {p1, v1, p0}, Lha/a;->b(Lua/i;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_27

    return-object v0

    :cond_27
    :goto_27
    check-cast p1, Lua/i;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_29} :catch_2a

    goto :goto_4e

    :catch_2a
    move-exception p1

    .line 6
    sget-object v0, Lqa/d;->h:Lqa/d;

    const-string v1, "EX "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "APStatus"

    invoke-virtual {v0, v1, p1}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lua/i;

    iget-object p0, p0, Lha/c$a;->r:Lua/i;

    .line 8
    iget-object p0, p0, Lua/i;->n:Ljava/lang/Object;

    const-string v0, ""

    .line 9
    invoke-direct {p1, v0, p0}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4e
    return-object p1
.end method
