.class public final Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;
.super Lq9/e;
.source "AQSDeviceResponse.kt"


# annotations
.annotation runtime Lj8/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ9\u0010\u0007\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;",
        "Lq9/e;",
        "",
        "uuid",
        "model",
        "mac",
        "fwVer",
        "copy",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj8/j;
            name = "UUID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj8/j;
            name = "type"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lq9/e;-><init>()V

    iput-object p1, p0, Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;->c:Ljava/lang/String;

    iput-object p4, p0, Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj8/j;
            name = "UUID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj8/j;
            name = "type"
        .end annotation
    .end param

    new-instance p0, Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;

    invoke-direct {p0, p1, p2, p3, p4}, Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_33

    instance-of v0, p1, Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;

    if-eqz v0, :cond_31

    check-cast p1, Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;

    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;->a:Ljava/lang/String;

    iget-object v1, p1, Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;->b:Ljava/lang/String;

    iget-object v1, p1, Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;->c:Ljava/lang/String;

    iget-object v1, p1, Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object p0, p0, Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;->d:Ljava/lang/String;

    iget-object p1, p1, Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_31

    goto :goto_33

    :cond_31
    const/4 p0, 0x0

    return p0

    :cond_33
    :goto_33
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;->b:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;->c:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    move v2, v1

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;->d:Ljava/lang/String;

    if-eqz p0, :cond_2f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "AQSDeviceResponse(uuid="

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fwVer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;->d:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
