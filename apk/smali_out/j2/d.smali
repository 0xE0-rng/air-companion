.class public final Lj2/d;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManagerProvider.java"

# interfaces
.implements Lj2/k;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Le2/h0$e;

.field public c:Lj2/j;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj2/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Le2/h0$e;)Lj2/j;
    .registers 18

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lt3/p$b;

    invoke-direct {v1}, Lt3/p$b;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lt3/p$b;->b:Ljava/lang/String;

    .line 3
    new-instance v6, Lj2/s;

    .line 4
    iget-object v3, v0, Le2/h0$e;->b:Landroid/net/Uri;

    if-nez v3, :cond_12

    move-object v3, v2

    goto :goto_16

    :cond_12
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_16
    iget-boolean v4, v0, Le2/h0$e;->f:Z

    invoke-direct {v6, v3, v4, v1}, Lj2/s;-><init>(Ljava/lang/String;ZLt3/t;)V

    .line 5
    iget-object v1, v0, Le2/h0$e;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v5, v6, Lj2/s;->d:Ljava/util/Map;

    monitor-enter v5

    .line 10
    :try_start_46
    iget-object v7, v6, Lj2/s;->d:Ljava/util/Map;

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v5

    goto :goto_25

    :catchall_4d
    move-exception v0

    monitor-exit v5
    :try_end_4f
    .catchall {:try_start_46 .. :try_end_4f} :catchall_4d

    throw v0

    .line 12
    :cond_50
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 13
    sget-object v1, Le2/g;->d:Ljava/util/UUID;

    .line 14
    new-instance v11, Lt3/q;

    invoke-direct {v11}, Lt3/q;-><init>()V

    const-wide/32 v12, 0x493e0

    .line 15
    iget-object v4, v0, Le2/h0$e;->a:Ljava/util/UUID;

    sget-object v5, Ld/a;->a:Ld/a;

    .line 16
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-boolean v8, v0, Le2/h0$e;->d:Z

    .line 18
    iget-boolean v10, v0, Le2/h0$e;->e:Z

    .line 19
    iget-object v1, v0, Le2/h0$e;->g:Ljava/util/List;

    .line 20
    invoke-static {v1}, Ls6/a;->b(Ljava/util/Collection;)[I

    move-result-object v1

    .line 21
    array-length v3, v1

    const/4 v9, 0x0

    :goto_72
    if-ge v9, v3, :cond_85

    aget v14, v1, v9

    const/4 v2, 0x2

    const/4 v15, 0x1

    if-eq v14, v2, :cond_7e

    if-ne v14, v15, :cond_7d

    goto :goto_7e

    :cond_7d
    const/4 v15, 0x0

    .line 22
    :cond_7e
    :goto_7e
    invoke-static {v15}, Lu3/a;->c(Z)V

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    goto :goto_72

    .line 23
    :cond_85
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [I

    .line 24
    new-instance v1, Lj2/c;

    const/4 v14, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lj2/c;-><init>(Ljava/util/UUID;Lj2/o$c;Lj2/u;Ljava/util/HashMap;Z[IZLt3/y;JLj2/c$a;)V

    .line 25
    iget-object v0, v0, Le2/h0$e;->h:[B

    if-eqz v0, :cond_9d

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    goto :goto_9e

    :cond_9d
    const/4 v2, 0x0

    .line 26
    :goto_9e
    iget-object v0, v1, Lj2/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lu3/a;->g(Z)V

    const/4 v0, 0x0

    .line 27
    iput v0, v1, Lj2/c;->v:I

    .line 28
    iput-object v2, v1, Lj2/c;->w:[B

    return-object v1
.end method
