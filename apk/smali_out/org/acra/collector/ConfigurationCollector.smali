.class public final Lorg/acra/collector/ConfigurationCollector;
.super Lorg/acra/collector/BaseReportFieldCollector;
.source "ConfigurationCollector.java"

# interfaces
.implements Lorg/acra/collector/ApplicationStartupCollector;


# static fields
.field private static final FIELD_MCC:Ljava/lang/String; = "mcc"

.field private static final FIELD_MNC:Ljava/lang/String; = "mnc"

.field private static final FIELD_SCREENLAYOUT:Ljava/lang/String; = "screenLayout"

.field private static final FIELD_UIMODE:Ljava/lang/String; = "uiMode"

.field private static final PREFIX_HARDKEYBOARDHIDDEN:Ljava/lang/String; = "HARDKEYBOARDHIDDEN_"

.field private static final PREFIX_KEYBOARD:Ljava/lang/String; = "KEYBOARD_"

.field private static final PREFIX_KEYBOARDHIDDEN:Ljava/lang/String; = "KEYBOARDHIDDEN_"

.field private static final PREFIX_NAVIGATION:Ljava/lang/String; = "NAVIGATION_"

.field private static final PREFIX_NAVIGATIONHIDDEN:Ljava/lang/String; = "NAVIGATIONHIDDEN_"

.field private static final PREFIX_ORIENTATION:Ljava/lang/String; = "ORIENTATION_"

.field private static final PREFIX_SCREENLAYOUT:Ljava/lang/String; = "SCREENLAYOUT_"

.field private static final PREFIX_TOUCHSCREEN:Ljava/lang/String; = "TOUCHSCREEN_"

.field private static final PREFIX_UI_MODE:Ljava/lang/String; = "UI_MODE_"

.field private static final SUFFIX_MASK:Ljava/lang/String; = "_MASK"


# instance fields
.field private initialConfiguration:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    sget-object v0, Lorg/acra/ReportField;->INITIAL_CONFIGURATION:Lorg/acra/ReportField;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/acra/ReportField;

    sget-object v2, Lorg/acra/ReportField;->CRASH_CONFIGURATION:Lorg/acra/ReportField;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lorg/acra/collector/BaseReportFieldCollector;-><init>(Lorg/acra/ReportField;[Lorg/acra/ReportField;)V

    return-void
.end method

.method private activeFlags(Landroid/util/SparseArray;I)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    .line 2
    :goto_6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_38

    .line 3
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "_MASK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    and-int/2addr v1, p2

    if-lez v1, :cond_35

    .line 5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2c

    const/16 v2, 0x2b

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_2c
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 8
    :cond_38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private collectConfiguration(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/acra/collector/ConfigurationCollector;->configToJson(Landroid/content/res/Configuration;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p0

    .line 2
    sget-object v0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Couldn\'t retrieve CrashConfiguration for : "

    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lk6/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private configToJson(Landroid/content/res/Configuration;)Lorg/json/JSONObject;
    .registers 14

    const-string v0, "Error while inspecting device configuration: "

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-direct {p0}, Lorg/acra/collector/ConfigurationCollector;->getValueArrays()Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v4, :cond_86

    aget-object v6, v3, v5

    .line 4
    :try_start_19
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-nez v7, :cond_83

    .line 5
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_27} :catch_76
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_27} :catch_68

    .line 6
    :try_start_27
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    .line 7
    invoke-direct {p0, v2, p1, v6}, Lorg/acra/collector/ConfigurationCollector;->getFieldValueName(Ljava/util/Map;Landroid/content/res/Configuration;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_83

    .line 8
    :cond_3b
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_83

    .line 9
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_48} :catch_49
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_48} :catch_76
    .catch Ljava/lang/IllegalAccessException; {:try_start_27 .. :try_end_48} :catch_68

    goto :goto_83

    :catch_49
    move-exception v6

    .line 10
    :try_start_4a
    sget-object v8, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v9, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Could not collect configuration field "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v8, Lk6/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v9, v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_67
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4a .. :try_end_67} :catch_76
    .catch Ljava/lang/IllegalAccessException; {:try_start_4a .. :try_end_67} :catch_68

    goto :goto_83

    :catch_68
    move-exception v6

    .line 12
    sget-object v7, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v8, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    check-cast v7, Lk6/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v8, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_83

    :catch_76
    move-exception v6

    .line 14
    sget-object v7, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v8, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    check-cast v7, Lk6/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v8, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_83
    :goto_83
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_86
    return-object v1
.end method

.method private getFieldValueName(Ljava/util/Map;Landroid/content/res/Configuration;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/content/res/Configuration;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_a4

    goto :goto_3b

    :sswitch_10
    const-string v1, "mnc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_3b

    :cond_19
    const/4 v2, 0x3

    goto :goto_3b

    :sswitch_1b
    const-string v1, "mcc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_3b

    :cond_24
    const/4 v2, 0x2

    goto :goto_3b

    :sswitch_26
    const-string v1, "uiMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_3b

    :cond_2f
    const/4 v2, 0x1

    goto :goto_3b

    :sswitch_31
    const-string v1, "screenLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v2, 0x0

    :goto_3b
    packed-switch v2, :pswitch_data_b6

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    if-nez p0, :cond_64

    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_64
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_78

    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_78
    return-object p0

    .line 7
    :pswitch_79
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_82
    const-string v0, "UI_MODE_"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/acra/collector/ConfigurationCollector;->activeFlags(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_93
    const-string v0, "SCREENLAYOUT_"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/acra/collector/ConfigurationCollector;->activeFlags(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_a4
    .sparse-switch
        -0x7109594a -> :sswitch_31
        -0x326cada9 -> :sswitch_26
        0x1a58d -> :sswitch_1b
        0x1a6e2 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_93
        :pswitch_82
        :pswitch_79
        :pswitch_79
    .end packed-switch
.end method

.method private getValueArrays()Ljava/util/Map;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v1, "Error while inspecting device configuration: "

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 4
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 5
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 6
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 7
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 8
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 9
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 10
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 11
    const-class v0, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    array-length v13, v12

    const/4 v0, 0x0

    move v14, v0

    :goto_3d
    const-string v0, "UI_MODE_"

    const-string v15, "TOUCHSCREEN_"

    move-object/from16 p0, v2

    const-string v2, "SCREENLAYOUT_"

    move-object/from16 v16, v1

    const-string v1, "ORIENTATION_"

    move-object/from16 v17, v11

    const-string v11, "NAVIGATIONHIDDEN_"

    move-object/from16 v18, v0

    const-string v0, "NAVIGATION_"

    move-object/from16 v19, v10

    const-string v10, "KEYBOARDHIDDEN_"

    move-object/from16 v20, v15

    const-string v15, "KEYBOARD_"

    move-object/from16 v21, v9

    const-string v9, "HARDKEYBOARDHIDDEN_"

    if-ge v14, v13, :cond_1af

    move/from16 v22, v13

    aget-object v13, v12, v14

    .line 12
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v23

    if-eqz v23, :cond_195

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v23

    if-eqz v23, :cond_195

    move-object/from16 v23, v12

    .line 13
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    .line 14
    :try_start_7d
    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_81
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7d .. :try_end_81} :catch_17d
    .catch Ljava/lang/IllegalAccessException; {:try_start_7d .. :try_end_81} :catch_165

    move/from16 v24, v14

    const/4 v14, 0x0

    if-eqz v9, :cond_9b

    .line 15
    :try_start_86
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_8d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_86 .. :try_end_8d} :catch_98
    .catch Ljava/lang/IllegalAccessException; {:try_start_86 .. :try_end_8d} :catch_95

    :goto_8d
    move-object/from16 v13, v17

    move-object/from16 v2, v19

    move-object/from16 v1, v21

    goto/16 :goto_14a

    :catch_95
    move-exception v0

    goto/16 :goto_168

    :catch_98
    move-exception v0

    goto/16 :goto_180

    .line 16
    :cond_9b
    :try_start_9b
    invoke-virtual {v12, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_9f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9b .. :try_end_9f} :catch_15b
    .catch Ljava/lang/IllegalAccessException; {:try_start_9b .. :try_end_9f} :catch_95

    if-eqz v9, :cond_a9

    .line 17
    :try_start_a1
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_a8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a1 .. :try_end_a8} :catch_98
    .catch Ljava/lang/IllegalAccessException; {:try_start_a1 .. :try_end_a8} :catch_95

    goto :goto_8d

    .line 18
    :cond_a9
    :try_start_a9
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_ad
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a9 .. :try_end_ad} :catch_15b
    .catch Ljava/lang/IllegalAccessException; {:try_start_a9 .. :try_end_ad} :catch_95

    if-eqz v9, :cond_b7

    .line 19
    :try_start_af
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_b6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_af .. :try_end_b6} :catch_98
    .catch Ljava/lang/IllegalAccessException; {:try_start_af .. :try_end_b6} :catch_95

    goto :goto_8d

    .line 20
    :cond_b7
    :try_start_b7
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_bb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b7 .. :try_end_bb} :catch_15b
    .catch Ljava/lang/IllegalAccessException; {:try_start_b7 .. :try_end_bb} :catch_95

    if-eqz v0, :cond_c5

    .line 21
    :try_start_bd
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_c4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bd .. :try_end_c4} :catch_98
    .catch Ljava/lang/IllegalAccessException; {:try_start_bd .. :try_end_c4} :catch_95

    goto :goto_8d

    .line 22
    :cond_c5
    :try_start_c5
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_c9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c5 .. :try_end_c9} :catch_15b
    .catch Ljava/lang/IllegalAccessException; {:try_start_c5 .. :try_end_c9} :catch_95

    if-eqz v0, :cond_d3

    .line 23
    :try_start_cb
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v7, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_d2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_cb .. :try_end_d2} :catch_98
    .catch Ljava/lang/IllegalAccessException; {:try_start_cb .. :try_end_d2} :catch_95

    goto :goto_8d

    .line 24
    :cond_d3
    :try_start_d3
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_d7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d3 .. :try_end_d7} :catch_15b
    .catch Ljava/lang/IllegalAccessException; {:try_start_d3 .. :try_end_d7} :catch_95

    if-eqz v0, :cond_e1

    .line 25
    :try_start_d9
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_e0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d9 .. :try_end_e0} :catch_98
    .catch Ljava/lang/IllegalAccessException; {:try_start_d9 .. :try_end_e0} :catch_95

    goto :goto_8d

    .line 26
    :cond_e1
    :try_start_e1
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_e5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e1 .. :try_end_e5} :catch_15b
    .catch Ljava/lang/IllegalAccessException; {:try_start_e1 .. :try_end_e5} :catch_95

    if-eqz v0, :cond_10b

    .line 27
    :try_start_e7
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_eb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e7 .. :try_end_eb} :catch_100
    .catch Ljava/lang/IllegalAccessException; {:try_start_e7 .. :try_end_eb} :catch_f7

    move-object/from16 v1, v21

    :try_start_ed
    invoke-virtual {v1, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_f0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ed .. :try_end_f0} :catch_f5
    .catch Ljava/lang/IllegalAccessException; {:try_start_ed .. :try_end_f0} :catch_153

    move-object/from16 v13, v17

    move-object/from16 v2, v19

    goto :goto_14a

    :catch_f5
    move-exception v0

    goto :goto_103

    :catch_f7
    move-exception v0

    move-object/from16 v1, v21

    :goto_fa
    move-object/from16 v13, v17

    move-object/from16 v2, v19

    goto/16 :goto_16e

    :catch_100
    move-exception v0

    move-object/from16 v1, v21

    :goto_103
    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v2, v19

    goto/16 :goto_188

    :cond_10b
    move-object/from16 v1, v21

    move-object/from16 v0, v20

    .line 28
    :try_start_10f
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_113
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10f .. :try_end_113} :catch_155
    .catch Ljava/lang/IllegalAccessException; {:try_start_10f .. :try_end_113} :catch_153

    if-eqz v0, :cond_130

    .line 29
    :try_start_115
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_119
    .catch Ljava/lang/IllegalArgumentException; {:try_start_115 .. :try_end_119} :catch_127
    .catch Ljava/lang/IllegalAccessException; {:try_start_115 .. :try_end_119} :catch_121

    move-object/from16 v2, v19

    :try_start_11b
    invoke-virtual {v2, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_11e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11b .. :try_end_11e} :catch_11f
    .catch Ljava/lang/IllegalAccessException; {:try_start_11b .. :try_end_11e} :catch_14d

    goto :goto_148

    :catch_11f
    move-exception v0

    goto :goto_12a

    :catch_121
    move-exception v0

    move-object/from16 v2, v19

    :goto_124
    move-object/from16 v13, v17

    goto :goto_16e

    :catch_127
    move-exception v0

    move-object/from16 v2, v19

    :goto_12a
    move-object/from16 v12, v16

    move-object/from16 v13, v17

    goto/16 :goto_188

    :cond_130
    move-object/from16 v2, v19

    move-object/from16 v0, v18

    .line 30
    :try_start_134
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_148

    .line 31
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_13e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_134 .. :try_end_13e} :catch_14f
    .catch Ljava/lang/IllegalAccessException; {:try_start_134 .. :try_end_13e} :catch_14d

    move-object/from16 v13, v17

    :try_start_140
    invoke-virtual {v13, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_143
    .catch Ljava/lang/IllegalArgumentException; {:try_start_140 .. :try_end_143} :catch_146
    .catch Ljava/lang/IllegalAccessException; {:try_start_140 .. :try_end_143} :catch_144

    goto :goto_14a

    :catch_144
    move-exception v0

    goto :goto_16e

    :catch_146
    move-exception v0

    goto :goto_162

    :cond_148
    :goto_148
    move-object/from16 v13, v17

    :goto_14a
    move-object/from16 v12, v16

    goto :goto_1a1

    :catch_14d
    move-exception v0

    goto :goto_124

    :catch_14f
    move-exception v0

    move-object/from16 v13, v17

    goto :goto_162

    :catch_153
    move-exception v0

    goto :goto_fa

    :catch_155
    move-exception v0

    move-object/from16 v13, v17

    move-object/from16 v2, v19

    goto :goto_162

    :catch_15b
    move-exception v0

    move-object/from16 v13, v17

    move-object/from16 v2, v19

    move-object/from16 v1, v21

    :goto_162
    move-object/from16 v12, v16

    goto :goto_188

    :catch_165
    move-exception v0

    move/from16 v24, v14

    :goto_168
    move-object/from16 v13, v17

    move-object/from16 v2, v19

    move-object/from16 v1, v21

    .line 32
    :goto_16e
    sget-object v9, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v10, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    check-cast v9, Lk6/e;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v16

    .line 33
    invoke-static {v10, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1a1

    :catch_17d
    move-exception v0

    move/from16 v24, v14

    :goto_180
    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v2, v19

    move-object/from16 v1, v21

    .line 34
    :goto_188
    sget-object v9, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v10, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    check-cast v9, Lk6/e;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v10, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1a1

    :cond_195
    move-object/from16 v23, v12

    move/from16 v24, v14

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v2, v19

    move-object/from16 v1, v21

    :goto_1a1
    add-int/lit8 v14, v24, 0x1

    move-object v9, v1

    move-object v10, v2

    move-object v1, v12

    move-object v11, v13

    move/from16 v13, v22

    move-object/from16 v12, v23

    move-object/from16 v2, p0

    goto/16 :goto_3d

    :cond_1af
    move-object/from16 v14, p0

    move-object/from16 v25, v18

    move-object/from16 v13, v20

    move-object/from16 v12, v21

    .line 36
    invoke-virtual {v14, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v14, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v14, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v14, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v14, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v14, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v14, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v19

    .line 43
    invoke-virtual {v14, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    move-object/from16 v0, v25

    .line 44
    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14
.end method


# virtual methods
.method public collect(Lorg/acra/ReportField;Landroid/content/Context;Lqe/f;Loe/b;Lorg/acra/data/a;)V
    .registers 6

    .line 1
    sget-object p3, Lorg/acra/collector/ConfigurationCollector$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1e

    const/4 p3, 0x2

    if-ne p1, p3, :cond_18

    .line 2
    sget-object p1, Lorg/acra/ReportField;->CRASH_CONFIGURATION:Lorg/acra/ReportField;

    invoke-direct {p0, p2}, Lorg/acra/collector/ConfigurationCollector;->collectConfiguration(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p5, p1, p0}, Lorg/acra/data/a;->i(Lorg/acra/ReportField;Lorg/json/JSONObject;)V

    goto :goto_25

    .line 3
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :cond_1e
    sget-object p1, Lorg/acra/ReportField;->INITIAL_CONFIGURATION:Lorg/acra/ReportField;

    iget-object p0, p0, Lorg/acra/collector/ConfigurationCollector;->initialConfiguration:Lorg/json/JSONObject;

    invoke-virtual {p5, p1, p0}, Lorg/acra/data/a;->i(Lorg/acra/ReportField;Lorg/json/JSONObject;)V

    :goto_25
    return-void
.end method

.method public collectApplicationStartUp(Landroid/content/Context;Lqe/f;)V
    .registers 4

    .line 1
    iget-object p2, p2, Lqe/f;->s:Lpe/d;

    .line 2
    sget-object v0, Lorg/acra/ReportField;->INITIAL_CONFIGURATION:Lorg/acra/ReportField;

    invoke-virtual {p2, v0}, Lpe/d;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 3
    invoke-direct {p0, p1}, Lorg/acra/collector/ConfigurationCollector;->collectConfiguration(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/collector/ConfigurationCollector;->initialConfiguration:Lorg/json/JSONObject;

    :cond_10
    return-void
.end method

.method public bridge synthetic enabled(Lqe/f;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method
