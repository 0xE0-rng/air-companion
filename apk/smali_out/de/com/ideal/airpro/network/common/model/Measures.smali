.class public final Lde/com/ideal/airpro/network/common/model/Measures;
.super Ljava/lang/Object;
.source "Measures.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/com/ideal/airpro/network/common/model/Measures$a;
    }
.end annotation

.annotation runtime Lj8/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJi\u0010\u000b\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/common/model/Measures;",
        "Landroid/os/Parcelable;",
        "Lde/com/ideal/airpro/network/common/model/Measure;",
        "aqi",
        "humidity",
        "light",
        "pm10",
        "pm25",
        "pressure",
        "temperature",
        "voc",
        "copy",
        "<init>",
        "(Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/com/ideal/airpro/network/common/model/Measures;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lde/com/ideal/airpro/network/common/model/Measure;

.field public final n:Lde/com/ideal/airpro/network/common/model/Measure;

.field public final o:Lde/com/ideal/airpro/network/common/model/Measure;

.field public final p:Lde/com/ideal/airpro/network/common/model/Measure;

.field public final q:Lde/com/ideal/airpro/network/common/model/Measure;

.field public final r:Lde/com/ideal/airpro/network/common/model/Measure;

.field public final s:Lde/com/ideal/airpro/network/common/model/Measure;

.field public final t:Lde/com/ideal/airpro/network/common/model/Measure;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lde/com/ideal/airpro/network/common/model/Measures$a;

    invoke-direct {v0}, Lde/com/ideal/airpro/network/common/model/Measures$a;-><init>()V

    sput-object v0, Lde/com/ideal/airpro/network/common/model/Measures;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;)V
    .registers 9
    .param p1    # Lde/com/ideal/airpro/network/common/model/Measure;
        .annotation runtime Lj8/j;
            name = "CONTAMINATION"
        .end annotation
    .end param
    .param p2    # Lde/com/ideal/airpro/network/common/model/Measure;
        .annotation runtime Lj8/j;
            name = "HUMIDITY"
        .end annotation
    .end param
    .param p3    # Lde/com/ideal/airpro/network/common/model/Measure;
        .annotation runtime Lj8/j;
            name = "LIGHT"
        .end annotation
    .end param
    .param p4    # Lde/com/ideal/airpro/network/common/model/Measure;
        .annotation runtime Lj8/j;
            name = "PM10"
        .end annotation
    .end param
    .param p5    # Lde/com/ideal/airpro/network/common/model/Measure;
        .annotation runtime Lj8/j;
            name = "PM25"
        .end annotation
    .end param
    .param p6    # Lde/com/ideal/airpro/network/common/model/Measure;
        .annotation runtime Lj8/j;
            name = "PRESSURE"
        .end annotation
    .end param
    .param p7    # Lde/com/ideal/airpro/network/common/model/Measure;
        .annotation runtime Lj8/j;
            name = "TEMP"
        .end annotation
    .end param
    .param p8    # Lde/com/ideal/airpro/network/common/model/Measure;
        .annotation runtime Lj8/j;
            name = "VOC"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/com/ideal/airpro/network/common/model/Measures;->m:Lde/com/ideal/airpro/network/common/model/Measure;

    iput-object p2, p0, Lde/com/ideal/airpro/network/common/model/Measures;->n:Lde/com/ideal/airpro/network/common/model/Measure;

    iput-object p3, p0, Lde/com/ideal/airpro/network/common/model/Measures;->o:Lde/com/ideal/airpro/network/common/model/Measure;

    iput-object p4, p0, Lde/com/ideal/airpro/network/common/model/Measures;->p:Lde/com/ideal/airpro/network/common/model/Measure;

    iput-object p5, p0, Lde/com/ideal/airpro/network/common/model/Measures;->q:Lde/com/ideal/airpro/network/common/model/Measure;

    iput-object p6, p0, Lde/com/ideal/airpro/network/common/model/Measures;->r:Lde/com/ideal/airpro/network/common/model/Measure;

    iput-object p7, p0, Lde/com/ideal/airpro/network/common/model/Measures;->s:Lde/com/ideal/airpro/network/common/model/Measure;

    iput-object p8, p0, Lde/com/ideal/airpro/network/common/model/Measures;->t:Lde/com/ideal/airpro/network/common/model/Measure;

    return-void
.end method


# virtual methods
.method public final copy(Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;)Lde/com/ideal/airpro/network/common/model/Measures;
    .registers 19
    .param p1    # Lde/com/ideal/airpro/network/common/model/Measure;
        .annotation runtime Lj8/j;
            name = "CONTAMINATION"
        .end annotation
    .end param
    .param p2    # Lde/com/ideal/airpro/network/common/model/Measure;
        .annotation runtime Lj8/j;
            name = "HUMIDITY"
        .end annotation
    .end param
    .param p3    # Lde/com/ideal/airpro/network/common/model/Measure;
        .annotation runtime Lj8/j;
            name = "LIGHT"
        .end annotation
    .end param
    .param p4    # Lde/com/ideal/airpro/network/common/model/Measure;
        .annotation runtime Lj8/j;
            name = "PM10"
        .end annotation
    .end param
    .param p5    # Lde/com/ideal/airpro/network/common/model/Measure;
        .annotation runtime Lj8/j;
            name = "PM25"
        .end annotation
    .end param
    .param p6    # Lde/com/ideal/airpro/network/common/model/Measure;
        .annotation runtime Lj8/j;
            name = "PRESSURE"
        .end annotation
    .end param
    .param p7    # Lde/com/ideal/airpro/network/common/model/Measure;
        .annotation runtime Lj8/j;
            name = "TEMP"
        .end annotation
    .end param
    .param p8    # Lde/com/ideal/airpro/network/common/model/Measure;
        .annotation runtime Lj8/j;
            name = "VOC"
        .end annotation
    .end param

    new-instance v9, Lde/com/ideal/airpro/network/common/model/Measures;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lde/com/ideal/airpro/network/common/model/Measures;-><init>(Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;)V

    return-object v9
.end method

.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_5b

    instance-of v0, p1, Lde/com/ideal/airpro/network/common/model/Measures;

    if-eqz v0, :cond_59

    check-cast p1, Lde/com/ideal/airpro/network/common/model/Measures;

    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/Measures;->m:Lde/com/ideal/airpro/network/common/model/Measure;

    iget-object v1, p1, Lde/com/ideal/airpro/network/common/model/Measures;->m:Lde/com/ideal/airpro/network/common/model/Measure;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/Measures;->n:Lde/com/ideal/airpro/network/common/model/Measure;

    iget-object v1, p1, Lde/com/ideal/airpro/network/common/model/Measures;->n:Lde/com/ideal/airpro/network/common/model/Measure;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/Measures;->o:Lde/com/ideal/airpro/network/common/model/Measure;

    iget-object v1, p1, Lde/com/ideal/airpro/network/common/model/Measures;->o:Lde/com/ideal/airpro/network/common/model/Measure;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/Measures;->p:Lde/com/ideal/airpro/network/common/model/Measure;

    iget-object v1, p1, Lde/com/ideal/airpro/network/common/model/Measures;->p:Lde/com/ideal/airpro/network/common/model/Measure;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/Measures;->q:Lde/com/ideal/airpro/network/common/model/Measure;

    iget-object v1, p1, Lde/com/ideal/airpro/network/common/model/Measures;->q:Lde/com/ideal/airpro/network/common/model/Measure;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/Measures;->r:Lde/com/ideal/airpro/network/common/model/Measure;

    iget-object v1, p1, Lde/com/ideal/airpro/network/common/model/Measures;->r:Lde/com/ideal/airpro/network/common/model/Measure;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/Measures;->s:Lde/com/ideal/airpro/network/common/model/Measure;

    iget-object v1, p1, Lde/com/ideal/airpro/network/common/model/Measures;->s:Lde/com/ideal/airpro/network/common/model/Measure;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object p0, p0, Lde/com/ideal/airpro/network/common/model/Measures;->t:Lde/com/ideal/airpro/network/common/model/Measure;

    iget-object p1, p1, Lde/com/ideal/airpro/network/common/model/Measures;->t:Lde/com/ideal/airpro/network/common/model/Measure;

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_59

    goto :goto_5b

    :cond_59
    const/4 p0, 0x0

    return p0

    :cond_5b
    :goto_5b
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/Measures;->m:Lde/com/ideal/airpro/network/common/model/Measure;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lde/com/ideal/airpro/network/common/model/Measure;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/common/model/Measures;->n:Lde/com/ideal/airpro/network/common/model/Measure;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lde/com/ideal/airpro/network/common/model/Measure;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/common/model/Measures;->o:Lde/com/ideal/airpro/network/common/model/Measure;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lde/com/ideal/airpro/network/common/model/Measure;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    move v2, v1

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/common/model/Measures;->p:Lde/com/ideal/airpro/network/common/model/Measure;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lde/com/ideal/airpro/network/common/model/Measure;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    move v2, v1

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/common/model/Measures;->q:Lde/com/ideal/airpro/network/common/model/Measure;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lde/com/ideal/airpro/network/common/model/Measure;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    move v2, v1

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/common/model/Measures;->r:Lde/com/ideal/airpro/network/common/model/Measure;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Lde/com/ideal/airpro/network/common/model/Measure;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    move v2, v1

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/common/model/Measures;->s:Lde/com/ideal/airpro/network/common/model/Measure;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Lde/com/ideal/airpro/network/common/model/Measure;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    move v2, v1

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lde/com/ideal/airpro/network/common/model/Measures;->t:Lde/com/ideal/airpro/network/common/model/Measure;

    if-eqz p0, :cond_63

    invoke-virtual {p0}, Lde/com/ideal/airpro/network/common/model/Measure;->hashCode()I

    move-result v1

    :cond_63
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Measures(aqi="

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/com/ideal/airpro/network/common/model/Measures;->m:Lde/com/ideal/airpro/network/common/model/Measure;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", humidity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/common/model/Measures;->n:Lde/com/ideal/airpro/network/common/model/Measure;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", light="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/common/model/Measures;->o:Lde/com/ideal/airpro/network/common/model/Measure;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pm10="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/common/model/Measures;->p:Lde/com/ideal/airpro/network/common/model/Measure;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pm25="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/common/model/Measures;->q:Lde/com/ideal/airpro/network/common/model/Measure;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/common/model/Measures;->r:Lde/com/ideal/airpro/network/common/model/Measure;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/common/model/Measures;->s:Lde/com/ideal/airpro/network/common/model/Measure;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lde/com/ideal/airpro/network/common/model/Measures;->t:Lde/com/ideal/airpro/network/common/model/Measure;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/com/ideal/airpro/network/common/model/Measures;->m:Lde/com/ideal/airpro/network/common/model/Measure;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_12

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p1, v1}, Lde/com/ideal/airpro/network/common/model/Measure;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_15
    iget-object p2, p0, Lde/com/ideal/airpro/network/common/model/Measures;->n:Lde/com/ideal/airpro/network/common/model/Measure;

    if-eqz p2, :cond_20

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p1, v1}, Lde/com/ideal/airpro/network/common/model/Measure;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_23

    :cond_20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_23
    iget-object p2, p0, Lde/com/ideal/airpro/network/common/model/Measures;->o:Lde/com/ideal/airpro/network/common/model/Measure;

    if-eqz p2, :cond_2e

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p1, v1}, Lde/com/ideal/airpro/network/common/model/Measure;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_31

    :cond_2e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_31
    iget-object p2, p0, Lde/com/ideal/airpro/network/common/model/Measures;->p:Lde/com/ideal/airpro/network/common/model/Measure;

    if-eqz p2, :cond_3c

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p1, v1}, Lde/com/ideal/airpro/network/common/model/Measure;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3f

    :cond_3c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3f
    iget-object p2, p0, Lde/com/ideal/airpro/network/common/model/Measures;->q:Lde/com/ideal/airpro/network/common/model/Measure;

    if-eqz p2, :cond_4a

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p1, v1}, Lde/com/ideal/airpro/network/common/model/Measure;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4d

    :cond_4a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4d
    iget-object p2, p0, Lde/com/ideal/airpro/network/common/model/Measures;->r:Lde/com/ideal/airpro/network/common/model/Measure;

    if-eqz p2, :cond_58

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p1, v1}, Lde/com/ideal/airpro/network/common/model/Measure;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5b

    :cond_58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5b
    iget-object p2, p0, Lde/com/ideal/airpro/network/common/model/Measures;->s:Lde/com/ideal/airpro/network/common/model/Measure;

    if-eqz p2, :cond_66

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p1, v1}, Lde/com/ideal/airpro/network/common/model/Measure;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_69

    :cond_66
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_69
    iget-object p0, p0, Lde/com/ideal/airpro/network/common/model/Measures;->t:Lde/com/ideal/airpro/network/common/model/Measure;

    if-eqz p0, :cond_74

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, v1}, Lde/com/ideal/airpro/network/common/model/Measure;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_77

    :cond_74
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_77
    return-void
.end method
