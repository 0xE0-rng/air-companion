.class public final Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqData;
.super Ljava/lang/Object;
.source "SetDeviceBrightnessRqData.kt"


# annotations
.annotation runtime Lj8/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqData;",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_6

    move p3, v0

    :cond_6
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_b

    move p4, v0

    :cond_b
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_13

    .line 1
    sget-object p6, Li9/b;->e:Li9/b;

    .line 2
    sget-object p6, Li9/b;->c:Ljava/lang/String;

    :cond_13
    const-string p7, "uuid"

    .line 3
    invoke-static {p1, p7}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "data"

    invoke-static {p2, p7}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "timezone"

    invoke-static {p5, p7}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "token"

    invoke-static {p6, p7}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqData;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqData;->b:Ljava/lang/String;

    iput p3, p0, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqData;->c:I

    iput p4, p0, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqData;->d:I

    iput-object p5, p0, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqData;->e:Ljava/lang/String;

    iput-object p6, p0, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqData;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "SetDeviceBrightnessRqData(uuid=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', data=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqData;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqData;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timezone=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', token=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqData;->f:Ljava/lang/String;

    const-string v1, "\')"

    invoke-static {v0, p0, v1}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
