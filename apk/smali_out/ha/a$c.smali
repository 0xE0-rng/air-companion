.class public final Lha/a$c;
.super Lza/h;
.source "APStatusUpdater.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lza/h;",
        "Ldb/p<",
        "Lrd/y;",
        "Lxa/d<",
        "-",
        "Lua/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lza/e;
    c = "de.com.ideal.airpro.ui.home.models.APStatusUpdater$startAPScanJob$1"
    f = "APStatusUpdater.kt"
    l = {
        0x8f,
        0x97,
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public r:I

.field public s:I

.field public final synthetic t:Lha/a;


# direct methods
.method public constructor <init>(Lha/a;Lxa/d;)V
    .registers 3

    iput-object p1, p0, Lha/a$c;->t:Lha/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lza/h;-><init>(ILxa/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxa/d;)Lxa/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxa/d<",
            "*>;)",
            "Lxa/d<",
            "Lua/p;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lha/a$c;

    iget-object p0, p0, Lha/a$c;->t:Lha/a;

    invoke-direct {v0, p0, p2}, Lha/a$c;-><init>(Lha/a;Lxa/d;)V

    iput-object p1, v0, Lha/a$c;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Lxa/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lha/a$c;

    iget-object p0, p0, Lha/a$c;->t:Lha/a;

    invoke-direct {v0, p0, p2}, Lha/a$c;-><init>(Lha/a;Lxa/d;)V

    iput-object p1, v0, Lha/a$c;->q:Ljava/lang/Object;

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {v0, p0}, Lha/a$c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v0, v1, Lha/a$c;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/16 v5, 0x23

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_38

    if-eq v0, v7, :cond_28

    if-eq v0, v3, :cond_1d

    if-ne v0, v4, :cond_15

    goto :goto_1d

    .line 3
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1d
    :goto_1d
    iget v0, v1, Lha/a$c;->r:I

    iget-object v4, v1, Lha/a$c;->q:Ljava/lang/Object;

    check-cast v4, Lrd/y;

    invoke-static/range {p1 .. p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto/16 :goto_18e

    :cond_28
    iget v4, v1, Lha/a$c;->r:I

    iget-object v0, v1, Lha/a$c;->q:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lrd/y;

    :try_start_2f
    invoke-static/range {p1 .. p1}, Ld/d;->m(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_35

    move-object/from16 v0, p1

    goto :goto_96

    :catch_35
    move-exception v0

    goto/16 :goto_b2

    :cond_38
    invoke-static/range {p1 .. p1}, Ld/d;->m(Ljava/lang/Object;)V

    iget-object v0, v1, Lha/a$c;->q:Ljava/lang/Object;

    check-cast v0, Lrd/y;

    .line 5
    sget-object v4, Lqa/d;->h:Lqa/d;

    const-string v8, "APScanner"

    const-string v9, "Start"

    invoke-virtual {v4, v8, v9}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lha/a$c;->t:Lha/a;

    invoke-static {v9}, Lha/a;->a(Lha/a;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "APs in home"

    invoke-virtual {v4, v9, v8}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v8, v0

    .line 7
    :goto_64
    invoke-static {v8}, Ld/c;->D(Lrd/y;)Z

    move-result v0

    if-eqz v0, :cond_1af

    iget-object v0, v1, Lha/a$c;->t:Lha/a;

    .line 8
    iget-object v0, v0, Lha/a;->j:Lha/d;

    .line 9
    iget-object v0, v0, Lha/d;->d:Landroidx/lifecycle/r;

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v0

    goto :goto_7e

    :cond_7d
    move-object v0, v6

    :goto_7e
    sget-object v9, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne v0, v9, :cond_1af

    .line 11
    :try_start_82
    iput-object v8, v1, Lha/a$c;->q:Ljava/lang/Object;

    iput v4, v1, Lha/a$c;->r:I

    iput v7, v1, Lha/a$c;->s:I

    .line 12
    sget-object v0, Lrd/i0;->b:Lrd/w;

    .line 13
    new-instance v9, Loa/g$e;

    invoke-direct {v9, v6}, Loa/g$e;-><init>(Lxa/d;)V

    invoke-static {v0, v9, v1}, Landroidx/navigation/fragment/b;->X(Lxa/f;Ldb/p;Lxa/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_96

    return-object v2

    .line 14
    :cond_96
    :goto_96
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_ca

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loa/k;

    .line 16
    iget-object v10, v1, Lha/a$c;->t:Lha/a;

    .line 17
    iget-object v10, v10, Lha/a;->b:Ljava/util/Map;

    .line 18
    iget-object v11, v9, Loa/k;->b:Ljava/lang/String;

    .line 19
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_b1} :catch_35

    goto :goto_9c

    .line 20
    :goto_b2
    sget-object v9, Lqa/d;->h:Lqa/d;

    const-string v10, "Scan fail "

    invoke-static {v10}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "visible AP"

    invoke-virtual {v9, v10, v0}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_ca
    sget-object v0, Lqa/d;->h:Lqa/d;

    invoke-static {v5}, La0/c;->e(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, v1, Lha/a$c;->t:Lha/a;

    .line 22
    iget-object v9, v9, Lha/a;->b:Ljava/util/Map;

    .line 23
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lha/a$c;->t:Lha/a;

    .line 24
    iget-object v9, v9, Lha/a;->b:Ljava/util/Map;

    .line 25
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "visible APs"

    invoke-virtual {v0, v9, v5}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, v1, Lha/a$c;->t:Lha/a;

    .line 27
    iget-object v5, v0, Lha/a;->b:Ljava/util/Map;

    .line 28
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_101
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loa/k;

    .line 31
    iget-wide v11, v11, Loa/k;->d:J

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const v15, 0x15f90

    move-object/from16 p0, v2

    move/from16 p1, v3

    int-to-long v2, v15

    sub-long/2addr v13, v2

    cmp-long v2, v11, v13

    if-lez v2, :cond_128

    move v2, v7

    goto :goto_129

    :cond_128
    const/4 v2, 0x0

    :goto_129
    if-eqz v2, :cond_136

    .line 33
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_136
    move-object/from16 v2, p0

    move/from16 v3, p1

    goto :goto_101

    :cond_13b
    move-object/from16 p0, v2

    move/from16 p1, v3

    .line 34
    invoke-static {v9}, Lva/v;->K0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lha/a;->b:Ljava/util/Map;

    .line 35
    iget-object v0, v1, Lha/a$c;->t:Lha/a;

    .line 36
    iget-object v2, v0, Lha/a;->e:Lrd/v0;

    if-eqz v2, :cond_14e

    .line 37
    invoke-interface {v2, v6}, Lrd/v0;->S(Ljava/util/concurrent/CancellationException;)V

    .line 38
    :cond_14e
    iget-object v2, v0, Lha/a;->j:Lha/d;

    invoke-static {v2}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lha/c;

    invoke-direct {v12, v0, v6}, Lha/c;-><init>(Lha/a;Lxa/d;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    move-result-object v2

    iput-object v2, v0, Lha/a;->e:Lrd/v0;

    .line 39
    iget-object v0, v1, Lha/a$c;->t:Lha/a;

    .line 40
    iget-object v0, v0, Lha/a;->b:Ljava/util/Map;

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, v1, Lha/a$c;->t:Lha/a;

    invoke-static {v2}, Lha/a;->a(Lha/a;)I

    move-result v2

    if-ge v0, v2, :cond_196

    add-int/lit8 v0, v4, 0x1

    const/4 v2, 0x5

    if-ge v4, v2, :cond_191

    const-wide/16 v2, 0x7d0

    .line 42
    iput-object v8, v1, Lha/a$c;->q:Ljava/lang/Object;

    iput v0, v1, Lha/a$c;->r:I

    move/from16 v5, p1

    iput v5, v1, Lha/a$c;->s:I

    invoke-static {v2, v3, v1}, Lb4/t;->j(JLxa/d;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    if-ne v2, v3, :cond_18b

    return-object v3

    :cond_18b
    move-object v2, v3

    move v3, v5

    move-object v4, v8

    :goto_18e
    move-object v8, v4

    move v4, v0

    goto :goto_1ab

    :cond_191
    move-object/from16 v3, p0

    move/from16 v5, p1

    goto :goto_19b

    :cond_196
    move-object/from16 v3, p0

    move/from16 v5, p1

    move v0, v4

    :goto_19b
    const-wide/16 v9, 0x7530

    .line 43
    iput-object v8, v1, Lha/a$c;->q:Ljava/lang/Object;

    iput v0, v1, Lha/a$c;->r:I

    const/4 v2, 0x3

    iput v2, v1, Lha/a$c;->s:I

    invoke-static {v9, v10, v1}, Lb4/t;->j(JLxa/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_18b

    return-object v3

    :goto_1ab
    const/16 v5, 0x23

    goto/16 :goto_64

    .line 44
    :cond_1af
    sget-object v0, Lqa/d;->h:Lqa/d;

    iget-object v1, v1, Lha/a$c;->t:Lha/a;

    .line 45
    iget-object v1, v1, Lha/a;->a:Ljava/lang/String;

    const-string v2, "Exiting AP scanner"

    .line 46
    invoke-virtual {v0, v1, v2}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lua/p;->a:Lua/p;

    return-object v0
.end method
