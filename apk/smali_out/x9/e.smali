.class public final Lx9/e;
.super Ljava/lang/Object;
.source "DeviceHistory.kt"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/s<",
        "Ljava/util/List<",
        "+",
        "Lde/com/ideal/airpro/network/chart/model/ChartPoint;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

.field public final synthetic b:Landroidx/lifecycle/r;

.field public final synthetic c:Lna/e;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/device/history/DeviceHistory;Landroidx/lifecycle/r;Lna/e;)V
    .registers 4

    iput-object p1, p0, Lx9/e;->a:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    iput-object p2, p0, Lx9/e;->b:Landroidx/lifecycle/r;

    iput-object p3, p0, Lx9/e;->c:Lna/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p1, p0, Lx9/e;->a:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    .line 3
    iget-object v0, p1, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->T:Ljava/util/Map;

    .line 4
    iget-object p1, p1, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->C:Lna/e;

    .line 5
    invoke-static {v0, p1}, Lva/v;->F0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6
    iget-object v0, p0, Lx9/e;->a:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    .line 7
    iget-object v1, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->a0:Ljava/util/Map;

    .line 8
    iget-object v0, v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->C:Lna/e;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lx9/e;->b:Landroidx/lifecycle/r;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lx9/e;->a:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    .line 11
    iget-object v0, p1, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->C:Lna/e;

    .line 12
    iget-object v1, p0, Lx9/e;->c:Lna/e;

    if-ne v0, v1, :cond_4b

    .line 13
    iget-object v0, p0, Lx9/e;->b:Landroidx/lifecycle/r;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    .line 14
    iput-object v0, p1, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->D:Ljava/util/List;

    .line 15
    iget-object p0, p0, Lx9/e;->a:Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    .line 16
    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->j()V

    :cond_4b
    return-void
.end method
