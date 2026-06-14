.class public final Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;
.super Ljava/lang/Object;
.source "AddDeviceRqData.kt"


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
        "Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;",
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

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lna/c;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lna/c;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    .line 1
    sget-object p9, Li9/b;->e:Li9/b;

    .line 2
    sget-object p9, Li9/b;->c:Ljava/lang/String;

    :cond_8
    const-string p10, "uuid"

    .line 3
    invoke-static {p1, p10}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "name"

    invoke-static {p2, p10}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "deviceToken"

    invoke-static {p3, p10}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "key"

    invoke-static {p4, p10}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "roomId"

    invoke-static {p5, p10}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "latitude"

    invoke-static {p6, p10}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "longtitude"

    invoke-static {p7, p10}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "model"

    invoke-static {p8, p10}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "token"

    invoke-static {p9, p10}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;->c:Ljava/lang/String;

    iput-object p4, p0, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;->d:Ljava/lang/String;

    iput-object p5, p0, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;->e:Ljava/lang/String;

    iput-object p6, p0, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;->f:Ljava/lang/String;

    iput-object p7, p0, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;->g:Ljava/lang/String;

    iput-object p8, p0, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;->h:Lna/c;

    iput-object p9, p0, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;->i:Ljava/lang/String;

    return-void
.end method
