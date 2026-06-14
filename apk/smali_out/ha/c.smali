.class public final Lha/c;
.super Lza/h;
.source "APStatusUpdater.kt"

# interfaces
.implements Ldb/p;


# annotations
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
    c = "de.com.ideal.airpro.ui.home.models.APStatusUpdater$startAPStatusUpdateJob$1"
    f = "APStatusUpdater.kt"
    l = {
        0xe7,
        0xed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Lha/a;


# direct methods
.method public constructor <init>(Lha/a;Lxa/d;)V
    .registers 3

    iput-object p1, p0, Lha/c;->s:Lha/a;

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

    new-instance v0, Lha/c;

    iget-object p0, p0, Lha/c;->s:Lha/a;

    invoke-direct {v0, p0, p2}, Lha/c;-><init>(Lha/a;Lxa/d;)V

    iput-object p1, v0, Lha/c;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Lxa/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lha/c;

    iget-object p0, p0, Lha/c;->s:Lha/a;

    invoke-direct {v0, p0, p2}, Lha/c;-><init>(Lha/a;Lxa/d;)V

    iput-object p1, v0, Lha/c;->q:Ljava/lang/Object;

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {v0, p0}, Lha/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lha/c;->r:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_25

    if-eq v1, v2, :cond_1c

    if-ne v1, v3, :cond_14

    iget-object v1, p0, Lha/c;->q:Ljava/lang/Object;

    check-cast v1, Lrd/y;

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_2d

    .line 3
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1c
    iget-object v1, p0, Lha/c;->q:Ljava/lang/Object;

    check-cast v1, Lrd/y;

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto/16 :goto_11a

    :cond_25
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lha/c;->q:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lrd/y;

    .line 5
    :cond_2d
    :goto_2d
    invoke-static {v1}, Ld/c;->D(Lrd/y;)Z

    move-result p1

    if-eqz p1, :cond_17e

    iget-object p1, p0, Lha/c;->s:Lha/a;

    .line 6
    iget-object p1, p1, Lha/a;->j:Lha/d;

    .line 7
    iget-object p1, p1, Lha/d;->d:Landroidx/lifecycle/r;

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiInfo;

    const/4 v4, 0x0

    if-eqz p1, :cond_47

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object p1

    goto :goto_48

    :cond_47
    move-object p1, v4

    :goto_48
    sget-object v5, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne p1, v5, :cond_17e

    .line 9
    new-instance p1, Lkotlin/jvm/internal/r;

    invoke-direct {p1}, Lkotlin/jvm/internal/r;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p1, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Lha/c;->s:Lha/a;

    .line 11
    iget-object v6, v5, Lha/a;->c:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_69
    :goto_69
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_82

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .line 14
    iget-object v10, v5, Lha/a;->b:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_69

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_69

    .line 15
    :cond_82
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_91
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Ljava/lang/String;

    .line 18
    new-instance v10, Lua/i;

    iget-object v11, v5, Lha/a;->b:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loa/k;

    if-eqz v11, :cond_ac

    .line 19
    iget-object v11, v11, Loa/k;->a:Ljava/lang/String;

    goto :goto_ad

    :cond_ac
    move-object v11, v4

    .line 20
    :goto_ad
    invoke-static {v11}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-direct {v10, v9, v11}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_91

    .line 21
    :cond_b7
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 23
    move-object v5, v4

    check-cast v5, Lua/i;

    .line 24
    iget-object v4, p1, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    new-instance v13, Lha/c$a;

    const/4 v6, 0x0

    move-object v4, v13

    move-object v7, p0

    move-object v8, v1

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lha/c$a;-><init>(Lua/i;Lxa/d;Lha/c;Lrd/y;Lkotlin/jvm/internal/r;)V

    .line 25
    sget-object v4, Lxa/h;->m:Lxa/h;

    .line 26
    sget-object v5, Lrd/a0;->DEFAULT:Lrd/a0;

    .line 27
    invoke-static {v1, v4}, Lrd/u;->a(Lrd/y;Lxa/f;)Lxa/f;

    move-result-object v4

    .line 28
    invoke-virtual {v5}, Lrd/a0;->isLazy()Z

    move-result v6

    if-eqz v6, :cond_f4

    .line 29
    new-instance v6, Lrd/b1;

    invoke-direct {v6, v4, v13}, Lrd/b1;-><init>(Lxa/f;Ldb/p;)V

    goto :goto_f9

    .line 30
    :cond_f4
    new-instance v6, Lrd/e0;

    invoke-direct {v6, v4, v2}, Lrd/e0;-><init>(Lxa/f;Z)V

    .line 31
    :goto_f9
    invoke-virtual {v6}, Lrd/a;->Y()V

    .line 32
    invoke-virtual {v5, v13, v6, v6}, Lrd/a0;->invoke(Ldb/p;Ljava/lang/Object;Lxa/d;)V

    .line 33
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 35
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c4

    .line 36
    :cond_10b
    iget-object p1, p1, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object v1, p0, Lha/c;->q:Ljava/lang/Object;

    iput v2, p0, Lha/c;->r:I

    invoke-static {p1, p0}, Lrd/d;->a(Ljava/util/Collection;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11a

    return-object v0

    .line 37
    :cond_11a
    :goto_11a
    check-cast p1, Ljava/util/List;

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_120
    :goto_120
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_171

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lua/i;

    .line 39
    iget-object v5, p0, Lha/c;->s:Lha/a;

    .line 40
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v6, v4, Lua/i;->m:Ljava/lang/Object;

    .line 42
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x64

    if-le v6, v7, :cond_120

    .line 43
    :try_start_13d
    iget-object v6, v4, Lua/i;->m:Ljava/lang/Object;

    .line 44
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroidx/appcompat/widget/m;->u(Ljava/lang/String;)Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    move-result-object v6

    .line 45
    iget-object v4, v4, Lua/i;->n:Ljava/lang/Object;

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    iget-object v7, v5, Lha/a;->c:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/r;

    if-eqz v4, :cond_120

    invoke-virtual {v4, v6}, Landroidx/lifecycle/r;->k(Ljava/lang/Object;)V
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_156} :catch_157

    goto :goto_120

    :catch_157
    move-exception v4

    .line 48
    sget-object v6, Lqa/d;->h:Lqa/d;

    iget-object v5, v5, Lha/a;->a:Ljava/lang/String;

    const-string v7, "Parse status error "

    invoke-static {v7}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_120

    :cond_171
    const-wide/16 v4, 0x7d0

    .line 49
    iput-object v1, p0, Lha/c;->q:Ljava/lang/Object;

    iput v3, p0, Lha/c;->r:I

    invoke-static {v4, v5, p0}, Lb4/t;->j(JLxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2d

    return-object v0

    .line 50
    :cond_17e
    sget-object p1, Lqa/d;->h:Lqa/d;

    iget-object p0, p0, Lha/c;->s:Lha/a;

    .line 51
    iget-object p0, p0, Lha/a;->a:Ljava/lang/String;

    const-string v0, "Exiting status updater"

    .line 52
    invoke-virtual {p1, p0, v0}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
