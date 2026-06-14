.class public final Lde/com/ideal/airpro/network/rooms/model/DateRecordJsonAdapter;
.super Lj8/n;
.source "DateRecordJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/n<",
        "Lde/com/ideal/airpro/network/rooms/model/DateRecord;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/rooms/model/DateRecordJsonAdapter;",
        "Lj8/n;",
        "Lde/com/ideal/airpro/network/rooms/model/DateRecord;",
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Lde/com/ideal/airpro/network/rooms/model/CalendarId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj8/z;)V
    .registers 14

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lj8/n;-><init>()V

    const-string v1, "nano"

    const-string v2, "year"

    const-string v3, "month"

    const-string v4, "dayOfMonth"

    const-string v5, "dayOfWeek"

    const-string v6, "dayOfYear"

    const-string v7, "monthValue"

    const-string v8, "hour"

    const-string v9, "minute"

    const-string v10, "second"

    const-string v11, "chronology"

    .line 2
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lj8/s$a;->a([Ljava/lang/String;)Lj8/s$a;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecordJsonAdapter;->a:Lj8/s$a;

    .line 4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v1, Lva/p;->m:Lva/p;

    const-string v2, "nano"

    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecordJsonAdapter;->b:Lj8/n;

    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "year"

    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecordJsonAdapter;->c:Lj8/n;

    .line 6
    const-class v0, Ljava/lang/String;

    const-string v2, "month"

    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecordJsonAdapter;->d:Lj8/n;

    .line 7
    const-class v0, Lde/com/ideal/airpro/network/rooms/model/CalendarId;

    const-string v2, "chronology"

    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object p1

    iput-object p1, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecordJsonAdapter;->e:Lj8/n;

    return-void
.end method


# virtual methods
.method public a(Lj8/s;)Ljava/lang/Object;
    .registers 28

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

    move-object v11, v9

    move-object v13, v11

    move-object/from16 v19, v13

    .line 3
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lj8/s;->p()Z

    move-result v10

    const-string v12, "chronology"

    const-string v14, "second"

    const-string v15, "minute"

    move-object/from16 v16, v2

    const-string v2, "hour"

    move-object/from16 v17, v3

    const-string v3, "monthValue"

    move-object/from16 v18, v4

    const-string v4, "dayOfYear"

    move-object/from16 v20, v5

    const-string v5, "dayOfWeek"

    move-object/from16 v21, v6

    const-string v6, "dayOfMonth"

    move-object/from16 v22, v13

    const-string v13, "month"

    move-object/from16 v23, v7

    const-string v7, "year"

    move-object/from16 v24, v11

    const-string v11, "nano"

    if-eqz v10, :cond_19f

    .line 4
    iget-object v10, v0, Lde/com/ideal/airpro/network/rooms/model/DateRecordJsonAdapter;->a:Lj8/s$a;

    invoke-virtual {v1, v10}, Lj8/s;->S(Lj8/s$a;)I

    move-result v10

    packed-switch v10, :pswitch_data_222

    goto/16 :goto_18d

    .line 5
    :pswitch_4f
    iget-object v2, v0, Lde/com/ideal/airpro/network/rooms/model/DateRecordJsonAdapter;->e:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lde/com/ideal/airpro/network/rooms/model/CalendarId;

    if-eqz v19, :cond_5d

    goto/16 :goto_18d

    .line 6
    :cond_5d
    invoke-static {v12, v12, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 7
    :pswitch_62
    iget-object v2, v0, Lde/com/ideal/airpro/network/rooms/model/DateRecordJsonAdapter;->c:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_76

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_18f

    :cond_76
    invoke-static {v14, v14, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 8
    :pswitch_7b
    iget-object v2, v0, Lde/com/ideal/airpro/network/rooms/model/DateRecordJsonAdapter;->c:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_91

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v2, v16

    goto/16 :goto_191

    :cond_91
    invoke-static {v15, v15, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 9
    :pswitch_96
    iget-object v3, v0, Lde/com/ideal/airpro/network/rooms/model/DateRecordJsonAdapter;->c:Lj8/n;

    invoke-virtual {v3, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_af

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_193

    :cond_af
    invoke-static {v2, v2, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 10
    :pswitch_b4
    iget-object v2, v0, Lde/com/ideal/airpro/network/rooms/model/DateRecordJsonAdapter;->c:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_ce

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    goto/16 :goto_195

    :cond_ce
    invoke-static {v3, v3, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 11
    :pswitch_d3
    iget-object v2, v0, Lde/com/ideal/airpro/network/rooms/model/DateRecordJsonAdapter;->c:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_f0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v6, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    goto/16 :goto_197

    :cond_f0
    invoke-static {v4, v4, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 12
    :pswitch_f5
    iget-object v2, v0, Lde/com/ideal/airpro/network/rooms/model/DateRecordJsonAdapter;->d:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_10c

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    goto/16 :goto_199

    :cond_10c
    invoke-static {v5, v5, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 13
    :pswitch_111
    iget-object v2, v0, Lde/com/ideal/airpro/network/rooms/model/DateRecordJsonAdapter;->c:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_132

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v13, v22

    goto/16 :goto_19b

    :cond_132
    invoke-static {v6, v6, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 14
    :pswitch_137
    iget-object v2, v0, Lde/com/ideal/airpro/network/rooms/model/DateRecordJsonAdapter;->d:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_152

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v13, v22

    move-object/from16 v7, v23

    goto/16 :goto_18

    :cond_152
    invoke-static {v13, v13, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 15
    :pswitch_157
    iget-object v2, v0, Lde/com/ideal/airpro/network/rooms/model/DateRecordJsonAdapter;->c:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_16a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_18d

    :cond_16a
    invoke-static {v7, v7, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 16
    :pswitch_16f
    iget-object v2, v0, Lde/com/ideal/airpro/network/rooms/model/DateRecordJsonAdapter;->b:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_182

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_18d

    :cond_182
    invoke-static {v11, v11, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 17
    :pswitch_187
    invoke-virtual/range {p1 .. p1}, Lj8/s;->Z()V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lj8/s;->a0()V

    :goto_18d
    move-object/from16 v2, v16

    :goto_18f
    move-object/from16 v3, v17

    :goto_191
    move-object/from16 v4, v18

    :goto_193
    move-object/from16 v5, v20

    :goto_195
    move-object/from16 v6, v21

    :goto_197
    move-object/from16 v13, v22

    :goto_199
    move-object/from16 v7, v23

    :goto_19b
    move-object/from16 v11, v24

    goto/16 :goto_18

    .line 19
    :cond_19f
    invoke-virtual/range {p1 .. p1}, Lj8/s;->k()V

    .line 20
    new-instance v0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;

    if-eqz v8, :cond_21d

    .line 21
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    if-eqz v9, :cond_218

    .line 22
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v25

    if-eqz v24, :cond_213

    if-eqz v23, :cond_20e

    .line 23
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v22, :cond_209

    if-eqz v21, :cond_204

    .line 24
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v20, :cond_1ff

    .line 25
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v18, :cond_1fa

    .line 26
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v17, :cond_1f5

    .line 27
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    if-eqz v16, :cond_1f0

    .line 28
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v18

    if-eqz v19, :cond_1eb

    move-object v7, v0

    move-wide v8, v10

    move/from16 v10, v25

    move-object/from16 v11, v24

    move v12, v6

    move-object/from16 v13, v22

    move v14, v4

    move v15, v3

    move/from16 v16, v2

    .line 29
    invoke-direct/range {v7 .. v19}, Lde/com/ideal/airpro/network/rooms/model/DateRecord;-><init>(JILjava/lang/String;ILjava/lang/String;IIIIILde/com/ideal/airpro/network/rooms/model/CalendarId;)V

    return-object v0

    .line 30
    :cond_1eb
    invoke-static {v12, v12, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 31
    :cond_1f0
    invoke-static {v14, v14, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 32
    :cond_1f5
    invoke-static {v15, v15, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 33
    :cond_1fa
    invoke-static {v2, v2, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 34
    :cond_1ff
    invoke-static {v3, v3, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 35
    :cond_204
    invoke-static {v4, v4, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 36
    :cond_209
    invoke-static {v5, v5, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 37
    :cond_20e
    invoke-static {v6, v6, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 38
    :cond_213
    invoke-static {v13, v13, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 39
    :cond_218
    invoke-static {v7, v7, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 40
    :cond_21d
    invoke-static {v11, v11, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    :pswitch_data_222
    .packed-switch -0x1
        :pswitch_187
        :pswitch_16f
        :pswitch_157
        :pswitch_137
        :pswitch_111
        :pswitch_f5
        :pswitch_d3
        :pswitch_b4
        :pswitch_96
        :pswitch_7b
        :pswitch_62
        :pswitch_4f
    .end packed-switch
.end method

.method public c(Lj8/w;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Lde/com/ideal/airpro/network/rooms/model/DateRecord;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lj8/w;->b()Lj8/w;

    const-string v0, "nano"

    .line 5
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 6
    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecordJsonAdapter;->b:Lj8/n;

    .line 7
    iget-wide v1, p2, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->m:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "year"

    .line 9
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 10
    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecordJsonAdapter;->c:Lj8/n;

    .line 11
    iget v1, p2, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->n:I

    const-string v2, "month"

    .line 12
    invoke-static {v1, v0, p1, v2}, Lg2/z;->b(ILj8/n;Lj8/w;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecordJsonAdapter;->d:Lj8/n;

    .line 14
    iget-object v1, p2, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->o:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "dayOfMonth"

    .line 16
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 17
    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecordJsonAdapter;->c:Lj8/n;

    .line 18
    iget v1, p2, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->p:I

    const-string v2, "dayOfWeek"

    .line 19
    invoke-static {v1, v0, p1, v2}, Lg2/z;->b(ILj8/n;Lj8/w;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecordJsonAdapter;->d:Lj8/n;

    .line 21
    iget-object v1, p2, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->q:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "dayOfYear"

    .line 23
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 24
    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecordJsonAdapter;->c:Lj8/n;

    .line 25
    iget v1, p2, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->r:I

    const-string v2, "monthValue"

    .line 26
    invoke-static {v1, v0, p1, v2}, Lg2/z;->b(ILj8/n;Lj8/w;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecordJsonAdapter;->c:Lj8/n;

    .line 28
    iget v1, p2, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->s:I

    const-string v2, "hour"

    .line 29
    invoke-static {v1, v0, p1, v2}, Lg2/z;->b(ILj8/n;Lj8/w;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecordJsonAdapter;->c:Lj8/n;

    .line 31
    iget v1, p2, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->t:I

    const-string v2, "minute"

    .line 32
    invoke-static {v1, v0, p1, v2}, Lg2/z;->b(ILj8/n;Lj8/w;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecordJsonAdapter;->c:Lj8/n;

    .line 34
    iget v1, p2, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->u:I

    const-string v2, "second"

    .line 35
    invoke-static {v1, v0, p1, v2}, Lg2/z;->b(ILj8/n;Lj8/w;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecordJsonAdapter;->c:Lj8/n;

    .line 37
    iget v1, p2, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->v:I

    const-string v2, "chronology"

    .line 38
    invoke-static {v1, v0, p1, v2}, Lg2/z;->b(ILj8/n;Lj8/w;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecordJsonAdapter;->e:Lj8/n;

    .line 40
    iget-object p2, p2, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->w:Lde/com/ideal/airpro/network/rooms/model/CalendarId;

    .line 41
    invoke-virtual {p0, p1, p2}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Lj8/w;->m()Lj8/w;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "GeneratedJsonAdapter(DateRecord)"

    return-object p0
.end method
