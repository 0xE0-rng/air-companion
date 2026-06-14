.class public final Lsa/a$a;
.super Lza/h;
.source "OutdoorReadingsViewModel.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/a;->d(DD)V
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
    c = "de.com.ideal.airpro.viewmodel.OutdoorReadingsViewModel$loadOutdoorReadings$1"
    f = "OutdoorReadingsViewModel.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lsa/a;

.field public final synthetic s:D

.field public final synthetic t:D


# direct methods
.method public constructor <init>(Lsa/a;DDLxa/d;)V
    .registers 7

    iput-object p1, p0, Lsa/a$a;->r:Lsa/a;

    iput-wide p2, p0, Lsa/a$a;->s:D

    iput-wide p4, p0, Lsa/a$a;->t:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lza/h;-><init>(ILxa/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxa/d;)Lxa/d;
    .registers 10
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

    new-instance p1, Lsa/a$a;

    iget-object v1, p0, Lsa/a$a;->r:Lsa/a;

    iget-wide v2, p0, Lsa/a$a;->s:D

    iget-wide v4, p0, Lsa/a$a;->t:D

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsa/a$a;-><init>(Lsa/a;DDLxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    move-object v6, p2

    check-cast v6, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {v6, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lsa/a$a;

    iget-object v1, p0, Lsa/a$a;->r:Lsa/a;

    iget-wide v2, p0, Lsa/a$a;->s:D

    iget-wide v4, p0, Lsa/a$a;->t:D

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lsa/a$a;-><init>(Lsa/a;DDLxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Lsa/a$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lsa/a$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    :try_start_9
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_66

    goto :goto_29

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
    sget-object p1, Lrd/i0;->b:Lrd/w;

    .line 6
    new-instance v1, Lsa/a$a$a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lsa/a$a$a;-><init>(Lsa/a$a;Lxa/d;)V

    iput v2, p0, Lsa/a$a;->q:I

    invoke-static {p1, v1, p0}, Landroidx/navigation/fragment/b;->X(Lxa/f;Ldb/p;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_29

    return-object v0

    .line 7
    :cond_29
    :goto_29
    check-cast p1, Ldf/y;

    .line 8
    iget-object v0, p1, Ldf/y;->a:Lwd/e0;

    .line 9
    iget v0, v0, Lwd/e0;->p:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_51

    .line 10
    iget-object p1, p0, Lsa/a$a;->r:Lsa/a;

    .line 11
    iget-object p1, p1, Lsa/a;->e:Landroidx/lifecycle/r;

    .line 12
    sget-object v0, Lw8/a;->ERROR:Lw8/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lsa/a$a;->r:Lsa/a;

    .line 14
    iget-object p1, p1, Lsa/a;->c:Landroidx/lifecycle/r;

    .line 15
    new-instance v0, Lna/d;

    const v1, 0x7f120211

    .line 16
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 17
    invoke-direct {v0, v2}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    goto :goto_83

    .line 18
    :cond_51
    iget-object p1, p1, Ldf/y;->b:Ljava/lang/Object;

    .line 19
    check-cast p1, Lde/com/ideal/airpro/network/common/model/Measures;

    .line 20
    iget-object v0, p0, Lsa/a$a;->r:Lsa/a;

    .line 21
    iget-object v0, v0, Lsa/a;->d:Landroidx/lifecycle/r;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lsa/a$a;->r:Lsa/a;

    .line 24
    iget-object p1, p1, Lsa/a;->e:Landroidx/lifecycle/r;

    .line 25
    sget-object v0, Lw8/a;->SUCCESS:Lw8/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_18 .. :try_end_65} :catchall_66

    goto :goto_83

    .line 26
    :catchall_66
    :try_start_66
    iget-object p1, p0, Lsa/a$a;->r:Lsa/a;

    .line 27
    iget-object p1, p1, Lsa/a;->e:Landroidx/lifecycle/r;

    .line 28
    sget-object v0, Lw8/a;->ERROR:Lw8/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lsa/a$a;->r:Lsa/a;

    .line 30
    iget-object p1, p1, Lsa/a;->c:Landroidx/lifecycle/r;

    .line 31
    new-instance v0, Lna/d;

    const v1, 0x7f120214

    .line 32
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    invoke-direct {v0, v2}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V
    :try_end_83
    .catchall {:try_start_66 .. :try_end_83} :catchall_8f

    .line 34
    :goto_83
    iget-object p0, p0, Lsa/a$a;->r:Lsa/a;

    .line 35
    iget-object p0, p0, Lsa/a;->e:Landroidx/lifecycle/r;

    .line 36
    sget-object p1, Lw8/a;->NULL:Lw8/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 37
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    :catchall_8f
    move-exception p1

    .line 38
    iget-object p0, p0, Lsa/a$a;->r:Lsa/a;

    .line 39
    iget-object p0, p0, Lsa/a;->e:Landroidx/lifecycle/r;

    .line 40
    sget-object v0, Lw8/a;->NULL:Lw8/a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    throw p1
.end method
