.class public Lc8/b;
.super Lv4/x1;
.source "NonHierarchicalDistanceBasedAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb8/b;",
        ">",
        "Lv4/x1;"
    }
.end annotation


# static fields
.field public static final e:Lg8/b;


# instance fields
.field public b:I

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lc8/b$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Lh8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/a<",
            "Lc8/b$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lg8/b;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lg8/b;-><init>(D)V

    sput-object v0, Lc8/b;->e:Lg8/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .line 1
    invoke-direct {p0}, Lv4/x1;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lc8/b;->b:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc8/b;->c:Ljava/util/Collection;

    .line 4
    new-instance v0, Lh8/a;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lh8/a;-><init>(DDDD)V

    iput-object v0, p0, Lc8/b;->d:Lh8/a;

    return-void
.end method


# virtual methods
.method public a(F)Ljava/util/Set;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/Set<",
            "+",
            "Lb8/a<",
            "TT;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    float-to-int v1, v1

    .line 1
    iget v2, v0, Lc8/b;->b:I

    int-to-double v2, v2

    int-to-double v4, v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    div-double/2addr v2, v4

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v9, v0, Lc8/b;->d:Lh8/a;

    monitor-enter v9

    .line 7
    :try_start_2a
    iget-object v10, v0, Lc8/b;->c:Ljava/util/Collection;

    .line 8
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_30
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_fd

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc8/b$b;

    .line 9
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_43

    goto :goto_30

    .line 10
    :cond_43
    iget-object v12, v11, Lc8/b$b;->b:Le8/b;

    div-double v13, v2, v6

    .line 11
    new-instance v15, Le8/a;

    iget-wide v6, v12, Le8/b;->a:D

    sub-double v16, v6, v13

    add-double v18, v6, v13

    iget-wide v6, v12, Le8/b;->b:D

    sub-double v20, v6, v13

    add-double v22, v6, v13

    move-object v6, v15

    invoke-direct/range {v15 .. v23}, Le8/a;-><init>(DDDD)V

    .line 12
    iget-object v7, v0, Lc8/b;->d:Lh8/a;

    invoke-virtual {v7, v6}, Lh8/a;->c(Le8/a;)Ljava/util/Collection;

    move-result-object v6

    .line 13
    move-object v7, v6

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_7b

    .line 14
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x0

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v5, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    goto :goto_30

    .line 17
    :cond_7b
    new-instance v12, Lc8/e;

    .line 18
    iget-object v13, v11, Lc8/b$b;->a:Lb8/b;

    .line 19
    invoke-interface {v13}, Lb8/b;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v13

    invoke-direct {v12, v13}, Lc8/e;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 20
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_ea

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc8/b$b;

    .line 22
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    .line 23
    iget-object v15, v13, Lc8/b$b;->b:Le8/b;

    iget-object v0, v11, Lc8/b$b;->b:Le8/b;

    move-wide/from16 v16, v2

    .line 24
    iget-wide v2, v15, Le8/b;->a:D

    move-object/from16 p1, v10

    move-object/from16 v18, v11

    iget-wide v10, v0, Le8/b;->a:D

    sub-double/2addr v2, v10

    mul-double/2addr v2, v2

    iget-wide v10, v15, Le8/b;->b:D

    move-object v15, v1

    iget-wide v0, v0, Le8/b;->b:D

    sub-double/2addr v10, v0

    mul-double/2addr v10, v10

    add-double/2addr v10, v2

    if-eqz v14, :cond_d8

    .line 25
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double v0, v0, v10

    if-gez v0, :cond_cb

    :goto_c1
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object v1, v15

    move-wide/from16 v2, v16

    move-object/from16 v11, v18

    goto :goto_8d

    .line 26
    :cond_cb
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/e;

    .line 27
    iget-object v1, v13, Lc8/b$b;->a:Lb8/b;

    .line 28
    iget-object v0, v0, Lc8/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    :cond_d8
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, v13, Lc8/b$b;->a:Lb8/b;

    .line 31
    iget-object v1, v12, Lc8/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v8, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c1

    :cond_ea
    move-object v0, v1

    move-wide/from16 v16, v2

    move-object/from16 p1, v10

    .line 33
    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v10, p1

    move-object v1, v0

    move-wide/from16 v2, v16

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    goto/16 :goto_30

    .line 34
    :cond_fd
    monitor-exit v9

    return-object v4

    :goto_ff
    monitor-exit v9
    :try_end_100
    .catchall {:try_start_2a .. :try_end_100} :catchall_101

    throw v0

    :catchall_101
    move-exception v0

    goto :goto_ff
.end method

.method public b(Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/b;

    .line 2
    new-instance v1, Lc8/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lc8/b$b;-><init>(Lb8/b;Lc8/b$a;)V

    .line 3
    iget-object v0, p0, Lc8/b;->d:Lh8/a;

    monitor-enter v0

    .line 4
    :try_start_19
    iget-object v2, p0, Lc8/b;->c:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lc8/b;->d:Lh8/a;

    invoke-virtual {v2, v1}, Lh8/a;->a(Lh8/a$a;)V

    .line 6
    monitor-exit v0

    goto :goto_4

    :catchall_25
    move-exception p0

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_25

    throw p0

    :cond_28
    return-void
.end method

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, Lc8/b;->b:I

    return p0
.end method
