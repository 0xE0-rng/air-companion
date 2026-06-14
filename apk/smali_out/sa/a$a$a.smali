.class public final Lsa/a$a$a;
.super Lza/h;
.source "OutdoorReadingsViewModel.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/a$a;->i(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ldf/y<",
        "Lde/com/ideal/airpro/network/common/model/Measures;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lza/e;
    c = "de.com.ideal.airpro.viewmodel.OutdoorReadingsViewModel$loadOutdoorReadings$1$response$1"
    f = "OutdoorReadingsViewModel.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lsa/a$a;


# direct methods
.method public constructor <init>(Lsa/a$a;Lxa/d;)V
    .registers 3

    iput-object p1, p0, Lsa/a$a$a;->r:Lsa/a$a;

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

    new-instance p1, Lsa/a$a$a;

    iget-object p0, p0, Lsa/a$a$a;->r:Lsa/a$a;

    invoke-direct {p1, p0, p2}, Lsa/a$a$a;-><init>(Lsa/a$a;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lsa/a$a$a;

    iget-object p0, p0, Lsa/a$a$a;->r:Lsa/a$a;

    invoke-direct {p1, p0, p2}, Lsa/a$a$a;-><init>(Lsa/a$a;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Lsa/a$a$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lsa/a$a$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_2e

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
    invoke-static {}, Lc9/b;->a()Lc9/a;

    move-result-object v1

    iget-object p1, p0, Lsa/a$a$a;->r:Lsa/a$a;

    iget-wide v3, p1, Lsa/a$a;->s:D

    iget-wide v5, p1, Lsa/a$a;->t:D

    iput v2, p0, Lsa/a$a$a;->q:I

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, p0

    invoke-interface/range {v1 .. v6}, Lc9/a;->b(DDLxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2e

    return-object v0

    :cond_2e
    :goto_2e
    return-object p1
.end method
