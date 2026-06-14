.class public final Lde/com/ideal/airpro/network/devices/model/DeviceConfigJsonAdapter;
.super Lj8/n;
.source "DeviceConfigJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/n<",
        "Lde/com/ideal/airpro/network/devices/model/DeviceConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/devices/model/DeviceConfigJsonAdapter;",
        "Lj8/n;",
        "Lde/com/ideal/airpro/network/devices/model/DeviceConfig;",
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


# direct methods
.method public constructor <init>(Lj8/z;)V
    .registers 12

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lj8/n;-><init>()V

    const-string v1, "name"

    const-string v2, "SSID"

    const-string v3, "password"

    const-string v4, "reportHost"

    const-string v5, "reportPort"

    const-string v6, "controlHost"

    const-string v7, "controlPort"

    const-string v8, "key"

    const-string v9, "token"

    .line 2
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lj8/s$a;->a([Ljava/lang/String;)Lj8/s$a;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/devices/model/DeviceConfigJsonAdapter;->a:Lj8/s$a;

    .line 4
    const-class v0, Ljava/lang/String;

    sget-object v1, Lva/p;->m:Lva/p;

    const-string v2, "name"

    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object p1

    iput-object p1, p0, Lde/com/ideal/airpro/network/devices/model/DeviceConfigJsonAdapter;->b:Lj8/n;

    return-void
.end method


# virtual methods
.method public a(Lj8/s;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    .line 1
    invoke-static {v1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lj8/s;->b()V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    .line 3
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lj8/s;->p()Z

    move-result v2

    const-string v3, "token"

    const-string v13, "key"

    const-string v14, "controlPort"

    const-string v15, "controlHost"

    move-object/from16 v16, v12

    const-string v12, "reportPort"

    move-object/from16 v17, v11

    const-string v11, "reportHost"

    move-object/from16 v18, v10

    const-string v10, "password"

    move-object/from16 v19, v9

    const-string v9, "SSID"

    move-object/from16 v20, v8

    const-string v8, "name"

    if-eqz v2, :cond_107

    .line 4
    iget-object v2, v0, Lde/com/ideal/airpro/network/devices/model/DeviceConfigJsonAdapter;->a:Lj8/s$a;

    invoke-virtual {v1, v2}, Lj8/s;->S(Lj8/s$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_15a

    goto/16 :goto_fb

    .line 5
    :pswitch_43
    iget-object v2, v0, Lde/com/ideal/airpro/network/devices/model/DeviceConfigJsonAdapter;->b:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_50

    goto/16 :goto_fd

    :cond_50
    invoke-static {v3, v3, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 6
    :pswitch_55
    iget-object v2, v0, Lde/com/ideal/airpro/network/devices/model/DeviceConfigJsonAdapter;->b:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_64

    move-object/from16 v12, v16

    goto/16 :goto_ff

    :cond_64
    invoke-static {v13, v13, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 7
    :pswitch_69
    iget-object v2, v0, Lde/com/ideal/airpro/network/devices/model/DeviceConfigJsonAdapter;->b:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_7a

    move-object/from16 v12, v16

    move-object/from16 v11, v17

    goto/16 :goto_101

    .line 8
    :cond_7a
    invoke-static {v14, v14, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 9
    :pswitch_7f
    iget-object v2, v0, Lde/com/ideal/airpro/network/devices/model/DeviceConfigJsonAdapter;->b:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_92

    move-object v9, v2

    move-object/from16 v12, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    goto/16 :goto_103

    .line 10
    :cond_92
    invoke-static {v15, v15, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 11
    :pswitch_97
    iget-object v2, v0, Lde/com/ideal/airpro/network/devices/model/DeviceConfigJsonAdapter;->b:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_ac

    move-object/from16 v12, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    move-object/from16 v9, v19

    goto/16 :goto_16

    :cond_ac
    invoke-static {v12, v12, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 12
    :pswitch_b1
    iget-object v2, v0, Lde/com/ideal/airpro/network/devices/model/DeviceConfigJsonAdapter;->b:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_bd

    goto :goto_fb

    :cond_bd
    invoke-static {v11, v11, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 13
    :pswitch_c2
    iget-object v2, v0, Lde/com/ideal/airpro/network/devices/model/DeviceConfigJsonAdapter;->b:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_ce

    goto :goto_fb

    :cond_ce
    invoke-static {v10, v10, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 14
    :pswitch_d3
    iget-object v2, v0, Lde/com/ideal/airpro/network/devices/model/DeviceConfigJsonAdapter;->b:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_df

    goto :goto_fb

    :cond_df
    invoke-static {v9, v9, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 15
    :pswitch_e4
    iget-object v2, v0, Lde/com/ideal/airpro/network/devices/model/DeviceConfigJsonAdapter;->b:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_f0

    goto :goto_fb

    :cond_f0
    invoke-static {v8, v8, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 16
    :pswitch_f5
    invoke-virtual/range {p1 .. p1}, Lj8/s;->Z()V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lj8/s;->a0()V

    :goto_fb
    move-object/from16 v12, v16

    :goto_fd
    move-object/from16 v11, v17

    :goto_ff
    move-object/from16 v10, v18

    :goto_101
    move-object/from16 v9, v19

    :goto_103
    move-object/from16 v8, v20

    goto/16 :goto_16

    .line 18
    :cond_107
    invoke-virtual/range {p1 .. p1}, Lj8/s;->k()V

    .line 19
    new-instance v0, Lde/com/ideal/airpro/network/devices/model/DeviceConfig;

    if-eqz v4, :cond_155

    if-eqz v5, :cond_150

    if-eqz v6, :cond_14b

    if-eqz v7, :cond_146

    if-eqz v20, :cond_141

    if-eqz v19, :cond_13c

    if-eqz v18, :cond_137

    if-eqz v17, :cond_132

    if-eqz v16, :cond_12d

    move-object v3, v0

    move-object/from16 v8, v20

    move-object/from16 v9, v19

    move-object/from16 v10, v18

    move-object/from16 v11, v17

    move-object/from16 v12, v16

    invoke-direct/range {v3 .. v12}, Lde/com/ideal/airpro/network/devices/model/DeviceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 20
    :cond_12d
    invoke-static {v3, v3, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 21
    :cond_132
    invoke-static {v13, v13, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 22
    :cond_137
    invoke-static {v14, v14, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 23
    :cond_13c
    invoke-static {v15, v15, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 24
    :cond_141
    invoke-static {v12, v12, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 25
    :cond_146
    invoke-static {v11, v11, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 26
    :cond_14b
    invoke-static {v10, v10, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 27
    :cond_150
    invoke-static {v9, v9, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 28
    :cond_155
    invoke-static {v8, v8, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    :pswitch_data_15a
    .packed-switch -0x1
        :pswitch_f5
        :pswitch_e4
        :pswitch_d3
        :pswitch_c2
        :pswitch_b1
        :pswitch_97
        :pswitch_7f
        :pswitch_69
        :pswitch_55
        :pswitch_43
    .end packed-switch
.end method

.method public c(Lj8/w;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lde/com/ideal/airpro/network/devices/model/DeviceConfig;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lj8/w;->b()Lj8/w;

    const-string v0, "name"

    .line 5
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 6
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/model/DeviceConfigJsonAdapter;->b:Lj8/n;

    .line 7
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/model/DeviceConfig;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "SSID"

    .line 9
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 10
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/model/DeviceConfigJsonAdapter;->b:Lj8/n;

    .line 11
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/model/DeviceConfig;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "password"

    .line 13
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 14
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/model/DeviceConfigJsonAdapter;->b:Lj8/n;

    .line 15
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/model/DeviceConfig;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "reportHost"

    .line 17
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 18
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/model/DeviceConfigJsonAdapter;->b:Lj8/n;

    .line 19
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/model/DeviceConfig;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "reportPort"

    .line 21
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 22
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/model/DeviceConfigJsonAdapter;->b:Lj8/n;

    .line 23
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/model/DeviceConfig;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "controlHost"

    .line 25
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 26
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/model/DeviceConfigJsonAdapter;->b:Lj8/n;

    .line 27
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/model/DeviceConfig;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "controlPort"

    .line 29
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 30
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/model/DeviceConfigJsonAdapter;->b:Lj8/n;

    .line 31
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/model/DeviceConfig;->g:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "key"

    .line 33
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 34
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/model/DeviceConfigJsonAdapter;->b:Lj8/n;

    .line 35
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/model/DeviceConfig;->h:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "token"

    .line 37
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 38
    iget-object p0, p0, Lde/com/ideal/airpro/network/devices/model/DeviceConfigJsonAdapter;->b:Lj8/n;

    .line 39
    iget-object p2, p2, Lde/com/ideal/airpro/network/devices/model/DeviceConfig;->i:Ljava/lang/String;

    .line 40
    invoke-virtual {p0, p1, p2}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Lj8/w;->m()Lj8/w;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "GeneratedJsonAdapter(DeviceConfig)"

    return-object p0
.end method
