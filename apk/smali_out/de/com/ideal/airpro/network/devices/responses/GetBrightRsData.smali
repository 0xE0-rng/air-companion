.class public final Lde/com/ideal/airpro/network/devices/responses/GetBrightRsData;
.super Ljava/lang/Object;
.source "GetBrightRsData.kt"


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
        "Lde/com/ideal/airpro/network/devices/responses/GetBrightRsData;",
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

.field public final b:Lde/com/ideal/airpro/network/devices/responses/BrightData;


# direct methods
.method public constructor <init>(ILde/com/ideal/airpro/network/devices/responses/BrightData;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/com/ideal/airpro/network/devices/responses/GetBrightRsData;->a:I

    iput-object p2, p0, Lde/com/ideal/airpro/network/devices/responses/GetBrightRsData;->b:Lde/com/ideal/airpro/network/devices/responses/BrightData;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Lde/com/ideal/airpro/network/devices/responses/GetBrightRsData;

    if-eqz v0, :cond_19

    check-cast p1, Lde/com/ideal/airpro/network/devices/responses/GetBrightRsData;

    iget v0, p0, Lde/com/ideal/airpro/network/devices/responses/GetBrightRsData;->a:I

    iget v1, p1, Lde/com/ideal/airpro/network/devices/responses/GetBrightRsData;->a:I

    if-ne v0, v1, :cond_19

    iget-object p0, p0, Lde/com/ideal/airpro/network/devices/responses/GetBrightRsData;->b:Lde/com/ideal/airpro/network/devices/responses/BrightData;

    iget-object p1, p1, Lde/com/ideal/airpro/network/devices/responses/GetBrightRsData;->b:Lde/com/ideal/airpro/network/devices/responses/BrightData;

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    return p0

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lde/com/ideal/airpro/network/devices/responses/GetBrightRsData;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lde/com/ideal/airpro/network/devices/responses/GetBrightRsData;->b:Lde/com/ideal/airpro/network/devices/responses/BrightData;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lde/com/ideal/airpro/network/devices/responses/BrightData;->hashCode()I

    move-result p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "GetBrightRsData(status="

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lde/com/ideal/airpro/network/devices/responses/GetBrightRsData;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lde/com/ideal/airpro/network/devices/responses/GetBrightRsData;->b:Lde/com/ideal/airpro/network/devices/responses/BrightData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
