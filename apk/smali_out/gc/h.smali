.class public final Lgc/h;
.super Ljava/lang/Object;
.source "predefinedEnhancementInfo.kt"


# static fields
.field public static final a:Lgc/c;

.field public static final b:Lgc/c;

.field public static final c:Lgc/c;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgc/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 28

    .line 1
    new-instance v6, Lgc/c;

    sget-object v1, Lgc/f;->NULLABLE:Lgc/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgc/c;-><init>(Lgc/f;Lgc/d;ZZI)V

    sput-object v6, Lgc/h;->a:Lgc/c;

    .line 2
    new-instance v0, Lgc/c;

    sget-object v2, Lgc/f;->NOT_NULL:Lgc/f;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v7, v0

    move-object v8, v2

    invoke-direct/range {v7 .. v12}, Lgc/c;-><init>(Lgc/f;Lgc/d;ZZI)V

    sput-object v0, Lgc/h;->b:Lgc/c;

    .line 3
    new-instance v0, Lgc/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgc/c;-><init>(Lgc/f;Lgc/d;ZZI)V

    sput-object v0, Lgc/h;->c:Lgc/c;

    .line 4
    sget-object v0, Lg5/a0;->n:Lg5/a0;

    const-string v1, "Object"

    .line 5
    invoke-virtual {v0, v1}, Lg5/a0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Predicate"

    .line 6
    invoke-virtual {v0, v2}, Lg5/a0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Function"

    .line 7
    invoke-virtual {v0, v3}, Lg5/a0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Consumer"

    .line 8
    invoke-virtual {v0, v4}, Lg5/a0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "BiFunction"

    .line 9
    invoke-virtual {v0, v5}, Lg5/a0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "BiConsumer"

    .line 10
    invoke-virtual {v0, v6}, Lg5/a0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UnaryOperator"

    .line 11
    invoke-virtual {v0, v7}, Lg5/a0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v7, "stream/Stream"

    .line 12
    invoke-virtual {v0, v7}, Lg5/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v7, "Optional"

    .line 13
    invoke-virtual {v0, v7}, Lg5/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 14
    new-instance v14, Lgc/r;

    invoke-direct {v14}, Lgc/r;-><init>()V

    const-string v7, "Iterator"

    .line 15
    invoke-virtual {v0, v7}, Lg5/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    new-instance v13, Lgc/r$a;

    invoke-direct {v13, v14, v7}, Lgc/r$a;-><init>(Lgc/r;Ljava/lang/String;)V

    .line 17
    new-instance v12, Lgc/h$k;

    move-object v7, v12

    move-object v8, v0

    move-object v9, v4

    move-object v10, v2

    move-object/from16 v11, v19

    move-object/from16 v20, v2

    move-object v2, v12

    move-object/from16 v12, v18

    move-object/from16 v21, v4

    move-object v4, v13

    move-object v13, v6

    move-object/from16 v22, v6

    move-object v6, v14

    move-object v14, v1

    move-object/from16 v23, v15

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v23

    invoke-direct/range {v7 .. v17}, Lgc/h$k;-><init>(Lg5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "forEachRemaining"

    invoke-virtual {v4, v7, v2}, Lgc/r$a;->a(Ljava/lang/String;Ldb/l;)V

    const-string v2, "Iterable"

    .line 18
    invoke-virtual {v0, v2}, Lg5/a0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v4, Lgc/r$a;

    invoke-direct {v4, v6, v2}, Lgc/r$a;-><init>(Lgc/r;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lgc/h$u;

    move-object v7, v2

    move-object/from16 v9, v21

    move-object/from16 v10, v20

    move-object/from16 v13, v22

    invoke-direct/range {v7 .. v17}, Lgc/h$u;-><init>(Lg5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "spliterator"

    invoke-virtual {v4, v7, v2}, Lgc/r$a;->a(Ljava/lang/String;Ldb/l;)V

    const-string v2, "Collection"

    .line 21
    invoke-virtual {v0, v2}, Lg5/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    new-instance v4, Lgc/r$a;

    invoke-direct {v4, v6, v2}, Lgc/r$a;-><init>(Lgc/r;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lgc/h$v;

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lgc/h$v;-><init>(Lg5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "removeIf"

    invoke-virtual {v4, v7, v2}, Lgc/r$a;->a(Ljava/lang/String;Ldb/l;)V

    .line 24
    new-instance v2, Lgc/h$w;

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lgc/h$w;-><init>(Lg5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "stream"

    invoke-virtual {v4, v7, v2}, Lgc/r$a;->a(Ljava/lang/String;Ldb/l;)V

    .line 25
    new-instance v2, Lgc/h$x;

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lgc/h$x;-><init>(Lg5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "parallelStream"

    invoke-virtual {v4, v7, v2}, Lgc/r$a;->a(Ljava/lang/String;Ldb/l;)V

    const-string v2, "List"

    .line 26
    invoke-virtual {v0, v2}, Lg5/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    new-instance v4, Lgc/r$a;

    invoke-direct {v4, v6, v2}, Lgc/r$a;-><init>(Lgc/r;Ljava/lang/String;)V

    .line 28
    new-instance v2, Lgc/h$y;

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lgc/h$y;-><init>(Lg5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "replaceAll"

    invoke-virtual {v4, v15, v2}, Lgc/r$a;->a(Ljava/lang/String;Ldb/l;)V

    const-string v2, "Map"

    .line 29
    invoke-virtual {v0, v2}, Lg5/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    new-instance v4, Lgc/r$a;

    invoke-direct {v4, v6, v2}, Lgc/r$a;-><init>(Lgc/r;Ljava/lang/String;)V

    .line 31
    new-instance v2, Lgc/h$z;

    move-object v7, v2

    move-object/from16 v24, v6

    move-object v6, v15

    move-object v15, v5

    invoke-direct/range {v7 .. v17}, Lgc/h$z;-><init>(Lg5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "forEach"

    invoke-virtual {v4, v7, v2}, Lgc/r$a;->a(Ljava/lang/String;Ldb/l;)V

    .line 32
    new-instance v2, Lgc/h$a0;

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lgc/h$a0;-><init>(Lg5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "putIfAbsent"

    invoke-virtual {v4, v7, v2}, Lgc/r$a;->a(Ljava/lang/String;Ldb/l;)V

    .line 33
    new-instance v2, Lgc/h$b0;

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lgc/h$b0;-><init>(Lg5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "replace"

    invoke-virtual {v4, v15, v2}, Lgc/r$a;->a(Ljava/lang/String;Ldb/l;)V

    .line 34
    new-instance v2, Lgc/h$a;

    move-object v7, v2

    move-object/from16 v25, v6

    move-object v6, v15

    move-object v15, v5

    invoke-direct/range {v7 .. v17}, Lgc/h$a;-><init>(Lg5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v2}, Lgc/r$a;->a(Ljava/lang/String;Ldb/l;)V

    .line 35
    new-instance v2, Lgc/h$b;

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lgc/h$b;-><init>(Lg5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v25

    invoke-virtual {v4, v6, v2}, Lgc/r$a;->a(Ljava/lang/String;Ldb/l;)V

    .line 36
    new-instance v2, Lgc/h$c;

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lgc/h$c;-><init>(Lg5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "compute"

    invoke-virtual {v4, v6, v2}, Lgc/r$a;->a(Ljava/lang/String;Ldb/l;)V

    .line 37
    new-instance v2, Lgc/h$d;

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lgc/h$d;-><init>(Lg5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "computeIfAbsent"

    invoke-virtual {v4, v6, v2}, Lgc/r$a;->a(Ljava/lang/String;Ldb/l;)V

    .line 38
    new-instance v2, Lgc/h$e;

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lgc/h$e;-><init>(Lg5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "computeIfPresent"

    invoke-virtual {v4, v6, v2}, Lgc/r$a;->a(Ljava/lang/String;Ldb/l;)V

    .line 39
    new-instance v2, Lgc/h$f;

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lgc/h$f;-><init>(Lg5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "merge"

    invoke-virtual {v4, v6, v2}, Lgc/r$a;->a(Ljava/lang/String;Ldb/l;)V

    .line 40
    new-instance v2, Lgc/r$a;

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    invoke-direct {v2, v6, v4}, Lgc/r$a;-><init>(Lgc/r;Ljava/lang/String;)V

    .line 41
    new-instance v15, Lgc/h$g;

    move-object v7, v15

    move-object v6, v15

    move-object v15, v5

    move-object/from16 v17, v4

    invoke-direct/range {v7 .. v17}, Lgc/h$g;-><init>(Lg5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "empty"

    invoke-virtual {v2, v7, v6}, Lgc/r$a;->a(Ljava/lang/String;Ldb/l;)V

    .line 42
    new-instance v6, Lgc/h$h;

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Lgc/h$h;-><init>(Lg5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "of"

    invoke-virtual {v2, v7, v6}, Lgc/r$a;->a(Ljava/lang/String;Ldb/l;)V

    .line 43
    new-instance v6, Lgc/h$i;

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Lgc/h$i;-><init>(Lg5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ofNullable"

    invoke-virtual {v2, v7, v6}, Lgc/r$a;->a(Ljava/lang/String;Ldb/l;)V

    .line 44
    new-instance v6, Lgc/h$j;

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Lgc/h$j;-><init>(Lg5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "get"

    invoke-virtual {v2, v15, v6}, Lgc/r$a;->a(Ljava/lang/String;Ldb/l;)V

    .line 45
    new-instance v6, Lgc/h$l;

    move-object v7, v6

    move-object/from16 v26, v15

    move-object v15, v5

    invoke-direct/range {v7 .. v17}, Lgc/h$l;-><init>(Lg5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ifPresent"

    invoke-virtual {v2, v7, v6}, Lgc/r$a;->a(Ljava/lang/String;Ldb/l;)V

    const-string v2, "ref/Reference"

    .line 46
    invoke-virtual {v0, v2}, Lg5/a0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v6, Lgc/r$a;

    move-object/from16 v15, v24

    invoke-direct {v6, v15, v2}, Lgc/r$a;-><init>(Lgc/r;Ljava/lang/String;)V

    .line 48
    new-instance v2, Lgc/h$m;

    move-object v7, v2

    move-object/from16 v23, v1

    move-object v1, v15

    move-object v15, v5

    invoke-direct/range {v7 .. v17}, Lgc/h$m;-><init>(Lg5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v26

    invoke-virtual {v6, v15, v2}, Lgc/r$a;->a(Ljava/lang/String;Ldb/l;)V

    .line 49
    new-instance v2, Lgc/r$a;

    move-object/from16 v6, v20

    invoke-direct {v2, v1, v6}, Lgc/r$a;-><init>(Lgc/r;Ljava/lang/String;)V

    .line 50
    new-instance v14, Lgc/h$n;

    move-object v7, v14

    move-object v10, v6

    move-object v6, v14

    move-object/from16 v14, v23

    move-object/from16 v27, v15

    move-object v15, v5

    invoke-direct/range {v7 .. v17}, Lgc/h$n;-><init>(Lg5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "test"

    invoke-virtual {v2, v15, v6}, Lgc/r$a;->a(Ljava/lang/String;Ldb/l;)V

    const-string v2, "BiPredicate"

    .line 51
    invoke-virtual {v0, v2}, Lg5/a0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    new-instance v6, Lgc/r$a;

    invoke-direct {v6, v1, v2}, Lgc/r$a;-><init>(Lgc/r;Ljava/lang/String;)V

    .line 53
    new-instance v2, Lgc/h$o;

    move-object v7, v2

    move-object/from16 v10, v20

    move-object/from16 v24, v0

    move-object v0, v15

    move-object v15, v5

    invoke-direct/range {v7 .. v17}, Lgc/h$o;-><init>(Lg5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v2}, Lgc/r$a;->a(Ljava/lang/String;Ldb/l;)V

    .line 54
    new-instance v0, Lgc/r$a;

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lgc/r$a;-><init>(Lgc/r;Ljava/lang/String;)V

    .line 55
    new-instance v6, Lgc/h$p;

    move-object v7, v6

    move-object/from16 v8, v24

    move-object v9, v2

    invoke-direct/range {v7 .. v17}, Lgc/h$p;-><init>(Lg5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "accept"

    invoke-virtual {v0, v15, v6}, Lgc/r$a;->a(Ljava/lang/String;Ldb/l;)V

    .line 56
    new-instance v0, Lgc/r$a;

    move-object/from16 v6, v22

    invoke-direct {v0, v1, v6}, Lgc/r$a;-><init>(Lgc/r;Ljava/lang/String;)V

    .line 57
    new-instance v14, Lgc/h$q;

    move-object v7, v14

    move-object v13, v6

    move-object v6, v14

    move-object/from16 v14, v23

    move-object v2, v15

    move-object v15, v5

    invoke-direct/range {v7 .. v17}, Lgc/h$q;-><init>(Lg5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v6}, Lgc/r$a;->a(Ljava/lang/String;Ldb/l;)V

    .line 58
    new-instance v0, Lgc/r$a;

    invoke-direct {v0, v1, v3}, Lgc/r$a;-><init>(Lgc/r;Ljava/lang/String;)V

    .line 59
    new-instance v2, Lgc/h$r;

    move-object v7, v2

    move-object/from16 v9, v21

    move-object/from16 v13, v22

    invoke-direct/range {v7 .. v17}, Lgc/h$r;-><init>(Lg5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "apply"

    invoke-virtual {v0, v6, v2}, Lgc/r$a;->a(Ljava/lang/String;Ldb/l;)V

    .line 60
    new-instance v0, Lgc/r$a;

    invoke-direct {v0, v1, v5}, Lgc/r$a;-><init>(Lgc/r;Ljava/lang/String;)V

    .line 61
    new-instance v2, Lgc/h$s;

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lgc/h$s;-><init>(Lg5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v2}, Lgc/r$a;->a(Ljava/lang/String;Ldb/l;)V

    const-string v0, "Supplier"

    move-object/from16 v2, v24

    .line 62
    invoke-virtual {v2, v0}, Lg5/a0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v6, Lgc/r$a;

    invoke-direct {v6, v1, v0}, Lgc/r$a;-><init>(Lgc/r;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lgc/h$t;

    move-object v7, v0

    move-object v8, v2

    invoke-direct/range {v7 .. v17}, Lgc/h$t;-><init>(Lg5/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v27

    invoke-virtual {v6, v2, v0}, Lgc/r$a;->a(Ljava/lang/String;Ldb/l;)V

    .line 65
    iget-object v0, v1, Lgc/r;->a:Ljava/util/Map;

    .line 66
    sput-object v0, Lgc/h;->d:Ljava/util/Map;

    return-void
.end method
