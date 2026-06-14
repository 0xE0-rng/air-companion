.class public final Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$i;
.super Lza/c;
.source "AddDeviceSendingInformationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->G0(Lxa/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lza/e;
    c = "de.com.ideal.airpro.ui.add_device.fragments.AddDeviceSendingInformationFragment"
    f = "AddDeviceSendingInformationFragment.kt"
    l = {
        0x8a
    }
    m = "setupAqsStage1"
.end annotation


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;Lxa/d;)V
    .registers 3

    iput-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$i;->r:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    invoke-direct {p0, p2}, Lza/c;-><init>(Lxa/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$i;->p:Ljava/lang/Object;

    iget p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$i;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$i;->q:I

    iget-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$i;->r:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    invoke-virtual {p1, p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->G0(Lxa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
