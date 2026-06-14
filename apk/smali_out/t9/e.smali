.class public final Lt9/e;
.super Ljava/lang/Object;
.source "DeviceControllerView.kt"

# interfaces
.implements Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView$a;


# instance fields
.field public final synthetic a:Lde/com/ideal/airpro/ui/device/DeviceControllerView;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/device/DeviceControllerView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt9/e;->a:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu9/b;)V
    .registers 3

    const-string v0, "option"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lt9/e;->a:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    sget v0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->N:I

    .line 2
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->p(Lu9/b;)V

    return-void
.end method
