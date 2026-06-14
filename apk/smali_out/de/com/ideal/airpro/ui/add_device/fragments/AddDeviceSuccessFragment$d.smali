.class public final Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment$d;
.super Lkotlin/jvm/internal/h;
.source "AddDeviceSuccessFragment.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment;->M(Landroid/os/Bundle;)V
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
.field public final synthetic n:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment$d;->n:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment;

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

    iget-object v0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment$d;->n:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    const-string v1, "No back allowed"

    .line 5
    invoke-virtual {p1, v0, v1}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment$d;->n:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment;

    invoke-static {p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment;->z0(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment;)V

    .line 7
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
