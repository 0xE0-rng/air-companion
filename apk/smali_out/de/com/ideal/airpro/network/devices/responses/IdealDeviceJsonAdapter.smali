.class public final Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;
.super Lj8/n;
.source "IdealDeviceJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/n<",
        "Lde/com/ideal/airpro/network/devices/responses/IdealDevice;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;",
        "Lj8/n;",
        "Lde/com/ideal/airpro/network/devices/responses/IdealDevice;",
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Lde/com/ideal/airpro/utils/airpurifier/APStatus;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lde/com/ideal/airpro/network/devices/responses/IdealDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj8/z;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/String;

    const-string v4, "moshi"

    invoke-static {v1, v4}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lj8/n;-><init>()V

    const-string v5, "id"

    const-string v6, "uuid"

    const-string v7, "name"

    const-string v8, "firmwareVersion"

    const-string v9, "hardwareVersion"

    const-string v10, "serial"

    const-string v11, "sensors"

    const-string v12, "key"

    const-string v13, "initVector"

    const-string v14, "model"

    const-string v15, "status"

    const-string v16, "tokens"

    const-string v17, "params"

    const-string v18, "token"

    const-string v19, "mac"

    const-string v20, "ip"

    const-string v21, "devReportedParams"

    const-string v22, "apStatus"

    .line 2
    filled-new-array/range {v5 .. v22}, [Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lj8/s$a;->a([Ljava/lang/String;)Lj8/s$a;

    move-result-object v4

    iput-object v4, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->a:Lj8/s$a;

    .line 4
    sget-object v4, Lva/p;->m:Lva/p;

    const-string v5, "id"

    invoke-virtual {v1, v3, v4, v5}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v5

    iput-object v5, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->b:Lj8/n;

    const-string v5, "name"

    .line 5
    invoke-virtual {v1, v3, v4, v5}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v5

    iput-object v5, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->c:Lj8/n;

    const-string v5, "sensors"

    .line 6
    invoke-virtual {v1, v2, v4, v5}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v5

    iput-object v5, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->d:Lj8/n;

    .line 7
    const-class v5, Ljava/util/List;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/reflect/Type;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Lj8/b0;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v3

    const-string v5, "tokens"

    invoke-virtual {v1, v3, v4, v5}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v3

    iput-object v3, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->e:Lj8/n;

    const-string v3, "params"

    .line 8
    invoke-virtual {v1, v2, v4, v3}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v2

    iput-object v2, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->f:Lj8/n;

    .line 9
    const-class v2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    const-string v3, "apStatus"

    invoke-virtual {v1, v2, v4, v3}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v1

    iput-object v1, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->g:Lj8/n;

    return-void
.end method


# virtual methods
.method public a(Lj8/s;)Ljava/lang/Object;
    .registers 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/String;

    const-string v4, "reader"

    invoke-static {v1, v4}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lj8/s;->b()V

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 3
    :goto_2b
    invoke-virtual/range {p1 .. p1}, Lj8/s;->p()Z

    move-result v24

    const-string v5, "params"

    move-object/from16 v25, v6

    const-string v6, "status"

    move-object/from16 v26, v7

    const-string v7, "model"

    move-object/from16 v27, v8

    const-string v8, "key"

    move-object/from16 v28, v9

    const-string v9, "serial"

    move-object/from16 v29, v10

    const-string v10, "uuid"

    move-object/from16 v30, v11

    const-string v11, "id"

    if-eqz v24, :cond_190

    move-object/from16 v24, v12

    .line 4
    iget-object v12, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->a:Lj8/s$a;

    invoke-virtual {v1, v12}, Lj8/s;->S(Lj8/s$a;)I

    move-result v12

    packed-switch v12, :pswitch_data_27a

    goto/16 :goto_180

    .line 5
    :pswitch_58
    iget-object v5, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->g:Lj8/n;

    invoke-virtual {v5, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    goto/16 :goto_180

    .line 6
    :pswitch_64
    iget-object v5, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->d:Lj8/n;

    invoke-virtual {v5, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v22

    goto/16 :goto_180

    .line 7
    :pswitch_6c
    iget-object v5, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->c:Lj8/n;

    invoke-virtual {v5, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    goto/16 :goto_180

    .line 8
    :pswitch_78
    iget-object v5, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->c:Lj8/n;

    invoke-virtual {v5, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Ljava/lang/String;

    goto/16 :goto_180

    .line 9
    :pswitch_84
    iget-object v5, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->c:Lj8/n;

    invoke-virtual {v5, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    goto/16 :goto_180

    .line 10
    :pswitch_90
    iget-object v6, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->f:Lj8/n;

    invoke-virtual {v6, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v18

    if-eqz v18, :cond_9a

    goto/16 :goto_180

    :cond_9a
    invoke-static {v5, v5, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 11
    :pswitch_9f
    iget-object v5, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->e:Lj8/n;

    invoke-virtual {v5, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ljava/util/List;

    goto/16 :goto_180

    .line 12
    :pswitch_ab
    iget-object v5, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->b:Lj8/n;

    invoke-virtual {v5, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    if-eqz v16, :cond_b9

    goto/16 :goto_180

    :cond_b9
    invoke-static {v6, v6, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 13
    :pswitch_be
    iget-object v5, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->b:Lj8/n;

    invoke-virtual {v5, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_cd

    move-object/from16 v12, v24

    goto/16 :goto_184

    :cond_cd
    invoke-static {v7, v7, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 14
    :pswitch_d2
    iget-object v5, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->c:Lj8/n;

    invoke-virtual {v5, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object/from16 v12, v24

    move-object/from16 v6, v25

    goto/16 :goto_186

    .line 15
    :pswitch_e1
    iget-object v5, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->b:Lj8/n;

    invoke-virtual {v5, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_f4

    move-object v8, v5

    move-object/from16 v12, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    goto/16 :goto_188

    :cond_f4
    invoke-static {v8, v8, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 16
    :pswitch_f9
    iget-object v5, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->d:Lj8/n;

    invoke-virtual {v5, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    move-object/from16 v12, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    goto/16 :goto_18a

    .line 17
    :pswitch_10a
    iget-object v5, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->b:Lj8/n;

    invoke-virtual {v5, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_121

    move-object v10, v5

    move-object/from16 v12, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    goto/16 :goto_18c

    :cond_121
    invoke-static {v9, v9, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 18
    :pswitch_126
    iget-object v5, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->c:Lj8/n;

    invoke-virtual {v5, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    move-object/from16 v12, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    goto/16 :goto_2b

    .line 19
    :pswitch_13d
    iget-object v5, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->c:Lj8/n;

    invoke-virtual {v5, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    goto :goto_182

    .line 20
    :pswitch_147
    iget-object v5, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->c:Lj8/n;

    invoke-virtual {v5, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    const-wide v5, 0xfffffffbL

    long-to-int v5, v5

    and-int/2addr v4, v5

    goto :goto_180

    .line 21
    :pswitch_158
    iget-object v5, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->b:Lj8/n;

    invoke-virtual {v5, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_164

    goto :goto_180

    :cond_164
    invoke-static {v10, v10, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 22
    :pswitch_169
    iget-object v5, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->b:Lj8/n;

    invoke-virtual {v5, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_175

    goto :goto_180

    :cond_175
    invoke-static {v11, v11, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 23
    :pswitch_17a
    invoke-virtual/range {p1 .. p1}, Lj8/s;->Z()V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lj8/s;->a0()V

    :goto_180
    move-object/from16 v12, v24

    :goto_182
    move-object/from16 v6, v25

    :goto_184
    move-object/from16 v7, v26

    :goto_186
    move-object/from16 v8, v27

    :goto_188
    move-object/from16 v9, v28

    :goto_18a
    move-object/from16 v10, v29

    :goto_18c
    move-object/from16 v11, v30

    goto/16 :goto_2b

    :cond_190
    move-object/from16 v24, v12

    .line 25
    invoke-virtual/range {p1 .. p1}, Lj8/s;->k()V

    .line 26
    iget-object v12, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    const/16 v31, 0xa

    const/16 v32, 0x9

    const/16 v33, 0x8

    const/16 v34, 0x7

    const/16 v35, 0x6

    const/16 v36, 0x5

    const/16 v37, 0x4

    const/16 v38, 0x3

    const/16 v39, 0x2

    const/16 v40, 0x1

    const/16 v41, 0x0

    move-object/from16 v42, v11

    const/16 v11, 0x14

    const/16 v43, 0x13

    const/16 v44, 0x12

    const/16 v45, 0x11

    const/16 v46, 0x10

    const/16 v47, 0xf

    const/16 v48, 0xe

    const/16 v49, 0xd

    const/16 v50, 0xc

    const/16 v51, 0xb

    if-eqz v12, :cond_1c8

    move-object/from16 v52, v10

    goto :goto_209

    .line 27
    :cond_1c8
    const-class v12, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;

    move-object/from16 v52, v10

    new-array v10, v11, [Ljava/lang/Class;

    aput-object v3, v10, v41

    aput-object v3, v10, v40

    aput-object v3, v10, v39

    aput-object v3, v10, v38

    aput-object v3, v10, v37

    aput-object v3, v10, v36

    aput-object v2, v10, v35

    aput-object v3, v10, v34

    aput-object v3, v10, v33

    aput-object v3, v10, v32

    aput-object v3, v10, v31

    .line 28
    const-class v53, Ljava/util/List;

    aput-object v53, v10, v51

    aput-object v2, v10, v50

    aput-object v3, v10, v49

    aput-object v3, v10, v48

    aput-object v3, v10, v47

    aput-object v2, v10, v46

    .line 29
    const-class v2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    aput-object v2, v10, v45

    .line 30
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v44

    sget-object v2, Lk8/b;->c:Ljava/lang/Class;

    aput-object v2, v10, v43

    .line 31
    invoke-virtual {v12, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    .line 32
    iput-object v12, v0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    const-string v0, "IdealDevice::class.java.\u2026tructorRef =\n        it }"

    .line 33
    invoke-static {v12, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_209
    new-array v0, v11, [Ljava/lang/Object;

    if-eqz v13, :cond_272

    aput-object v13, v0, v41

    if-eqz v14, :cond_26b

    aput-object v14, v0, v40

    aput-object v15, v0, v39

    aput-object v24, v0, v38

    aput-object v30, v0, v37

    if-eqz v29, :cond_266

    aput-object v29, v0, v36

    aput-object v28, v0, v35

    if-eqz v27, :cond_261

    aput-object v27, v0, v34

    aput-object v26, v0, v33

    if-eqz v25, :cond_25c

    aput-object v25, v0, v32

    if-eqz v16, :cond_257

    aput-object v16, v0, v31

    aput-object v17, v0, v51

    if-eqz v18, :cond_252

    aput-object v18, v0, v50

    aput-object v19, v0, v49

    aput-object v20, v0, v48

    aput-object v21, v0, v47

    aput-object v22, v0, v46

    aput-object v23, v0, v45

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v44

    const/4 v1, 0x0

    aput-object v1, v0, v43

    .line 35
    invoke-virtual {v12, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026mask0,\n        null\n    )"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;

    return-object v0

    .line 36
    :cond_252
    invoke-static {v5, v5, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 37
    :cond_257
    invoke-static {v6, v6, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 38
    :cond_25c
    invoke-static {v7, v7, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 39
    :cond_261
    invoke-static {v8, v8, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 40
    :cond_266
    invoke-static {v9, v9, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    :cond_26b
    move-object/from16 v0, v52

    .line 41
    invoke-static {v0, v0, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    :cond_272
    move-object/from16 v0, v42

    .line 42
    invoke-static {v0, v0, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_27a
    .packed-switch -0x1
        :pswitch_17a
        :pswitch_169
        :pswitch_158
        :pswitch_147
        :pswitch_13d
        :pswitch_126
        :pswitch_10a
        :pswitch_f9
        :pswitch_e1
        :pswitch_d2
        :pswitch_be
        :pswitch_ab
        :pswitch_9f
        :pswitch_90
        :pswitch_84
        :pswitch_78
        :pswitch_6c
        :pswitch_64
        :pswitch_58
    .end packed-switch
.end method

.method public c(Lj8/w;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;

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
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->b:Lj8/n;

    .line 7
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "uuid"

    .line 9
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 10
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->b:Lj8/n;

    .line 11
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 13
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 14
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->c:Lj8/n;

    .line 15
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "firmwareVersion"

    .line 17
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 18
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->c:Lj8/n;

    .line 19
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "hardwareVersion"

    .line 21
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 22
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->c:Lj8/n;

    .line 23
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "serial"

    .line 25
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 26
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->b:Lj8/n;

    .line 27
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "sensors"

    .line 29
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 30
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->d:Lj8/n;

    .line 31
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->g:Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "key"

    .line 33
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 34
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->b:Lj8/n;

    .line 35
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->h:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "initVector"

    .line 37
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 38
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->c:Lj8/n;

    .line 39
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->i:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "model"

    .line 41
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 42
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->b:Lj8/n;

    .line 43
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->j:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "status"

    .line 45
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 46
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->b:Lj8/n;

    .line 47
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->k:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "tokens"

    .line 49
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 50
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->e:Lj8/n;

    .line 51
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->l:Ljava/util/List;

    .line 52
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "params"

    .line 53
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 54
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->f:Lj8/n;

    .line 55
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->m:Ljava/lang/Object;

    .line 56
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "token"

    .line 57
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 58
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->c:Lj8/n;

    .line 59
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->n:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "mac"

    .line 61
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 62
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->c:Lj8/n;

    .line 63
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->o:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "ip"

    .line 65
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 66
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->c:Lj8/n;

    .line 67
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->p:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "devReportedParams"

    .line 69
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 70
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->d:Lj8/n;

    .line 71
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->q:Ljava/lang/Object;

    .line 72
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "apStatus"

    .line 73
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 74
    iget-object p0, p0, Lde/com/ideal/airpro/network/devices/responses/IdealDeviceJsonAdapter;->g:Lj8/n;

    .line 75
    iget-object p2, p2, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->r:Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    .line 76
    invoke-virtual {p0, p1, p2}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Lj8/w;->m()Lj8/w;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "GeneratedJsonAdapter(IdealDevice)"

    return-object p0
.end method
