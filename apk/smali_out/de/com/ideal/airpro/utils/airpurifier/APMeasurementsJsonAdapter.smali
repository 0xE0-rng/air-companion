.class public final Lde/com/ideal/airpro/utils/airpurifier/APMeasurementsJsonAdapter;
.super Lj8/n;
.source "APMeasurementsJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/n<",
        "Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/com/ideal/airpro/utils/airpurifier/APMeasurementsJsonAdapter;",
        "Lj8/n;",
        "Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;",
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
            "Ljava/lang/Integer;",
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

    const-string v1, "dustSensor"

    const-string v2, "vocSensor"

    const-string v3, "vocRef"

    const-string v4, "timeS3toS2"

    const-string v5, "timeS2toS1"

    const-string v6, "ambientLightSensor"

    const-string v7, "fanRpm"

    .line 2
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lj8/s$a;->a([Ljava/lang/String;)Lj8/s$a;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurementsJsonAdapter;->a:Lj8/s$a;

    .line 4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v1, Lva/p;->m:Lva/p;

    const-string v2, "dustSensor"

    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object p1

    iput-object p1, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurementsJsonAdapter;->b:Lj8/n;

    return-void
.end method


# virtual methods
.method public a(Lj8/s;)Ljava/lang/Object;
    .registers 27

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

    .line 3
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lj8/s;->p()Z

    move-result v9

    const-string v10, "fanRpm"

    const-string v11, "ambientLightSensor"

    const-string v12, "timeS2toS1"

    const-string v13, "timeS3toS2"

    const-string v14, "vocRef"

    const-string v15, "vocSensor"

    move-object/from16 v16, v2

    const-string v2, "dustSensor"

    if-eqz v9, :cond_ee

    .line 4
    iget-object v9, v0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurementsJsonAdapter;->a:Lj8/s$a;

    invoke-virtual {v1, v9}, Lj8/s;->S(Lj8/s$a;)I

    move-result v9

    packed-switch v9, :pswitch_data_146

    goto/16 :goto_ea

    .line 5
    :pswitch_34
    iget-object v2, v0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurementsJsonAdapter;->b:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_13

    :cond_47
    invoke-static {v10, v10, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 6
    :pswitch_4c
    iget-object v2, v0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurementsJsonAdapter;->b:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_61

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_ea

    :cond_61
    invoke-static {v11, v11, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 8
    :pswitch_66
    iget-object v2, v0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurementsJsonAdapter;->b:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    goto/16 :goto_ea

    :cond_7b
    invoke-static {v12, v12, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 9
    :pswitch_80
    iget-object v2, v0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurementsJsonAdapter;->b:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_94

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v6, v2

    goto :goto_ea

    :cond_94
    invoke-static {v13, v13, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 10
    :pswitch_99
    iget-object v2, v0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurementsJsonAdapter;->b:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_ad

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v5, v2

    goto :goto_ea

    :cond_ad
    invoke-static {v14, v14, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 11
    :pswitch_b2
    iget-object v2, v0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurementsJsonAdapter;->b:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_c6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    goto :goto_ea

    :cond_c6
    invoke-static {v15, v15, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 12
    :pswitch_cb
    iget-object v3, v0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurementsJsonAdapter;->b:Lj8/n;

    invoke-virtual {v3, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_df

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    goto :goto_ea

    :cond_df
    invoke-static {v2, v2, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 13
    :pswitch_e4
    invoke-virtual/range {p1 .. p1}, Lj8/s;->Z()V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lj8/s;->a0()V

    :goto_ea
    move-object/from16 v2, v16

    goto/16 :goto_13

    .line 15
    :cond_ee
    invoke-virtual/range {p1 .. p1}, Lj8/s;->k()V

    .line 16
    new-instance v0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;

    if-eqz v3, :cond_141

    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v18

    if-eqz v4, :cond_13c

    .line 18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v19

    if-eqz v5, :cond_137

    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v20

    if-eqz v6, :cond_132

    .line 20
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v21

    if-eqz v7, :cond_12d

    .line 21
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v22

    if-eqz v8, :cond_128

    .line 22
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v23

    if-eqz v16, :cond_123

    .line 23
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v24

    move-object/from16 v17, v0

    .line 24
    invoke-direct/range {v17 .. v24}, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;-><init>(IIIIIII)V

    return-object v0

    .line 25
    :cond_123
    invoke-static {v10, v10, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 26
    :cond_128
    invoke-static {v11, v11, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 27
    :cond_12d
    invoke-static {v12, v12, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 28
    :cond_132
    invoke-static {v13, v13, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 29
    :cond_137
    invoke-static {v14, v14, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 30
    :cond_13c
    invoke-static {v15, v15, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 31
    :cond_141
    invoke-static {v2, v2, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    :pswitch_data_146
    .packed-switch -0x1
        :pswitch_e4
        :pswitch_cb
        :pswitch_b2
        :pswitch_99
        :pswitch_80
        :pswitch_66
        :pswitch_4c
        :pswitch_34
    .end packed-switch
.end method

.method public c(Lj8/w;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lj8/w;->b()Lj8/w;

    const-string v0, "dustSensor"

    .line 5
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 6
    iget-object v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurementsJsonAdapter;->b:Lj8/n;

    .line 7
    iget v1, p2, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->a:I

    const-string v2, "vocSensor"

    .line 8
    invoke-static {v1, v0, p1, v2}, Lg2/z;->b(ILj8/n;Lj8/w;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurementsJsonAdapter;->b:Lj8/n;

    .line 10
    iget v1, p2, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->b:I

    const-string v2, "vocRef"

    .line 11
    invoke-static {v1, v0, p1, v2}, Lg2/z;->b(ILj8/n;Lj8/w;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurementsJsonAdapter;->b:Lj8/n;

    .line 13
    iget v1, p2, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->c:I

    const-string v2, "timeS3toS2"

    .line 14
    invoke-static {v1, v0, p1, v2}, Lg2/z;->b(ILj8/n;Lj8/w;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurementsJsonAdapter;->b:Lj8/n;

    .line 16
    iget v1, p2, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->d:I

    const-string v2, "timeS2toS1"

    .line 17
    invoke-static {v1, v0, p1, v2}, Lg2/z;->b(ILj8/n;Lj8/w;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurementsJsonAdapter;->b:Lj8/n;

    .line 19
    iget v1, p2, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->e:I

    const-string v2, "ambientLightSensor"

    .line 20
    invoke-static {v1, v0, p1, v2}, Lg2/z;->b(ILj8/n;Lj8/w;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurementsJsonAdapter;->b:Lj8/n;

    .line 22
    iget v1, p2, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->f:I

    const-string v2, "fanRpm"

    .line 23
    invoke-static {v1, v0, p1, v2}, Lg2/z;->b(ILj8/n;Lj8/w;Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lde/com/ideal/airpro/utils/airpurifier/APMeasurementsJsonAdapter;->b:Lj8/n;

    .line 25
    iget p2, p2, Lde/com/ideal/airpro/utils/airpurifier/APMeasurements;->g:I

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Lj8/w;->m()Lj8/w;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "GeneratedJsonAdapter(APMeasurements)"

    return-object p0
.end method
