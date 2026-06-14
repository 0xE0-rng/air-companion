.class public final Lde/com/ideal/airpro/network/devices/responses/AddDeviceRsData;
.super Ljava/lang/Object;
.source "AddDeviceRsData.kt"


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
        "Lde/com/ideal/airpro/network/devices/responses/AddDeviceRsData;",
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

.field public final b:Lz8/a;


# direct methods
.method public constructor <init>(ILz8/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/com/ideal/airpro/network/devices/responses/AddDeviceRsData;->a:I

    iput-object p2, p0, Lde/com/ideal/airpro/network/devices/responses/AddDeviceRsData;->b:Lz8/a;

    return-void
.end method
