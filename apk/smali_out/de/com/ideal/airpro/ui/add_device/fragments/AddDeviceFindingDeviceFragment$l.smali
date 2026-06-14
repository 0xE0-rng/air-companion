.class public final Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$l;
.super Lza/h;
.source "AddDeviceFindingDeviceFragment.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->g0(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "de.com.ideal.airpro.ui.add_device.fragments.AddDeviceFindingDeviceFragment$onViewCreated$8"
    f = "AddDeviceFindingDeviceFragment.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;Lxa/d;)V
    .registers 3

    iput-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$l;->r:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;

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

    new-instance p1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$l;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$l;->r:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;

    invoke-direct {p1, p0, p2}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$l;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$l;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$l;->r:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;

    invoke-direct {p1, p0, p2}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$l;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$l;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_24

    .line 3
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_15
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    const-wide/32 v3, 0x1d4c0

    .line 5
    iput v2, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$l;->q:I

    invoke-static {v3, v4, p0}, Lb4/t;->j(JLxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_24

    return-object v0

    .line 6
    :cond_24
    :goto_24
    iget-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$l;->r:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/n;->E:Landroidx/fragment/app/y;

    if-eqz v0, :cond_2f

    iget-boolean p1, p1, Landroidx/fragment/app/n;->w:Z

    if-eqz p1, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v2, 0x0

    :goto_30
    if-eqz v2, :cond_7c

    .line 8
    sget-object p1, Lqa/d;->h:Lqa/d;

    .line 9
    sget-object v0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->k0:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$c;

    .line 10
    sget-object v0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->k0:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$c;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$l;->r:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;

    .line 12
    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->z0()Lq9/a;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lq9/a;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found after 120 sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddDeviceFindingDeviceFragment"

    .line 15
    invoke-virtual {p1, v1, v0}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$l;->r:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;

    .line 17
    iget-object p1, p1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->i0:Lrd/v0;

    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Lrd/v0;->S(Ljava/util/concurrent/CancellationException;)V

    .line 19
    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$l;->r:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;

    .line 20
    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->z0()Lq9/a;

    move-result-object p1

    const v0, 0x7f12007f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->H(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.device_not_found)"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v0, p1, Lq9/a;->k:Ljava/lang/String;

    .line 22
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->y0(Landroidx/fragment/app/n;)Landroidx/navigation/NavController;

    move-result-object p0

    const p1, 0x7f0a0034

    .line 23
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->d(I)V

    .line 24
    :cond_7c
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
