.class public final Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;
.super Ljava/lang/Object;
.source "APStatus.kt"


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
        "Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;",
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

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->a:I

    iput p2, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->b:I

    iput p3, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->c:I

    iput p4, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->d:I

    iput p5, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->e:I

    iput p6, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->f:I

    iput p7, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->g:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_35

    instance-of v0, p1, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;

    if-eqz v0, :cond_33

    check-cast p1, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;

    iget v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->a:I

    iget v1, p1, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->a:I

    if-ne v0, v1, :cond_33

    iget v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->b:I

    iget v1, p1, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->b:I

    if-ne v0, v1, :cond_33

    iget v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->c:I

    iget v1, p1, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->c:I

    if-ne v0, v1, :cond_33

    iget v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->d:I

    iget v1, p1, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->d:I

    if-ne v0, v1, :cond_33

    iget v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->e:I

    iget v1, p1, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->e:I

    if-ne v0, v1, :cond_33

    iget v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->f:I

    iget v1, p1, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->f:I

    if-ne v0, v1, :cond_33

    iget p0, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->g:I

    iget p1, p1, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->g:I

    if-ne p0, p1, :cond_33

    goto :goto_35

    :cond_33
    const/4 p0, 0x0

    return p0

    :cond_35
    :goto_35
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "APMeasurements(dustSensor="

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vocSensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vocRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeS3toS2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeS2toS1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ambientLightSensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fanRpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->g:I

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lgd/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
