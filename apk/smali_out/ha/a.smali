.class public final Lha/a;
.super Ljava/lang/Object;
.source "APStatusUpdater.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loa/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/r<",
            "Lde/com/ideal/airpro/utils/airpurifier/APStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lrd/v0;

.field public e:Lrd/v0;

.field public f:Lrd/v0;

.field public final g:Lvd/b;

.field public final h:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Landroid/net/wifi/WifiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lha/d;


# direct methods
.method public constructor <init>(Lha/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/a;->j:Lha/d;

    .line 2
    const-class p1, Lha/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lha/a;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lha/a;->b:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lha/a;->c:Ljava/util/Map;

    .line 5
    new-instance p1, Lvd/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lvd/c;-><init>(Z)V

    .line 6
    iput-object p1, p0, Lha/a;->g:Lvd/b;

    .line 7
    new-instance p1, Lha/a$f;

    invoke-direct {p1, p0}, Lha/a$f;-><init>(Lha/a;)V

    iput-object p1, p0, Lha/a;->h:Landroidx/lifecycle/s;

    .line 8
    new-instance p1, Lha/a$e;

    invoke-direct {p1, p0}, Lha/a$e;-><init>(Lha/a;)V

    iput-object p1, p0, Lha/a;->i:Landroidx/lifecycle/s;

    return-void
.end method

.method public static final a(Lha/a;)I
    .registers 9

    .line 1
    iget-object p0, p0, Lha/a;->j:Lha/d;

    .line 2
    iget-object p0, p0, Lha/d;->j:Landroidx/lifecycle/r;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_92

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lde/com/ideal/airpro/network/rooms/model/Room;

    .line 7
    iget-object v3, v3, Lde/com/ideal/airpro/network/rooms/model/Room;->o:Ljava/util/List;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    .line 10
    iget-object v6, v6, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->s:Lna/c;

    .line 11
    invoke-virtual {v6}, Lna/c;->getType()Lu9/c;

    move-result-object v6

    sget-object v7, Lu9/c;->PURIFIER:Lu9/c;

    if-ne v6, v7, :cond_4c

    const/4 v6, 0x1

    goto :goto_4d

    :cond_4c
    move v6, v0

    :goto_4d
    if-eqz v6, :cond_33

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 12
    :cond_53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 13
    :cond_57
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_64

    .line 17
    :cond_7c
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_80
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_80

    :cond_92
    return v0
.end method


# virtual methods
.method public final b(Lua/i;Lxa/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/i<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lxa/d<",
            "-",
            "Lua/i<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lha/a$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lha/a$a;

    iget v1, v0, Lha/a$a;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lha/a$a;->q:I

    goto :goto_18

    :cond_13
    new-instance v0, Lha/a$a;

    invoke-direct {v0, p0, p2}, Lha/a$a;-><init>(Lha/a;Lxa/d;)V

    :goto_18
    iget-object p0, v0, Lha/a$a;->p:Ljava/lang/Object;

    .line 1
    sget-object p2, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, v0, Lha/a$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_33

    if-ne v1, v2, :cond_2b

    iget-object p1, v0, Lha/a$a;->s:Ljava/lang/Object;

    check-cast p1, Lua/i;

    invoke-static {p0}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_4d

    .line 3
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_33
    invoke-static {p0}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    iget-object p0, p1, Lua/i;->n:Ljava/lang/Object;

    .line 6
    check-cast p0, Ljava/lang/String;

    iput-object p1, v0, Lha/a$a;->s:Ljava/lang/Object;

    iput v2, v0, Lha/a$a;->q:I

    .line 7
    sget-object v1, Lrd/i0;->b:Lrd/w;

    .line 8
    new-instance v2, Loa/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Loa/i;-><init>(Ljava/lang/String;Lxa/d;)V

    invoke-static {v1, v2, v0}, Landroidx/navigation/fragment/b;->X(Lxa/f;Ldb/p;Lxa/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4d

    return-object p2

    .line 9
    :cond_4d
    :goto_4d
    iget-object p1, p1, Lua/i;->m:Ljava/lang/Object;

    .line 10
    new-instance p2, Lua/i;

    invoke-direct {p2, p0, p1}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;Lxa/d;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxa/d<",
            "-",
            "Lde/com/ideal/airpro/utils/airpurifier/APStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lha/a$b;

    if-eqz v3, :cond_19

    move-object v3, v2

    check-cast v3, Lha/a$b;

    iget v4, v3, Lha/a$b;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_19

    sub-int/2addr v4, v5

    iput v4, v3, Lha/a$b;->q:I

    goto :goto_1e

    :cond_19
    new-instance v3, Lha/a$b;

    invoke-direct {v3, v0, v2}, Lha/a$b;-><init>(Lha/a;Lxa/d;)V

    :goto_1e
    iget-object v2, v3, Lha/a$b;->p:Ljava/lang/Object;

    .line 1
    sget-object v4, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v5, v3, Lha/a$b;->q:I

    const-wide/16 v6, 0xf

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v5, :cond_5e

    if-eq v5, v9, :cond_4b

    if-ne v5, v10, :cond_43

    iget-object v0, v3, Lha/a$b;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvd/b;

    iget-object v0, v3, Lha/a$b;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v3, Lha/a$b;->s:Ljava/lang/Object;

    check-cast v3, Lha/a;

    :try_start_3b
    invoke-static {v2}, Ld/d;->m(Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_40

    goto/16 :goto_170

    :catchall_40
    move-exception v0

    goto/16 :goto_18d

    .line 3
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_4b
    iget-object v0, v3, Lha/a$b;->u:Ljava/lang/Object;

    check-cast v0, Lvd/b;

    iget-object v1, v3, Lha/a$b;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lha/a$b;->s:Ljava/lang/Object;

    check-cast v5, Lha/a;

    invoke-static {v2}, Ld/d;->m(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v5

    goto/16 :goto_128

    :cond_5e
    invoke-static {v2}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lha/a;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/r;

    if-eqz v2, :cond_7f

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    if-eqz v2, :cond_7f

    .line 6
    iget-wide v11, v2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->q:J

    .line 7
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_81

    :cond_7f
    const-wide/16 v11, 0x0

    .line 9
    :goto_81
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v13

    const/16 v2, 0x3e8

    int-to-long v8, v2

    div-long/2addr v13, v8

    .line 10
    sget-object v2, Lqa/d;->h:Lqa/d;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "  "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v13, v11

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lha/a;->c:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/lifecycle/r;

    if-eqz v9, :cond_bc

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    goto :goto_bd

    :cond_bc
    const/4 v9, 0x0

    :goto_bd
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "STATUS AP"

    invoke-virtual {v2, v9, v8}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lha/a;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_115

    .line 12
    iget-object v2, v0, Lha/a;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/r;

    if-eqz v2, :cond_e2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    goto :goto_e3

    :cond_e2
    const/4 v2, 0x0

    :goto_e3
    if-eqz v2, :cond_115

    .line 13
    iget-object v2, v0, Lha/a;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast v2, Landroidx/lifecycle/r;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast v2, Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    invoke-virtual {v2, v6, v7}, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->a(J)Z

    move-result v2

    if-eqz v2, :cond_115

    .line 14
    iget-object v0, v0, Lha/a;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/r;

    if-eqz v0, :cond_112

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    goto/16 :goto_18a

    :cond_112
    const/4 v8, 0x0

    goto/16 :goto_18a

    .line 15
    :cond_115
    iget-object v2, v0, Lha/a;->g:Lvd/b;

    .line 16
    iput-object v0, v3, Lha/a$b;->s:Ljava/lang/Object;

    iput-object v1, v3, Lha/a$b;->t:Ljava/lang/Object;

    iput-object v2, v3, Lha/a$b;->u:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Lha/a$b;->q:I

    const/4 v5, 0x0

    invoke-interface {v2, v5, v3}, Lvd/b;->b(Ljava/lang/Object;Lxa/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_128

    return-object v4

    .line 17
    :cond_128
    :goto_128
    :try_start_128
    iget-object v5, v0, Lha/a;->c:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15e

    .line 18
    iget-object v5, v0, Lha/a;->c:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/r;

    if-eqz v5, :cond_141

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    goto :goto_142

    :cond_141
    const/4 v5, 0x0

    :goto_142
    if-eqz v5, :cond_15e

    .line 19
    iget-object v5, v0, Lha/a;->c:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast v5, Landroidx/lifecycle/r;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast v5, Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    invoke-virtual {v5, v6, v7}, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->a(J)Z

    move-result v5

    if-nez v5, :cond_173

    .line 20
    :cond_15e
    iput-object v0, v3, Lha/a$b;->s:Ljava/lang/Object;

    iput-object v1, v3, Lha/a$b;->t:Ljava/lang/Object;

    iput-object v2, v3, Lha/a$b;->u:Ljava/lang/Object;

    iput v10, v3, Lha/a$b;->q:I

    invoke-virtual {v0, v1, v3}, Lha/a;->h(Ljava/lang/String;Lxa/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_16d

    return-object v4

    :cond_16d
    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    :goto_170
    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    .line 21
    :cond_173
    iget-object v0, v0, Lha/a;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/r;

    if-eqz v0, :cond_184

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;
    :try_end_183
    .catchall {:try_start_128 .. :try_end_183} :catchall_18b

    goto :goto_185

    :cond_184
    const/4 v0, 0x0

    :goto_185
    const/4 v1, 0x0

    .line 22
    invoke-interface {v2, v1}, Lvd/b;->a(Ljava/lang/Object;)V

    move-object v8, v0

    :goto_18a
    return-object v8

    :catchall_18b
    move-exception v0

    move-object v1, v2

    :goto_18d
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lvd/b;->a(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/m;",
            "Landroidx/lifecycle/s<",
            "-",
            "Lde/com/ideal/airpro/utils/airpurifier/APStatus;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqa/d;->h:Lqa/d;

    iget-object v1, p0, Lha/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APs observe owner->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " observer->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mac->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lha/a;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 3
    iget-object v0, p0, Lha/a;->c:Ljava/util/Map;

    new-instance v1, Landroidx/lifecycle/r;

    invoke-direct {v1}, Landroidx/lifecycle/r;-><init>()V

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_44
    iget-object p0, p0, Lha/a;->c:Ljava/util/Map;

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    check-cast p0, Landroidx/lifecycle/r;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public final e()V
    .registers 9

    .line 1
    iget-object v0, p0, Lha/a;->d:Lrd/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0, v1}, Lrd/v0;->S(Ljava/util/concurrent/CancellationException;)V

    .line 3
    :cond_8
    iget-object v0, p0, Lha/a;->j:Lha/d;

    invoke-static {v0}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lha/a$c;

    invoke-direct {v5, p0, v1}, Lha/a$c;-><init>(Lha/a;Lxa/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    move-result-object v0

    iput-object v0, p0, Lha/a;->d:Lrd/v0;

    return-void
.end method

.method public final f()V
    .registers 10

    .line 1
    iget-object v0, p0, Lha/a;->d:Lrd/v0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0, v2, v1, v2}, Lrd/v0$a;->a(Lrd/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_9
    iget-object v0, p0, Lha/a;->e:Lrd/v0;

    if-eqz v0, :cond_10

    invoke-static {v0, v2, v1, v2}, Lrd/v0$a;->a(Lrd/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_10
    invoke-virtual {p0}, Lha/a;->e()V

    .line 4
    iget-object v0, p0, Lha/a;->f:Lrd/v0;

    if-eqz v0, :cond_1a

    invoke-static {v0, v2, v1, v2}, Lrd/v0$a;->a(Lrd/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :cond_1a
    iget-object v0, p0, Lha/a;->j:Lha/d;

    invoke-static {v0}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lha/b;

    invoke-direct {v6, p0, v2}, Lha/b;-><init>(Lha/a;Lxa/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    move-result-object v0

    iput-object v0, p0, Lha/a;->f:Lrd/v0;

    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lha/a;->d:Lrd/v0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0, v2, v1, v2}, Lrd/v0$a;->a(Lrd/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_9
    iget-object v0, p0, Lha/a;->e:Lrd/v0;

    if-eqz v0, :cond_10

    invoke-static {v0, v2, v1, v2}, Lrd/v0$a;->a(Lrd/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_10
    iget-object v0, p0, Lha/a;->f:Lrd/v0;

    if-eqz v0, :cond_17

    invoke-static {v0, v2, v1, v2}, Lrd/v0$a;->a(Lrd/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_17
    sget-object v0, Lqa/d;->h:Lqa/d;

    iget-object p0, p0, Lha/a;->a:Ljava/lang/String;

    const-string v1, "AP scanning stopped"

    invoke-virtual {v0, p0, v1}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lxa/d;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxa/d<",
            "-",
            "Lua/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lha/a$d;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lha/a$d;

    iget v1, v0, Lha/a$d;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lha/a$d;->q:I

    goto :goto_18

    :cond_13
    new-instance v0, Lha/a$d;

    invoke-direct {v0, p0, p2}, Lha/a$d;-><init>(Lha/a;Lxa/d;)V

    :goto_18
    iget-object p2, v0, Lha/a$d;->p:Ljava/lang/Object;

    .line 1
    sget-object v1, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v2, v0, Lha/a$d;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3c

    if-ne v2, v3, :cond_34

    iget-object p0, v0, Lha/a$d;->t:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lha/a$d;->s:Ljava/lang/Object;

    check-cast p0, Lha/a;

    :try_start_2c
    invoke-static {p2}, Ld/d;->m(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_31

    goto/16 :goto_117

    :catch_31
    move-exception p1

    goto/16 :goto_13b

    .line 3
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3c
    invoke-static {p2}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lha/a;->j:Lha/d;

    .line 6
    iget-object p2, p2, Lha/d;->j:Landroidx/lifecycle/r;

    .line 7
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p2, :cond_dd

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lde/com/ideal/airpro/network/rooms/model/Room;

    .line 11
    iget-object v6, v6, Lde/com/ideal/airpro/network/rooms/model/Room;->o:Ljava/util/List;

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_72
    :goto_72
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    .line 14
    iget-object v10, v9, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->s:Lna/c;

    .line 15
    invoke-virtual {v10}, Lna/c;->getType()Lu9/c;

    move-result-object v10

    sget-object v11, Lu9/c;->PURIFIER:Lu9/c;

    if-ne v10, v11, :cond_93

    .line 16
    iget-object v9, v9, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->q:Ljava/lang/String;

    .line 17
    invoke-static {v9, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_93

    move v9, v3

    goto :goto_94

    :cond_93
    const/4 v9, 0x0

    :goto_94
    if-eqz v9, :cond_72

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_72

    .line 18
    :cond_9a
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    .line 19
    :cond_9e
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Ljava/util/List;

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    .line 25
    iget-object v8, v8, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->n:Ljava/lang/String;

    .line 26
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c0

    .line 27
    :cond_d2
    invoke-static {p2, v7}, Lva/j;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_a7

    .line 28
    :cond_d6
    invoke-static {p2}, Lva/l;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_de

    :cond_dd
    move-object p2, v2

    .line 29
    :goto_de
    sget-object v4, Lqa/d;->h:Lqa/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x28

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")>>>>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "STATUS AP"

    invoke-virtual {v4, v6, v5}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_153

    .line 30
    :try_start_100
    invoke-static {}, Ly8/b;->a()Ly8/a;

    move-result-object v4

    new-instance v5, Lde/com/ideal/airpro/network/devices/requests/GetDeviceRqData;

    const/4 v6, 0x2

    invoke-direct {v5, p2, v2, v6, v2}, Lde/com/ideal/airpro/network/devices/requests/GetDeviceRqData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p0, v0, Lha/a$d;->s:Ljava/lang/Object;

    iput-object p1, v0, Lha/a$d;->t:Ljava/lang/Object;

    iput v3, v0, Lha/a$d;->q:I

    invoke-interface {v4, v5, v0}, Ly8/a;->h(Lde/com/ideal/airpro/network/devices/requests/GetDeviceRqData;Lxa/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_117

    return-object v1

    .line 31
    :cond_117
    :goto_117
    check-cast p2, Ldf/y;

    .line 32
    invoke-virtual {p2}, Ldf/y;->a()Z

    move-result v0

    if-eqz v0, :cond_153

    .line 33
    iget-object p2, p2, Ldf/y;->b:Ljava/lang/Object;

    .line 34
    check-cast p2, Lde/com/ideal/airpro/network/devices/responses/GetDeviceRsData;

    if-eqz p2, :cond_153

    .line 35
    iget-object p2, p2, Lde/com/ideal/airpro/network/devices/responses/GetDeviceRsData;->b:Lde/com/ideal/airpro/network/devices/responses/IdealDevice;

    if-eqz p2, :cond_153

    .line 36
    iget-object p2, p2, Lde/com/ideal/airpro/network/devices/responses/IdealDevice;->r:Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    if-eqz p2, :cond_153

    .line 37
    iget-object v0, p0, Lha/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/r;

    if-eqz p1, :cond_153

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->k(Ljava/lang/Object;)V
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_13a} :catch_31

    goto :goto_153

    .line 38
    :goto_13b
    sget-object p2, Lqa/d;->h:Lqa/d;

    iget-object p0, p0, Lha/a;->a:Ljava/lang/String;

    const-string v0, "GetDevice "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_153
    :goto_153
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
