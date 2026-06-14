.class public final Lx9/c$a;
.super Lza/h;
.source "DeviceHistory.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/c;->handleException(Lxa/f;Ljava/lang/Throwable;)V
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
    c = "de.com.ideal.airpro.ui.device.history.DeviceHistory$crExceptionHandler$1$1"
    f = "DeviceHistory.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lx9/c;


# direct methods
.method public constructor <init>(Lxa/d;Lx9/c;)V
    .registers 3

    iput-object p2, p0, Lx9/c$a;->q:Lx9/c;

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

    new-instance p1, Lx9/c$a;

    iget-object p0, p0, Lx9/c$a;->q:Lx9/c;

    invoke-direct {p1, p2, p0}, Lx9/c$a;-><init>(Lxa/d;Lx9/c;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lx9/c$a;

    iget-object p0, p0, Lx9/c$a;->q:Lx9/c;

    invoke-direct {p1, p2, p0}, Lx9/c$a;-><init>(Lxa/d;Lx9/c;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Lx9/c$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lx9/c$a;->q:Lx9/c;

    iget-object p0, p0, Lx9/c;->m:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    .line 4
    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->U:Lha/d;

    .line 5
    iget-object p0, p0, Lha/d;->f:Landroidx/lifecycle/r;

    .line 6
    new-instance p1, Lna/d;

    const v0, 0x7f120214

    .line 7
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    invoke-direct {p1, v1}, Lna/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 9
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
