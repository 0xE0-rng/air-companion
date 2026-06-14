.class public final Lga/a;
.super Ljava/lang/Object;
.source "CustomInfoWindowAdapter.kt"

# interfaces
.implements Lc5/a$a;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0079

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lga/a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Le5/b;)Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lga/a;->a:Landroid/view/View;

    const-string v1, "mWindow"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lga/a;->b(Le5/b;Landroid/view/View;)V

    .line 2
    iget-object p0, p0, Lga/a;->a:Landroid/view/View;

    invoke-static {p0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Le5/b;Landroid/view/View;)V
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    :try_start_6
    iget-object v0, v2, Le5/b;->a:Ly4/m;

    invoke-interface {v0}, Ly4/m;->f()Lo4/b;

    move-result-object v0

    invoke-static {v0}, Lo4/d;->C(Lo4/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_10} :catch_34d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_34b

    if-eqz v0, :cond_343

    .line 2
    :try_start_12
    move-object v4, v0

    check-cast v4, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_34b

    .line 3
    :try_start_15
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    iget-object v5, v4, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->h:Ljava/lang/Object;

    .line 5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "year"

    .line 6
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "monthValue"

    .line 7
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "dayOfMonth"

    .line 8
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "hour"

    .line 9
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "minute"

    .line 10
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 11
    invoke-static {v5, v6, v7, v8, v0}, Ljava/time/LocalDateTime;->of(IIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    .line 12
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v5

    invoke-static {v5}, Ljava/time/OffsetDateTime;->now(Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object v5

    const-string v6, "OffsetDateTime.now(ZoneId.systemDefault())"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/time/OffsetDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/time/LocalDateTime;->toInstant(Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v0
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_5b} :catch_5c

    goto :goto_64

    :catch_5c
    move-exception v0

    .line 13
    :try_start_5d
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 14
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    :goto_64
    const/4 v5, 0x1

    const/4 v6, 0x3

    .line 15
    invoke-static {v6, v5}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v7

    const v8, 0x7f0a036a

    .line 16
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "view.timestamp"

    invoke-static {v8, v9}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a01d3

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v7, "view.iw_title"

    invoke-static {v0, v7}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_8d} :catch_34b

    .line 18
    :try_start_8d
    iget-object v2, v2, Le5/b;->a:Ly4/m;

    invoke-interface {v2}, Ly4/m;->t()Ljava/lang/String;

    move-result-object v2
    :try_end_93
    .catch Landroid/os/RemoteException; {:try_start_8d .. :try_end_93} :catch_33c
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_93} :catch_34b

    .line 19
    :try_start_93
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, v4, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->d:Lde/com/ideal/airpro/network/common/model/Measures;

    .line 21
    iget-object v0, v0, Lde/com/ideal/airpro/network/common/model/Measures;->p:Lde/com/ideal/airpro/network/common/model/Measure;
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_9a} :catch_34b

    const v2, 0x7f1201ef

    const v7, 0x7f1201f7

    const v8, 0x7f1201f3

    const v9, 0x7f0a009f

    const-string v10, "view.pm10_box"

    const v11, 0x7f0a028d

    const/4 v12, 0x0

    const-string v13, "mWindow"

    const v14, 0x7f0a00a0

    if-eqz v0, :cond_157

    .line 22
    :try_start_b3
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v14, "view.pm10_box.box_title"

    invoke-static {v0, v14}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v1, Lga/a;->a:Landroid/view/View;

    invoke-static {v14, v13}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f120005

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v14, "view.pm10_box.box_sign"

    invoke-static {v0, v14}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v1, Lga/a;->a:Landroid/view/View;

    invoke-static {v14, v13}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Object;

    .line 24
    iget-object v6, v1, Lga/a;->a:Landroid/view/View;

    invoke-static {v6, v13}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v12

    .line 25
    iget-object v6, v1, Lga/a;->a:Landroid/view/View;

    invoke-static {v6, v13}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v5

    .line 26
    iget-object v6, v1, Lga/a;->a:Landroid/view/View;

    invoke-static {v6, v13}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v16, 0x2

    aput-object v6, v15, v16

    const v6, 0x7f1201ac

    .line 27
    invoke-virtual {v14, v6, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0a00a1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "view.pm10_box.box_value"

    invoke-static {v0, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v6, v4, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->d:Lde/com/ideal/airpro/network/common/model/Measures;

    .line 30
    iget-object v6, v6, Lde/com/ideal/airpro/network/common/model/Measures;->p:Lde/com/ideal/airpro/network/common/model/Measure;

    .line 31
    iget-object v6, v6, Lde/com/ideal/airpro/network/common/model/Measure;->n:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_163

    .line 34
    :cond_157
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :goto_163
    iget-object v0, v4, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->d:Lde/com/ideal/airpro/network/common/model/Measures;

    .line 36
    iget-object v0, v0, Lde/com/ideal/airpro/network/common/model/Measures;->q:Lde/com/ideal/airpro/network/common/model/Measure;
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_167} :catch_34b

    const-string v6, "view.pm25_box"

    const v10, 0x7f0a0291

    if-eqz v0, :cond_215

    .line 37
    :try_start_16e
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f0a00a0

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v11, "view.pm25_box.box_title"

    invoke-static {v0, v11}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lga/a;->a:Landroid/view/View;

    invoke-static {v11, v13}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f120006

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v11, "view.pm25_box.box_sign"

    invoke-static {v0, v11}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lga/a;->a:Landroid/view/View;

    invoke-static {v11, v13}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    .line 39
    iget-object v15, v1, Lga/a;->a:Landroid/view/View;

    invoke-static {v15, v13}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v14, v12

    .line 40
    iget-object v8, v1, Lga/a;->a:Landroid/view/View;

    invoke-static {v8, v13}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v14, v5

    .line 41
    iget-object v5, v1, Lga/a;->a:Landroid/view/View;

    invoke-static {v5, v13}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v14, v5

    const v2, 0x7f1201ac

    .line 42
    invoke-virtual {v11, v2, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00a1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.pm25_box.box_value"

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v2, v4, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->d:Lde/com/ideal/airpro/network/common/model/Measures;

    .line 45
    iget-object v2, v2, Lde/com/ideal/airpro/network/common/model/Measures;->q:Lde/com/ideal/airpro/network/common/model/Measure;

    .line 46
    iget-object v2, v2, Lde/com/ideal/airpro/network/common/model/Measure;->n:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_221

    .line 49
    :cond_215
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :goto_221
    iget-object v0, v4, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->d:Lde/com/ideal/airpro/network/common/model/Measures;

    .line 51
    iget-object v0, v0, Lde/com/ideal/airpro/network/common/model/Measures;->s:Lde/com/ideal/airpro/network/common/model/Measure;
    :try_end_225
    .catch Ljava/lang/Exception; {:try_start_16e .. :try_end_225} :catch_34b

    const-string v2, "view.temp_box"

    const v5, 0x7f0a033f

    if-eqz v0, :cond_2a2

    .line 52
    :try_start_22c
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0a00a0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "view.temp_box.box_title"

    invoke-static {v0, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lga/a;->a:Landroid/view/View;

    invoke-static {v6, v13}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f12000b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "view.temp_box.box_sign"

    invoke-static {v0, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lga/a;->a:Landroid/view/View;

    invoke-static {v6, v13}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f12021c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0a00a1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "view.temp_box.box_value"

    invoke-static {v0, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v6, v4, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->d:Lde/com/ideal/airpro/network/common/model/Measures;

    .line 56
    iget-object v6, v6, Lde/com/ideal/airpro/network/common/model/Measures;->s:Lde/com/ideal/airpro/network/common/model/Measure;

    .line 57
    iget-object v6, v6, Lde/com/ideal/airpro/network/common/model/Measure;->n:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2ae

    .line 60
    :cond_2a2
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :goto_2ae
    iget-object v0, v4, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->d:Lde/com/ideal/airpro/network/common/model/Measures;

    .line 62
    iget-object v0, v0, Lde/com/ideal/airpro/network/common/model/Measures;->n:Lde/com/ideal/airpro/network/common/model/Measure;
    :try_end_2b2
    .catch Ljava/lang/Exception; {:try_start_22c .. :try_end_2b2} :catch_34b

    const-string v2, "view.humidity_box"

    const v5, 0x7f0a01a0

    if-eqz v0, :cond_32f

    .line 63
    :try_start_2b9
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0a00a0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "view.humidity_box.box_title"

    invoke-static {v0, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lga/a;->a:Landroid/view/View;

    invoke-static {v6, v13}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f120001

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "view.humidity_box.box_sign"

    invoke-static {v0, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lga/a;->a:Landroid/view/View;

    invoke-static {v1, v13}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f1201f4

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a00a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.humidity_box.box_value"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v1, v4, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->d:Lde/com/ideal/airpro/network/common/model/Measures;

    .line 67
    iget-object v1, v1, Lde/com/ideal/airpro/network/common/model/Measures;->n:Lde/com/ideal/airpro/network/common/model/Measure;

    .line 68
    iget-object v1, v1, Lde/com/ideal/airpro/network/common/model/Measure;->n:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_35f

    .line 71
    :cond_32f
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_35f

    :catch_33c
    move-exception v0

    .line 72
    new-instance v1, Lv4/z0;

    .line 73
    invoke-direct {v1, v0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 74
    :cond_343
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type de.com.ideal.airpro.network.measurepoints.model.MeasurePoint"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_34b
    move-exception v0

    goto :goto_354

    :catch_34d
    move-exception v0

    .line 75
    new-instance v1, Lv4/z0;

    .line 76
    invoke-direct {v1, v0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw v1
    :try_end_354
    .catch Ljava/lang/Exception; {:try_start_2b9 .. :try_end_354} :catch_34b

    .line 77
    :goto_354
    sget-object v1, Lqa/d;->h:Lqa/d;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InfoWindowAdapter"

    invoke-virtual {v1, v2, v0}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_35f
    return-void
.end method

.method public c(Le5/b;)Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lga/a;->a:Landroid/view/View;

    const-string v1, "mWindow"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lga/a;->b(Le5/b;Landroid/view/View;)V

    .line 2
    iget-object p0, p0, Lga/a;->a:Landroid/view/View;

    invoke-static {p0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
