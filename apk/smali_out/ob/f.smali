.class public Lob/f;
.super Ljava/lang/Object;
.source "functionTypes.kt"

# interfaces
.implements Lv4/f;
.implements Lv4/t7;
.implements Lg5/y1;
.implements Lu7/j;


# static fields
.field public static final m:[I

.field public static final n:Lg5/y1;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 34

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100c4

    aput v2, v0, v1

    .line 1
    sput-object v0, Lob/f;->m:[I

    .line 2
    new-instance v0, Lob/f;

    invoke-direct {v0}, Lob/f;-><init>()V

    sput-object v0, Lob/f;->n:Lg5/y1;

    const-string v1, "ad_activeview"

    const-string v2, "ad_click"

    const-string v3, "ad_exposure"

    const-string v4, "ad_query"

    const-string v5, "ad_reward"

    const-string v6, "adunit_exposure"

    const-string v7, "app_background"

    const-string v8, "app_clear_data"

    const-string v9, "app_exception"

    const-string v10, "app_remove"

    const-string v11, "app_store_refund"

    const-string v12, "app_store_subscription_cancel"

    const-string v13, "app_store_subscription_convert"

    const-string v14, "app_store_subscription_renew"

    const-string v15, "app_upgrade"

    const-string v16, "app_update"

    const-string v17, "ga_campaign"

    const-string v18, "error"

    const-string v19, "first_open"

    const-string v20, "first_visit"

    const-string v21, "in_app_purchase"

    const-string v22, "notification_dismiss"

    const-string v23, "notification_foreground"

    const-string v24, "notification_open"

    const-string v25, "notification_receive"

    const-string v26, "os_update"

    const-string v27, "session_start"

    const-string v28, "session_start_with_rollout"

    const-string v29, "user_engagement"

    const-string v30, "ad_impression"

    const-string v31, "screen_view"

    const-string v32, "ga_extra_parameter"

    const-string v33, "firebase_campaign"

    .line 3
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/f;->o:[Ljava/lang/String;

    const-string v0, "ad_impression"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/f;->p:[Ljava/lang/String;

    const-string v1, "_aa"

    const-string v2, "_ac"

    const-string v3, "_xa"

    const-string v4, "_aq"

    const-string v5, "_ar"

    const-string v6, "_xu"

    const-string v7, "_ab"

    const-string v8, "_cd"

    const-string v9, "_ae"

    const-string v10, "_ui"

    const-string v11, "app_store_refund"

    const-string v12, "app_store_subscription_cancel"

    const-string v13, "app_store_subscription_convert"

    const-string v14, "app_store_subscription_renew"

    const-string v15, "_ug"

    const-string v16, "_au"

    const-string v17, "_cmp"

    const-string v18, "_err"

    const-string v19, "_f"

    const-string v20, "_v"

    const-string v21, "_iap"

    const-string v22, "_nd"

    const-string v23, "_nf"

    const-string v24, "_no"

    const-string v25, "_nr"

    const-string v26, "_ou"

    const-string v27, "_s"

    const-string v28, "_ssr"

    const-string v29, "_e"

    const-string v30, "_ai"

    const-string v31, "_vs"

    const-string v32, "_ep"

    const-string v33, "_cmp"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/f;->q:[Ljava/lang/String;

    const-string v1, "purchase"

    const-string v2, "refund"

    const-string v3, "add_payment_info"

    const-string v4, "add_shipping_info"

    const-string v5, "add_to_cart"

    const-string v6, "add_to_wishlist"

    const-string v7, "begin_checkout"

    const-string v8, "remove_from_cart"

    const-string v9, "select_item"

    const-string v10, "select_promotion"

    const-string v11, "view_cart"

    const-string v12, "view_item"

    const-string v13, "view_item_list"

    const-string v14, "view_promotion"

    const-string v15, "ecommerce_purchase"

    const-string v16, "purchase_refund"

    const-string v17, "set_checkout_option"

    const-string v18, "checkout_progress"

    const-string v19, "select_content"

    const-string v20, "view_search_results"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/f;->r:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu7/c;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lob/g;Lsb/h;Lgd/e0;Ljava/util/List;Ljava/util/List;Lgd/e0;Z)Lgd/l0;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "builtIns"

    invoke-static {v0, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "annotations"

    invoke-static {v1, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parameterTypes"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "returnType"

    move-object/from16 v5, p5

    invoke-static {v5, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p2, :cond_2a

    move v9, v8

    goto :goto_2b

    :cond_2a
    move v9, v7

    :goto_2b
    add-int/2addr v6, v9

    add-int/2addr v6, v8

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    if-eqz p2, :cond_38

    .line 2
    invoke-static/range {p2 .. p2}, Lg5/v;->b(Lgd/e0;)Lgd/y0;

    move-result-object v9

    goto :goto_39

    :cond_38
    move-object v9, v6

    :goto_39
    invoke-static {v3, v9}, Lb7/a;->m(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 3
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_40
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_bb

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v7, 0x1

    if-ltz v7, :cond_b7

    .line 4
    check-cast v10, Lgd/e0;

    if-eqz v2, :cond_5f

    .line 5
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loc/e;

    if-eqz v7, :cond_5f

    .line 6
    iget-boolean v12, v7, Loc/e;->n:Z

    if-nez v12, :cond_5f

    goto :goto_60

    :cond_5f
    move-object v7, v6

    :goto_60
    if-eqz v7, :cond_ad

    .line 7
    new-instance v12, Lsb/j;

    .line 8
    sget-object v13, Lob/g;->k:Lob/g$d;

    iget-object v13, v13, Lob/g$d;->x:Loc/b;

    const-string v14, "KotlinBuiltIns.FQ_NAMES.parameterName"

    invoke-static {v13, v14}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "name"

    .line 9
    invoke-static {v14}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v14

    new-instance v15, Luc/y;

    invoke-virtual {v7}, Loc/e;->f()Ljava/lang/String;

    move-result-object v7

    const-string v8, "name.asString()"

    invoke-static {v7, v8}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v7}, Luc/y;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v7, Lua/i;

    invoke-direct {v7, v14, v15}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {v7}, Ld/c;->S(Lua/i;)Ljava/util/Map;

    move-result-object v7

    .line 12
    invoke-direct {v12, v0, v13, v7}, Lsb/j;-><init>(Lob/g;Loc/b;Ljava/util/Map;)V

    .line 13
    sget v7, Lsb/h;->g:I

    invoke-interface {v10}, Lsb/a;->s()Lsb/h;

    move-result-object v7

    invoke-static {v7, v12}, Lva/l;->d1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 14
    move-object v8, v7

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a3

    sget-object v7, Lsb/h$a;->a:Lsb/h;

    goto :goto_a9

    :cond_a3
    new-instance v8, Lsb/i;

    invoke-direct {v8, v7}, Lsb/i;-><init>(Ljava/util/List;)V

    move-object v7, v8

    .line 15
    :goto_a9
    invoke-static {v10, v7}, Lg5/v;->j(Lgd/e0;Lsb/h;)Lgd/e0;

    move-result-object v10

    .line 16
    :cond_ad
    invoke-static {v10}, Lg5/v;->b(Lgd/e0;)Lgd/y0;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v11

    const/4 v8, 0x1

    goto :goto_40

    .line 17
    :cond_b7
    invoke-static {}, Ld/c;->t0()V

    throw v6

    .line 18
    :cond_bb
    invoke-static/range {p5 .. p5}, Lg5/v;->b(Lgd/e0;)Lgd/y0;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-nez p2, :cond_c9

    goto :goto_cb

    :cond_c9
    const/4 v4, 0x1

    add-int/2addr v2, v4

    :goto_cb
    if-eqz p6, :cond_d2

    .line 20
    invoke-virtual {v0, v2}, Lob/g;->x(I)Lrb/e;

    move-result-object v2

    goto :goto_da

    .line 21
    :cond_d2
    invoke-static {v2}, Lob/g;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/g;->j(Ljava/lang/String;)Lrb/e;

    move-result-object v2

    :goto_da
    const-string v4, "if (isSuspendFunction) b\u2026tFunction(parameterCount)"

    .line 22
    invoke-static {v2, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_115

    .line 23
    sget-object v4, Lob/g;->k:Lob/g$d;

    iget-object v5, v4, Lob/g$d;->w:Loc/b;

    const-string v6, "KotlinBuiltIns.FQ_NAMES.extensionFunctionType"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Lsb/h;->i(Loc/b;)Z

    move-result v5

    if-eqz v5, :cond_f1

    goto :goto_115

    .line 24
    :cond_f1
    sget v5, Lsb/h;->g:I

    new-instance v5, Lsb/j;

    iget-object v4, v4, Lob/g$d;->w:Loc/b;

    invoke-static {v4, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lva/o;->m:Lva/o;

    invoke-direct {v5, v0, v4, v6}, Lsb/j;-><init>(Lob/g;Loc/b;Ljava/util/Map;)V

    invoke-static {v1, v5}, Lva/l;->d1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 25
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_110

    sget-object v0, Lsb/h$a;->a:Lsb/h;

    move-object v1, v0

    goto :goto_115

    :cond_110
    new-instance v1, Lsb/i;

    invoke-direct {v1, v0}, Lsb/i;-><init>(Ljava/util/List;)V

    .line 26
    :cond_115
    :goto_115
    invoke-static {v1, v2, v3}, Lgd/f0;->d(Lsb/h;Lrb/e;Ljava/util/List;)Lgd/l0;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lgd/e0;)Loc/e;
    .registers 3

    .line 1
    invoke-interface {p0}, Lsb/a;->s()Lsb/h;

    move-result-object p0

    sget-object v0, Lob/g;->k:Lob/g$d;

    iget-object v0, v0, Lob/g$d;->x:Loc/b;

    const-string v1, "KotlinBuiltIns.FQ_NAMES.parameterName"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lsb/h;->g(Loc/b;)Lsb/c;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3e

    .line 2
    invoke-interface {p0}, Lsb/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lva/l;->i1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Luc/y;

    if-nez v1, :cond_25

    move-object p0, v0

    :cond_25
    check-cast p0, Luc/y;

    if-eqz p0, :cond_3e

    .line 3
    iget-object p0, p0, Luc/g;->a:Ljava/lang/Object;

    .line 4
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3e

    .line 5
    invoke-static {p0}, Loc/e;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_37

    :cond_36
    move-object p0, v0

    :goto_37
    if-eqz p0, :cond_3e

    .line 6
    invoke-static {p0}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object p0

    return-object p0

    :cond_3e
    return-object v0
.end method

.method public static final d(Lrb/k;)Lpb/c$b;
    .registers 5

    .line 1
    instance-of v0, p0, Lrb/e;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    invoke-static {p0}, Lob/g;->N(Lrb/k;)Z

    move-result v0

    if-nez v0, :cond_d

    return-object v1

    .line 3
    :cond_d
    invoke-static {p0}, Lwc/b;->i(Lrb/k;)Loc/c;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Loc/c;->f()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p0}, Loc/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_42

    .line 5
    :cond_1e
    sget-object v0, Lpb/a;->c:Lpb/a$a;

    invoke-virtual {p0}, Loc/c;->h()Loc/e;

    move-result-object v2

    invoke-virtual {v2}, Loc/e;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "shortName().asString()"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Loc/c;->i()Loc/b;

    move-result-object p0

    invoke-virtual {p0}, Loc/b;->e()Loc/b;

    move-result-object p0

    const-string v3, "toSafe().parent()"

    invoke-static {p0, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2, p0}, Lpb/a$a;->a(Ljava/lang/String;Loc/b;)Lpb/a$b;

    move-result-object p0

    if-eqz p0, :cond_42

    .line 7
    iget-object v1, p0, Lpb/a$b;->a:Lpb/c$b;

    :cond_42
    :goto_42
    return-object v1
.end method

.method public static final e(Lgd/e0;)Lgd/e0;
    .registers 2

    .line 1
    invoke-static {p0}, Lob/f;->h(Lgd/e0;)Z

    .line 2
    invoke-static {p0}, Lob/f;->j(Lgd/e0;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lva/l;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/y0;

    invoke-interface {p0}, Lgd/y0;->d()Lgd/e0;

    move-result-object p0

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return-object p0
.end method

.method public static final f(Lgd/e0;)Lgd/e0;
    .registers 2

    .line 1
    invoke-static {p0}, Lob/f;->h(Lgd/e0;)Z

    .line 2
    invoke-virtual {p0}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lva/l;->a1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/y0;

    invoke-interface {p0}, Lgd/y0;->d()Lgd/e0;

    move-result-object p0

    const-string v0, "arguments.last().type"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Lgd/e0;)Ljava/util/List;
    .registers 4

    const-string v0, "$this$getValueParameterTypesFromFunctionType"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lob/f;->h(Lgd/e0;)Z

    .line 2
    invoke-virtual {p0}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lob/f;->h(Lgd/e0;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    invoke-static {p0}, Lob/f;->j(Lgd/e0;)Z

    move-result p0

    if-eqz p0, :cond_1b

    move p0, v2

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    .line 4
    :goto_1c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lgd/e0;)Z
    .registers 4

    const-string v0, "$this$isBuiltinFunctionalType"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    invoke-interface {p0}, Lgd/v0;->x()Lrb/h;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_24

    .line 2
    invoke-static {p0}, Lob/f;->d(Lrb/k;)Lpb/c$b;

    move-result-object p0

    .line 3
    sget-object v2, Lpb/c$b;->Function:Lpb/c$b;

    if-eq p0, v2, :cond_20

    sget-object v2, Lpb/c$b;->SuspendFunction:Lpb/c$b;

    if-ne p0, v2, :cond_1e

    goto :goto_20

    :cond_1e
    move p0, v0

    goto :goto_21

    :cond_20
    :goto_20
    move p0, v1

    :goto_21
    if-ne p0, v1, :cond_24

    move v0, v1

    :cond_24
    return v0
.end method

.method public static final i(Lgd/e0;)Z
    .registers 2

    const-string v0, "$this$isSuspendFunctionType"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    invoke-interface {p0}, Lgd/v0;->x()Lrb/h;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-static {p0}, Lob/f;->d(Lrb/k;)Lpb/c$b;

    move-result-object p0

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    sget-object v0, Lpb/c$b;->SuspendFunction:Lpb/c$b;

    if-ne p0, v0, :cond_1b

    const/4 p0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return p0
.end method

.method public static final j(Lgd/e0;)Z
    .registers 3

    .line 1
    invoke-interface {p0}, Lsb/a;->s()Lsb/h;

    move-result-object p0

    sget-object v0, Lob/g;->k:Lob/g$d;

    iget-object v0, v0, Lob/g$d;->w:Loc/b;

    const-string v1, "KotlinBuiltIns.FQ_NAMES.extensionFunctionType"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lsb/h;->g(Loc/b;)Lsb/c;

    move-result-object p0

    if-eqz p0, :cond_15

    const/4 p0, 0x1

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lob/f;->q:[Ljava/lang/String;

    sget-object v1, Lob/f;->o:[Ljava/lang/String;

    .line 1
    invoke-static {p0, v0, v1}, Ld/c;->D0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()Ljava/lang/Object;
    .registers 1

    .line 1
    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .registers 3

    if-nez p2, :cond_7

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    goto :goto_b

    .line 2
    :cond_7
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object p0

    :goto_b
    return-object p0
.end method

.method public l(I)Ljava/util/concurrent/ExecutorService;
    .registers 10

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 4
    invoke-static {p0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .registers 3

    sget-object p0, Lg5/b2;->b:Lg5/z1;

    .line 1
    sget-object p0, Lz4/d7;->n:Lz4/d7;

    .line 2
    invoke-virtual {p0}, Lz4/d7;->a()Lz4/e7;

    move-result-object p0

    invoke-interface {p0}, Lz4/e7;->i()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
