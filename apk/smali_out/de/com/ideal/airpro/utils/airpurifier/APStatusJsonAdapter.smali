.class public final Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;
.super Lj8/n;
.source "APStatusJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/n<",
        "Lde/com/ideal/airpro/utils/airpurifier/APStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;",
        "Lj8/n;",
        "Lde/com/ideal/airpro/utils/airpurifier/APStatus;",
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
            "Loa/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Loa/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Loa/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Loa/l;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj8/z;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lj8/n;-><init>()V

    const-string v3, "mode"

    const-string v4, "fanMode"

    const-string v5, "filterStatus"

    const-string v6, "timer"

    const-string v7, "sensors"

    const-string v8, "keyLock"

    const-string v9, "autoFanMode"

    const-string v10, "filterRunHours"

    const-string v11, "filterWasting"

    const-string v12, "valency"

    const-string v13, "led"

    const-string v14, "fanA2"

    const-string v15, "fanA3"

    const-string v16, "type"

    const-string v17, "firmware"

    const-string v18, "apMeasurements"

    const-string v19, "timestamp"

    .line 2
    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lj8/s$a;->a([Ljava/lang/String;)Lj8/s$a;

    move-result-object v2

    iput-object v2, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->a:Lj8/s$a;

    .line 4
    const-class v2, Loa/b;

    sget-object v3, Lva/p;->m:Lva/p;

    const-string v4, "mode"

    invoke-virtual {v1, v2, v3, v4}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v2

    iput-object v2, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->b:Lj8/n;

    .line 5
    const-class v2, Loa/d;

    const-string v4, "fanMode"

    invoke-virtual {v1, v2, v3, v4}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v2

    iput-object v2, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->c:Lj8/n;

    .line 6
    const-class v2, Loa/f;

    const-string v4, "filterStatus"

    invoke-virtual {v1, v2, v3, v4}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v2

    iput-object v2, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->d:Lj8/n;

    .line 7
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "timer"

    invoke-virtual {v1, v2, v3, v4}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v2

    iput-object v2, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->e:Lj8/n;

    .line 8
    const-class v2, Loa/l;

    const-string v4, "sensors"

    invoke-virtual {v1, v2, v3, v4}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v2

    iput-object v2, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->f:Lj8/n;

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v4, "keyLock"

    invoke-virtual {v1, v2, v3, v4}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v2

    iput-object v2, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->g:Lj8/n;

    .line 10
    const-class v2, Ljava/lang/String;

    const-string v4, "led"

    invoke-virtual {v1, v2, v3, v4}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v2

    iput-object v2, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->h:Lj8/n;

    .line 11
    const-class v2, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;

    const-string v4, "apMeasurements"

    invoke-virtual {v1, v2, v3, v4}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v2

    iput-object v2, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->i:Lj8/n;

    .line 12
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "timestamp"

    invoke-virtual {v1, v2, v3, v4}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v1

    iput-object v1, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->j:Lj8/n;

    return-void
.end method


# virtual methods
.method public a(Lj8/s;)Ljava/lang/Object;
    .registers 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    .line 1
    invoke-static {v1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lj8/s;->b()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v19, v16

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    .line 3
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lj8/s;->p()Z

    move-result v15

    move-object/from16 v17, v2

    const-string v2, "timestamp"

    move-object/from16 v18, v3

    const-string v3, "apMeasurements"

    move-object/from16 v22, v4

    const-string v4, "firmware"

    move-object/from16 v23, v5

    const-string v5, "type"

    move-object/from16 v24, v6

    const-string v6, "fanA3"

    move-object/from16 v25, v7

    const-string v7, "fanA2"

    move-object/from16 v26, v8

    const-string v8, "led"

    move-object/from16 v27, v9

    const-string v9, "valency"

    move-object/from16 v28, v14

    const-string v14, "filterWasting"

    move-object/from16 v29, v10

    const-string v10, "filterRunHours"

    move-object/from16 v30, v13

    const-string v13, "autoFanMode"

    move-object/from16 v31, v12

    const-string v12, "keyLock"

    move-object/from16 v32, v11

    const-string v11, "sensors"

    move-object/from16 v33, v11

    const-string v11, "timer"

    move-object/from16 v34, v11

    const-string v11, "filterStatus"

    move-object/from16 v35, v11

    const-string v11, "fanMode"

    move-object/from16 v36, v11

    const-string v11, "mode"

    if-eqz v15, :cond_2b8

    .line 4
    iget-object v15, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->a:Lj8/s$a;

    invoke-virtual {v1, v15}, Lj8/s;->S(Lj8/s$a;)I

    move-result v15

    packed-switch v15, :pswitch_data_378

    goto/16 :goto_29e

    .line 5
    :pswitch_76
    iget-object v3, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->j:Lj8/n;

    invoke-virtual {v3, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_8a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_10e

    :cond_8a
    invoke-static {v2, v2, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 6
    :pswitch_8f
    iget-object v2, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->i:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;

    if-eqz v21, :cond_9d

    goto/16 :goto_29e

    .line 7
    :cond_9d
    invoke-static {v3, v3, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 8
    :pswitch_a2
    iget-object v2, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->h:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    if-eqz v20, :cond_b0

    goto/16 :goto_29e

    :cond_b0
    invoke-static {v4, v4, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 9
    :pswitch_b5
    iget-object v2, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->h:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    if-eqz v19, :cond_c3

    goto/16 :goto_29e

    :cond_c3
    invoke-static {v5, v5, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 10
    :pswitch_c8
    iget-object v2, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->e:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_dd

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v2, v17

    goto :goto_110

    :cond_dd
    invoke-static {v6, v6, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 11
    :pswitch_e2
    iget-object v2, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->e:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_fb

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    goto/16 :goto_2a2

    :cond_fb
    invoke-static {v7, v7, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 12
    :pswitch_100
    iget-object v2, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->h:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    if-eqz v16, :cond_114

    move-object/from16 v2, v17

    :goto_10e
    move-object/from16 v3, v18

    :goto_110
    move-object/from16 v4, v22

    goto/16 :goto_2a2

    :cond_114
    invoke-static {v8, v8, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 13
    :pswitch_119
    iget-object v2, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->e:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_134

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v5, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v22

    goto/16 :goto_2a4

    :cond_134
    invoke-static {v9, v9, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 14
    :pswitch_139
    iget-object v2, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->e:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_155

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    goto/16 :goto_2a6

    :cond_155
    invoke-static {v14, v14, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 16
    :pswitch_15a
    iget-object v2, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->e:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_179

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    goto/16 :goto_2a8

    :cond_179
    invoke-static {v10, v10, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 18
    :pswitch_17e
    iget-object v2, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->e:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_19e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    goto/16 :goto_2aa

    :cond_19e
    invoke-static {v13, v13, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 19
    :pswitch_1a3
    iget-object v2, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->g:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1c6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v9, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    goto/16 :goto_2ac

    :cond_1c6
    invoke-static {v12, v12, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 20
    :pswitch_1cb
    iget-object v2, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->f:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Loa/l;

    if-eqz v14, :cond_1e8

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    goto/16 :goto_2ae

    :cond_1e8
    move-object/from16 v15, v33

    invoke-static {v15, v15, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 21
    :pswitch_1ef
    iget-object v2, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->e:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_216

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v14, v28

    goto/16 :goto_2b0

    :cond_216
    move-object/from16 v2, v34

    invoke-static {v2, v2, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 22
    :pswitch_21d
    iget-object v2, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->d:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Loa/f;

    if-eqz v13, :cond_23e

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v14, v28

    move-object/from16 v10, v29

    goto/16 :goto_2b2

    :cond_23e
    move-object/from16 v2, v35

    .line 23
    invoke-static {v2, v2, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 24
    :pswitch_245
    iget-object v2, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->c:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa/d;

    if-eqz v2, :cond_267

    move-object v12, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v14, v28

    move-object/from16 v10, v29

    move-object/from16 v13, v30

    goto :goto_2b4

    :cond_267
    move-object/from16 v2, v36

    invoke-static {v2, v2, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 25
    :pswitch_26e
    iget-object v2, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->b:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa/b;

    if-eqz v2, :cond_293

    move-object v11, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v14, v28

    move-object/from16 v10, v29

    move-object/from16 v13, v30

    move-object/from16 v12, v31

    goto/16 :goto_21

    :cond_293
    invoke-static {v11, v11, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 26
    :pswitch_298
    invoke-virtual/range {p1 .. p1}, Lj8/s;->Z()V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lj8/s;->a0()V

    :goto_29e
    move-object/from16 v2, v17

    goto/16 :goto_10e

    :goto_2a2
    move-object/from16 v5, v23

    :goto_2a4
    move-object/from16 v6, v24

    :goto_2a6
    move-object/from16 v7, v25

    :goto_2a8
    move-object/from16 v8, v26

    :goto_2aa
    move-object/from16 v9, v27

    :goto_2ac
    move-object/from16 v14, v28

    :goto_2ae
    move-object/from16 v10, v29

    :goto_2b0
    move-object/from16 v13, v30

    :goto_2b2
    move-object/from16 v12, v31

    :goto_2b4
    move-object/from16 v11, v32

    goto/16 :goto_21

    :cond_2b8
    move-object/from16 v15, v33

    move-object/from16 v0, v34

    move-object/from16 v37, v36

    move-object/from16 v33, v11

    move-object/from16 v11, v35

    .line 28
    invoke-virtual/range {p1 .. p1}, Lj8/s;->k()V

    .line 29
    new-instance v34, Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    if-eqz v32, :cond_370

    if-eqz v31, :cond_369

    if-eqz v30, :cond_364

    if-eqz v29, :cond_35f

    .line 30
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v28, :cond_35a

    if-eqz v27, :cond_355

    .line 31
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v26, :cond_350

    .line 32
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eqz v25, :cond_34b

    .line 33
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eqz v24, :cond_346

    .line 34
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eqz v23, :cond_341

    .line 35
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eqz v16, :cond_33c

    if-eqz v22, :cond_337

    .line 36
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v24

    if-eqz v18, :cond_332

    .line 37
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    if-eqz v19, :cond_32d

    if-eqz v20, :cond_328

    if-eqz v21, :cond_323

    if-eqz v17, :cond_31e

    .line 38
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v5, v34

    move-object/from16 v6, v32

    move-object/from16 v7, v31

    move-object/from16 v8, v30

    move v9, v0

    move-object/from16 v10, v28

    move/from16 v17, v24

    .line 39
    invoke-direct/range {v5 .. v23}, Lde/com/ideal/airpro/utils/airpurifier/APStatus;-><init>(Loa/b;Loa/d;Loa/f;ILoa/l;ZIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;J)V

    return-object v34

    .line 40
    :cond_31e
    invoke-static {v2, v2, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 41
    :cond_323
    invoke-static {v3, v3, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 42
    :cond_328
    invoke-static {v4, v4, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 43
    :cond_32d
    invoke-static {v5, v5, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 44
    :cond_332
    invoke-static {v6, v6, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 45
    :cond_337
    invoke-static {v7, v7, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 46
    :cond_33c
    invoke-static {v8, v8, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 47
    :cond_341
    invoke-static {v9, v9, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 48
    :cond_346
    invoke-static {v14, v14, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 49
    :cond_34b
    invoke-static {v10, v10, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 50
    :cond_350
    invoke-static {v13, v13, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 51
    :cond_355
    invoke-static {v12, v12, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 52
    :cond_35a
    invoke-static {v15, v15, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 53
    :cond_35f
    invoke-static {v0, v0, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 54
    :cond_364
    invoke-static {v11, v11, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    :cond_369
    move-object/from16 v0, v37

    .line 55
    invoke-static {v0, v0, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    :cond_370
    move-object/from16 v0, v33

    .line 56
    invoke-static {v0, v0, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_378
    .packed-switch -0x1
        :pswitch_298
        :pswitch_26e
        :pswitch_245
        :pswitch_21d
        :pswitch_1ef
        :pswitch_1cb
        :pswitch_1a3
        :pswitch_17e
        :pswitch_15a
        :pswitch_139
        :pswitch_119
        :pswitch_100
        :pswitch_e2
        :pswitch_c8
        :pswitch_b5
        :pswitch_a2
        :pswitch_8f
        :pswitch_76
    .end packed-switch
.end method

.method public c(Lj8/w;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lj8/w;->b()Lj8/w;

    const-string v0, "mode"

    .line 5
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 6
    iget-object v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->b:Lj8/n;

    .line 7
    iget-object v1, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->a:Loa/b;

    .line 8
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "fanMode"

    .line 9
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 10
    iget-object v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->c:Lj8/n;

    .line 11
    iget-object v1, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->b:Loa/d;

    .line 12
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "filterStatus"

    .line 13
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 14
    iget-object v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->d:Lj8/n;

    .line 15
    iget-object v1, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->c:Loa/f;

    .line 16
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "timer"

    .line 17
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 18
    iget-object v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->e:Lj8/n;

    .line 19
    iget v1, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->d:I

    const-string v2, "sensors"

    .line 20
    invoke-static {v1, v0, p1, v2}, Lg2/z;->b(ILj8/n;Lj8/w;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->f:Lj8/n;

    .line 22
    iget-object v1, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->e:Loa/l;

    .line 23
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "keyLock"

    .line 24
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 25
    iget-object v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->g:Lj8/n;

    .line 26
    iget-boolean v1, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->f:Z

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "autoFanMode"

    .line 28
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 29
    iget-object v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->e:Lj8/n;

    .line 30
    iget v1, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->g:I

    const-string v2, "filterRunHours"

    .line 31
    invoke-static {v1, v0, p1, v2}, Lg2/z;->b(ILj8/n;Lj8/w;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->e:Lj8/n;

    .line 33
    iget v1, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->h:I

    const-string v2, "filterWasting"

    .line 34
    invoke-static {v1, v0, p1, v2}, Lg2/z;->b(ILj8/n;Lj8/w;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->e:Lj8/n;

    .line 36
    iget v1, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->i:I

    const-string v2, "valency"

    .line 37
    invoke-static {v1, v0, p1, v2}, Lg2/z;->b(ILj8/n;Lj8/w;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->e:Lj8/n;

    .line 39
    iget v1, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->j:I

    const-string v2, "led"

    .line 40
    invoke-static {v1, v0, p1, v2}, Lg2/z;->b(ILj8/n;Lj8/w;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->h:Lj8/n;

    .line 42
    iget-object v1, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->k:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "fanA2"

    .line 44
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 45
    iget-object v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->e:Lj8/n;

    .line 46
    iget v1, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->l:I

    const-string v2, "fanA3"

    .line 47
    invoke-static {v1, v0, p1, v2}, Lg2/z;->b(ILj8/n;Lj8/w;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->e:Lj8/n;

    .line 49
    iget v1, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->m:I

    const-string v2, "type"

    .line 50
    invoke-static {v1, v0, p1, v2}, Lg2/z;->b(ILj8/n;Lj8/w;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->h:Lj8/n;

    .line 52
    iget-object v1, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->n:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "firmware"

    .line 54
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 55
    iget-object v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->h:Lj8/n;

    .line 56
    iget-object v1, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->o:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "apMeasurements"

    .line 58
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 59
    iget-object v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->i:Lj8/n;

    .line 60
    iget-object v1, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->p:Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;

    .line 61
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "timestamp"

    .line 62
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 63
    iget-object p0, p0, Lde/com/ideal/airpro/utils/airpurifier/APStatusJsonAdapter;->j:Lj8/n;

    .line 64
    iget-wide v0, p2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->q:J

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Lj8/w;->m()Lj8/w;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "GeneratedJsonAdapter(APStatus)"

    return-object p0
.end method
