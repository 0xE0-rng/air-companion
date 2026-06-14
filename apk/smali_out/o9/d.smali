.class public final Lo9/d;
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
    c = "de.com.ideal.airpro.ui.add_device.fragments.AddDeviceSendingInformationFragment$animateArrows$1"
    f = "AddDeviceSendingInformationFragment.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;Lxa/d;)V
    .registers 3

    iput-object p1, p0, Lo9/d;->s:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

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

    new-instance v0, Lo9/d;

    iget-object p0, p0, Lo9/d;->s:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    invoke-direct {v0, p0, p2}, Lo9/d;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;Lxa/d;)V

    iput-object p1, v0, Lo9/d;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Lxa/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo9/d;

    iget-object p0, p0, Lo9/d;->s:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    invoke-direct {v0, p0, p2}, Lo9/d;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;Lxa/d;)V

    iput-object p1, v0, Lo9/d;->q:Ljava/lang/Object;

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {v0, p0}, Lo9/d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lo9/d;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lo9/d;->q:Ljava/lang/Object;

    check-cast v1, Lrd/y;

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_21

    .line 3
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_19
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lo9/d;->q:Ljava/lang/Object;

    check-cast p1, Lrd/y;

    move-object v1, p1

    .line 5
    :cond_21
    :goto_21
    invoke-static {v1}, Ld/c;->D(Lrd/y;)Z

    move-result p1

    if-eqz p1, :cond_93

    .line 6
    iget-object p1, p0, Lo9/d;->s:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    const v3, 0x7f0a01ac

    invoke-virtual {p1, v3}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_44

    iget-object v3, p0, Lo9/d;->s:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    invoke-static {v3}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->z0(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_44
    iget-object p1, p0, Lo9/d;->s:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    const v3, 0x7f0a01ad

    invoke-virtual {p1, v3}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_60

    iget-object v3, p0, Lo9/d;->s:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    invoke-static {v3}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->z0(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_60
    iget-object p1, p0, Lo9/d;->s:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    const v3, 0x7f0a01ae

    invoke-virtual {p1, v3}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_7d

    iget-object v3, p0, Lo9/d;->s:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    invoke-static {v3}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->z0(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_7d
    iget-object p1, p0, Lo9/d;->s:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    invoke-static {p1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->z0(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    const-wide/16 v3, 0xfa

    .line 13
    iput-object v1, p0, Lo9/d;->q:Ljava/lang/Object;

    iput v2, p0, Lo9/d;->r:I

    invoke-static {v3, v4, p0}, Lb4/t;->j(JLxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_21

    return-object v0

    .line 14
    :cond_93
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
