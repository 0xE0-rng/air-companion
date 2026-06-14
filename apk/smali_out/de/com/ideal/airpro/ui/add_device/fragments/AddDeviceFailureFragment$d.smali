.class public final Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFailureFragment$d;
.super Lkotlin/jvm/internal/h;
.source "AddDeviceFailureFragment.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFailureFragment;->M(Landroid/os/Bundle;)V
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
.field public final synthetic n:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFailureFragment;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFailureFragment;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFailureFragment$d;->n:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFailureFragment;

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

    const-string v0, "Pair Fail"

    const-string v1, "No going back"

    invoke-virtual {p1, v0, v1}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFailureFragment$d;->n:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFailureFragment;

    sget p1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFailureFragment;->i0:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
