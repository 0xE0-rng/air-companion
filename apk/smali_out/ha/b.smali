.class public final Lha/b;
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
    c = "de.com.ideal.airpro.ui.home.models.APStatusUpdater$remoteWatcher$1"
    f = "APStatusUpdater.kt"
    l = {
        0xa3,
        0xa8,
        0xab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Lha/a;


# direct methods
.method public constructor <init>(Lha/a;Lxa/d;)V
    .registers 3

    iput-object p1, p0, Lha/b;->u:Lha/a;

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

    new-instance v0, Lha/b;

    iget-object p0, p0, Lha/b;->u:Lha/a;

    invoke-direct {v0, p0, p2}, Lha/b;-><init>(Lha/a;Lxa/d;)V

    iput-object p1, v0, Lha/b;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Lxa/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lha/b;

    iget-object p0, p0, Lha/b;->u:Lha/a;

    invoke-direct {v0, p0, p2}, Lha/b;-><init>(Lha/a;Lxa/d;)V

    iput-object p1, v0, Lha/b;->q:Ljava/lang/Object;

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    invoke-virtual {v0, p0}, Lha/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, p0, Lha/b;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-wide/16 v5, 0x1388

    const/4 v7, 0x1

    if-eqz v1, :cond_3b

    if-eq v1, v7, :cond_33

    if-eq v1, v3, :cond_22

    if-ne v1, v4, :cond_1a

    iget-object v1, p0, Lha/b;->q:Ljava/lang/Object;

    check-cast v1, Lrd/y;

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_6c

    .line 3
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_22
    iget-object v1, p0, Lha/b;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v7, p0, Lha/b;->r:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lha/b;->q:Ljava/lang/Object;

    check-cast v8, Lrd/y;

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto/16 :goto_b8

    :cond_33
    iget-object v1, p0, Lha/b;->q:Ljava/lang/Object;

    check-cast v1, Lrd/y;

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_3b
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lha/b;->q:Ljava/lang/Object;

    check-cast p1, Lrd/y;

    .line 5
    iput-object p1, p0, Lha/b;->q:Ljava/lang/Object;

    iput v7, p0, Lha/b;->t:I

    invoke-static {v5, v6, p0}, Lb4/t;->j(JLxa/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4d

    return-object v0

    :cond_4d
    move-object v1, p1

    .line 6
    :goto_4e
    sget-object p1, Lqa/d;->h:Lqa/d;

    iget-object v7, p0, Lha/b;->u:Lha/a;

    .line 7
    iget-object v7, v7, Lha/a;->a:Ljava/lang/String;

    const-string v8, ">>>>> "

    .line 8
    invoke-static {v8}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lha/b;->u:Lha/a;

    .line 9
    iget-object v9, v9, Lha/a;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_6c
    :goto_6c
    invoke-static {v1}, Ld/c;->D(Lrd/y;)Z

    move-result p1

    if-eqz p1, :cond_f2

    .line 12
    iget-object p1, p0, Lha/b;->u:Lha/a;

    .line 13
    iget-object p1, p1, Lha/a;->c:Ljava/util/Map;

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    :goto_7f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 16
    sget-object v8, Lqa/d;->h:Lqa/d;

    iget-object v9, p0, Lha/b;->u:Lha/a;

    .line 17
    iget-object v9, v9, Lha/a;->a:Ljava/lang/String;

    .line 18
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "gStatus for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v8, p0, Lha/b;->u:Lha/a;

    iput-object v1, p0, Lha/b;->q:Ljava/lang/Object;

    iput-object v7, p0, Lha/b;->r:Ljava/lang/Object;

    iput-object p1, p0, Lha/b;->s:Ljava/lang/Object;

    iput v3, p0, Lha/b;->t:I

    invoke-virtual {v8, p1, p0}, Lha/a;->c(Ljava/lang/String;Lxa/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_b6

    return-object v0

    :cond_b6
    move-object v8, v1

    move-object v1, p1

    .line 20
    :goto_b8
    iget-object p1, p0, Lha/b;->u:Lha/a;

    .line 21
    iget-object p1, p1, Lha/a;->c:Ljava/util/Map;

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/r;

    if-eqz p1, :cond_cb

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    goto :goto_cc

    :cond_cb
    move-object p1, v2

    :goto_cc
    if-eqz p1, :cond_e1

    iget-object p1, p0, Lha/b;->u:Lha/a;

    .line 23
    iget-object p1, p1, Lha/a;->c:Ljava/util/Map;

    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/r;

    if-eqz p1, :cond_e1

    .line 25
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    :cond_e1
    move-object v1, v8

    goto :goto_7f

    .line 26
    :cond_e3
    iput-object v1, p0, Lha/b;->q:Ljava/lang/Object;

    iput-object v2, p0, Lha/b;->r:Ljava/lang/Object;

    iput-object v2, p0, Lha/b;->s:Ljava/lang/Object;

    iput v4, p0, Lha/b;->t:I

    invoke-static {v5, v6, p0}, Lb4/t;->j(JLxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6c

    return-object v0

    .line 27
    :cond_f2
    sget-object p1, Lqa/d;->h:Lqa/d;

    iget-object p0, p0, Lha/b;->u:Lha/a;

    .line 28
    iget-object p0, p0, Lha/a;->a:Ljava/lang/String;

    const-string v0, "Exiting remoteWatcher"

    .line 29
    invoke-virtual {p1, p0, v0}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
