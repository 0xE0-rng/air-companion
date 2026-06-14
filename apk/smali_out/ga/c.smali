.class public final Lga/c;
.super Ljava/lang/Object;
.source "MeasurePointClusterItem.kt"

# interfaces
.implements Lb8/b;


# instance fields
.field public final a:I

.field public final b:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;Landroid/content/Context;)V
    .registers 4

    const-string v0, "measurePoint"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/c;->b:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;

    iput-object p2, p0, Lga/c;->c:Landroid/content/Context;

    .line 2
    iget-object p1, p1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->d:Lde/com/ideal/airpro/network/common/model/Measures;

    .line 3
    iget-object p1, p1, Lde/com/ideal/airpro/network/common/model/Measures;->m:Lde/com/ideal/airpro/network/common/model/Measure;

    if-eqz p1, :cond_21

    .line 4
    iget-object p1, p1, Lde/com/ideal/airpro/network/common/model/Measure;->n:Ljava/lang/String;

    if-eqz p1, :cond_21

    .line 5
    invoke-static {p1}, Lqd/i;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    iput p1, p0, Lga/c;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/maps/model/LatLng;
    .registers 6

    .line 1
    iget-object p0, p0, Lga/c;->b:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;

    .line 2
    iget-object p0, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->c:Lde/com/ideal/airpro/network/measurepoints/model/Location;

    const-string v0, "$this$toLatLng"

    .line 3
    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    iget-wide v1, p0, Lde/com/ideal/airpro/network/measurepoints/model/Location;->a:D

    .line 6
    iget-wide v3, p0, Lde/com/ideal/airpro/network/measurepoints/model/Location;->b:D

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    const-string p0, "\u00ab\u00bb"

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lga/c;

    if-eqz v0, :cond_1d

    check-cast p1, Lga/c;

    iget-object v0, p0, Lga/c;->b:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;

    iget-object v1, p1, Lga/c;->b:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object p0, p0, Lga/c;->c:Landroid/content/Context;

    iget-object p1, p1, Lga/c;->c:Landroid/content/Context;

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p0, 0x0

    return p0

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lga/c;->b:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;

    .line 2
    iget-object v0, v0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_15

    .line 3
    :cond_7
    iget-object p0, p0, Lga/c;->c:Landroid/content/Context;

    const v0, 0x7f120077

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p0, "context.getString(R.stri\u2026default_map_marker_title)"

    invoke-static {v0, p0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_15
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lga/c;->b:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lga/c;->c:Landroid/content/Context;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "MeasurePointClusterItem(measurePoint="

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lga/c;->b:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lga/c;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
