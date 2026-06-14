.class public final Lde/com/ideal/airpro/ui/add_device/fragments/a;
.super Lza/h;
.source "AddDeviceFindingDeviceFragment.kt"

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
    c = "de.com.ideal.airpro.ui.add_device.fragments.AddDeviceFindingDeviceFragment$onViewCreated$4$1"
    f = "AddDeviceFindingDeviceFragment.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$h;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$h;Lxa/d;)V
    .registers 3

    iput-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/a;->r:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$h;

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

    new-instance p1, Lde/com/ideal/airpro/ui/add_device/fragments/a;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/a;->r:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$h;

    invoke-direct {p1, p0, p2}, Lde/com/ideal/airpro/ui/add_device/fragments/a;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$h;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/com/ideal/airpro/ui/add_device/fragments/a;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/a;->r:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$h;

    invoke-direct {p1, p0, p2}, Lde/com/ideal/airpro/ui/add_device/fragments/a;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$h;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Lde/com/ideal/airpro/ui/add_device/fragments/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_25

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
    iget-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/a;->r:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$h;

    iget-object p1, p1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$h;->a:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;

    iput v2, p0, Lde/com/ideal/airpro/ui/add_device/fragments/a;->q:I

    invoke-virtual {p1, p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->A0(Lxa/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_25

    return-object v0

    .line 6
    :cond_25
    :goto_25
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
