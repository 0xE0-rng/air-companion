.class public final Lo9/e;
.super Lza/h;
.source "AddDeviceSendingInformationFragment.kt"

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
    c = "de.com.ideal.airpro.ui.add_device.fragments.AddDeviceSendingInformationFragment$onOriginalWiFiRestore$1"
    f = "AddDeviceSendingInformationFragment.kt"
    l = {
        0x110,
        0x111
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

.field public final synthetic s:Lq9/e;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;Lq9/e;Lxa/d;)V
    .registers 4

    iput-object p1, p0, Lo9/e;->r:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    iput-object p2, p0, Lo9/e;->s:Lq9/e;

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

    new-instance p1, Lo9/e;

    iget-object v0, p0, Lo9/e;->r:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    iget-object p0, p0, Lo9/e;->s:Lq9/e;

    invoke-direct {p1, v0, p0, p2}, Lo9/e;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;Lq9/e;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lo9/e;

    iget-object v0, p0, Lo9/e;->r:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    iget-object p0, p0, Lo9/e;->s:Lq9/e;

    invoke-direct {p1, v0, p0, p2}, Lo9/e;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;Lq9/e;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Lo9/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lo9/e;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v3, :cond_c

    if-ne v1, v2, :cond_10

    :cond_c
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_61

    .line 3
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_18
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lo9/e;->r:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    sget v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->j0:I

    .line 6
    invoke-virtual {p1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lq9/a;->f:Lna/c;

    .line 8
    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lna/c;->getType()Lu9/c;

    move-result-object p1

    sget-object v1, Lo9/c;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_4d

    if-eq p1, v2, :cond_39

    goto :goto_61

    .line 9
    :cond_39
    iget-object p1, p0, Lo9/e;->r:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    iget-object v1, p0, Lo9/e;->s:Lq9/e;

    const-string v3, "null cannot be cast to non-null type de.com.ideal.airpro.utils.airpurifier.IdealScanResult"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Loa/k;

    iput v2, p0, Lo9/e;->q:I

    invoke-virtual {p1, v1, p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->F0(Loa/k;Lxa/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_61

    return-object v0

    .line 10
    :cond_4d
    iget-object p1, p0, Lo9/e;->r:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    iget-object v1, p0, Lo9/e;->s:Lq9/e;

    const-string v2, "null cannot be cast to non-null type de.com.ideal.airpro.network.devices.model.AQSDeviceResponse"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;

    iput v3, p0, Lo9/e;->q:I

    invoke-virtual {p1, v1, p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->H0(Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;Lxa/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_61

    return-object v0

    .line 11
    :cond_61
    :goto_61
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
