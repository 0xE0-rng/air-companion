.class public final Lmb/q0;
.super Ljava/lang/Object;
.source "moduleByClassLoader.kt"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lmb/z0;",
            "Ljava/lang/ref/WeakReference<",
            "Lvb/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lmb/q0;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lvb/f;
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lvb/f;"
        }
    .end annotation

    const-string v0, "$this$getOrCreateModule"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Lwb/b;->e(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    new-instance v1, Lmb/z0;

    invoke-direct {v1, v0}, Lmb/z0;-><init>(Ljava/lang/ClassLoader;)V

    .line 3
    sget-object v2, Lmb/q0;->a:Ljava/util/concurrent/ConcurrentMap;

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2b

    .line 4
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvb/f;

    if-eqz v4, :cond_26

    return-object v4

    .line 5
    :cond_26
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    :cond_2b
    new-instance v2, Lfd/d;

    const-string v3, "RuntimeModuleData"

    invoke-direct {v2, v3}, Lfd/d;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v3, Lqb/g;

    sget-object v4, Lqb/g$a;->FROM_DEPENDENCIES:Lqb/g$a;

    invoke-direct {v3, v2, v4}, Lqb/g;-><init>(Lfd/k;Lqb/g$a;)V

    .line 8
    new-instance v14, Lub/a0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<runtime module for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Loc/e;->l(Ljava/lang/String;)Loc/e;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    move-object v4, v14

    move-object v6, v2

    move-object v7, v3

    invoke-direct/range {v4 .. v11}, Lub/a0;-><init>(Loc/e;Lfd/k;Lob/g;Lpc/a;Ljava/util/Map;Loc/e;I)V

    .line 9
    iget-object v4, v2, Lfd/d;->a:Lfd/j;

    invoke-interface {v4}, Lfd/j;->b()V

    .line 10
    :try_start_65
    iget-object v4, v3, Lob/g;->a:Lub/a0;

    if-nez v4, :cond_1d9

    .line 11
    iput-object v14, v3, Lob/g;->a:Lub/a0;
    :try_end_6b
    .catchall {:try_start_65 .. :try_end_6b} :catchall_207

    .line 12
    iget-object v4, v2, Lfd/d;->a:Lfd/j;

    invoke-interface {v4}, Lfd/j;->a()V

    .line 13
    iput-object v14, v3, Lqb/g;->m:Lrb/v;

    const/4 v13, 0x1

    .line 14
    iput-boolean v13, v3, Lqb/g;->n:Z

    .line 15
    new-instance v12, Lvb/d;

    move-object v7, v12

    invoke-direct {v12, v0}, Lvb/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 16
    new-instance v11, Lhc/e;

    move-object v8, v11

    invoke-direct {v11}, Lhc/e;-><init>()V

    .line 17
    new-instance v10, Lbc/l;

    move-object v15, v10

    invoke-direct {v10}, Lbc/l;-><init>()V

    .line 18
    new-instance v9, Lrb/w;

    invoke-direct {v9, v2, v14}, Lrb/w;-><init>(Lfd/k;Lrb/v;)V

    .line 19
    sget-object v16, Lhc/o$a;->a:Lhc/o$a;

    .line 20
    new-instance v6, Lyb/a;

    move-object/from16 v21, v6

    sget-object v4, Lnd/d;->f:Lnd/d;

    invoke-direct {v6, v2, v4}, Lyb/a;-><init>(Lfd/k;Lnd/d;)V

    move-object/from16 p0, v1

    .line 21
    new-instance v1, Lbc/c;

    move-object v5, v4

    move-object v4, v1

    .line 22
    new-instance v13, Lvb/b;

    move-object/from16 v26, v3

    move-object v3, v6

    move-object v6, v13

    invoke-direct {v13, v0}, Lvb/b;-><init>(Ljava/lang/ClassLoader;)V

    .line 23
    sget-object v0, Lzb/j;->a:Lzb/j;

    move-object v13, v9

    move-object v9, v0

    sget-object v0, Lg1/c;->p:Lg1/c;

    move-object/from16 v27, v10

    move-object v10, v0

    move-object/from16 v28, v0

    sget-object v0, Lzb/g;->a:Lzb/g;

    move-object/from16 v29, v11

    move-object v11, v0

    .line 24
    sget-object v18, Lzb/f$a;->a:Lzb/f$a;

    move-object/from16 v30, v0

    move-object v0, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v14

    new-instance v14, Lyc/b;

    move-object/from16 v31, v0

    move-object v0, v13

    move-object v13, v14

    move-object/from16 v32, v1

    sget-object v1, Lva/n;->m:Lva/n;

    invoke-direct {v14, v2, v1}, Lyc/b;-><init>(Lfd/k;Ljava/lang/Iterable;)V

    sget-object v14, Lvb/g;->a:Lvb/g;

    move-object/from16 v33, v1

    move-object/from16 v1, v18

    .line 25
    sget-object v17, Lrb/n0$a;->a:Lrb/n0$a;

    sget-object v34, Lxb/c$a;->a:Lxb/c$a;

    move-object/from16 v18, v34

    move-object/from16 v35, v4

    .line 26
    new-instance v4, Lob/i;

    move-object/from16 v20, v4

    invoke-direct {v4, v1, v0}, Lob/i;-><init>(Lrb/v;Lrb/w;)V

    .line 27
    new-instance v4, Lgc/k;

    move-object/from16 v22, v4

    invoke-direct {v4, v3, v5}, Lgc/k;-><init>(Lyb/a;Lnd/d;)V

    .line 28
    sget-object v23, Lyb/n$a;->a:Lyb/n$a;

    sget-object v24, Lbc/d$a;->a:Lbc/d$a;

    sget-object v3, Lhd/l;->b:Lhd/l$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v3, Lhd/l$a;->a:Lhd/m;

    move-object/from16 v25, v3

    const/4 v4, 0x0

    move-object v5, v2

    move-object/from16 v19, v1

    move-object/from16 v4, v35

    .line 30
    invoke-direct/range {v4 .. v25}, Lbc/c;-><init>(Lfd/k;Lyb/m;Lhc/j;Lhc/e;Lzb/j;Lcd/q;Lzb/g;Lzb/f;Lyc/a;Lec/b;Lbc/j;Lhc/o;Lrb/n0;Lxb/c;Lrb/v;Lob/i;Lyb/a;Lgc/k;Lyb/n;Lbc/d;Lhd/l;)V

    .line 31
    new-instance v15, Lbc/g;

    move-object/from16 v4, v32

    invoke-direct {v15, v4}, Lbc/g;-><init>(Lbc/c;)V

    .line 32
    new-instance v8, Lhc/f;

    move-object/from16 v13, v29

    move-object/from16 v14, v31

    invoke-direct {v8, v14, v13}, Lhc/f;-><init>(Lhc/j;Lhc/e;)V

    .line 33
    new-instance v9, Lhc/d;

    invoke-direct {v9, v1, v0, v2, v14}, Lhc/d;-><init>(Lrb/v;Lrb/w;Lfd/k;Lhc/j;)V

    .line 34
    new-instance v12, Lb1/o;

    .line 35
    sget-object v16, Lcd/l$a;->a:Lcd/l$a;

    .line 36
    sget v4, Lcd/j;->a:I

    sget-object v17, Lcd/j$a;->a:Lcd/j;

    move-object v4, v12

    move-object v6, v1

    move-object/from16 v7, v16

    move-object v10, v15

    move-object v11, v0

    move-object/from16 v18, v0

    move-object v0, v12

    move-object/from16 v12, v28

    move-object v1, v13

    move-object/from16 v13, v34

    move-object/from16 v36, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v2

    move-object v2, v15

    move-object v15, v3

    .line 37
    invoke-direct/range {v4 .. v15}, Lb1/o;-><init>(Lfd/k;Lrb/v;Lcd/l;Lhc/f;Lhc/d;Lbc/g;Lrb/w;Lcd/q;Lxb/c;Lcd/j;Lhd/l;)V

    .line 38
    iget-object v4, v0, Lb1/o;->n:Ljava/lang/Object;

    check-cast v4, Lcd/k;

    .line 39
    iput-object v4, v1, Lhc/e;->a:Lcd/k;

    .line 40
    new-instance v14, Lh1/g;

    move-object/from16 v4, v30

    invoke-direct {v14, v2, v4}, Lh1/g;-><init>(Lbc/g;Lzb/g;)V

    move-object/from16 v2, v27

    .line 41
    iput-object v14, v2, Lbc/l;->a:Lh1/g;

    .line 42
    const-class v2, Lua/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 43
    new-instance v15, Lqb/k;

    .line 44
    new-instance v6, Lvb/d;

    const-string v4, "stdlibClassLoader"

    invoke-static {v2, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v2}, Lvb/d;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual/range {v26 .. v26}, Lqb/g;->P()Lqb/l;

    move-result-object v9

    invoke-virtual/range {v26 .. v26}, Lqb/g;->P()Lqb/l;

    move-result-object v10

    .line 45
    new-instance v13, Lyc/b;

    move-object/from16 v2, v17

    move-object/from16 v12, v33

    invoke-direct {v13, v2, v12}, Lyc/b;-><init>(Lfd/k;Ljava/lang/Iterable;)V

    move-object v4, v15

    move-object v5, v2

    move-object/from16 v7, v19

    move-object/from16 v8, v18

    move-object/from16 v11, v16

    move-object v2, v12

    move-object v12, v3

    .line 46
    invoke-direct/range {v4 .. v13}, Lqb/k;-><init>(Lfd/k;Lhc/j;Lrb/v;Lrb/w;Ltb/a;Ltb/c;Lcd/l;Lhd/l;Lyc/a;)V

    const/4 v3, 0x1

    new-array v4, v3, [Lub/a0;

    const/4 v5, 0x0

    aput-object v19, v4, v5

    .line 47
    invoke-static {v4}, Lva/f;->c0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 48
    sget-object v6, Lva/p;->m:Lva/p;

    .line 49
    new-instance v7, Lub/x;

    invoke-direct {v7, v4, v6, v2}, Lub/x;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    move-object/from16 v4, v19

    .line 50
    iput-object v7, v4, Lub/a0;->p:Lub/w;

    .line 51
    new-instance v2, Lub/l;

    const/4 v6, 0x2

    new-array v6, v6, [Lrb/y;

    .line 52
    iget-object v7, v14, Lh1/g;->n:Ljava/lang/Object;

    check-cast v7, Lbc/g;

    aput-object v7, v6, v5

    aput-object v15, v6, v3

    .line 53
    invoke-static {v6}, Ld/c;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lub/l;-><init>(Ljava/util/List;)V

    .line 54
    iput-object v2, v4, Lub/a0;->q:Lrb/y;

    .line 55
    new-instance v2, Lvb/f;

    .line 56
    iget-object v0, v0, Lb1/o;->n:Ljava/lang/Object;

    check-cast v0, Lcd/k;

    .line 57
    new-instance v3, Landroidx/navigation/i;

    move-object/from16 v4, v36

    invoke-direct {v3, v1, v4}, Landroidx/navigation/i;-><init>(Lhc/e;Lvb/d;)V

    const/4 v1, 0x0

    .line 58
    invoke-direct {v2, v0, v3, v1}, Lvb/f;-><init>(Lcd/k;Landroidx/navigation/i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    :goto_1b1
    :try_start_1b1
    sget-object v0, Lmb/q0;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v4, p0

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1d6

    .line 60
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb/f;

    if-eqz v3, :cond_1ce

    return-object v3

    .line 61
    :cond_1ce
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1d3
    .catchall {:try_start_1b1 .. :try_end_1d3} :catchall_1d7

    move-object/from16 p0, v4

    goto :goto_1b1

    :cond_1d6
    return-object v2

    :catchall_1d7
    move-exception v0

    .line 62
    throw v0

    :cond_1d9
    move-object/from16 v26, v3

    move-object v4, v14

    const/4 v1, 0x0

    .line 63
    :try_start_1dd
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Built-ins module is already set: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v26

    .line 64
    iget-object v5, v5, Lob/g;->a:Lub/a0;

    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " (attempting to reset to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_205
    .catchall {:try_start_1dd .. :try_end_205} :catchall_205

    :catchall_205
    move-exception v0

    goto :goto_209

    :catchall_207
    move-exception v0

    const/4 v1, 0x0

    .line 66
    :goto_209
    :try_start_209
    iget-object v3, v2, Lfd/d;->b:Lfd/d$f;

    check-cast v3, Lfd/d$f$a;

    invoke-virtual {v3, v0}, Lfd/d$f$a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw v1
    :try_end_211
    .catchall {:try_start_209 .. :try_end_211} :catchall_211

    :catchall_211
    move-exception v0

    .line 67
    iget-object v1, v2, Lfd/d;->a:Lfd/j;

    invoke-interface {v1}, Lfd/j;->a()V

    throw v0
.end method
