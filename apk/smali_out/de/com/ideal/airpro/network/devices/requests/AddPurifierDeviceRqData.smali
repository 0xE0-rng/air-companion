.class public final Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqData;
.super Ljava/lang/Object;
.source "AddPurifierDeviceRqData.kt"


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
        "Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqData;",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    const-string v0, "mac"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firmwareVersion"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p5, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqData;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqData;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqData;->c:Ljava/lang/String;

    iput-object p4, p0, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqData;->d:Ljava/lang/String;

    iput-object p5, p0, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqData;->e:Ljava/lang/String;

    iput-object p6, p0, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqData;->f:Ljava/lang/String;

    iput-object p7, p0, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqData;->g:Ljava/lang/String;

    return-void
.end method
