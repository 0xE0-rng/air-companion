.class public final Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$c;
.super Lkotlin/jvm/internal/h;
.source "AddDeviceSendingInformationFragment.kt"

# interfaces
.implements Ldb/l;


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
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Landroidx/activity/d;",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$c;->n:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/activity/d;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lqa/d;->h:Lqa/d;

    iget-object v0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$c;->n:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    const-string v1, "Setup Canceled"

    .line 5
    invoke-virtual {p1, v0, v1}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$c;->n:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    sget v0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->j0:I

    .line 7
    invoke-virtual {p1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$c;->n:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    const v1, 0x7f1201ec

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->H(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.setup_canceled)"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lq9/a;->g(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$c;->n:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->y0(Landroidx/fragment/app/n;)Landroidx/navigation/NavController;

    move-result-object p0

    const p1, 0x7f0a003a

    .line 12
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->d(I)V

    .line 13
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
