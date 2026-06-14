.class public final Lde/com/ideal/airpro/network/rooms/model/DeviceDetailsJsonAdapter;
.super Lj8/n;
.source "DeviceDetailsJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/n<",
        "Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/rooms/model/DeviceDetailsJsonAdapter;",
        "Lj8/n;",
        "Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;",
        "Lj8/z;",
        "moshi",
        "<init>",
        "(Lj8/z;)V",
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
.field public final a:Lj8/s$a;

.field public final b:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Lde/com/ideal/airpro/network/common/model/Measures;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Lna/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Lde/com/ideal/airpro/network/rooms/model/DateRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile h:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj8/z;)V
    .registers 14

    const-class v0, Ljava/lang/String;

    const-string v1, "moshi"

    invoke-static {p1, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lj8/n;-><init>()V

    const-string v2, "id"

    const-string v3, "uuid"

    const-string v4, "IP"

    const-string v5, "name"

    const-string v6, "mac"

    const-string v7, "latestMeasures"

    const-string v8, "model"

    const-string v9, "measurePointId"

    const-string v10, "lastUpdate"

    const-string v11, "outdoorMPS"

    .line 2
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lj8/s$a;->a([Ljava/lang/String;)Lj8/s$a;

    move-result-object v1

    iput-object v1, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetailsJsonAdapter;->a:Lj8/s$a;

    .line 4
    sget-object v1, Lva/p;->m:Lva/p;

    const-string v2, "id"

    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v2

    iput-object v2, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetailsJsonAdapter;->b:Lj8/n;

    const-string v2, "IP"

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v2

    iput-object v2, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetailsJsonAdapter;->c:Lj8/n;

    .line 6
    const-class v2, Lde/com/ideal/airpro/network/common/model/Measures;

    const-string v3, "latestMeasures"

    invoke-virtual {p1, v2, v1, v3}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v2

    iput-object v2, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetailsJsonAdapter;->d:Lj8/n;

    .line 7
    const-class v2, Lna/c;

    const-string v3, "model"

    invoke-virtual {p1, v2, v1, v3}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v2

    iput-object v2, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetailsJsonAdapter;->e:Lj8/n;

    .line 8
    const-class v2, Lde/com/ideal/airpro/network/rooms/model/DateRecord;

    const-string v3, "lastUpdate"

    invoke-virtual {p1, v2, v1, v3}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v2

    iput-object v2, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetailsJsonAdapter;->f:Lj8/n;

    .line 9
    const-class v2, Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lj8/b0;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    const-string v2, "outdoorMPS"

    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object p1

    iput-object p1, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetailsJsonAdapter;->g:Lj8/n;

    return-void
.end method


# virtual methods
.method public a(Lj8/s;)Ljava/lang/Object;
    .registers 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lj8/s;->b()V

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 3
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lj8/s;->p()Z

    move-result v15

    const-string v4, "outdoorMPS"

    move-object/from16 v16, v5

    const-string v5, "lastUpdate"

    move-object/from16 v17, v6

    const-string v6, "measurePointId"

    move-object/from16 v18, v7

    const-string v7, "model"

    move-object/from16 v19, v8

    const-string v8, "latestMeasures"

    move-object/from16 v20, v9

    const-string v9, "uuid"

    move-object/from16 v21, v10

    const-string v10, "id"

    if-eqz v15, :cond_122

    .line 4
    iget-object v15, v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetailsJsonAdapter;->a:Lj8/s$a;

    invoke-virtual {v1, v15}, Lj8/s;->S(Lj8/s$a;)I

    move-result v15

    packed-switch v15, :pswitch_data_1de

    goto/16 :goto_114

    .line 5
    :pswitch_44
    iget-object v5, v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetailsJsonAdapter;->g:Lj8/n;

    invoke-virtual {v5, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_50

    goto/16 :goto_116

    .line 6
    :cond_50
    invoke-static {v4, v4, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 7
    :pswitch_55
    iget-object v4, v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetailsJsonAdapter;->f:Lj8/n;

    invoke-virtual {v4, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lde/com/ideal/airpro/network/rooms/model/DateRecord;

    if-eqz v6, :cond_64

    move-object/from16 v5, v16

    goto/16 :goto_118

    .line 8
    :cond_64
    invoke-static {v5, v5, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 9
    :pswitch_69
    iget-object v4, v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetailsJsonAdapter;->b:Lj8/n;

    invoke-virtual {v4, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7a

    move-object v7, v4

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    goto/16 :goto_11a

    .line 10
    :cond_7a
    invoke-static {v6, v6, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 11
    :pswitch_7f
    iget-object v4, v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetailsJsonAdapter;->e:Lj8/n;

    invoke-virtual {v4, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lna/c;

    if-eqz v8, :cond_92

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    goto/16 :goto_11c

    :cond_92
    invoke-static {v7, v7, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 12
    :pswitch_97
    iget-object v4, v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetailsJsonAdapter;->d:Lj8/n;

    invoke-virtual {v4, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/com/ideal/airpro/network/common/model/Measures;

    if-eqz v4, :cond_ac

    move-object v9, v4

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    goto/16 :goto_11e

    .line 13
    :cond_ac
    invoke-static {v8, v8, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 14
    :pswitch_b1
    iget-object v4, v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetailsJsonAdapter;->b:Lj8/n;

    invoke-virtual {v4, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_cf

    const-wide v4, 0xffffffefL

    long-to-int v4, v4

    and-int/2addr v3, v4

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    goto/16 :goto_19

    :cond_cf
    const-string v0, "MAC"

    const-string v2, "mac"

    invoke-static {v0, v2, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 15
    :pswitch_d8
    iget-object v4, v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetailsJsonAdapter;->c:Lj8/n;

    invoke-virtual {v4, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    goto :goto_114

    .line 16
    :pswitch_e2
    iget-object v4, v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetailsJsonAdapter;->c:Lj8/n;

    invoke-virtual {v4, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    goto :goto_114

    .line 17
    :pswitch_ec
    iget-object v4, v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetailsJsonAdapter;->b:Lj8/n;

    invoke-virtual {v4, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_f8

    goto :goto_114

    :cond_f8
    invoke-static {v9, v9, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 18
    :pswitch_fd
    iget-object v4, v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetailsJsonAdapter;->b:Lj8/n;

    invoke-virtual {v4, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_109

    goto :goto_114

    :cond_109
    invoke-static {v10, v10, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 19
    :pswitch_10e
    invoke-virtual/range {p1 .. p1}, Lj8/s;->Z()V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lj8/s;->a0()V

    :goto_114
    move-object/from16 v5, v16

    :goto_116
    move-object/from16 v6, v17

    :goto_118
    move-object/from16 v7, v18

    :goto_11a
    move-object/from16 v8, v19

    :goto_11c
    move-object/from16 v9, v20

    :goto_11e
    move-object/from16 v10, v21

    goto/16 :goto_19

    .line 21
    :cond_122
    invoke-virtual/range {p1 .. p1}, Lj8/s;->k()V

    .line 22
    iget-object v15, v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetailsJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    const/16 v22, 0xb

    const/16 v23, 0xa

    const/16 v24, 0x9

    const/16 v25, 0x8

    const/16 v26, 0x7

    const/16 v27, 0x6

    const/16 v28, 0x5

    const/16 v29, 0x4

    const/16 v30, 0x3

    const/16 v31, 0x2

    const/16 v32, 0x1

    const/16 v33, 0x0

    move-object/from16 v34, v10

    const/16 v10, 0xc

    if-eqz v15, :cond_148

    move-object/from16 v35, v9

    goto :goto_17d

    .line 23
    :cond_148
    const-class v15, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    move-object/from16 v35, v9

    new-array v9, v10, [Ljava/lang/Class;

    aput-object v2, v9, v33

    aput-object v2, v9, v32

    aput-object v2, v9, v31

    aput-object v2, v9, v30

    aput-object v2, v9, v29

    .line 24
    const-class v36, Lde/com/ideal/airpro/network/common/model/Measures;

    aput-object v36, v9, v28

    .line 25
    const-class v36, Lna/c;

    aput-object v36, v9, v27

    aput-object v2, v9, v26

    const-class v2, Lde/com/ideal/airpro/network/rooms/model/DateRecord;

    aput-object v2, v9, v25

    const-class v2, Ljava/util/List;

    aput-object v2, v9, v24

    .line 26
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v23

    sget-object v2, Lk8/b;->c:Ljava/lang/Class;

    aput-object v2, v9, v22

    .line 27
    invoke-virtual {v15, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v15

    .line 28
    iput-object v15, v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetailsJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    const-string v0, "DeviceDetails::class.jav\u2026tructorRef =\n        it }"

    .line 29
    invoke-static {v15, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_17d
    new-array v0, v10, [Ljava/lang/Object;

    if-eqz v11, :cond_1d6

    aput-object v11, v0, v33

    if-eqz v12, :cond_1cf

    aput-object v12, v0, v32

    aput-object v13, v0, v31

    aput-object v14, v0, v30

    aput-object v21, v0, v29

    if-eqz v20, :cond_1ca

    aput-object v20, v0, v28

    if-eqz v19, :cond_1c5

    aput-object v19, v0, v27

    if-eqz v18, :cond_1c0

    aput-object v18, v0, v26

    if-eqz v17, :cond_1bb

    aput-object v17, v0, v25

    if-eqz v16, :cond_1b6

    aput-object v16, v0, v24

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v23

    const/4 v1, 0x0

    aput-object v1, v0, v22

    .line 31
    invoke-virtual {v15, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026mask0,\n        null\n    )"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    return-object v0

    .line 32
    :cond_1b6
    invoke-static {v4, v4, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 33
    :cond_1bb
    invoke-static {v5, v5, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 34
    :cond_1c0
    invoke-static {v6, v6, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 35
    :cond_1c5
    invoke-static {v7, v7, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 36
    :cond_1ca
    invoke-static {v8, v8, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    :cond_1cf
    move-object/from16 v0, v35

    .line 37
    invoke-static {v0, v0, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    :cond_1d6
    move-object/from16 v0, v34

    .line 38
    invoke-static {v0, v0, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_1de
    .packed-switch -0x1
        :pswitch_10e
        :pswitch_fd
        :pswitch_ec
        :pswitch_e2
        :pswitch_d8
        :pswitch_b1
        :pswitch_97
        :pswitch_7f
        :pswitch_69
        :pswitch_55
        :pswitch_44
    .end packed-switch
.end method

.method public c(Lj8/w;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lj8/w;->b()Lj8/w;

    const-string v0, "id"

    .line 5
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 6
    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetailsJsonAdapter;->b:Lj8/n;

    .line 7
    iget-object v1, p2, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "uuid"

    .line 9
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 10
    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetailsJsonAdapter;->b:Lj8/n;

    .line 11
    iget-object v1, p2, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->n:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "IP"

    .line 13
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 14
    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetailsJsonAdapter;->c:Lj8/n;

    .line 15
    iget-object v1, p2, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->o:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 17
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 18
    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetailsJsonAdapter;->c:Lj8/n;

    .line 19
    iget-object v1, p2, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->p:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "mac"

    .line 21
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 22
    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetailsJsonAdapter;->b:Lj8/n;

    .line 23
    iget-object v1, p2, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->q:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "latestMeasures"

    .line 25
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 26
    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetailsJsonAdapter;->d:Lj8/n;

    .line 27
    iget-object v1, p2, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->r:Lde/com/ideal/airpro/network/common/model/Measures;

    .line 28
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "model"

    .line 29
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 30
    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetailsJsonAdapter;->e:Lj8/n;

    .line 31
    iget-object v1, p2, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->s:Lna/c;

    .line 32
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "measurePointId"

    .line 33
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 34
    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetailsJsonAdapter;->b:Lj8/n;

    .line 35
    iget-object v1, p2, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->t:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "lastUpdate"

    .line 37
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 38
    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetailsJsonAdapter;->f:Lj8/n;

    .line 39
    iget-object v1, p2, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->u:Lde/com/ideal/airpro/network/rooms/model/DateRecord;

    .line 40
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "outdoorMPS"

    .line 41
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 42
    iget-object p0, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetailsJsonAdapter;->g:Lj8/n;

    .line 43
    iget-object p2, p2, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->v:Ljava/util/List;

    .line 44
    invoke-virtual {p0, p1, p2}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1}, Lj8/w;->m()Lj8/w;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "GeneratedJsonAdapter(DeviceDetails)"

    return-object p0
.end method
