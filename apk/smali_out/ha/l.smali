.class public final Lha/l;
.super Lza/h;
.source "HomeViewModel.kt"

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
    c = "de.com.ideal.airpro.ui.home.models.HomeViewModel$startDataRefreshJob$1"
    f = "HomeViewModel.kt"
    l = {
        0x28c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Lha/d;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lha/d;ZLxa/d;)V
    .registers 4

    iput-object p1, p0, Lha/l;->s:Lha/d;

    iput-boolean p2, p0, Lha/l;->t:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lza/h;-><init>(ILxa/d;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lha/l;

    iget-object v1, p0, Lha/l;->s:Lha/d;

    iget-boolean p0, p0, Lha/l;->t:Z

    invoke-direct {v0, v1, p0, p2}, Lha/l;-><init>(Lha/d;ZLxa/d;)V

    iput-object p1, v0, Lha/l;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p2, Lxa/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lha/l;

    iget-object v1, p0, Lha/l;->s:Lha/d;

    iget-boolean p0, p0, Lha/l;->t:Z

    invoke-direct {v0, v1, p0, p2}, Lha/l;-><init>(Lha/d;ZLxa/d;)V

    iput-object p1, v0, Lha/l;->q:Ljava/lang/Object;

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {v0, p0}, Lha/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lha/l;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1a

    if-ne v1, v3, :cond_12

    iget-object v1, p0, Lha/l;->q:Ljava/lang/Object;

    check-cast v1, Lrd/y;

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_3f

    .line 3
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1a
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lha/l;->q:Ljava/lang/Object;

    check-cast p1, Lrd/y;

    .line 5
    iget-boolean v1, p0, Lha/l;->t:Z

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lha/l;->s:Lha/d;

    invoke-static {v1, v2, v3}, Lha/d;->i(Lha/d;Ldb/a;I)V

    :cond_2a
    move-object v1, p1

    .line 6
    :goto_2b
    invoke-static {v1}, Ld/c;->D(Lrd/y;)Z

    move-result p1

    if-eqz p1, :cond_45

    const-wide/32 v4, 0xea60

    .line 7
    iput-object v1, p0, Lha/l;->q:Ljava/lang/Object;

    iput v3, p0, Lha/l;->r:I

    invoke-static {v4, v5, p0}, Lb4/t;->j(JLxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3f

    return-object v0

    .line 8
    :cond_3f
    :goto_3f
    iget-object p1, p0, Lha/l;->s:Lha/d;

    invoke-static {p1, v2, v3}, Lha/d;->i(Lha/d;Ldb/a;I)V

    goto :goto_2b

    .line 9
    :cond_45
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
