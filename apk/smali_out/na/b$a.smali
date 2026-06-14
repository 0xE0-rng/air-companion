.class public final Lna/b$a;
.super Ljava/lang/Object;
.source "AirQualityType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lna/b;
    .registers 2

    const/16 p0, 0x12d

    if-lt p1, p0, :cond_7

    .line 1
    sget-object p0, Lna/b;->HAZARDOUS:Lna/b;

    goto :goto_2a

    :cond_7
    const/16 p0, 0xc9

    if-lt p1, p0, :cond_e

    .line 2
    sget-object p0, Lna/b;->VERY_UNHEALTHY:Lna/b;

    goto :goto_2a

    :cond_e
    const/16 p0, 0x97

    if-lt p1, p0, :cond_15

    .line 3
    sget-object p0, Lna/b;->UNHEALTHY:Lna/b;

    goto :goto_2a

    :cond_15
    const/16 p0, 0x65

    if-lt p1, p0, :cond_1c

    .line 4
    sget-object p0, Lna/b;->SOMEWHAT_UNHEALTHY:Lna/b;

    goto :goto_2a

    :cond_1c
    const/16 p0, 0x33

    if-lt p1, p0, :cond_23

    .line 5
    sget-object p0, Lna/b;->MODERATE:Lna/b;

    goto :goto_2a

    :cond_23
    if-ltz p1, :cond_28

    .line 6
    sget-object p0, Lna/b;->GOOD:Lna/b;

    goto :goto_2a

    .line 7
    :cond_28
    sget-object p0, Lna/b;->UNKNOWN:Lna/b;

    :goto_2a
    return-object p0
.end method

.method public final b(Lde/com/ideal/airpro/network/common/model/Measures;)Lna/b;
    .registers 11

    .line 1
    sget-object p0, Lg5/z;->n:Lde/com/ideal/airpro/network/users/responses/AQSRsData;

    if-eqz p0, :cond_172

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lde/com/ideal/airpro/network/users/responses/AQSRsData;->d:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_e7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/com/ideal/airpro/network/users/responses/AQSLevels;

    .line 5
    iget-object v7, v2, Lde/com/ideal/airpro/network/users/responses/AQSLevels;->c:Lx8/b;

    .line 6
    sget-object v8, Lna/a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, -0x1

    if-eq v7, v6, :cond_aa

    if-eq v7, v4, :cond_6d

    if-eq v7, v3, :cond_31

    goto :goto_f

    :cond_31
    if-eqz p1, :cond_46

    .line 7
    iget-object v3, p1, Lde/com/ideal/airpro/network/common/model/Measures;->t:Lde/com/ideal/airpro/network/common/model/Measure;

    if-eqz v3, :cond_46

    .line 8
    iget-object v3, v3, Lde/com/ideal/airpro/network/common/model/Measure;->n:Ljava/lang/String;

    if-eqz v3, :cond_46

    .line 9
    invoke-static {v3}, Lqd/i;->l(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v8, v3

    .line 10
    :cond_46
    iget-object v2, v2, Lde/com/ideal/airpro/network/users/responses/AQSLevels;->d:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v5

    :goto_4d
    if-ge v4, v3, :cond_65

    .line 12
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-le v8, v6, :cond_62

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v5, v2, v4

    goto :goto_65

    :cond_62
    add-int/lit8 v4, v4, 0x1

    goto :goto_4d

    .line 13
    :cond_65
    :goto_65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_6d
    if-eqz p1, :cond_82

    .line 15
    iget-object v3, p1, Lde/com/ideal/airpro/network/common/model/Measures;->q:Lde/com/ideal/airpro/network/common/model/Measure;

    if-eqz v3, :cond_82

    .line 16
    iget-object v3, v3, Lde/com/ideal/airpro/network/common/model/Measure;->n:Ljava/lang/String;

    if-eqz v3, :cond_82

    .line 17
    invoke-static {v3}, Lqd/i;->l(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_82

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v8, v3

    .line 18
    :cond_82
    iget-object v2, v2, Lde/com/ideal/airpro/network/users/responses/AQSLevels;->d:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v5

    :goto_89
    if-ge v4, v3, :cond_a1

    .line 20
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-le v8, v6, :cond_9e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v5, v2, v4

    goto :goto_a1

    :cond_9e
    add-int/lit8 v4, v4, 0x1

    goto :goto_89

    .line 21
    :cond_a1
    :goto_a1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_aa
    if-eqz p1, :cond_bf

    .line 23
    iget-object v3, p1, Lde/com/ideal/airpro/network/common/model/Measures;->p:Lde/com/ideal/airpro/network/common/model/Measure;

    if-eqz v3, :cond_bf

    .line 24
    iget-object v3, v3, Lde/com/ideal/airpro/network/common/model/Measure;->n:Ljava/lang/String;

    if-eqz v3, :cond_bf

    .line 25
    invoke-static {v3}, Lqd/i;->l(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_bf

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v8, v3

    .line 26
    :cond_bf
    iget-object v2, v2, Lde/com/ideal/airpro/network/users/responses/AQSLevels;->d:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v5

    :goto_c6
    if-ge v4, v3, :cond_de

    .line 28
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-le v8, v6, :cond_db

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v5, v2, v4

    goto :goto_de

    :cond_db
    add-int/lit8 v4, v4, 0x1

    goto :goto_c6

    .line 29
    :cond_de
    :goto_de
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 31
    :cond_e7
    invoke-static {v0}, Lva/l;->c1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x5

    .line 32
    new-instance v2, Ljb/c;

    const/16 v7, 0x64

    invoke-direct {v2, v1, v7}, Ljb/c;-><init>(II)V

    if-eqz v0, :cond_107

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v1, v7, :cond_103

    .line 33
    iget v1, v2, Ljb/a;->n:I

    if-gt v7, v1, :cond_103

    move v1, v6

    goto :goto_104

    :cond_103
    move v1, v5

    :goto_104
    if-eqz v1, :cond_107

    move v5, v6

    :cond_107
    if-eqz v5, :cond_10c

    .line 34
    sget-object v0, Lna/b;->HAZARDOUS:Lna/b;

    goto :goto_14b

    :cond_10c
    if-nez v0, :cond_10f

    goto :goto_119

    .line 35
    :cond_10f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_119

    sget-object v0, Lna/b;->VERY_UNHEALTHY:Lna/b;

    goto :goto_14b

    :cond_119
    :goto_119
    if-nez v0, :cond_11c

    goto :goto_125

    .line 36
    :cond_11c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_125

    sget-object v0, Lna/b;->UNHEALTHY:Lna/b;

    goto :goto_14b

    :cond_125
    :goto_125
    if-nez v0, :cond_128

    goto :goto_131

    .line 37
    :cond_128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_131

    sget-object v0, Lna/b;->SOMEWHAT_UNHEALTHY:Lna/b;

    goto :goto_14b

    :cond_131
    :goto_131
    if-nez v0, :cond_134

    goto :goto_13d

    .line 38
    :cond_134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_13d

    sget-object v0, Lna/b;->MODERATE:Lna/b;

    goto :goto_14b

    :cond_13d
    :goto_13d
    if-nez v0, :cond_140

    goto :goto_149

    .line 39
    :cond_140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_149

    sget-object v0, Lna/b;->GOOD:Lna/b;

    goto :goto_14b

    .line 40
    :cond_149
    :goto_149
    sget-object v0, Lna/b;->UNKNOWN:Lna/b;

    .line 41
    :goto_14b
    sget-object v1, Lqa/d;->h:Lqa/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}\n------------------------------"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "____AQI"

    invoke-virtual {v1, p1, p0}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_174

    .line 42
    :cond_172
    sget-object v0, Lna/b;->UNKNOWN:Lna/b;

    :goto_174
    return-object v0
.end method
