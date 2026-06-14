.class public final Lde/com/ideal/airpro/ui/device/history/HistoryLayout$b;
.super Ljava/lang/Object;
.source "HistoryLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/device/history/HistoryLayout;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lde/com/ideal/airpro/ui/device/history/HistoryLayout;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/device/history/HistoryLayout;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/history/HistoryLayout$b;->m:Lde/com/ideal/airpro/ui/device/history/HistoryLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/history/HistoryLayout$b;->m:Lde/com/ideal/airpro/ui/device/history/HistoryLayout;

    const p1, 0x7f0a010a

    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/device/history/HistoryLayout;->k(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    .line 2
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->T:Ljava/util/Map;

    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->C:Lna/e;

    invoke-static {p1, v0}, Lva/v;->F0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_33

    add-int/lit8 p1, p1, -0x1

    .line 3
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->T:Ljava/util/Map;

    iget-object v1, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->C:Lna/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->i()V

    .line 5
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->C:Lna/e;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->h(Lde/com/ideal/airpro/ui/device/history/DeviceHistory;Lna/e;Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;I)V

    goto :goto_41

    .line 6
    :cond_33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->q:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_41
    return-void
.end method
