.class public final Lde/com/ideal/airpro/network/chart/responses/ChartRsData;
.super Ljava/lang/Object;
.source "ChartRsData.kt"


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
        "Lde/com/ideal/airpro/network/chart/responses/ChartRsData;",
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
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lde/com/ideal/airpro/network/chart/model/ChartData;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lde/com/ideal/airpro/network/chart/model/ChartData;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/com/ideal/airpro/network/chart/responses/ChartRsData;->a:I

    iput-object p2, p0, Lde/com/ideal/airpro/network/chart/responses/ChartRsData;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/com/ideal/airpro/network/chart/responses/ChartRsData;->c:Lde/com/ideal/airpro/network/chart/model/ChartData;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_25

    instance-of v0, p1, Lde/com/ideal/airpro/network/chart/responses/ChartRsData;

    if-eqz v0, :cond_23

    check-cast p1, Lde/com/ideal/airpro/network/chart/responses/ChartRsData;

    iget v0, p0, Lde/com/ideal/airpro/network/chart/responses/ChartRsData;->a:I

    iget v1, p1, Lde/com/ideal/airpro/network/chart/responses/ChartRsData;->a:I

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lde/com/ideal/airpro/network/chart/responses/ChartRsData;->b:Ljava/lang/String;

    iget-object v1, p1, Lde/com/ideal/airpro/network/chart/responses/ChartRsData;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object p0, p0, Lde/com/ideal/airpro/network/chart/responses/ChartRsData;->c:Lde/com/ideal/airpro/network/chart/model/ChartData;

    iget-object p1, p1, Lde/com/ideal/airpro/network/chart/responses/ChartRsData;->c:Lde/com/ideal/airpro/network/chart/model/ChartData;

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    goto :goto_25

    :cond_23
    const/4 p0, 0x0

    return p0

    :cond_25
    :goto_25
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lde/com/ideal/airpro/network/chart/responses/ChartRsData;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/com/ideal/airpro/network/chart/responses/ChartRsData;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    move v1, v2

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lde/com/ideal/airpro/network/chart/responses/ChartRsData;->c:Lde/com/ideal/airpro/network/chart/model/ChartData;

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Lde/com/ideal/airpro/network/chart/model/ChartData;->hashCode()I

    move-result v2

    :cond_1e
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "ChartRsData(status="

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lde/com/ideal/airpro/network/chart/responses/ChartRsData;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", measurePointId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/chart/responses/ChartRsData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chartData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lde/com/ideal/airpro/network/chart/responses/ChartRsData;->c:Lde/com/ideal/airpro/network/chart/model/ChartData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
