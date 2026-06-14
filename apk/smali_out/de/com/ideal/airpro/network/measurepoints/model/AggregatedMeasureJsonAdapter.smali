.class public final Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasureJsonAdapter;
.super Lj8/n;
.source "AggregatedMeasureJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/n<",
        "Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasureJsonAdapter;",
        "Lj8/n;",
        "Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Lde/com/ideal/airpro/network/common/model/Measures;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj8/z;)V
    .registers 10

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lj8/n;-><init>()V

    const-string v1, "id"

    const-string v2, "measurePoint_id"

    const-string v3, "time"

    const-string v4, "sTime"

    const-string v5, "period"

    const-string v6, "type"

    const-string v7, "aggMeasures"

    .line 2
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lj8/s$a;->a([Ljava/lang/String;)Lj8/s$a;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasureJsonAdapter;->a:Lj8/s$a;

    .line 4
    const-class v0, Ljava/lang/String;

    sget-object v1, Lva/p;->m:Lva/p;

    const-string v2, "id"

    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasureJsonAdapter;->b:Lj8/n;

    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "time"

    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasureJsonAdapter;->c:Lj8/n;

    .line 6
    const-class v0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

    const-string v2, "type"

    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasureJsonAdapter;->d:Lj8/n;

    .line 7
    const-class v0, Lde/com/ideal/airpro/network/common/model/Measures;

    const-string v2, "aggMeasures"

    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object p1

    iput-object p1, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasureJsonAdapter;->e:Lj8/n;

    return-void
.end method


# virtual methods
.method public a(Lj8/s;)Ljava/lang/Object;
    .registers 20

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

    move-object v7, v5

    move-object v9, v7

    move-object v10, v9

    .line 3
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lj8/s;->p()Z

    move-result v6

    const-string v8, "measurePoint_id"

    const-string v11, "measurePointId"

    const-string v12, "aggMeasures"

    const-string v13, "type"

    const-string v14, "period"

    const-string v15, "sTime"

    move-object/from16 v16, v10

    const-string v10, "time"

    move-object/from16 v17, v9

    const-string v9, "id"

    if-eqz v6, :cond_ca

    .line 4
    iget-object v6, v0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasureJsonAdapter;->a:Lj8/s$a;

    invoke-virtual {v1, v6}, Lj8/s;->S(Lj8/s$a;)I

    move-result v6

    packed-switch v6, :pswitch_data_112

    goto/16 :goto_c4

    .line 5
    :pswitch_38
    iget-object v6, v0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasureJsonAdapter;->e:Lj8/n;

    invoke-virtual {v6, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/com/ideal/airpro/network/common/model/Measures;

    if-eqz v6, :cond_45

    move-object v10, v6

    goto/16 :goto_c6

    .line 6
    :cond_45
    invoke-static {v12, v12, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 7
    :pswitch_4a
    iget-object v6, v0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasureJsonAdapter;->d:Lj8/n;

    invoke-virtual {v6, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

    if-eqz v9, :cond_58

    move-object/from16 v10, v16

    goto :goto_13

    :cond_58
    invoke-static {v13, v13, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 8
    :pswitch_5d
    iget-object v3, v0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasureJsonAdapter;->c:Lj8/n;

    invoke-virtual {v3, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_70

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_c4

    :cond_70
    invoke-static {v14, v14, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 9
    :pswitch_75
    iget-object v6, v0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasureJsonAdapter;->b:Lj8/n;

    invoke-virtual {v6, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_81

    goto :goto_c4

    :cond_81
    invoke-static {v15, v15, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 10
    :pswitch_86
    iget-object v2, v0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasureJsonAdapter;->c:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_99

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c4

    :cond_99
    invoke-static {v10, v10, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 11
    :pswitch_9e
    iget-object v5, v0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasureJsonAdapter;->b:Lj8/n;

    invoke-virtual {v5, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_a9

    goto :goto_c4

    .line 12
    :cond_a9
    invoke-static {v11, v8, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 13
    :pswitch_ae
    iget-object v4, v0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasureJsonAdapter;->b:Lj8/n;

    invoke-virtual {v4, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b9

    goto :goto_c4

    :cond_b9
    invoke-static {v9, v9, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 14
    :pswitch_be
    invoke-virtual/range {p1 .. p1}, Lj8/s;->Z()V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lj8/s;->a0()V

    :goto_c4
    move-object/from16 v10, v16

    :goto_c6
    move-object/from16 v9, v17

    goto/16 :goto_13

    .line 16
    :cond_ca
    invoke-virtual/range {p1 .. p1}, Lj8/s;->k()V

    .line 17
    new-instance v0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;

    if-eqz v4, :cond_10c

    if-eqz v5, :cond_107

    if-eqz v2, :cond_102

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v7, :cond_fd

    if-eqz v3, :cond_f8

    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v17, :cond_f3

    if-eqz v16, :cond_ee

    move-object v3, v0

    move-object/from16 v9, v17

    move-object/from16 v10, v16

    .line 20
    invoke-direct/range {v3 .. v10}, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;Lde/com/ideal/airpro/network/common/model/Measures;)V

    return-object v0

    .line 21
    :cond_ee
    invoke-static {v12, v12, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 22
    :cond_f3
    invoke-static {v13, v13, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 23
    :cond_f8
    invoke-static {v14, v14, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 24
    :cond_fd
    invoke-static {v15, v15, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 25
    :cond_102
    invoke-static {v10, v10, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 26
    :cond_107
    invoke-static {v11, v8, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 27
    :cond_10c
    invoke-static {v9, v9, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_112
    .packed-switch -0x1
        :pswitch_be
        :pswitch_ae
        :pswitch_9e
        :pswitch_86
        :pswitch_75
        :pswitch_5d
        :pswitch_4a
        :pswitch_38
    .end packed-switch
.end method

.method public c(Lj8/w;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;

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
    iget-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasureJsonAdapter;->b:Lj8/n;

    .line 7
    iget-object v1, p2, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "measurePoint_id"

    .line 9
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 10
    iget-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasureJsonAdapter;->b:Lj8/n;

    .line 11
    iget-object v1, p2, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "time"

    .line 13
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 14
    iget-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasureJsonAdapter;->c:Lj8/n;

    .line 15
    iget v1, p2, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->c:I

    const-string v2, "sTime"

    .line 16
    invoke-static {v1, v0, p1, v2}, Lg2/z;->b(ILj8/n;Lj8/w;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasureJsonAdapter;->b:Lj8/n;

    .line 18
    iget-object v1, p2, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "period"

    .line 20
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 21
    iget-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasureJsonAdapter;->c:Lj8/n;

    .line 22
    iget v1, p2, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->e:I

    const-string v2, "type"

    .line 23
    invoke-static {v1, v0, p1, v2}, Lg2/z;->b(ILj8/n;Lj8/w;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasureJsonAdapter;->d:Lj8/n;

    .line 25
    iget-object v1, p2, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->f:Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure$a;

    .line 26
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "aggMeasures"

    .line 27
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 28
    iget-object p0, p0, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasureJsonAdapter;->e:Lj8/n;

    .line 29
    iget-object p2, p2, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;->g:Lde/com/ideal/airpro/network/common/model/Measures;

    .line 30
    invoke-virtual {p0, p1, p2}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Lj8/w;->m()Lj8/w;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "GeneratedJsonAdapter(AggregatedMeasure)"

    return-object p0
.end method
