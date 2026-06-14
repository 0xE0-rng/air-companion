.class public final Lde/com/ideal/airpro/ui/add_device/fragments/AddDevicePurifierSetupInstructionFragment$c;
.super Ljava/lang/Object;
.source "AddDevicePurifierSetupInstructionFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/add_device/fragments/AddDevicePurifierSetupInstructionFragment;->g0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lde/com/ideal/airpro/ui/add_device/fragments/AddDevicePurifierSetupInstructionFragment;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDevicePurifierSetupInstructionFragment;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDevicePurifierSetupInstructionFragment$c;->m:Lde/com/ideal/airpro/ui/add_device/fragments/AddDevicePurifierSetupInstructionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDevicePurifierSetupInstructionFragment$c;->m:Lde/com/ideal/airpro/ui/add_device/fragments/AddDevicePurifierSetupInstructionFragment;

    sget p1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDevicePurifierSetupInstructionFragment;->i0:I

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->y0(Landroidx/fragment/app/n;)Landroidx/navigation/NavController;

    move-result-object p0

    const p1, 0x7f0a0036

    .line 4
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->d(I)V

    return-void
.end method
