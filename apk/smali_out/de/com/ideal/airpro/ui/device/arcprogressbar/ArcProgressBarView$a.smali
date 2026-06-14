.class public final Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;
.super Ljava/lang/Object;
.source "ArcProgressBarView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final synthetic b:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;->b:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->getSlider()Lv9/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->getSlider()Lv9/a;

    move-result-object p1

    .line 3
    iget p1, p1, Lv9/a;->f:I

    int-to-float p1, p1

    const/high16 v0, 0x435c0000    # 220.0f

    div-float/2addr v0, p1

    .line 4
    iput v0, p0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$a;->a:F

    return-void
.end method
