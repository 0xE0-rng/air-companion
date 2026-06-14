.class public final Lfa/d;
.super Lza/h;
.source "MapFragment.kt"

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
    c = "de.com.ideal.airpro.ui.home.fragments.MapFragment$afterMove$1"
    f = "MapFragment.kt"
    l = {
        0x11c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Lfa/c;


# direct methods
.method public constructor <init>(Lfa/c;Lxa/d;)V
    .registers 3

    iput-object p1, p0, Lfa/d;->s:Lfa/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lza/h;-><init>(ILxa/d;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfa/d;

    iget-object p0, p0, Lfa/d;->s:Lfa/c;

    invoke-direct {v0, p0, p2}, Lfa/d;-><init>(Lfa/c;Lxa/d;)V

    iput-object p1, v0, Lfa/d;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Lxa/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfa/d;

    iget-object p0, p0, Lfa/d;->s:Lfa/c;

    invoke-direct {v0, p0, p2}, Lfa/d;-><init>(Lfa/c;Lxa/d;)V

    iput-object p1, v0, Lfa/d;->q:Ljava/lang/Object;

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {v0, p0}, Lfa/d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lfa/d;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    if-ne v1, v2, :cond_11

    iget-object v0, p0, Lfa/d;->q:Ljava/lang/Object;

    check-cast v0, Lrd/y;

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_2e

    .line 3
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_19
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lfa/d;->q:Ljava/lang/Object;

    check-cast p1, Lrd/y;

    const-wide/16 v3, 0x3e8

    .line 5
    iput-object p1, p0, Lfa/d;->q:Ljava/lang/Object;

    iput v2, p0, Lfa/d;->r:I

    invoke-static {v3, v4, p0}, Lb4/t;->j(JLxa/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2d

    return-object v0

    :cond_2d
    move-object v0, p1

    .line 6
    :goto_2e
    invoke-static {v0}, Ld/c;->D(Lrd/y;)Z

    move-result p1

    if-eqz p1, :cond_44

    iget-object p1, p0, Lfa/d;->s:Lfa/c;

    .line 7
    iget-boolean v0, p1, Lfa/c;->n0:Z

    if-nez v0, :cond_44

    .line 8
    iput-boolean v2, p1, Lfa/c;->n0:Z

    .line 9
    invoke-static {p1}, Lfa/c;->y0(Lfa/c;)V

    .line 10
    iget-object p0, p0, Lfa/d;->s:Lfa/c;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lfa/c;->n0:Z

    .line 12
    :cond_44
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
