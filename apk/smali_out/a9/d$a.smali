.class public final La9/d$a;
.super Lza/c;
.source "AQSCloudConfigure.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/d;->c(Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;Lxa/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lza/e;
    c = "de.com.ideal.airpro.network.devices.pairing.AQSCloudConfigure"
    f = "AQSCloudConfigure.kt"
    l = {
        0x19,
        0x1b
    }
    m = "sendPairingRequest"
.end annotation


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:La9/d;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La9/d;Lxa/d;)V
    .registers 3

    iput-object p1, p0, La9/d$a;->r:La9/d;

    invoke-direct {p0, p2}, Lza/c;-><init>(Lxa/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, La9/d$a;->p:Ljava/lang/Object;

    iget p1, p0, La9/d$a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La9/d$a;->q:I

    iget-object p1, p0, La9/d$a;->r:La9/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La9/d;->c(Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;Lxa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
