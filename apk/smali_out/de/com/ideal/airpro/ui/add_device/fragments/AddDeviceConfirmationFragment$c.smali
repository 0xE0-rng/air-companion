.class public final Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment$c;
.super Ljava/lang/Object;
.source "AddDeviceConfirmationFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment;->g0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment$c;->m:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment$c;->m:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment;

    sget p1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment;->i0:I

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lqa/d;->h:Lqa/d;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    const-string v1, "leaving \'Confirmation\' fragment "

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment;->z0()Lq9/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->y0(Landroidx/fragment/app/n;)Landroidx/navigation/NavController;

    move-result-object p0

    const p1, 0x7f0a0033

    .line 7
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->d(I)V

    return-void
.end method
