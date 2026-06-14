.class public final Lde/com/ideal/airpro/network/devices/responses/BrightData;
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
        "Lde/com/ideal/airpro/network/devices/responses/BrightData;",
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


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/com/ideal/airpro/network/devices/responses/BrightData;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p0, p1, :cond_11

    instance-of v0, p1, Lde/com/ideal/airpro/network/devices/responses/BrightData;

    if-eqz v0, :cond_f

    check-cast p1, Lde/com/ideal/airpro/network/devices/responses/BrightData;

    iget p0, p0, Lde/com/ideal/airpro/network/devices/responses/BrightData;->a:I

    iget p1, p1, Lde/com/ideal/airpro/network/devices/responses/BrightData;->a:I

    if-ne p0, p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    return p0

    :cond_11
    :goto_11
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .registers 1

    iget p0, p0, Lde/com/ideal/airpro/network/devices/responses/BrightData;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "BrightData(bright="

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lde/com/ideal/airpro/network/devices/responses/BrightData;->a:I

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lgd/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
