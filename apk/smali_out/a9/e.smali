.class public final La9/e;
.super Lza/h;
.source "AQSConfigurator.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lza/h;",
        "Ldb/p<",
        "Lrd/y;",
        "Lxa/d<",
        "-",
        "Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lza/e;
    c = "de.com.ideal.airpro.network.devices.pairing.AQSConfigurator$doSetup$2"
    f = "AQSConfigurator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lde/com/ideal/airpro/network/devices/model/DeviceConfig;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/network/devices/model/DeviceConfig;Lxa/d;)V
    .registers 3

    iput-object p1, p0, La9/e;->q:Lde/com/ideal/airpro/network/devices/model/DeviceConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lza/h;-><init>(ILxa/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxa/d;)Lxa/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxa/d<",
            "*>;)",
            "Lxa/d<",
            "Lua/p;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, La9/e;

    iget-object p0, p0, La9/e;->q:Lde/com/ideal/airpro/network/devices/model/DeviceConfig;

    invoke-direct {p1, p0, p2}, La9/e;-><init>(Lde/com/ideal/airpro/network/devices/model/DeviceConfig;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, La9/e;

    iget-object p0, p0, La9/e;->q:Lde/com/ideal/airpro/network/devices/model/DeviceConfig;

    invoke-direct {p1, p0, p2}, La9/e;-><init>(Lde/com/ideal/airpro/network/devices/model/DeviceConfig;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, La9/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lqa/d;->h:Lqa/d;

    sget-object v0, La9/f;->b:La9/f;

    .line 4
    sget-object v1, La9/f;->a:Ljava/lang/String;

    const-string v2, "deviceConfig: "

    .line 5
    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La9/e;->q:Lde/com/ideal/airpro/network/devices/model/DeviceConfig;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    :try_start_1e
    iget-object v3, p0, La9/e;->q:Lde/com/ideal/airpro/network/devices/model/DeviceConfig;

    invoke-static {v0, v3}, La9/f;->c(La9/f;Lde/com/ideal/airpro/network/devices/model/DeviceConfig;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7f

    .line 7
    invoke-static {v0}, La9/f;->a(La9/f;)La9/h;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Pairing Protocol: \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v3}, La9/f;->d(La9/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7f

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deviceRawResponse: \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, La9/e;->q:Lde/com/ideal/airpro/network/devices/model/DeviceConfig;

    .line 12
    iget-object p0, p0, Lde/com/ideal/airpro/network/devices/model/DeviceConfig;->h:Ljava/lang/String;

    .line 13
    invoke-static {v0, v3, p0}, La9/f;->b(La9/f;Ljava/lang/String;Ljava/lang/String;)Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;

    move-result-object v2

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deviceResponse: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_7c} :catch_7d

    goto :goto_9a

    :catch_7d
    move-exception p0

    goto :goto_80

    :cond_7f
    return-object v2

    .line 15
    :goto_80
    sget-object p1, Lqa/d;->h:Lqa/d;

    sget-object v0, La9/f;->b:La9/f;

    .line 16
    sget-object v0, La9/f;->a:Ljava/lang/String;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setup failed -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9a
    return-object v2
.end method
