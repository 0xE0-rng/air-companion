.class public final Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;
.super Ljava/lang/Object;
.source "MeasurePoint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;,
        Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;
    }
.end annotation

.annotation runtime Lj8/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;",
        "",
        "a",
        "b",
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

.field public final c:Lde/com/ideal/airpro/network/measurepoints/model/Location;

.field public final d:Lde/com/ideal/airpro/network/common/model/Measures;

.field public final e:Z

.field public final f:Z

.field public final g:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/String;

.field public final j:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lde/com/ideal/airpro/network/measurepoints/model/Location;Lde/com/ideal/airpro/network/common/model/Measures;ZZLde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;Ljava/lang/Object;Ljava/lang/String;Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->c:Lde/com/ideal/airpro/network/measurepoints/model/Location;

    iput-object p4, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->d:Lde/com/ideal/airpro/network/common/model/Measures;

    iput-boolean p5, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->e:Z

    iput-boolean p6, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->f:Z

    iput-object p7, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->g:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;

    iput-object p8, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->h:Ljava/lang/Object;

    iput-object p9, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->i:Ljava/lang/String;

    iput-object p10, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->j:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_67

    instance-of v0, p1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;

    if-eqz v0, :cond_65

    check-cast p1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;

    iget-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->a:Ljava/lang/String;

    iget-object v1, p1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->b:Ljava/lang/String;

    iget-object v1, p1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->c:Lde/com/ideal/airpro/network/measurepoints/model/Location;

    iget-object v1, p1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->c:Lde/com/ideal/airpro/network/measurepoints/model/Location;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->d:Lde/com/ideal/airpro/network/common/model/Measures;

    iget-object v1, p1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->d:Lde/com/ideal/airpro/network/common/model/Measures;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    iget-boolean v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->e:Z

    iget-boolean v1, p1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->e:Z

    if-ne v0, v1, :cond_65

    iget-boolean v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->f:Z

    iget-boolean v1, p1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->f:Z

    if-ne v0, v1, :cond_65

    iget-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->g:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;

    iget-object v1, p1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->g:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->h:Ljava/lang/Object;

    iget-object v1, p1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->h:Ljava/lang/Object;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->i:Ljava/lang/String;

    iget-object v1, p1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object p0, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->j:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    iget-object p1, p1, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->j:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_65

    goto :goto_67

    :cond_65
    const/4 p0, 0x0

    return p0

    :cond_67
    :goto_67
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->b:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->c:Lde/com/ideal/airpro/network/measurepoints/model/Location;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lde/com/ideal/airpro/network/measurepoints/model/Location;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    move v2, v1

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->d:Lde/com/ideal/airpro/network/common/model/Measures;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lde/com/ideal/airpro/network/common/model/Measures;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    move v2, v1

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3a

    move v2, v3

    :cond_3a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->f:Z

    if-eqz v2, :cond_42

    goto :goto_43

    :cond_42
    move v3, v2

    :goto_43
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->g:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_50

    :cond_4f
    move v2, v1

    :goto_50
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->h:Ljava/lang/Object;

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5d

    :cond_5c
    move v2, v1

    :goto_5d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->i:Ljava/lang/String;

    if-eqz v2, :cond_69

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6a

    :cond_69
    move v2, v1

    :goto_6a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->j:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    if-eqz p0, :cond_75

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_75
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "MeasurePoint(id="

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->c:Lde/com/ideal/airpro/network/measurepoints/model/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->d:Lde/com/ideal/airpro/network/common/model/Measures;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", removed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", site="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->g:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->j:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
