.class public final synthetic Lg5/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lg5/y1;


# static fields
.field public static final m:Lg5/y1;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:Lg5/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 58

    .line 1
    new-instance v0, Lg5/r;

    invoke-direct {v0}, Lg5/r;-><init>()V

    sput-object v0, Lg5/r;->m:Lg5/y1;

    const-string v1, "ga_conversion"

    const-string v2, "engagement_time_msec"

    const-string v3, "exposure_time"

    const-string v4, "ad_event_id"

    const-string v5, "ad_unit_id"

    const-string v6, "ga_error"

    const-string v7, "ga_error_value"

    const-string v8, "ga_error_length"

    const-string v9, "ga_event_origin"

    const-string v10, "ga_screen"

    const-string v11, "ga_screen_class"

    const-string v12, "ga_screen_id"

    const-string v13, "ga_previous_screen"

    const-string v14, "ga_previous_class"

    const-string v15, "ga_previous_id"

    const-string v16, "manual_tracking"

    const-string v17, "message_device_time"

    const-string v18, "message_id"

    const-string v19, "message_name"

    const-string v20, "message_time"

    const-string v21, "message_tracking_id"

    const-string v22, "message_type"

    const-string v23, "previous_app_version"

    const-string v24, "previous_os_version"

    const-string v25, "topic"

    const-string v26, "update_with_analytics"

    const-string v27, "previous_first_open_count"

    const-string v28, "system_app"

    const-string v29, "system_app_update"

    const-string v30, "previous_install_count"

    const-string v31, "ga_event_id"

    const-string v32, "ga_extra_params_ct"

    const-string v33, "ga_group_name"

    const-string v34, "ga_list_length"

    const-string v35, "ga_index"

    const-string v36, "ga_event_name"

    const-string v37, "campaign_info_source"

    const-string v38, "cached_campaign"

    const-string v39, "deferred_analytics_collection"

    const-string v40, "ga_session_number"

    const-string v41, "ga_session_id"

    const-string v42, "campaign_extra_referrer"

    const-string v43, "app_in_background"

    const-string v44, "firebase_feature_rollouts"

    const-string v45, "firebase_conversion"

    const-string v46, "firebase_error"

    const-string v47, "firebase_error_value"

    const-string v48, "firebase_error_length"

    const-string v49, "firebase_event_origin"

    const-string v50, "firebase_screen"

    const-string v51, "firebase_screen_class"

    const-string v52, "firebase_screen_id"

    const-string v53, "firebase_previous_screen"

    const-string v54, "firebase_previous_class"

    const-string v55, "firebase_previous_id"

    const-string v56, "session_number"

    const-string v57, "session_id"

    .line 2
    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg5/r;->n:[Ljava/lang/String;

    const-string v1, "_c"

    const-string v2, "_et"

    const-string v3, "_xt"

    const-string v4, "_aeid"

    const-string v5, "_ai"

    const-string v6, "_err"

    const-string v7, "_ev"

    const-string v8, "_el"

    const-string v9, "_o"

    const-string v10, "_sn"

    const-string v11, "_sc"

    const-string v12, "_si"

    const-string v13, "_pn"

    const-string v14, "_pc"

    const-string v15, "_pi"

    const-string v16, "_mst"

    const-string v17, "_ndt"

    const-string v18, "_nmid"

    const-string v19, "_nmn"

    const-string v20, "_nmt"

    const-string v21, "_nmtid"

    const-string v22, "_nmc"

    const-string v23, "_pv"

    const-string v24, "_po"

    const-string v25, "_nt"

    const-string v26, "_uwa"

    const-string v27, "_pfo"

    const-string v28, "_sys"

    const-string v29, "_sysu"

    const-string v30, "_pin"

    const-string v31, "_eid"

    const-string v32, "_epc"

    const-string v33, "_gn"

    const-string v34, "_ll"

    const-string v35, "_i"

    const-string v36, "_en"

    const-string v37, "_cis"

    const-string v38, "_cc"

    const-string v39, "_dac"

    const-string v40, "_sno"

    const-string v41, "_sid"

    const-string v42, "_cer"

    const-string v43, "_aib"

    const-string v44, "_ffr"

    const-string v45, "_c"

    const-string v46, "_err"

    const-string v47, "_ev"

    const-string v48, "_el"

    const-string v49, "_o"

    const-string v50, "_sn"

    const-string v51, "_sc"

    const-string v52, "_si"

    const-string v53, "_pn"

    const-string v54, "_pc"

    const-string v55, "_pi"

    const-string v56, "_sno"

    const-string v57, "_sid"

    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg5/r;->o:[Ljava/lang/String;

    const-string v0, "items"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg5/r;->p:[Ljava/lang/String;

    const-string v1, "affiliation"

    const-string v2, "coupon"

    const-string v3, "creative_name"

    const-string v4, "creative_slot"

    const-string v5, "currency"

    const-string v6, "discount"

    const-string v7, "index"

    const-string v8, "item_id"

    const-string v9, "item_brand"

    const-string v10, "item_category"

    const-string v11, "item_category2"

    const-string v12, "item_category3"

    const-string v13, "item_category4"

    const-string v14, "item_category5"

    const-string v15, "item_list_name"

    const-string v16, "item_list_id"

    const-string v17, "item_name"

    const-string v18, "item_variant"

    const-string v19, "location_id"

    const-string v20, "payment_type"

    const-string v21, "price"

    const-string v22, "promotion_id"

    const-string v23, "promotion_name"

    const-string v24, "quantity"

    const-string v25, "shipping"

    const-string v26, "shipping_tier"

    const-string v27, "tax"

    const-string v28, "transaction_id"

    const-string v29, "value"

    const-string v30, "item_list"

    const-string v31, "checkout_step"

    const-string v32, "checkout_option"

    const-string v33, "item_location_id"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg5/r;->q:[Ljava/lang/String;

    .line 3
    new-instance v0, Lg5/r;

    invoke-direct {v0}, Lg5/r;-><init>()V

    sput-object v0, Lg5/r;->r:Lg5/r;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lg5/r;Lgd/h;Ljd/g;Ljd/g;ZI)Z
    .registers 31

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_e

    :cond_c
    move/from16 v3, p4

    :goto_e
    const-string v4, "context"

    .line 1
    invoke-static {v0, v4}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subType"

    invoke-static {v1, v4}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "superType"

    invoke-static {v2, v5}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-ne v1, v2, :cond_22

    goto/16 :goto_6a0

    .line 2
    :cond_22
    sget-object v13, Lg5/r;->r:Lg5/r;

    invoke-virtual/range {p1 .. p2}, Lgd/h;->S(Ljd/g;)Ljd/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/h;->R(Ljd/g;)Ljd/g;

    move-result-object v1

    invoke-virtual {v0, v2}, Lgd/h;->S(Ljd/g;)Ljd/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgd/h;->R(Ljd/g;)Ljd/g;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1}, Lgd/h;->C(Ljd/g;)Ljd/h;

    move-result-object v14

    invoke-virtual {v0, v2}, Lgd/h;->d(Ljd/g;)Ljd/h;

    move-result-object v15

    .line 4
    move-object v12, v0

    check-cast v12, Lhd/b;

    invoke-virtual {v12, v14}, Lhd/b;->Z(Ljd/g;)Z

    move-result v7

    const-string v11, ", "

    const-string v10, "ClassicTypeSystemContext couldn\'t handle: "

    const/16 v16, 0x0

    if-nez v7, :cond_114

    invoke-virtual {v12, v15}, Lhd/b;->Z(Ljd/g;)Z

    move-result v7

    if-eqz v7, :cond_53

    goto/16 :goto_114

    .line 5
    :cond_53
    invoke-virtual {v12, v14}, Lhd/b;->c0(Ljd/h;)Z

    invoke-virtual {v12, v15}, Lhd/b;->c0(Ljd/h;)Z

    .line 6
    instance-of v7, v15, Lgd/l0;

    if-eqz v7, :cond_100

    .line 7
    instance-of v7, v15, Lhd/h;

    if-nez v7, :cond_64

    move-object/from16 v7, v16

    goto :goto_65

    :cond_64
    move-object v7, v15

    :goto_65
    check-cast v7, Lhd/h;

    if-eqz v7, :cond_6e

    .line 8
    iget-object v8, v7, Lhd/h;->p:Lgd/i1;

    move-object/from16 v17, v8

    goto :goto_70

    :cond_6e
    move-object/from16 v17, v16

    :goto_70
    if-eqz v7, :cond_b6

    if-eqz v17, :cond_b6

    .line 9
    sget-object v7, Lgd/h$a;->CHECK_SUBTYPE_AND_LOWER:Lgd/h$a;

    .line 10
    sget-object v8, Lgd/e;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v6, :cond_9f

    const/4 v6, 0x2

    if-eq v7, v6, :cond_84

    goto :goto_b6

    :cond_84
    const/4 v6, 0x0

    const/16 v18, 0x8

    move-object v7, v13

    move-object v8, v12

    move-object v9, v14

    move-object/from16 v19, v10

    move-object/from16 v10, v17

    move-object/from16 p0, v5

    move-object v5, v11

    move v11, v6

    move-object v6, v12

    move/from16 v12, v18

    .line 11
    invoke-static/range {v7 .. v12}, Lg5/r;->f(Lg5/r;Lgd/h;Ljd/g;Ljd/g;ZI)Z

    move-result v7

    if-eqz v7, :cond_bc

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_fc

    :cond_9f
    move-object/from16 p0, v5

    move-object/from16 v19, v10

    move-object v5, v11

    move-object v6, v12

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v7, v13

    move-object v8, v6

    move-object v9, v14

    move-object/from16 v10, v17

    .line 12
    invoke-static/range {v7 .. v12}, Lg5/r;->f(Lg5/r;Lgd/h;Ljd/g;Ljd/g;ZI)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_fc

    :cond_b6
    :goto_b6
    move-object/from16 p0, v5

    move-object/from16 v19, v10

    move-object v5, v11

    move-object v6, v12

    .line 13
    :cond_bc
    invoke-virtual {v6, v15}, Lhd/b;->l(Ljd/h;)Ljd/k;

    move-result-object v7

    .line 14
    invoke-virtual {v6, v7}, Lhd/b;->b0(Ljd/k;)Z

    move-result v8

    if-eqz v8, :cond_fa

    .line 15
    invoke-virtual {v6, v15}, Lhd/b;->h(Ljd/h;)Z

    .line 16
    invoke-virtual {v6, v7}, Lhd/b;->e0(Ljd/k;)Ljava/util/Collection;

    move-result-object v7

    .line 17
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d4

    goto :goto_f4

    .line 18
    :cond_d4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_d8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljd/g;

    .line 19
    sget-object v7, Lg5/r;->r:Lg5/r;

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v8, v6

    move-object v9, v14

    invoke-static/range {v7 .. v12}, Lg5/r;->f(Lg5/r;Lgd/h;Ljd/g;Ljd/g;ZI)Z

    move-result v7

    if-nez v7, :cond_d8

    const/4 v7, 0x0

    goto :goto_f5

    :cond_f4
    :goto_f4
    const/4 v7, 0x1

    .line 20
    :goto_f5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_fc

    :cond_fa
    move-object/from16 v7, v16

    :goto_fc
    move-object v8, v7

    move-object/from16 v7, v19

    goto :goto_14a

    :cond_100
    move-object v7, v10

    move-object v5, v11

    .line 21
    invoke-static {v7, v15, v5}, Lgd/c;->b(Ljava/lang/String;Ljd/h;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v15, v0}, Lgd/f;->a(Ljd/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_114
    :goto_114
    move-object/from16 p0, v5

    move-object v7, v10

    move-object v5, v11

    move-object v6, v12

    .line 23
    iget-boolean v8, v6, Lhd/b;->p:Z

    if-eqz v8, :cond_120

    .line 24
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_14a

    .line 25
    :cond_120
    invoke-virtual {v6, v14}, Lhd/b;->h(Ljd/h;)Z

    move-result v8

    if-eqz v8, :cond_12f

    invoke-virtual {v6, v15}, Lhd/b;->h(Ljd/h;)Z

    move-result v8

    if-nez v8, :cond_12f

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_14a

    :cond_12f
    const/4 v8, 0x0

    .line 26
    invoke-virtual {v6, v14, v8}, Lhd/b;->w(Ljd/h;Z)Ljd/h;

    move-result-object v9

    .line 27
    invoke-virtual {v6, v15, v8}, Lhd/b;->w(Ljd/h;Z)Ljd/h;

    move-result-object v8

    const-string v10, "a"

    .line 28
    invoke-static {v9, v10}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "b"

    invoke-static {v8, v10}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v6, v9, v8}, La2/l;->M(Ljd/m;Ljd/g;Ljd/g;)Z

    move-result v8

    .line 30
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_14a
    if-eqz v8, :cond_155

    .line 31
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lgd/h;->B(Ljd/g;Ljd/g;Z)Ljava/lang/Boolean;

    goto/16 :goto_6a0

    .line 33
    :cond_155
    invoke-virtual {v0, v1, v2, v3}, Lgd/h;->B(Ljd/g;Ljd/g;Z)Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0, v1}, Lgd/h;->C(Ljd/g;)Ljd/h;

    move-result-object v1

    invoke-virtual {v0, v2}, Lgd/h;->d(Ljd/g;)Ljd/h;

    move-result-object v2

    .line 35
    invoke-static {v1, v4}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-static {v2, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v6, v2}, Lhd/b;->h(Ljd/h;)Z

    move-result v3

    const-string v4, "current"

    const-string v8, ". Supertypes = "

    const-string v9, "Too many supertypes for type: "

    const/16 v10, 0x3e8

    if-eqz v3, :cond_178

    goto/16 :goto_27d

    .line 37
    :cond_178
    invoke-virtual {v6, v1}, Lhd/b;->L(Ljd/g;)Z

    move-result v3

    if-eqz v3, :cond_180

    goto/16 :goto_27d

    .line 38
    :cond_180
    instance-of v3, v1, Ljd/c;

    if-eqz v3, :cond_1ba

    move-object v3, v1

    check-cast v3, Ljd/c;

    .line 39
    instance-of v11, v3, Lhd/h;

    if-eqz v11, :cond_193

    .line 40
    check-cast v3, Lhd/h;

    .line 41
    iget-boolean v3, v3, Lhd/h;->s:Z

    if-eqz v3, :cond_1ba

    goto/16 :goto_27d

    .line 42
    :cond_193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_1ba
    sget-object v3, Lgd/h$b$b;->a:Lgd/h$b$b;

    invoke-static {v6, v1, v3}, Landroidx/activity/f;->b(Lgd/h;Ljd/h;Lgd/h$b;)Z

    move-result v3

    if-eqz v3, :cond_1c4

    goto/16 :goto_27d

    .line 45
    :cond_1c4
    invoke-virtual {v6, v2}, Lhd/b;->L(Ljd/g;)Z

    move-result v3

    if-eqz v3, :cond_1cc

    goto/16 :goto_2b5

    .line 46
    :cond_1cc
    sget-object v3, Lgd/h$b$d;->a:Lgd/h$b$d;

    invoke-static {v6, v2, v3}, Landroidx/activity/f;->b(Lgd/h;Ljd/h;Lgd/h$b;)Z

    move-result v3

    if-eqz v3, :cond_1d6

    goto/16 :goto_2b5

    .line 47
    :cond_1d6
    invoke-virtual {v6, v1}, Lhd/b;->K(Ljd/h;)Z

    move-result v3

    if-eqz v3, :cond_1de

    goto/16 :goto_2b5

    .line 48
    :cond_1de
    invoke-virtual {v6, v2}, Lhd/b;->l(Ljd/h;)Ljd/k;

    move-result-object v3

    const-string v11, "end"

    .line 49
    invoke-static {v3, v11}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v6, v1, v3}, Landroidx/activity/f;->c(Lgd/h;Ljd/h;Ljd/k;)Z

    move-result v11

    if-eqz v11, :cond_1ef

    goto/16 :goto_27d

    .line 51
    :cond_1ef
    invoke-virtual {v6}, Lgd/h;->J()V

    .line 52
    iget-object v11, v6, Lgd/h;->n:Ljava/util/ArrayDeque;

    .line 53
    invoke-static {v11}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 54
    iget-object v12, v6, Lgd/h;->o:Ljava/util/Set;

    .line 55
    invoke-static {v12}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v11, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 57
    :goto_1ff
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_2b2

    .line 58
    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v14

    if-gt v14, v10, :cond_289

    .line 59
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljd/h;

    .line 60
    invoke-static {v14, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_21d

    goto :goto_1ff

    .line 61
    :cond_21d
    invoke-virtual {v6, v14}, Lhd/b;->h(Ljd/h;)Z

    move-result v10

    if-eqz v10, :cond_226

    sget-object v10, Lgd/h$b$c;->a:Lgd/h$b$c;

    goto :goto_228

    :cond_226
    sget-object v10, Lgd/h$b$b;->a:Lgd/h$b$b;

    .line 62
    :goto_228
    sget-object v15, Lgd/h$b$c;->a:Lgd/h$b$c;

    invoke-static {v10, v15}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_233

    goto :goto_235

    :cond_233
    move-object/from16 v10, v16

    :goto_235
    if-eqz v10, :cond_285

    .line 63
    invoke-virtual {v6, v14}, Lhd/b;->l(Ljd/h;)Ljd/k;

    move-result-object v14

    invoke-virtual {v6, v14}, Lhd/b;->e0(Ljd/k;)Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_243
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_285

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljd/g;

    .line 64
    invoke-virtual {v10, v6, v15}, Lgd/h$b;->a(Lgd/h;Ljd/g;)Ljd/h;

    move-result-object v15

    .line 65
    invoke-virtual {v6, v15}, Lhd/b;->P(Ljd/g;)Z

    move-result v17

    if-eqz v17, :cond_25c

    const/16 v17, 0x1

    goto :goto_264

    .line 66
    :cond_25c
    invoke-virtual {v6, v15}, Lhd/b;->h(Ljd/h;)Z

    move-result v17

    if-eqz v17, :cond_267

    const/16 v17, 0x0

    :goto_264
    move-object/from16 p0, v10

    goto :goto_278

    :cond_267
    move-object/from16 p0, v10

    .line 67
    iget-boolean v10, v6, Lhd/b;->q:Z

    if-eqz v10, :cond_270

    .line 68
    invoke-virtual {v6, v15}, Lhd/b;->c0(Ljd/h;)Z

    .line 69
    :cond_270
    invoke-virtual {v6, v15}, Lhd/b;->l(Ljd/h;)Ljd/k;

    move-result-object v10

    invoke-virtual {v6, v10, v3}, Lhd/b;->z(Ljd/k;Ljd/k;)Z

    move-result v17

    :goto_278
    if-eqz v17, :cond_27f

    .line 70
    invoke-virtual {v6}, Lgd/h;->E()V

    :goto_27d
    const/4 v3, 0x1

    goto :goto_2b6

    .line 71
    :cond_27f
    invoke-virtual {v11, v15}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p0

    goto :goto_243

    :cond_285
    const/16 v10, 0x3e8

    goto/16 :goto_1ff

    .line 72
    :cond_289
    invoke-static {v9, v1, v8}, Lgd/c;->b(Ljava/lang/String;Ljd/h;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f

    move-object/from16 v17, v12

    invoke-static/range {v17 .. v24}, Lva/l;->Y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldb/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_2b2
    invoke-virtual {v6}, Lgd/h;->E()V

    :goto_2b5
    const/4 v3, 0x0

    :goto_2b6
    if-nez v3, :cond_2ba

    goto/16 :goto_69e

    .line 74
    :cond_2ba
    invoke-virtual {v0, v1}, Lgd/h;->C(Ljd/g;)Ljd/h;

    move-result-object v3

    invoke-virtual {v0, v2}, Lgd/h;->d(Ljd/g;)Ljd/h;

    move-result-object v10

    .line 75
    invoke-virtual {v0, v3}, Lgd/h;->O(Ljd/h;)Z

    move-result v11

    if-nez v11, :cond_2cf

    invoke-virtual {v0, v10}, Lgd/h;->O(Ljd/h;)Z

    move-result v11

    if-nez v11, :cond_2cf

    goto :goto_303

    .line 76
    :cond_2cf
    new-instance v11, Lgd/g;

    invoke-direct {v11, v0}, Lgd/g;-><init>(Lgd/h;)V

    .line 77
    invoke-virtual {v0, v3}, Lgd/h;->O(Ljd/h;)Z

    move-result v12

    if-eqz v12, :cond_2e3

    invoke-virtual {v0, v10}, Lgd/h;->O(Ljd/h;)Z

    move-result v12

    if-eqz v12, :cond_2e3

    .line 78
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_305

    .line 79
    :cond_2e3
    invoke-virtual {v0, v3}, Lgd/h;->O(Ljd/h;)Z

    move-result v12

    if-eqz v12, :cond_2f3

    const/4 v12, 0x0

    .line 80
    invoke-virtual {v11, v3, v10, v12}, Lgd/g;->a(Ljd/h;Ljd/h;Z)Z

    move-result v3

    if-eqz v3, :cond_303

    .line 81
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_305

    .line 82
    :cond_2f3
    invoke-virtual {v0, v10}, Lgd/h;->O(Ljd/h;)Z

    move-result v12

    if-eqz v12, :cond_303

    const/4 v12, 0x1

    .line 83
    invoke-virtual {v11, v10, v3, v12}, Lgd/g;->a(Ljd/h;Ljd/h;Z)Z

    move-result v3

    if-eqz v3, :cond_303

    .line 84
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_305

    :cond_303
    :goto_303
    move-object/from16 v3, v16

    :goto_305
    if-eqz v3, :cond_311

    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, v1, v2, v3}, Lgd/h;->B(Ljd/g;Ljd/g;Z)Ljava/lang/Boolean;

    goto/16 :goto_6a0

    :cond_311
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v6, v2}, Lhd/b;->l(Ljd/h;)Ljd/k;

    move-result-object v10

    .line 88
    invoke-virtual {v6, v1}, Lhd/b;->l(Ljd/h;)Ljd/k;

    move-result-object v11

    invoke-virtual {v6, v11, v10}, Lhd/b;->z(Ljd/k;Ljd/k;)Z

    move-result v11

    if-eqz v11, :cond_328

    invoke-virtual {v6, v10}, Lhd/b;->d0(Ljd/k;)I

    move-result v11

    if-nez v11, :cond_328

    goto/16 :goto_5f6

    .line 89
    :cond_328
    invoke-virtual {v6, v2}, Lhd/b;->l(Ljd/h;)Ljd/k;

    move-result-object v11

    const-string v12, "$this$isAnyConstructor"

    .line 90
    invoke-static {v11, v12}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    instance-of v12, v11, Lgd/v0;

    if-eqz v12, :cond_6a1

    .line 92
    check-cast v11, Lgd/v0;

    sget-object v5, Lob/g;->k:Lob/g$d;

    iget-object v5, v5, Lob/g$d;->a:Loc/c;

    invoke-static {v11, v5}, Lob/g;->M(Lgd/v0;Loc/c;)Z

    move-result v5

    if-eqz v5, :cond_343

    goto/16 :goto_5f6

    .line 93
    :cond_343
    invoke-virtual {v0, v1}, Lgd/h;->K(Ljd/h;)Z

    move-result v5

    if-eqz v5, :cond_34f

    .line 94
    invoke-virtual {v13, v0, v1, v10}, Lg5/r;->b(Lgd/h;Ljd/h;Ljd/k;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_424

    .line 95
    :cond_34f
    invoke-virtual {v6, v10}, Lhd/b;->Y(Ljd/k;)Z

    move-result v5

    if-nez v5, :cond_361

    .line 96
    invoke-static {v10}, Lhd/c$a;->t(Ljd/k;)Z

    move-result v5

    if-nez v5, :cond_361

    .line 97
    invoke-virtual {v13, v0, v1, v10}, Lg5/r;->a(Lgd/h;Ljd/h;Ljd/k;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_424

    .line 98
    :cond_361
    new-instance v5, Lnd/g;

    invoke-direct {v5}, Lnd/g;-><init>()V

    .line 99
    invoke-virtual/range {p1 .. p1}, Lgd/h;->J()V

    .line 100
    iget-object v7, v0, Lgd/h;->n:Ljava/util/ArrayDeque;

    .line 101
    invoke-static {v7}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 102
    iget-object v11, v0, Lgd/h;->o:Ljava/util/Set;

    .line 103
    invoke-static {v11}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v7, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 105
    :cond_376
    :goto_376
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_3fc

    .line 106
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v12

    const/16 v14, 0x3e8

    if-gt v12, v14, :cond_3d3

    .line 107
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljd/h;

    .line 108
    invoke-static {v12, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_396

    goto :goto_376

    .line 109
    :cond_396
    invoke-virtual {v0, v12}, Lgd/h;->K(Ljd/h;)Z

    move-result v14

    if-eqz v14, :cond_3a2

    .line 110
    invoke-virtual {v5, v12}, Lnd/g;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v14, Lgd/h$b$c;->a:Lgd/h$b$c;

    goto :goto_3a4

    .line 112
    :cond_3a2
    sget-object v14, Lgd/h$b$b;->a:Lgd/h$b$b;

    .line 113
    :goto_3a4
    sget-object v15, Lgd/h$b$c;->a:Lgd/h$b$c;

    invoke-static {v14, v15}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_3af

    goto :goto_3b1

    :cond_3af
    move-object/from16 v14, v16

    :goto_3b1
    if-eqz v14, :cond_376

    .line 114
    invoke-virtual {v6, v12}, Lhd/b;->l(Ljd/h;)Ljd/k;

    move-result-object v12

    invoke-virtual {v6, v12}, Lhd/b;->e0(Ljd/k;)Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3bf
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_376

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljd/g;

    .line 115
    invoke-virtual {v14, v0, v15}, Lgd/h$b;->a(Lgd/h;Ljd/g;)Ljd/h;

    move-result-object v15

    .line 116
    invoke-virtual {v7, v15}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3bf

    .line 117
    :cond_3d3
    invoke-static {v9, v1, v8}, Lgd/c;->b(Ljava/lang/String;Ljd/h;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f

    move-object/from16 v17, v11

    invoke-static/range {v17 .. v24}, Lva/l;->Y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldb/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :cond_3fc
    invoke-virtual/range {p1 .. p1}, Lgd/h;->E()V

    .line 119
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {v5}, Lnd/g;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_408
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_423

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 121
    check-cast v11, Ljd/h;

    .line 122
    sget-object v12, Lg5/r;->r:Lg5/r;

    const-string v14, "it"

    invoke-static {v11, v14}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v0, v11, v10}, Lg5/r;->b(Lgd/h;Ljd/h;Ljd/k;)Ljava/util/List;

    move-result-object v11

    .line 123
    invoke-static {v7, v11}, Lva/j;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_408

    :cond_423
    move-object v5, v7

    .line 124
    :goto_424
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_5dc

    const/4 v4, 0x1

    if-eq v7, v4, :cond_5cc

    .line 125
    new-instance v4, Ljd/a;

    invoke-virtual {v6, v10}, Lhd/b;->d0(Ljd/k;)I

    move-result v7

    invoke-direct {v4, v7}, Ljd/a;-><init>(I)V

    .line 126
    invoke-virtual {v6, v10}, Lhd/b;->d0(Ljd/k;)I

    move-result v7

    move v8, v3

    move v9, v8

    :goto_43c
    if-ge v3, v7, :cond_59e

    if-nez v8, :cond_44f

    .line 127
    invoke-virtual {v6, v10, v3}, Lhd/b;->W(Ljd/k;I)Ljd/l;

    move-result-object v8

    invoke-virtual {v6, v8}, Lhd/b;->X(Ljd/l;)Ljd/o;

    move-result-object v8

    sget-object v11, Ljd/o;->OUT:Ljd/o;

    if-eq v8, v11, :cond_44d

    goto :goto_44f

    :cond_44d
    move v8, v9

    goto :goto_450

    :cond_44f
    :goto_44f
    const/4 v8, 0x1

    :goto_450
    if-eqz v8, :cond_458

    move/from16 p0, v7

    move/from16 p2, v8

    goto/16 :goto_589

    .line 128
    :cond_458
    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_467
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4c4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 130
    check-cast v12, Ljd/h;

    .line 131
    invoke-virtual {v0, v12, v3}, Lgd/h;->H(Ljd/h;I)Ljd/j;

    move-result-object v14

    if-eqz v14, :cond_499

    invoke-virtual {v6, v14}, Lhd/b;->c(Ljd/j;)Ljd/o;

    move-result-object v15

    move/from16 p0, v7

    sget-object v7, Ljd/o;->INV:Ljd/o;

    if-ne v15, v7, :cond_485

    const/4 v7, 0x1

    goto :goto_486

    :cond_485
    const/4 v7, 0x0

    :goto_486
    if-eqz v7, :cond_489

    goto :goto_48b

    :cond_489
    move-object/from16 v14, v16

    :goto_48b
    if-eqz v14, :cond_499

    invoke-virtual {v6, v14}, Lhd/b;->j(Ljd/j;)Ljd/g;

    move-result-object v7

    if-eqz v7, :cond_499

    .line 132
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, p0

    goto :goto_467

    :cond_499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", subType: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4c4
    move/from16 p0, v7

    .line 133
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v7, :cond_592

    const/4 v11, 0x1

    if-eq v7, v11, :cond_574

    .line 134
    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_4e0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_51f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 136
    check-cast v15, Lgd/i1;

    if-nez v14, :cond_4f7

    .line 137
    invoke-static {v15}, Landroidx/navigation/fragment/b;->v(Lgd/e0;)Z

    move-result v14

    if-eqz v14, :cond_4f5

    goto :goto_4f7

    :cond_4f5
    const/4 v14, 0x0

    goto :goto_4f8

    :cond_4f7
    :goto_4f7
    const/4 v14, 0x1

    :goto_4f8
    move/from16 p2, v8

    .line 138
    instance-of v8, v15, Lgd/l0;

    if-eqz v8, :cond_501

    check-cast v15, Lgd/l0;

    goto :goto_513

    .line 139
    :cond_501
    instance-of v8, v15, Lgd/y;

    if-eqz v8, :cond_519

    .line 140
    invoke-static {v15}, Ld/d;->h(Lgd/e0;)Z

    move-result v8

    if-eqz v8, :cond_50d

    goto/16 :goto_57d

    .line 141
    :cond_50d
    check-cast v15, Lgd/y;

    .line 142
    iget-object v15, v15, Lgd/y;->n:Lgd/l0;

    const/4 v8, 0x1

    move v12, v8

    .line 143
    :goto_513
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v8, p2

    goto :goto_4e0

    :cond_519
    new-instance v0, Ls7/q;

    invoke-direct {v0}, Ls7/q;-><init>()V

    throw v0

    :cond_51f
    move/from16 p2, v8

    if-eqz v14, :cond_539

    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Intersection of error types: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lgd/x;->d(Ljava/lang/String;)Lgd/l0;

    move-result-object v15

    goto :goto_57d

    :cond_539
    if-nez v12, :cond_542

    .line 145
    sget-object v8, Lhd/q;->a:Lhd/q;

    invoke-virtual {v8, v7}, Lhd/q;->b(Ljava/util/List;)Lgd/l0;

    move-result-object v15

    goto :goto_57d

    .line 146
    :cond_542
    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_551
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_565

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 148
    check-cast v11, Lgd/i1;

    .line 149
    invoke-static {v11}, Laf/c;->B(Lgd/e0;)Lgd/l0;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_551

    .line 150
    :cond_565
    sget-object v9, Lhd/q;->a:Lhd/q;

    invoke-virtual {v9, v7}, Lhd/q;->b(Ljava/util/List;)Lgd/l0;

    move-result-object v7

    invoke-virtual {v9, v8}, Lhd/q;->b(Ljava/util/List;)Lgd/l0;

    move-result-object v8

    invoke-static {v7, v8}, Lgd/f0;->b(Lgd/l0;Lgd/l0;)Lgd/i1;

    move-result-object v15

    goto :goto_57d

    :cond_574
    move/from16 p2, v8

    .line 151
    invoke-static {v9}, Lva/l;->h1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lgd/i1;

    :goto_57d
    const-string v7, "$this$asTypeArgument"

    .line 152
    invoke-static {v15, v7}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {v15}, Lg5/v;->b(Lgd/e0;)Lgd/y0;

    move-result-object v7

    .line 154
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_589
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x0

    move/from16 v7, p0

    move/from16 v8, p2

    goto/16 :goto_43c

    .line 155
    :cond_592
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected some types"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59e
    if-nez v8, :cond_5a7

    .line 156
    invoke-virtual {v13, v0, v4, v2}, Lg5/r;->e(Lgd/h;Ljd/i;Ljd/h;)Z

    move-result v1

    if-eqz v1, :cond_5a7

    goto :goto_5f6

    .line 157
    :cond_5a7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5af

    goto/16 :goto_69e

    .line 158
    :cond_5af
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljd/h;

    .line 159
    sget-object v4, Lg5/r;->r:Lg5/r;

    invoke-virtual {v6, v3}, Lhd/b;->U(Ljd/h;)Ljd/i;

    move-result-object v3

    invoke-virtual {v4, v0, v3, v2}, Lg5/r;->e(Lgd/h;Ljd/i;Ljd/h;)Z

    move-result v3

    if-eqz v3, :cond_5b3

    goto :goto_5f6

    .line 160
    :cond_5cc
    invoke-static {v5}, Lva/l;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd/h;

    invoke-virtual {v6, v1}, Lhd/b;->U(Ljd/h;)Ljd/i;

    move-result-object v1

    invoke-virtual {v13, v0, v1, v2}, Lg5/r;->e(Lgd/h;Ljd/i;Ljd/h;)Z

    move-result v0

    goto/16 :goto_69f

    .line 161
    :cond_5dc
    invoke-virtual {v6, v1}, Lhd/b;->l(Ljd/h;)Ljd/k;

    move-result-object v0

    .line 162
    invoke-virtual {v6, v0}, Lhd/b;->Y(Ljd/k;)Z

    move-result v2

    if-eqz v2, :cond_5ec

    .line 163
    invoke-virtual {v6, v0}, Lhd/b;->n(Ljd/k;)Z

    move-result v0

    goto/16 :goto_69f

    .line 164
    :cond_5ec
    invoke-virtual {v6, v1}, Lhd/b;->l(Ljd/h;)Ljd/k;

    move-result-object v0

    invoke-virtual {v6, v0}, Lhd/b;->n(Ljd/k;)Z

    move-result v0

    if-eqz v0, :cond_5f9

    :goto_5f6
    const/4 v0, 0x1

    goto/16 :goto_69f

    .line 165
    :cond_5f9
    invoke-virtual {v6}, Lgd/h;->J()V

    .line 166
    iget-object v0, v6, Lgd/h;->n:Ljava/util/ArrayDeque;

    .line 167
    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 168
    iget-object v2, v6, Lgd/h;->o:Ljava/util/Set;

    .line 169
    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 171
    :cond_609
    :goto_609
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_69b

    .line 172
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v5, 0x3e8

    if-gt v3, v5, :cond_672

    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljd/h;

    .line 174
    invoke-static {v3, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_629

    goto :goto_609

    .line 175
    :cond_629
    invoke-virtual {v6, v3}, Lhd/b;->K(Ljd/h;)Z

    move-result v5

    if-eqz v5, :cond_632

    .line 176
    sget-object v5, Lgd/h$b$c;->a:Lgd/h$b$c;

    goto :goto_634

    .line 177
    :cond_632
    sget-object v5, Lgd/h$b$b;->a:Lgd/h$b$b;

    .line 178
    :goto_634
    sget-object v7, Lgd/h$b$c;->a:Lgd/h$b$c;

    invoke-static {v5, v7}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x1

    xor-int/2addr v7, v10

    if-eqz v7, :cond_63f

    goto :goto_641

    :cond_63f
    move-object/from16 v5, v16

    :goto_641
    if-eqz v5, :cond_609

    .line 179
    invoke-virtual {v6, v3}, Lhd/b;->l(Ljd/h;)Ljd/k;

    move-result-object v3

    invoke-virtual {v6, v3}, Lhd/b;->e0(Ljd/k;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_64f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_609

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljd/g;

    .line 180
    invoke-virtual {v5, v6, v7}, Lgd/h$b;->a(Lgd/h;Ljd/g;)Ljd/h;

    move-result-object v7

    .line 181
    invoke-virtual {v6, v7}, Lhd/b;->l(Ljd/h;)Ljd/k;

    move-result-object v11

    invoke-virtual {v6, v11}, Lhd/b;->n(Ljd/k;)Z

    move-result v11

    if-eqz v11, :cond_66e

    .line 182
    invoke-virtual {v6}, Lgd/h;->E()V

    move v6, v10

    goto :goto_6a0

    .line 183
    :cond_66e
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_64f

    .line 184
    :cond_672
    invoke-static {v9, v1, v8}, Lgd/c;->b(Ljava/lang/String;Ljd/h;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v24}, Lva/l;->Y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldb/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185
    :cond_69b
    invoke-virtual {v6}, Lgd/h;->E()V

    :cond_69e
    :goto_69e
    const/4 v0, 0x0

    :goto_69f
    move v6, v0

    :goto_6a0
    return v6

    .line 186
    :cond_6a1
    invoke-static {v7, v11, v5}, Landroidx/appcompat/widget/d;->b(Ljava/lang/String;Ljd/k;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11, v0}, Lgd/d;->a(Ljd/k;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static g(Lz4/c2;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lz4/c2;->zza()Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_10

    .line 2
    :catch_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 3
    :try_start_9
    invoke-interface {p0}, Lz4/c2;->zza()Ljava/lang/Object;

    move-result-object p0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_11

    .line 4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_10
    return-object p0

    :catchall_11
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5
    throw p0
.end method

.method public static h(Lz4/j3;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p0}, Lz4/j3;->j()I

    move-result v1

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_a
    invoke-virtual {p0}, Lz4/j3;->j()I

    move-result v2

    if-ge v1, v2, :cond_8f

    .line 4
    invoke-virtual {p0, v1}, Lz4/j3;->b(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_86

    const/16 v3, 0x27

    if-eq v2, v3, :cond_80

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_7a

    packed-switch v2, :pswitch_data_94

    const/16 v4, 0x20

    if-lt v2, v4, :cond_30

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_30

    int-to-char v2, v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8b

    .line 6
    :cond_30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8b

    :pswitch_50
    const-string v2, "\\r"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    :pswitch_56
    const-string v2, "\\f"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    :pswitch_5c
    const-string v2, "\\v"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    :pswitch_62
    const-string v2, "\\n"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    :pswitch_68
    const-string v2, "\\t"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    :pswitch_6e
    const-string v2, "\\b"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    :pswitch_74
    const-string v2, "\\a"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    :cond_7a
    const-string v2, "\\\\"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    :cond_80
    const-string v2, "\\\'"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    :cond_86
    const-string v2, "\\\""

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a

    .line 20
    :cond_8f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_94
    .packed-switch 0x7
        :pswitch_74
        :pswitch_6e
        :pswitch_68
        :pswitch_62
        :pswitch_5c
        :pswitch_56
        :pswitch_50
    .end packed-switch
.end method


# virtual methods
.method public a(Lgd/h;Ljd/h;Ljd/k;)Ljava/util/List;
    .registers 16

    .line 1
    invoke-virtual {p1, p2, p3}, Lgd/h;->F(Ljd/h;Ljd/k;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    .line 2
    :cond_7
    move-object p0, p1

    check-cast p0, Lhd/b;

    invoke-virtual {p0, p3}, Lhd/b;->Y(Ljd/k;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p1, p2}, Lgd/h;->K(Ljd/h;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0

    .line 3
    :cond_19
    instance-of v0, p3, Lgd/v0;

    if-eqz v0, :cond_117

    .line 4
    move-object v0, p3

    check-cast v0, Lgd/v0;

    invoke-interface {v0}, Lgd/v0;->x()Lrb/h;

    move-result-object v0

    instance-of v1, v0, Lrb/e;

    const/4 v2, 0x0

    if-nez v1, :cond_2a

    move-object v0, v2

    :cond_2a
    check-cast v0, Lrb/e;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_47

    .line 5
    invoke-static {v0}, Laf/c;->r(Lrb/e;)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v0}, Lrb/e;->p()Lrb/f;

    move-result-object v4

    sget-object v5, Lrb/f;->ENUM_ENTRY:Lrb/f;

    if-eq v4, v5, :cond_47

    invoke-interface {v0}, Lrb/e;->p()Lrb/f;

    move-result-object v0

    sget-object v4, Lrb/f;->ANNOTATION_CLASS:Lrb/f;

    if-eq v0, v4, :cond_47

    move v1, v3

    :cond_47
    if-eqz v1, :cond_64

    .line 6
    invoke-virtual {p0, p2}, Lhd/b;->l(Ljd/h;)Ljd/k;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lgd/h;->D(Ljd/k;Ljd/k;)Z

    move-result p1

    if-eqz p1, :cond_61

    .line 7
    sget-object p1, Ljd/b;->FOR_SUBTYPING:Ljd/b;

    invoke-virtual {p0, p2, p1}, Lhd/b;->V(Ljd/h;Ljd/b;)Ljd/h;

    move-result-object p0

    if-eqz p0, :cond_5c

    move-object p2, p0

    :cond_5c
    invoke-static {p2}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_63

    .line 8
    :cond_61
    sget-object p0, Lva/n;->m:Lva/n;

    :goto_63
    return-object p0

    .line 9
    :cond_64
    new-instance v0, Lnd/g;

    invoke-direct {v0}, Lnd/g;-><init>()V

    .line 10
    invoke-virtual {p1}, Lgd/h;->J()V

    .line 11
    iget-object v1, p1, Lgd/h;->n:Ljava/util/ArrayDeque;

    .line 12
    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 13
    iget-object v4, p1, Lgd/h;->o:Ljava/util/Set;

    .line 14
    invoke-static {v4}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 16
    :cond_79
    :goto_79
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_113

    .line 17
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    const/16 v6, 0x3e8

    if-gt v5, v6, :cond_ee

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljd/h;

    const-string v6, "current"

    .line 19
    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9a

    goto :goto_79

    .line 20
    :cond_9a
    sget-object v6, Ljd/b;->FOR_SUBTYPING:Ljd/b;

    invoke-virtual {p0, v5, v6}, Lhd/b;->V(Ljd/h;Ljd/b;)Ljd/h;

    move-result-object v6

    if-eqz v6, :cond_a3

    goto :goto_a4

    :cond_a3
    move-object v6, v5

    .line 21
    :goto_a4
    invoke-virtual {p0, v6}, Lhd/b;->l(Ljd/h;)Ljd/k;

    move-result-object v7

    invoke-virtual {p1, v7, p3}, Lgd/h;->D(Ljd/k;Ljd/k;)Z

    move-result v7

    if-eqz v7, :cond_b4

    .line 22
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v6, Lgd/h$b$c;->a:Lgd/h$b$c;

    goto :goto_c1

    .line 24
    :cond_b4
    invoke-virtual {p0, v6}, Lhd/b;->A(Ljd/g;)I

    move-result v7

    if-nez v7, :cond_bd

    .line 25
    sget-object v6, Lgd/h$b$b;->a:Lgd/h$b$b;

    goto :goto_c1

    .line 26
    :cond_bd
    invoke-virtual {p1, v6}, Lgd/h;->T(Ljd/h;)Lgd/h$b;

    move-result-object v6

    .line 27
    :goto_c1
    sget-object v7, Lgd/h$b$c;->a:Lgd/h$b$c;

    invoke-static {v6, v7}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_cb

    goto :goto_cc

    :cond_cb
    move-object v6, v2

    :goto_cc
    if-eqz v6, :cond_79

    .line 28
    invoke-virtual {p0, v5}, Lhd/b;->l(Ljd/h;)Ljd/k;

    move-result-object v5

    invoke-virtual {p0, v5}, Lhd/b;->e0(Ljd/k;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_da
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_79

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljd/g;

    .line 29
    invoke-virtual {v6, p1, v7}, Lgd/h$b;->a(Lgd/h;Ljd/g;)Ljd/h;

    move-result-object v7

    .line 30
    invoke-virtual {v1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_da

    :cond_ee
    const-string p0, "Too many supertypes for type: "

    const-string p1, ". Supertypes = "

    .line 31
    invoke-static {p0, p2, p1}, Lgd/c;->b(Ljava/lang/String;Ljd/h;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    invoke-static/range {v4 .. v11}, Lva/l;->Y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldb/l;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_113
    invoke-virtual {p1}, Lgd/h;->E()V

    return-object v0

    :cond_117
    const-string p0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string p1, ", "

    .line 33
    invoke-static {p0, p3, p1}, Landroidx/appcompat/widget/d;->b(Ljava/lang/String;Ljd/k;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p3, p0}, Lgd/d;->a(Ljd/k;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lgd/h;Ljd/h;Ljd/k;)Ljava/util/List;
    .registers 12

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg5/r;->a(Lgd/h;Ljd/h;Ljd/k;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x2

    if-ge p2, p3, :cond_c

    goto :goto_58

    .line 3
    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_15
    :goto_15
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_50

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljd/h;

    .line 5
    move-object v3, p1

    check-cast v3, Lhd/b;

    invoke-virtual {v3, v2}, Lhd/b;->U(Ljd/h;)Ljd/i;

    move-result-object v2

    .line 6
    invoke-static {v3, v2}, Ljd/m$a;->h(Ljd/m;Ljd/i;)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_30
    if-ge v6, v4, :cond_4a

    .line 7
    invoke-static {v3, v2, v6}, Ljd/m$a;->a(Ljd/m;Ljd/i;I)Ljd/j;

    move-result-object v7

    .line 8
    invoke-virtual {v3, v7}, Lhd/b;->j(Ljd/j;)Ljd/g;

    move-result-object v7

    invoke-virtual {v3, v7}, Lhd/b;->e(Ljd/g;)Ljd/f;

    move-result-object v7

    if-nez v7, :cond_42

    move v7, v1

    goto :goto_43

    :cond_42
    move v7, v5

    :goto_43
    if-nez v7, :cond_47

    move v1, v5

    goto :goto_4a

    :cond_47
    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_4a
    :goto_4a
    if-eqz v1, :cond_15

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 10
    :cond_50
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_58

    move-object p0, p2

    :cond_58
    :goto_58
    return-object p0
.end method

.method public c(Lgd/h;Ljd/g;Ljd/g;)Z
    .registers 12

    const-string p0, "a"

    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p3, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-ne p2, p3, :cond_e

    return p0

    .line 1
    :cond_e
    sget-object v6, Lg5/r;->r:Lg5/r;

    invoke-virtual {v6, p1, p2}, Lg5/r;->d(Lgd/h;Ljd/g;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5f

    invoke-virtual {v6, p1, p3}, Lg5/r;->d(Lgd/h;Ljd/g;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2
    invoke-virtual {p1, p2}, Lgd/h;->S(Ljd/g;)Ljd/g;

    move-result-object v0

    .line 3
    invoke-virtual {p1, p3}, Lgd/h;->S(Ljd/g;)Ljd/g;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0}, Lgd/h;->C(Ljd/g;)Ljd/h;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v0}, Lgd/h;->y(Ljd/g;)Ljd/k;

    move-result-object v3

    invoke-virtual {p1, v1}, Lgd/h;->y(Ljd/g;)Ljd/k;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lgd/h;->D(Ljd/k;Ljd/k;)Z

    move-result v3

    if-nez v3, :cond_38

    return v7

    .line 6
    :cond_38
    move-object v3, p1

    check-cast v3, Lhd/b;

    invoke-virtual {v3, v2}, Lhd/b;->A(Ljd/g;)I

    move-result v4

    if-nez v4, :cond_5f

    .line 7
    invoke-virtual {p1, v0}, Lgd/h;->I(Ljd/g;)Z

    move-result p2

    if-nez p2, :cond_5e

    invoke-virtual {p1, v1}, Lgd/h;->I(Ljd/g;)Z

    move-result p2

    if-eqz p2, :cond_4e

    goto :goto_5e

    .line 8
    :cond_4e
    invoke-virtual {v3, v2}, Lhd/b;->h(Ljd/h;)Z

    move-result p2

    invoke-virtual {p1, v1}, Lgd/h;->C(Ljd/g;)Ljd/h;

    move-result-object p1

    invoke-virtual {v3, p1}, Lhd/b;->h(Ljd/h;)Z

    move-result p1

    if-ne p2, p1, :cond_5d

    goto :goto_5e

    :cond_5d
    move p0, v7

    :cond_5e
    :goto_5e
    return p0

    :cond_5f
    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lg5/r;->f(Lg5/r;Lgd/h;Ljd/g;Ljd/g;ZI)Z

    move-result v0

    if-eqz v0, :cond_7a

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lg5/r;->f(Lg5/r;Lgd/h;Ljd/g;Ljd/g;ZI)Z

    move-result p1

    if-eqz p1, :cond_7a

    goto :goto_7b

    :cond_7a
    move p0, v7

    :goto_7b
    return p0
.end method

.method public d(Lgd/h;Ljd/g;)Z
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Lgd/h;->y(Ljd/g;)Ljd/k;

    move-result-object p0

    const-string v0, "$this$isDenotable"

    .line 2
    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p0, Lgd/v0;

    if-eqz v0, :cond_3e

    .line 4
    check-cast p0, Lgd/v0;

    invoke-interface {p0}, Lgd/v0;->w()Z

    move-result p0

    if-eqz p0, :cond_3c

    .line 5
    invoke-virtual {p1, p2}, Lgd/h;->M(Ljd/g;)Z

    move-result p0

    if-nez p0, :cond_3c

    invoke-virtual {p1, p2}, Lgd/h;->L(Ljd/g;)Z

    move-result p0

    if-nez p0, :cond_3c

    .line 6
    invoke-virtual {p1, p2}, Lgd/h;->C(Ljd/g;)Ljd/h;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lhd/b;

    invoke-virtual {v0, p0}, Lhd/b;->l(Ljd/h;)Ljd/k;

    move-result-object p0

    invoke-virtual {p1, p2}, Lgd/h;->d(Ljd/g;)Ljd/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhd/b;->l(Ljd/h;)Ljd/k;

    move-result-object p1

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3c

    const/4 p0, 0x1

    goto :goto_3d

    :cond_3c
    const/4 p0, 0x0

    :goto_3d
    return p0

    :cond_3e
    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    const-string p2, ", "

    .line 7
    invoke-static {p1, p0, p2}, Landroidx/appcompat/widget/d;->b(Ljava/lang/String;Ljd/k;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lgd/d;->a(Ljd/k;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lgd/h;Ljd/i;Ljd/h;)Z
    .registers 19

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    .line 1
    move-object v8, v6

    check-cast v8, Lhd/b;

    invoke-virtual {v8, v7}, Lhd/b;->l(Ljd/h;)Ljd/k;

    move-result-object v9

    .line 2
    invoke-virtual {v8, v9}, Lhd/b;->d0(Ljd/k;)I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_11
    const/4 v0, 0x1

    if-ge v12, v10, :cond_c7

    .line 3
    invoke-virtual {v8, v7, v12}, Lhd/b;->u(Ljd/g;I)Ljd/j;

    move-result-object v1

    .line 4
    invoke-virtual {v8, v1}, Lhd/b;->x(Ljd/j;)Z

    move-result v2

    if-eqz v2, :cond_22

    move-object/from16 v13, p2

    goto/16 :goto_a4

    .line 5
    :cond_22
    invoke-virtual {v8, v1}, Lhd/b;->j(Ljd/j;)Ljd/g;

    move-result-object v3

    move-object/from16 v13, p2

    .line 6
    invoke-virtual {v6, v13, v12}, Lgd/h;->G(Ljd/i;I)Ljd/j;

    move-result-object v2

    .line 7
    invoke-virtual {v8, v2}, Lhd/b;->c(Ljd/j;)Ljd/o;

    sget-object v4, Ljd/o;->INV:Ljd/o;

    .line 8
    invoke-virtual {v8, v2}, Lhd/b;->j(Ljd/j;)Ljd/g;

    move-result-object v5

    .line 9
    invoke-virtual {v8, v9, v12}, Lhd/b;->W(Ljd/k;I)Ljd/l;

    move-result-object v2

    invoke-virtual {v8, v2}, Lhd/b;->X(Ljd/l;)Ljd/o;

    move-result-object v2

    invoke-virtual {v8, v1}, Lhd/b;->c(Ljd/j;)Ljd/o;

    move-result-object v1

    const-string v14, "declared"

    .line 10
    invoke-static {v2, v14}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "useSite"

    invoke-static {v1, v14}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v2, v4, :cond_4f

    move-object v2, v1

    goto :goto_56

    :cond_4f
    if-ne v1, v4, :cond_52

    goto :goto_56

    :cond_52
    if-ne v2, v1, :cond_55

    goto :goto_56

    :cond_55
    const/4 v2, 0x0

    :goto_56
    if-eqz v2, :cond_c3

    .line 11
    iget v1, v6, Lgd/h;->m:I

    const/16 v4, 0x64

    if-gt v1, v4, :cond_a8

    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, v6, Lgd/h;->m:I

    .line 13
    sget-object v1, Lgd/e;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_95

    const/4 v0, 0x2

    if-eq v1, v0, :cond_87

    const/4 v0, 0x3

    if-ne v1, v0, :cond_81

    .line 14
    sget-object v0, Lg5/r;->r:Lg5/r;

    const/4 v4, 0x0

    const/16 v14, 0x8

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move v5, v14

    invoke-static/range {v0 .. v5}, Lg5/r;->f(Lg5/r;Lgd/h;Ljd/g;Ljd/g;ZI)Z

    move-result v0

    goto :goto_9b

    :cond_81
    new-instance v0, Ls7/q;

    invoke-direct {v0}, Ls7/q;-><init>()V

    throw v0

    .line 15
    :cond_87
    sget-object v0, Lg5/r;->r:Lg5/r;

    const/4 v4, 0x0

    const/16 v14, 0x8

    move-object/from16 v1, p1

    move-object v2, v5

    move v5, v14

    invoke-static/range {v0 .. v5}, Lg5/r;->f(Lg5/r;Lgd/h;Ljd/g;Ljd/g;ZI)Z

    move-result v0

    goto :goto_9b

    .line 16
    :cond_95
    sget-object v0, Lg5/r;->r:Lg5/r;

    invoke-virtual {v0, v6, v5, v3}, Lg5/r;->c(Lgd/h;Ljd/g;Ljd/g;)Z

    move-result v0

    .line 17
    :goto_9b
    iget v1, v6, Lgd/h;->m:I

    add-int/lit8 v1, v1, -0x1

    .line 18
    iput v1, v6, Lgd/h;->m:I

    if-nez v0, :cond_a4

    return v11

    :cond_a4
    :goto_a4
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_11

    .line 19
    :cond_a8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Arguments depth is too high. Some related argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_c3
    invoke-virtual/range {p1 .. p1}, Lgd/h;->N()Z

    move-result v0

    :cond_c7
    return v0
.end method

.method public zza()Ljava/lang/Object;
    .registers 3

    sget-object p0, Lg5/b2;->b:Lg5/z1;

    .line 1
    sget-object p0, Lz4/d7;->n:Lz4/d7;

    .line 2
    invoke-virtual {p0}, Lz4/d7;->a()Lz4/e7;

    move-result-object p0

    invoke-interface {p0}, Lz4/e7;->w()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
