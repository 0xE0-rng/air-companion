.class public final La9/d$b;
.super Lza/h;
.source "AQSCloudConfigure.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/d;->c(Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;Lxa/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lza/h;",
        "Ldb/p<",
        "Lrd/y;",
        "Lxa/d<",
        "-",
        "Lua/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lza/e;
    c = "de.com.ideal.airpro.network.devices.pairing.AQSCloudConfigure$sendPairingRequest$2"
    f = "AQSCloudConfigure.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lkotlin/jvm/internal/r;

.field public final synthetic r:Lkotlin/jvm/internal/r;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/r;Lkotlin/jvm/internal/r;Lxa/d;)V
    .registers 4

    iput-object p1, p0, La9/d$b;->q:Lkotlin/jvm/internal/r;

    iput-object p2, p0, La9/d$b;->r:Lkotlin/jvm/internal/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lza/h;-><init>(ILxa/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxa/d;)Lxa/d;
    .registers 4
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

    new-instance p1, La9/d$b;

    iget-object v0, p0, La9/d$b;->q:Lkotlin/jvm/internal/r;

    iget-object p0, p0, La9/d$b;->r:Lkotlin/jvm/internal/r;

    invoke-direct {p1, v0, p0, p2}, La9/d$b;-><init>(Lkotlin/jvm/internal/r;Lkotlin/jvm/internal/r;Lxa/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Lxa/d;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, La9/d$b;

    iget-object v0, p0, La9/d$b;->q:Lkotlin/jvm/internal/r;

    iget-object p0, p0, La9/d$b;->r:Lkotlin/jvm/internal/r;

    invoke-direct {p1, v0, p0, p2}, La9/d$b;-><init>(Lkotlin/jvm/internal/r;Lkotlin/jvm/internal/r;Lxa/d;)V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {p1, p0}, La9/d$b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const-string v0, "d"

    .line 1
    sget-object v1, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 3
    :try_start_7
    iget-object p1, p0, La9/d$b;->q:Lkotlin/jvm/internal/r;
    :try_end_9
    .catch Ldf/h; {:try_start_7 .. :try_end_9} :catch_d4
    .catchall {:try_start_7 .. :try_end_9} :catchall_cf

    :try_start_9
    iget-object p1, p1, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;
    :try_end_b
    .catch Ldf/h; {:try_start_9 .. :try_end_b} :catch_cd
    .catchall {:try_start_9 .. :try_end_b} :catchall_cb

    :try_start_b
    move-object v1, p1

    check-cast v1, Ldf/y;
    :try_end_e
    .catch Ldf/h; {:try_start_b .. :try_end_e} :catch_c9
    .catchall {:try_start_b .. :try_end_e} :catchall_c7

    .line 4
    :try_start_e
    iget-object v1, v1, Ldf/y;->b:Ljava/lang/Object;
    :try_end_10
    .catch Ldf/h; {:try_start_e .. :try_end_10} :catch_c5
    .catchall {:try_start_e .. :try_end_10} :catchall_c3

    .line 5
    :try_start_10
    check-cast v1, Lde/com/ideal/airpro/network/devices/responses/AddDeviceRsData;
    :try_end_12
    .catch Ldf/h; {:try_start_10 .. :try_end_12} :catch_c1
    .catchall {:try_start_10 .. :try_end_12} :catchall_bf

    if-eqz v1, :cond_b1

    .line 6
    :try_start_14
    iget-object p0, p0, La9/d$b;->r:Lkotlin/jvm/internal/r;
    :try_end_16
    .catch Ldf/h; {:try_start_14 .. :try_end_16} :catch_af
    .catchall {:try_start_14 .. :try_end_16} :catchall_ad

    .line 7
    :try_start_16
    iget-object p1, v1, Lde/com/ideal/airpro/network/devices/responses/AddDeviceRsData;->b:Lz8/a;
    :try_end_18
    .catch Ldf/h; {:try_start_16 .. :try_end_18} :catch_ab
    .catchall {:try_start_16 .. :try_end_18} :catchall_a9

    .line 8
    :try_start_18
    sget-object v2, La9/a;->a:[I
    :try_end_1a
    .catch Ldf/h; {:try_start_18 .. :try_end_1a} :catch_a7
    .catchall {:try_start_18 .. :try_end_1a} :catchall_a5

    :try_start_1a
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1
    :try_end_1e
    .catch Ldf/h; {:try_start_1a .. :try_end_1e} :catch_a3
    .catchall {:try_start_1a .. :try_end_1e} :catchall_a1

    :try_start_1e
    aget p1, v2, p1
    :try_end_20
    .catch Ldf/h; {:try_start_1e .. :try_end_20} :catch_9f
    .catchall {:try_start_1e .. :try_end_20} :catchall_9d

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5d

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5d

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5d

    .line 9
    :try_start_29
    sget-object p1, La9/d;->a:La9/d;
    :try_end_2b
    .catch Ldf/h; {:try_start_29 .. :try_end_2b} :catch_5a
    .catchall {:try_start_29 .. :try_end_2b} :catchall_57

    .line 10
    :try_start_2b
    sget-object p1, Lqa/d;->h:Lqa/d;
    :try_end_2d
    .catch Ldf/h; {:try_start_2b .. :try_end_2d} :catch_54
    .catchall {:try_start_2b .. :try_end_2d} :catchall_51

    .line 11
    :try_start_2d
    iget-object v1, v1, Lde/com/ideal/airpro/network/devices/responses/AddDeviceRsData;->b:Lz8/a;
    :try_end_2f
    .catch Ldf/h; {:try_start_2d .. :try_end_2f} :catch_4e
    .catchall {:try_start_2d .. :try_end_2f} :catchall_4b

    .line 12
    :try_start_2f
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_33
    .catch Ldf/h; {:try_start_2f .. :try_end_33} :catch_48
    .catchall {:try_start_2f .. :try_end_33} :catchall_45

    :try_start_33
    invoke-virtual {p1, v0, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catch Ldf/h; {:try_start_33 .. :try_end_36} :catch_42
    .catchall {:try_start_33 .. :try_end_36} :catchall_3f

    .line 13
    :try_start_36
    sget-object p1, La9/i;->FAILED:La9/i;
    :try_end_38
    .catch Ldf/h; {:try_start_36 .. :try_end_38} :catch_3c
    .catchall {:try_start_36 .. :try_end_38} :catchall_39

    goto :goto_6f

    :catchall_39
    move-exception p0

    goto/16 :goto_d0

    :catch_3c
    move-exception p0

    goto/16 :goto_d5

    :catchall_3f
    move-exception p0

    goto/16 :goto_d0

    :catch_42
    move-exception p0

    goto/16 :goto_d5

    :catchall_45
    move-exception p0

    goto/16 :goto_d0

    :catch_48
    move-exception p0

    goto/16 :goto_d5

    :catchall_4b
    move-exception p0

    goto/16 :goto_d0

    :catch_4e
    move-exception p0

    goto/16 :goto_d5

    :catchall_51
    move-exception p0

    goto/16 :goto_d0

    :catch_54
    move-exception p0

    goto/16 :goto_d5

    :catchall_57
    move-exception p0

    goto/16 :goto_d0

    :catch_5a
    move-exception p0

    goto/16 :goto_d5

    .line 14
    :cond_5d
    :try_start_5d
    sget-object p1, La9/d;->a:La9/d;
    :try_end_5f
    .catch Ldf/h; {:try_start_5d .. :try_end_5f} :catch_9b
    .catchall {:try_start_5d .. :try_end_5f} :catchall_99

    .line 15
    :try_start_5f
    sget-object p1, Lqa/d;->h:Lqa/d;
    :try_end_61
    .catch Ldf/h; {:try_start_5f .. :try_end_61} :catch_97
    .catchall {:try_start_5f .. :try_end_61} :catchall_95

    :try_start_61
    const-string v2, "AddDeviceReq added successfully"
    :try_end_63
    .catch Ldf/h; {:try_start_61 .. :try_end_63} :catch_93
    .catchall {:try_start_61 .. :try_end_63} :catchall_91

    :try_start_63
    invoke-virtual {p1, v0, v2}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_66
    .catch Ldf/h; {:try_start_63 .. :try_end_66} :catch_8e
    .catchall {:try_start_63 .. :try_end_66} :catchall_8b

    .line 16
    :try_start_66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_6a
    .catch Ldf/h; {:try_start_66 .. :try_end_6a} :catch_88
    .catchall {:try_start_66 .. :try_end_6a} :catchall_85

    :try_start_6a
    invoke-virtual {p1, v0, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catch Ldf/h; {:try_start_6a .. :try_end_6d} :catch_82
    .catchall {:try_start_6a .. :try_end_6d} :catchall_7f

    .line 17
    :try_start_6d
    sget-object p1, La9/i;->SUCCESSFUL:La9/i;
    :try_end_6f
    .catch Ldf/h; {:try_start_6d .. :try_end_6f} :catch_7c
    .catchall {:try_start_6d .. :try_end_6f} :catchall_79

    .line 18
    :goto_6f
    :try_start_6f
    iput-object p1, p0, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;
    :try_end_71
    .catch Ldf/h; {:try_start_6f .. :try_end_71} :catch_76
    .catchall {:try_start_6f .. :try_end_71} :catchall_73

    goto/16 :goto_d8

    :catchall_73
    move-exception p0

    goto/16 :goto_d0

    :catch_76
    move-exception p0

    goto/16 :goto_d5

    :catchall_79
    move-exception p0

    goto/16 :goto_d0

    :catch_7c
    move-exception p0

    goto/16 :goto_d5

    :catchall_7f
    move-exception p0

    goto/16 :goto_d0

    :catch_82
    move-exception p0

    goto/16 :goto_d5

    :catchall_85
    move-exception p0

    goto/16 :goto_d0

    :catch_88
    move-exception p0

    goto/16 :goto_d5

    :catchall_8b
    move-exception p0

    goto/16 :goto_d0

    :catch_8e
    move-exception p0

    goto/16 :goto_d5

    :catchall_91
    move-exception p0

    goto :goto_d0

    :catch_93
    move-exception p0

    goto :goto_d5

    :catchall_95
    move-exception p0

    goto :goto_d0

    :catch_97
    move-exception p0

    goto :goto_d5

    :catchall_99
    move-exception p0

    goto :goto_d0

    :catch_9b
    move-exception p0

    goto :goto_d5

    :catchall_9d
    move-exception p0

    goto :goto_d0

    :catch_9f
    move-exception p0

    goto :goto_d5

    :catchall_a1
    move-exception p0

    goto :goto_d0

    :catch_a3
    move-exception p0

    goto :goto_d5

    :catchall_a5
    move-exception p0

    goto :goto_d0

    :catch_a7
    move-exception p0

    goto :goto_d5

    :catchall_a9
    move-exception p0

    goto :goto_d0

    :catch_ab
    move-exception p0

    goto :goto_d5

    :catchall_ad
    move-exception p0

    goto :goto_d0

    :catch_af
    move-exception p0

    goto :goto_d5

    .line 19
    :cond_b1
    :try_start_b1
    check-cast p1, Ldf/y;
    :try_end_b3
    .catch Ldf/h; {:try_start_b1 .. :try_end_b3} :catch_bd
    .catchall {:try_start_b1 .. :try_end_b3} :catchall_bb

    :try_start_b3
    invoke-static {p1}, Landroidx/appcompat/widget/m;->l(Ldf/y;)V
    :try_end_b6
    .catch Ldf/h; {:try_start_b3 .. :try_end_b6} :catch_b9
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_b7

    goto :goto_d8

    :catchall_b7
    move-exception p0

    goto :goto_d0

    :catch_b9
    move-exception p0

    goto :goto_d5

    :catchall_bb
    move-exception p0

    goto :goto_d0

    :catch_bd
    move-exception p0

    goto :goto_d5

    :catchall_bf
    move-exception p0

    goto :goto_d0

    :catch_c1
    move-exception p0

    goto :goto_d5

    :catchall_c3
    move-exception p0

    goto :goto_d0

    :catch_c5
    move-exception p0

    goto :goto_d5

    :catchall_c7
    move-exception p0

    goto :goto_d0

    :catch_c9
    move-exception p0

    goto :goto_d5

    :catchall_cb
    move-exception p0

    goto :goto_d0

    :catch_cd
    move-exception p0

    goto :goto_d5

    :catchall_cf
    move-exception p0

    .line 20
    :goto_d0
    invoke-static {p0}, Landroidx/appcompat/widget/m;->n(Ljava/lang/Throwable;)V

    goto :goto_d8

    :catch_d4
    move-exception p0

    .line 21
    :goto_d5
    invoke-static {p0}, Landroidx/appcompat/widget/m;->j(Ldf/h;)V

    .line 22
    :goto_d8
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
