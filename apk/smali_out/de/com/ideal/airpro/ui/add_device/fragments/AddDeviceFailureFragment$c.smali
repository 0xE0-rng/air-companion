.class public final Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFailureFragment$c;
.super Ljava/lang/Object;
.source "AddDeviceFailureFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFailureFragment;->M(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFailureFragment;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFailureFragment;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFailureFragment$c;->m:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFailureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFailureFragment$c;->m:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFailureFragment;

    sget p1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFailureFragment;->i0:I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
