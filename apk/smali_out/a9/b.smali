.class public final La9/b;
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
        "Lz8/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lza/e;
    c = "de.com.ideal.airpro.network.devices.pairing.AQSCloudConfigure$checkDevicePairingStatus$2"
    f = "AQSCloudConfigure.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Lde/com/ideal/airpro/network/devices/requests/GetPairingMessageRqData;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/network/devices/requests/GetPairingMessageRqData;Lxa/d;)V
    .registers 3

    iput-object p1, p0, La9/b;->s:Lde/com/ideal/airpro/network/devices/requests/GetPairingMessageRqData;

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

    new-instance p1, La9/b;

    iget-object p0, p0, La9/b;->s:Lde/com/ideal/airpro/network/devices/requests/GetPairingMessageRqData;

    invoke-direct {p1, p0, p2}, La9/b;-><init>(Lde/com/ideal/airpro/network/devices/requests/GetPairingMessageRqData;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, La9/b;

    iget-object p0, p0, La9/b;->s:Lde/com/ideal/airpro/network/devices/requests/GetPairingMessageRqData;

    invoke-direct {p1, p0, p2}, La9/b;-><init>(Lde/com/ideal/airpro/network/devices/requests/GetPairingMessageRqData;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, La9/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, La9/b;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    if-ne v1, v2, :cond_11

    iget-object p0, p0, La9/b;->q:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/r;

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_39

    .line 3
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_19
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lkotlin/jvm/internal/r;

    invoke-direct {p1}, Lkotlin/jvm/internal/r;-><init>()V

    sget-object v1, Lz8/a;->NONE:Lz8/a;

    iput-object v1, p1, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    .line 6
    invoke-static {}, Ly8/b;->a()Ly8/a;

    move-result-object v1

    iget-object v3, p0, La9/b;->s:Lde/com/ideal/airpro/network/devices/requests/GetPairingMessageRqData;

    iput-object p1, p0, La9/b;->q:Ljava/lang/Object;

    iput v2, p0, La9/b;->r:I

    invoke-interface {v1, v3, p0}, Ly8/a;->g(Lde/com/ideal/airpro/network/devices/requests/GetPairingMessageRqData;Lxa/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_36

    return-object v0

    :cond_36
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    .line 7
    :goto_39
    check-cast p1, Ldf/y;

    .line 8
    :try_start_3b
    iget-object v0, p1, Ldf/y;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lde/com/ideal/airpro/network/devices/responses/GetPairingMessagesRsData;

    if-eqz v0, :cond_71

    .line 10
    sget-object v1, Lqa/d;->h:Lqa/d;

    const-string v2, "PM>>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget p1, v0, Lde/com/ideal/airpro/network/devices/responses/GetPairingMessagesRsData;->a:I

    if-eqz p1, :cond_68

    .line 12
    sget-object p1, La9/d;->a:La9/d;

    invoke-static {p1, v0}, La9/d;->a(La9/d;Lde/com/ideal/airpro/network/devices/responses/GetPairingMessagesRsData;)V

    .line 13
    sget-object p1, Lz8/a;->ERROR:Lz8/a;

    goto :goto_6e

    .line 14
    :cond_68
    sget-object p1, La9/d;->a:La9/d;

    invoke-static {p1, v0}, La9/d;->b(La9/d;Lde/com/ideal/airpro/network/devices/responses/GetPairingMessagesRsData;)Lz8/a;

    move-result-object p1

    .line 15
    :goto_6e
    iput-object p1, p0, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    goto :goto_80

    .line 16
    :cond_71
    invoke-static {p1}, Landroidx/appcompat/widget/m;->l(Ldf/y;)V
    :try_end_74
    .catch Ldf/h; {:try_start_3b .. :try_end_74} :catch_77
    .catchall {:try_start_3b .. :try_end_74} :catchall_75

    goto :goto_80

    :catchall_75
    move-exception p1

    goto :goto_79

    :catch_77
    move-exception p1

    goto :goto_7d

    .line 17
    :goto_79
    invoke-static {p1}, Landroidx/appcompat/widget/m;->n(Ljava/lang/Throwable;)V

    goto :goto_80

    .line 18
    :goto_7d
    invoke-static {p1}, Landroidx/appcompat/widget/m;->j(Ldf/h;)V

    .line 19
    :goto_80
    iget-object p0, p0, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    check-cast p0, Lz8/a;

    return-object p0
.end method
