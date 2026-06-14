.class public final Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectDeviceFragment$c;
.super Lkotlin/jvm/internal/h;
.source "AddDeviceSelectDeviceFragment.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectDeviceFragment;->g0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lna/c;",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectDeviceFragment;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectDeviceFragment;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectDeviceFragment$c;->n:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectDeviceFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lna/c;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectDeviceFragment$c;->n:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectDeviceFragment;

    .line 4
    iget-object v0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectDeviceFragment;->g0:Lua/e;

    invoke-interface {v0}, Lua/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/a;

    .line 5
    iput-object p1, v0, Lq9/a;->f:Lna/c;

    .line 6
    sget-object p1, Lqa/d;->h:Lqa/d;

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    const-string v1, "leaving \'Device Select\' fragment "

    .line 8
    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectDeviceFragment;->g0:Lua/e;

    invoke-interface {v2}, Lua/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9/a;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->y0(Landroidx/fragment/app/n;)Landroidx/navigation/NavController;

    move-result-object p0

    const p1, 0x7f0a0037

    .line 12
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->d(I)V

    .line 13
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
