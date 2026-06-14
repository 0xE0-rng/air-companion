.class public final Lq9/b;
.super Lza/h;
.source "AddDeviceViewModel.kt"

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
    c = "de.com.ideal.airpro.ui.add_device.models.AddDeviceViewModel$onLocationChanged$1"
    f = "AddDeviceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lq9/a;

.field public final synthetic r:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lq9/a;Landroid/location/Location;Lxa/d;)V
    .registers 4

    iput-object p1, p0, Lq9/b;->q:Lq9/a;

    iput-object p2, p0, Lq9/b;->r:Landroid/location/Location;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lza/h;-><init>(ILxa/d;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lq9/b;

    iget-object v0, p0, Lq9/b;->q:Lq9/a;

    iget-object p0, p0, Lq9/b;->r:Landroid/location/Location;

    invoke-direct {p1, v0, p0, p2}, Lq9/b;-><init>(Lq9/a;Landroid/location/Location;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lq9/b;

    iget-object v0, p0, Lq9/b;->q:Lq9/a;

    iget-object p0, p0, Lq9/b;->r:Landroid/location/Location;

    invoke-direct {p1, v0, p0, p2}, Lq9/b;-><init>(Lq9/a;Landroid/location/Location;Lxa/d;)V

    .line 2
    sget-object p1, Lua/p;->a:Lua/p;

    .line 3
    sget-object p2, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 4
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    iget-object p2, v0, Lq9/a;->m:Landroidx/lifecycle/r;

    .line 6
    invoke-virtual {p2, p0}, Landroidx/lifecycle/r;->k(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lq9/b;->q:Lq9/a;

    .line 4
    iget-object p1, p1, Lq9/a;->m:Landroidx/lifecycle/r;

    .line 5
    iget-object p0, p0, Lq9/b;->r:Landroid/location/Location;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->k(Ljava/lang/Object;)V

    .line 6
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
