.class public final Lha/d$c;
.super Lza/h;
.source "HomeViewModel.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/d;->f(Ljava/lang/String;Ljava/lang/String;Ldb/a;)V
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
    c = "de.com.ideal.airpro.ui.home.models.HomeViewModel$deleteDeviceScheduleItem$1"
    f = "HomeViewModel.kt"
    l = {
        0x272
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lha/d;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ldb/a;


# direct methods
.method public constructor <init>(Lha/d;Ljava/lang/String;Ljava/lang/String;Ldb/a;Lxa/d;)V
    .registers 6

    iput-object p1, p0, Lha/d$c;->r:Lha/d;

    iput-object p2, p0, Lha/d$c;->s:Ljava/lang/String;

    iput-object p3, p0, Lha/d$c;->t:Ljava/lang/String;

    iput-object p4, p0, Lha/d$c;->u:Ldb/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lza/h;-><init>(ILxa/d;)V

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

    new-instance p1, Lha/d$c;

    iget-object v1, p0, Lha/d$c;->r:Lha/d;

    iget-object v2, p0, Lha/d$c;->s:Ljava/lang/String;

    iget-object v3, p0, Lha/d$c;->t:Ljava/lang/String;

    iget-object v4, p0, Lha/d$c;->u:Ldb/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lha/d$c;-><init>(Lha/d;Ljava/lang/String;Ljava/lang/String;Ldb/a;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lxa/d;

    invoke-virtual {p0, p1, p2}, Lha/d$c;->a(Ljava/lang/Object;Lxa/d;)Lxa/d;

    move-result-object p0

    check-cast p0, Lha/d$c;

    sget-object p1, Lua/p;->a:Lua/p;

    invoke-virtual {p0, p1}, Lha/d$c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lha/d$c;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

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
    invoke-static {}, Le9/b;->a()Le9/a;

    move-result-object p1

    iget-object v1, p0, Lha/d$c;->s:Ljava/lang/String;

    iget-object v3, p0, Lha/d$c;->t:Ljava/lang/String;

    iput v2, p0, Lha/d$c;->q:I

    invoke-interface {p1, v1, v3, p0}, Le9/a;->a(Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_29

    return-object v0

    .line 6
    :cond_29
    :goto_29
    check-cast p1, Ldf/y;

    .line 7
    :try_start_2b
    iget-object p1, p1, Ldf/y;->a:Lwd/e0;

    .line 8
    iget p1, p1, Lwd/e0;->p:I

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_96

    const/16 v0, 0x191

    if-eq p1, v0, :cond_51

    .line 9
    iget-object p1, p0, Lha/d$c;->r:Lha/d;

    .line 10
    iget-object p1, p1, Lha/d;->f:Landroidx/lifecycle/r;

    .line 11
    new-instance v0, Lna/d;

    const v1, 0x7f120211

    .line 12
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    invoke-direct {v0, v2}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lha/d$c;->u:Ldb/a;

    invoke-interface {p1}, Ldb/a;->d()Ljava/lang/Object;

    goto :goto_96

    .line 15
    :cond_51
    iget-object p1, p0, Lha/d$c;->r:Lha/d;

    .line 16
    iget-object p1, p1, Lha/d;->f:Landroidx/lifecycle/r;

    .line 17
    new-instance v0, Lna/d;

    const v1, 0x7f120212

    .line 18
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 19
    invoke-direct {v0, v2}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lha/d$c;->r:Lha/d;

    .line 21
    iget-object p1, p1, Lha/d;->i:Landroidx/lifecycle/r;

    .line 22
    sget-object v0, Lw8/a;->ERROR:Lw8/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lha/d$c;->r:Lha/d;

    .line 24
    iget-object p1, p1, Lha/d;->g:Landroidx/lifecycle/r;

    .line 25
    new-instance v0, Lna/d;

    const-class v1, Lde/com/ideal/airpro/ui/sign_in/SignInActivity;

    invoke-direct {v0, v1}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V
    :try_end_7c
    .catchall {:try_start_2b .. :try_end_7c} :catchall_7d

    goto :goto_96

    .line 26
    :catchall_7d
    iget-object p1, p0, Lha/d$c;->r:Lha/d;

    .line 27
    iget-object p1, p1, Lha/d;->f:Landroidx/lifecycle/r;

    .line 28
    new-instance v0, Lna/d;

    const v1, 0x7f120214

    .line 29
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    invoke-direct {v0, v2}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 31
    iget-object p0, p0, Lha/d$c;->u:Ldb/a;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    .line 32
    :cond_96
    :goto_96
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
