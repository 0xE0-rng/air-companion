.class public final Lde/com/ideal/airpro/network/measurepoints/model/Location;
.super Ljava/lang/Object;
.source "Location.kt"


# annotations
.annotation runtime Lj8/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/measurepoints/model/Location;",
        "",
        "",
        "latitude",
        "longitude",
        "copy",
        "<init>",
        "(DD)V",
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
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(DD)V
    .registers 5
    .param p3    # D
        .annotation runtime Lj8/j;
            name = "longtitude"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/com/ideal/airpro/network/measurepoints/model/Location;->a:D

    iput-wide p3, p0, Lde/com/ideal/airpro/network/measurepoints/model/Location;->b:D

    return-void
.end method


# virtual methods
.method public final copy(DD)Lde/com/ideal/airpro/network/measurepoints/model/Location;
    .registers 5
    .param p3    # D
        .annotation runtime Lj8/j;
            name = "longtitude"
        .end annotation
    .end param

    new-instance p0, Lde/com/ideal/airpro/network/measurepoints/model/Location;

    invoke-direct {p0, p1, p2, p3, p4}, Lde/com/ideal/airpro/network/measurepoints/model/Location;-><init>(DD)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lde/com/ideal/airpro/network/measurepoints/model/Location;

    if-eqz v0, :cond_1d

    check-cast p1, Lde/com/ideal/airpro/network/measurepoints/model/Location;

    iget-wide v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/Location;->a:D

    iget-wide v2, p1, Lde/com/ideal/airpro/network/measurepoints/model/Location;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1d

    iget-wide v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/Location;->b:D

    iget-wide p0, p1, Lde/com/ideal/airpro/network/measurepoints/model/Location;->b:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p0, 0x0

    return p0

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/Location;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/com/ideal/airpro/network/measurepoints/model/Location;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "Location(latitude="

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lde/com/ideal/airpro/network/measurepoints/model/Location;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/com/ideal/airpro/network/measurepoints/model/Location;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
