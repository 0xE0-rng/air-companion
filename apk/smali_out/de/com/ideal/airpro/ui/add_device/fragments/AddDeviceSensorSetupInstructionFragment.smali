.class public final Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSensorSetupInstructionFragment;
.super Landroidx/fragment/app/n;
.source "AddDeviceSensorSetupInstructionFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSensorSetupInstructionFragment;",
        "Landroidx/fragment/app/n;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic h0:I


# instance fields
.field public g0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    return-void
.end method


# virtual methods
.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0d0060

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public U()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    .line 2
    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSensorSetupInstructionFragment;->g0:Ljava/util/HashMap;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_a
    return-void
.end method

.method public g0(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    const-string p2, "view"

    invoke-static {p1, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSensorSetupInstructionFragment;->g0:Ljava/util/HashMap;

    if-nez p1, :cond_10

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSensorSetupInstructionFragment;->g0:Ljava/util/HashMap;

    :cond_10
    iget-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSensorSetupInstructionFragment;->g0:Ljava/util/HashMap;

    const p2, 0x7f0a00ba

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_34

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-nez p1, :cond_27

    const/4 p1, 0x0

    goto :goto_34

    .line 3
    :cond_27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSensorSetupInstructionFragment;->g0:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_34
    :goto_34
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSensorSetupInstructionFragment$a;

    invoke-direct {p2, p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSensorSetupInstructionFragment$a;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSensorSetupInstructionFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
