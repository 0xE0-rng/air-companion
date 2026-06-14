.class public final Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$g;
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
    c = "de.com.ideal.airpro.ui.add_device.fragments.AddDeviceFindingDeviceFragment$onViewCreated$3"
    f = "AddDeviceFindingDeviceFragment.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public r:F

.field public s:I

.field public final synthetic t:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;Lxa/d;)V
    .registers 3

    iput-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$g;->t:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;

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

    new-instance v0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$g;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$g;->t:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;

    invoke-direct {v0, p0, p2}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$g;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;Lxa/d;)V

    iput-object p1, v0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$g;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Lxa/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$g;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$g;->t:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;

    invoke-direct {v0, p0, p2}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$g;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;Lxa/d;)V

    iput-object p1, v0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$g;->q:Ljava/lang/Object;

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {v0, p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$g;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    if-ne v1, v2, :cond_13

    iget v1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$g;->r:F

    iget-object v3, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$g;->q:Ljava/lang/Object;

    check-cast v3, Lrd/y;

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_24

    .line 3
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1b
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$g;->q:Ljava/lang/Object;

    check-cast p1, Lrd/y;

    const/4 v1, 0x0

    move-object v3, p1

    .line 5
    :cond_24
    :goto_24
    invoke-static {v3}, Ld/c;->D(Lrd/y;)Z

    move-result p1

    if-eqz p1, :cond_4c

    .line 6
    iget-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$g;->t:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;

    const v4, 0x7f0a01be

    invoke-virtual {p1, v4}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3a

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_3a
    const/4 p1, 0x4

    int-to-float p1, p1

    add-float/2addr v1, p1

    const-wide/16 v4, 0x14

    .line 7
    iput-object v3, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$g;->q:Ljava/lang/Object;

    iput v1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$g;->r:F

    iput v2, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$g;->s:I

    invoke-static {v4, v5, p0}, Lb4/t;->j(JLxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_24

    return-object v0

    .line 8
    :cond_4c
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
