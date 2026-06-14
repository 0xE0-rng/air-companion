.class public final La9/c;
.super Lza/h;
.source "AQSCloudConfigure.kt"

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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lza/e;
    c = "de.com.ideal.airpro.network.devices.pairing.AQSCloudConfigure$getDeviceSerial$2"
    f = "AQSCloudConfigure.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Lde/com/ideal/airpro/network/devices/requests/GetDeviceRqData;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/network/devices/requests/GetDeviceRqData;Lxa/d;)V
    .registers 3

    iput-object p1, p0, La9/c;->s:Lde/com/ideal/airpro/network/devices/requests/GetDeviceRqData;

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

    new-instance p1, La9/c;

    iget-object p0, p0, La9/c;->s:Lde/com/ideal/airpro/network/devices/requests/GetDeviceRqData;

    invoke-direct {p1, p0, p2}, La9/c;-><init>(Lde/com/ideal/airpro/network/devices/requests/GetDeviceRqData;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, La9/c;

    iget-object p0, p0, La9/c;->s:Lde/com/ideal/airpro/network/devices/requests/GetDeviceRqData;

    invoke-direct {p1, p0, p2}, La9/c;-><init>(Lde/com/ideal/airpro/network/devices/requests/GetDeviceRqData;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, La9/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const-string v0, "d"

    .line 1
    sget-object v1, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v2, p0, La9/c;->r:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1c

    if-ne v2, v3, :cond_14

    iget-object p0, p0, La9/c;->q:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/r;

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_3a

    .line 3
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1c
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lkotlin/jvm/internal/r;

    invoke-direct {p1}, Lkotlin/jvm/internal/r;-><init>()V

    iput-object v4, p1, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    .line 6
    invoke-static {}, Ly8/b;->a()Ly8/a;

    move-result-object v2

    iget-object v5, p0, La9/c;->s:Lde/com/ideal/airpro/network/devices/requests/GetDeviceRqData;

    iput-object p1, p0, La9/c;->q:Ljava/lang/Object;

    iput v3, p0, La9/c;->r:I

    invoke-interface {v2, v5, p0}, Ly8/a;->h(Lde/com/ideal/airpro/network/devices/requests/GetDeviceRqData;Lxa/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_37

    return-object v1

    :cond_37
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 7
    :goto_3a
    check-cast p1, Ldf/y;

    .line 8
    :try_start_3c
    iget-object v1, p1, Ldf/y;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Lde/com/ideal/airpro/network/devices/responses/GetDeviceRsData;

    if-eqz v1, :cond_7d

    .line 10
    iget p1, v1, Lde/com/ideal/airpro/network/devices/responses/GetDeviceRsData;->a:I

    if-gez p1, :cond_52

    .line 11
    sget-object p1, Lqa/d;->h:Lqa/d;

    sget-object v1, La9/d;->a:La9/d;

    sget-object v1, La9/d;->a:La9/d;

    const-string v1, "No device found."

    invoke-virtual {p1, v0, v1}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7a

    .line 12
    :cond_52
    sget-object p1, Lqa/d;->h:Lqa/d;

    sget-object v2, La9/d;->a:La9/d;

    sget-object v2, La9/d;->a:La9/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device serial = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v3, v1, Lde/com/ideal/airpro/network/devices/responses/GetDeviceRsData;->b:Lde/com/ideal/airpro/network/devices/responses/IdealDevice;

    if-eqz v3, :cond_69

    .line 14
    iget-object v3, v3, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->f:Ljava/lang/String;

    goto :goto_6a

    :cond_69
    move-object v3, v4

    .line 15
    :goto_6a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, v1, Lde/com/ideal/airpro/network/devices/responses/GetDeviceRsData;->b:Lde/com/ideal/airpro/network/devices/responses/IdealDevice;

    if-eqz p1, :cond_7a

    .line 17
    iget-object v4, p1, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->f:Ljava/lang/String;

    .line 18
    :cond_7a
    :goto_7a
    iput-object v4, p0, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    goto :goto_8a

    .line 19
    :cond_7d
    invoke-static {p1}, Landroidx/appcompat/widget/m;->l(Ldf/y;)V
    :try_end_80
    .catch Ldf/h; {:try_start_3c .. :try_end_80} :catch_86
    .catchall {:try_start_3c .. :try_end_80} :catchall_81

    goto :goto_8a

    :catchall_81
    move-exception p1

    .line 20
    invoke-static {p1}, Landroidx/appcompat/widget/m;->n(Ljava/lang/Throwable;)V

    goto :goto_8a

    :catch_86
    move-exception p1

    .line 21
    invoke-static {p1}, Landroidx/appcompat/widget/m;->j(Ldf/h;)V

    .line 22
    :goto_8a
    iget-object p0, p0, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
