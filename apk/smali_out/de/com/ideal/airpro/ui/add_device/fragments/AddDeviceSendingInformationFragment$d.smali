.class public final Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$d;
.super Ljava/lang/Object;
.source "AddDeviceSendingInformationFragment.kt"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->g0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/s<",
        "Lq9/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$d;->a:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lq9/e;

    if-eqz p1, :cond_55

    .line 2
    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$d;->a:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    sget v0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->j0:I

    const v0, 0x7f0a01da

    .line 3
    invoke-virtual {p0, v0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->y0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "layout_device"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const v0, 0x7f0a01b1

    .line 4
    invoke-virtual {p0, v0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->y0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "image_cloud"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0a035b

    .line 5
    invoke-virtual {p0, v0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->y0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_41

    const v1, 0x7f1201e6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->H(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_41
    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lq9/a;->n:Landroidx/lifecycle/r;

    .line 8
    new-instance v1, Lo9/f;

    invoke-direct {v1, p0, p1}, Lo9/f;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;Lq9/e;)V

    .line 9
    new-instance p1, Lo9/g;

    invoke-direct {p1, p0}, Lo9/g;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;)V

    .line 10
    invoke-static {v0, p0, v1, p1}, Lpa/b;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/m;Landroidx/lifecycle/s;Ldb/l;)V

    goto :goto_5c

    .line 11
    :cond_55
    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$d;->a:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    sget p1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->j0:I

    .line 12
    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->D0()V

    :goto_5c
    return-void
.end method
