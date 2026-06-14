.class public final Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;
.super Ljava/lang/Object;
.source "AggregatedMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;
    }
.end annotation

.annotation runtime Lj8/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0010BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJO\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;",
        "",
        "",
        "id",
        "measurePointId",
        "",
        "time",
        "sTime",
        "period",
        "Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;",
        "type",
        "Lde/com/ideal/airpro/network/common/model/Measures;",
        "aggMeasures",
        "copy",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;Lde/com/ideal/airpro/network/common/model/Measures;)V",
        "a",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

.field public final g:Lde/com/ideal/airpro/network/common/model/Measures;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;Lde/com/ideal/airpro/network/common/model/Measures;)V
    .registers 9
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj8/j;
            name = "measurePoint_id"
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurePointId"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sTime"

    invoke-static {p4, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p6, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggMeasures"

    invoke-static {p7, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->b:Ljava/lang/String;

    iput p3, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->c:I

    iput-object p4, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->d:Ljava/lang/String;

    iput p5, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->e:I

    iput-object p6, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->f:Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

    iput-object p7, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->g:Lde/com/ideal/airpro/network/common/model/Measures;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;Lde/com/ideal/airpro/network/common/model/Measures;)Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;
    .registers 16
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj8/j;
            name = "measurePoint_id"
        .end annotation
    .end param

    const-string p0, "id"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "measurePointId"

    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sTime"

    invoke-static {p4, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p6, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "aggMeasures"

    invoke-static {p7, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;Lde/com/ideal/airpro/network/common/model/Measures;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_49

    instance-of v0, p1, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;

    if-eqz v0, :cond_47

    check-cast p1, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;

    iget-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->a:Ljava/lang/String;

    iget-object v1, p1, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->b:Ljava/lang/String;

    iget-object v1, p1, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->c:I

    iget v1, p1, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->c:I

    if-ne v0, v1, :cond_47

    iget-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->d:Ljava/lang/String;

    iget-object v1, p1, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->e:I

    iget v1, p1, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->e:I

    if-ne v0, v1, :cond_47

    iget-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->f:Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

    iget-object v1, p1, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->f:Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object p0, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->g:Lde/com/ideal/airpro/network/common/model/Measures;

    iget-object p1, p1, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->g:Lde/com/ideal/airpro/network/common/model/Measures;

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_47

    goto :goto_49

    :cond_47
    const/4 p0, 0x0

    return p0

    :cond_49
    :goto_49
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->b:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->d:Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2d

    :cond_2c
    move v0, v1

    :goto_2d
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->f:Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_43

    :cond_42
    move v2, v1

    :goto_43
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->g:Lde/com/ideal/airpro/network/common/model/Measures;

    if-eqz p0, :cond_4e

    invoke-virtual {p0}, Lde/com/ideal/airpro/network/common/model/Measures;->hashCode()I

    move-result v1

    :cond_4e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "AggregatedMeasure(id="

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", measurePointId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->f:Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aggMeasures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->g:Lde/com/ideal/airpro/network/common/model/Measures;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
