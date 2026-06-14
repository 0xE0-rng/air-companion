.class public final Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectDeviceFragment$b;
.super Lkotlin/jvm/internal/h;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectDeviceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Landroidx/lifecycle/b0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectDeviceFragment$b;->n:Landroidx/fragment/app/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectDeviceFragment$b;->n:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->s()Landroidx/lifecycle/b0$b;

    move-result-object p0

    return-object p0
.end method
