.class public final Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqDataJsonAdapter;
.super Lj8/n;
.source "AddDeviceRqDataJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/n<",
        "Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqDataJsonAdapter;",
        "Lj8/n;",
        "Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;",
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
            "Lna/c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj8/z;)V
    .registers 12

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lj8/n;-><init>()V

    const-string v1, "uuid"

    const-string v2, "name"

    const-string v3, "deviceToken"

    const-string v4, "key"

    const-string v5, "roomId"

    const-string v6, "latitude"

    const-string v7, "longtitude"

    const-string v8, "model"

    const-string v9, "token"

    .line 2
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lj8/s$a;->a([Ljava/lang/String;)Lj8/s$a;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqDataJsonAdapter;->a:Lj8/s$a;

    .line 4
    const-class v0, Ljava/lang/String;

    sget-object v1, Lva/p;->m:Lva/p;

    const-string v2, "uuid"

    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqDataJsonAdapter;->b:Lj8/n;

    .line 5
    const-class v0, Lna/c;

    const-string v2, "model"

    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object p1

    iput-object p1, p0, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqDataJsonAdapter;->c:Lj8/n;

    return-void
.end method


# virtual methods
.method public a(Lj8/s;)Ljava/lang/Object;
    .registers 38

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

    .line 3
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lj8/s;->p()Z

    move-result v14

    const-string v15, "model"

    const-string v4, "longtitude"

    move-object/from16 v16, v5

    const-string v5, "latitude"

    move-object/from16 v17, v6

    const-string v6, "roomId"

    move-object/from16 v18, v7

    const-string v7, "key"

    move-object/from16 v19, v8

    const-string v8, "deviceToken"

    move-object/from16 v20, v9

    const-string v9, "name"

    move-object/from16 v21, v10

    const-string v10, "uuid"

    if-eqz v14, :cond_11e

    .line 4
    iget-object v14, v0, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqDataJsonAdapter;->a:Lj8/s$a;

    invoke-virtual {v1, v14}, Lj8/s;->S(Lj8/s$a;)I

    move-result v14

    packed-switch v14, :pswitch_data_1d4

    goto/16 :goto_110

    .line 5
    :pswitch_45
    iget-object v4, v0, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqDataJsonAdapter;->b:Lj8/n;

    invoke-virtual {v4, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_59

    const-wide v6, 0xfffffeffL

    long-to-int v4, v6

    and-int/2addr v3, v4

    goto/16 :goto_112

    :cond_59
    const-string v0, "token"

    invoke-static {v0, v0, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 6
    :pswitch_60
    iget-object v4, v0, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqDataJsonAdapter;->c:Lj8/n;

    invoke-virtual {v4, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lna/c;

    if-eqz v6, :cond_6f

    move-object/from16 v5, v16

    goto/16 :goto_114

    :cond_6f
    invoke-static {v15, v15, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 7
    :pswitch_74
    iget-object v5, v0, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqDataJsonAdapter;->b:Lj8/n;

    invoke-virtual {v5, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_85

    move-object v7, v5

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    goto/16 :goto_116

    :cond_85
    invoke-static {v4, v4, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 8
    :pswitch_8a
    iget-object v4, v0, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqDataJsonAdapter;->b:Lj8/n;

    invoke-virtual {v4, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_9d

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    goto/16 :goto_118

    :cond_9d
    invoke-static {v5, v5, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 9
    :pswitch_a2
    iget-object v4, v0, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqDataJsonAdapter;->b:Lj8/n;

    invoke-virtual {v4, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b6

    move-object v9, v4

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    goto :goto_11a

    :cond_b6
    invoke-static {v6, v6, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 10
    :pswitch_bb
    iget-object v4, v0, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqDataJsonAdapter;->b:Lj8/n;

    invoke-virtual {v4, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_d2

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    goto/16 :goto_18

    :cond_d2
    invoke-static {v7, v7, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 11
    :pswitch_d7
    iget-object v4, v0, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqDataJsonAdapter;->b:Lj8/n;

    invoke-virtual {v4, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_e3

    goto :goto_110

    .line 12
    :cond_e3
    invoke-static {v8, v8, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 13
    :pswitch_e8
    iget-object v4, v0, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqDataJsonAdapter;->b:Lj8/n;

    invoke-virtual {v4, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_f4

    goto :goto_110

    :cond_f4
    invoke-static {v9, v9, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 14
    :pswitch_f9
    iget-object v4, v0, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqDataJsonAdapter;->b:Lj8/n;

    invoke-virtual {v4, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_105

    goto :goto_110

    :cond_105
    invoke-static {v10, v10, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 15
    :pswitch_10a
    invoke-virtual/range {p1 .. p1}, Lj8/s;->Z()V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lj8/s;->a0()V

    :goto_110
    move-object/from16 v5, v16

    :goto_112
    move-object/from16 v6, v17

    :goto_114
    move-object/from16 v7, v18

    :goto_116
    move-object/from16 v8, v19

    :goto_118
    move-object/from16 v9, v20

    :goto_11a
    move-object/from16 v10, v21

    goto/16 :goto_18

    .line 17
    :cond_11e
    invoke-virtual/range {p1 .. p1}, Lj8/s;->k()V

    .line 18
    iget-object v14, v0, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqDataJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const/16 v22, 0xa

    const/16 v23, 0x9

    const/16 v24, 0x8

    const/16 v25, 0x7

    const/16 v26, 0x6

    const/16 v27, 0x5

    const/16 v28, 0x4

    const/16 v29, 0x3

    const/16 v30, 0x2

    const/16 v31, 0x1

    const/16 v32, 0x0

    move-object/from16 v33, v10

    const/16 v10, 0xb

    if-eqz v14, :cond_142

    move-object/from16 v34, v9

    goto :goto_16f

    .line 19
    :cond_142
    const-class v14, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;

    move-object/from16 v34, v9

    new-array v9, v10, [Ljava/lang/Class;

    aput-object v2, v9, v32

    aput-object v2, v9, v31

    aput-object v2, v9, v30

    aput-object v2, v9, v29

    aput-object v2, v9, v28

    aput-object v2, v9, v27

    aput-object v2, v9, v26

    .line 20
    const-class v35, Lna/c;

    aput-object v35, v9, v25

    aput-object v2, v9, v24

    .line 21
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v23

    sget-object v2, Lk8/b;->c:Ljava/lang/Class;

    aput-object v2, v9, v22

    .line 22
    invoke-virtual {v14, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    .line 23
    iput-object v14, v0, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqDataJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const-string v0, "AddDeviceRqData::class.j\u2026tructorRef =\n        it }"

    .line 24
    invoke-static {v14, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_16f
    new-array v0, v10, [Ljava/lang/Object;

    if-eqz v11, :cond_1cd

    aput-object v11, v0, v32

    if-eqz v12, :cond_1c6

    aput-object v12, v0, v31

    if-eqz v13, :cond_1c1

    aput-object v13, v0, v30

    if-eqz v21, :cond_1bc

    aput-object v21, v0, v29

    if-eqz v20, :cond_1b7

    aput-object v20, v0, v28

    if-eqz v19, :cond_1b2

    aput-object v19, v0, v27

    if-eqz v18, :cond_1ad

    aput-object v18, v0, v26

    if-eqz v17, :cond_1a8

    aput-object v17, v0, v25

    aput-object v16, v0, v24

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v23

    const/4 v1, 0x0

    aput-object v1, v0, v22

    .line 26
    invoke-virtual {v14, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026mask0,\n        null\n    )"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;

    return-object v0

    .line 27
    :cond_1a8
    invoke-static {v15, v15, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 28
    :cond_1ad
    invoke-static {v4, v4, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 29
    :cond_1b2
    invoke-static {v5, v5, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 30
    :cond_1b7
    invoke-static {v6, v6, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 31
    :cond_1bc
    invoke-static {v7, v7, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 32
    :cond_1c1
    invoke-static {v8, v8, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    :cond_1c6
    move-object/from16 v0, v34

    .line 33
    invoke-static {v0, v0, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    :cond_1cd
    move-object/from16 v0, v33

    .line 34
    invoke-static {v0, v0, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    :pswitch_data_1d4
    .packed-switch -0x1
        :pswitch_10a
        :pswitch_f9
        :pswitch_e8
        :pswitch_d7
        :pswitch_bb
        :pswitch_a2
        :pswitch_8a
        :pswitch_74
        :pswitch_60
        :pswitch_45
    .end packed-switch
.end method

.method public c(Lj8/w;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lj8/w;->b()Lj8/w;

    const-string v0, "uuid"

    .line 5
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 6
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqDataJsonAdapter;->b:Lj8/n;

    .line 7
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 9
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 10
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqDataJsonAdapter;->b:Lj8/n;

    .line 11
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "deviceToken"

    .line 13
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 14
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqDataJsonAdapter;->b:Lj8/n;

    .line 15
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "key"

    .line 17
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 18
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqDataJsonAdapter;->b:Lj8/n;

    .line 19
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "roomId"

    .line 21
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 22
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqDataJsonAdapter;->b:Lj8/n;

    .line 23
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "latitude"

    .line 25
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 26
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqDataJsonAdapter;->b:Lj8/n;

    .line 27
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "longtitude"

    .line 29
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 30
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqDataJsonAdapter;->b:Lj8/n;

    .line 31
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;->g:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "model"

    .line 33
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 34
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqDataJsonAdapter;->c:Lj8/n;

    .line 35
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;->h:Lna/c;

    .line 36
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "token"

    .line 37
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 38
    iget-object p0, p0, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqDataJsonAdapter;->b:Lj8/n;

    .line 39
    iget-object p2, p2, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;->i:Ljava/lang/String;

    .line 40
    invoke-virtual {p0, p1, p2}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Lj8/w;->m()Lj8/w;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "GeneratedJsonAdapter(AddDeviceRqData)"

    return-object p0
.end method
