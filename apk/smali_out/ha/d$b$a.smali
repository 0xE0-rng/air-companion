.class public final Lha/d$b$a;
.super Lza/h;
.source "HomeViewModel.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/d$b;->handleException(Lxa/f;Ljava/lang/Throwable;)V
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
    c = "de.com.ideal.airpro.ui.home.models.HomeViewModel$crExceptionHandler$1$1"
    f = "HomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lha/d$b;


# direct methods
.method public constructor <init>(Lxa/d;Lha/d$b;)V
    .registers 3

    iput-object p2, p0, Lha/d$b$a;->q:Lha/d$b;

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

    new-instance p1, Lha/d$b$a;

    iget-object p0, p0, Lha/d$b$a;->q:Lha/d$b;

    invoke-direct {p1, p2, p0}, Lha/d$b$a;-><init>(Lxa/d;Lha/d$b;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lha/d$b$a;

    iget-object p0, p0, Lha/d$b$a;->q:Lha/d$b;

    invoke-direct {p1, p2, p0}, Lha/d$b$a;-><init>(Lxa/d;Lha/d$b;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Lha/d$b$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lha/d$b$a;->q:Lha/d$b;

    iget-object p1, p1, Lha/d$b;->m:Lha/d;

    .line 4
    iget-object p1, p1, Lha/d;->f:Landroidx/lifecycle/r;

    .line 5
    new-instance v0, Lna/d;

    const v1, 0x7f120214

    .line 6
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 7
    invoke-direct {v0, v2}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lha/d$b$a;->q:Lha/d$b;

    iget-object p0, p0, Lha/d$b;->m:Lha/d;

    .line 9
    iget-object p0, p0, Lha/d;->i:Landroidx/lifecycle/r;

    .line 10
    sget-object p1, Lw8/a;->ERROR:Lw8/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 11
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
