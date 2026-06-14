.class public final Lde/com/ideal/airpro/network/chart/model/ChartPoint;
.super Ljava/lang/Object;
.source "ChartPoint.kt"


# annotations
.annotation runtime Lj8/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/chart/model/ChartPoint;",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lde/com/ideal/airpro/network/common/model/Measures;


# direct methods
.method public constructor <init>(JLde/com/ideal/airpro/network/common/model/Measures;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/com/ideal/airpro/network/chart/model/ChartPoint;->a:J

    iput-object p3, p0, Lde/com/ideal/airpro/network/chart/model/ChartPoint;->b:Lde/com/ideal/airpro/network/common/model/Measures;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    if-eq p0, p1, :cond_1d

    instance-of v0, p1, Lde/com/ideal/airpro/network/chart/model/ChartPoint;

    if-eqz v0, :cond_1b

    check-cast p1, Lde/com/ideal/airpro/network/chart/model/ChartPoint;

    iget-wide v0, p0, Lde/com/ideal/airpro/network/chart/model/ChartPoint;->a:J

    iget-wide v2, p1, Lde/com/ideal/airpro/network/chart/model/ChartPoint;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1b

    iget-object p0, p0, Lde/com/ideal/airpro/network/chart/model/ChartPoint;->b:Lde/com/ideal/airpro/network/common/model/Measures;

    iget-object p1, p1, Lde/com/ideal/airpro/network/chart/model/ChartPoint;->b:Lde/com/ideal/airpro/network/common/model/Measures;

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p0, 0x0

    return p0

    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lde/com/ideal/airpro/network/chart/model/ChartPoint;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lde/com/ideal/airpro/network/chart/model/ChartPoint;->b:Lde/com/ideal/airpro/network/common/model/Measures;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lde/com/ideal/airpro/network/common/model/Measures;->hashCode()I

    move-result p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "ChartPoint(time="

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lde/com/ideal/airpro/network/chart/model/ChartPoint;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", aggMeasures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lde/com/ideal/airpro/network/chart/model/ChartPoint;->b:Lde/com/ideal/airpro/network/common/model/Measures;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
