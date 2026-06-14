.class public final Lmd/j;
.super Ljava/lang/Object;
.source "OperatorNameConventions.kt"


# static fields
.field public static final a:Loc/e;

.field public static final b:Loc/e;

.field public static final c:Loc/e;

.field public static final d:Loc/e;

.field public static final e:Loc/e;

.field public static final f:Loc/e;

.field public static final g:Loc/e;

.field public static final h:Loc/e;

.field public static final i:Loc/e;

.field public static final j:Loc/e;

.field public static final k:Loc/e;

.field public static final l:Loc/e;

.field public static final m:Lqd/d;

.field public static final n:Loc/e;

.field public static final o:Loc/e;

.field public static final p:Loc/e;

.field public static final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Loc/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Loc/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Loc/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 25

    const-string v0, "getValue"

    .line 1
    invoke-static {v0}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v0

    sput-object v0, Lmd/j;->a:Loc/e;

    const-string v1, "setValue"

    .line 2
    invoke-static {v1}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v1

    sput-object v1, Lmd/j;->b:Loc/e;

    const-string v2, "provideDelegate"

    .line 3
    invoke-static {v2}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v2

    sput-object v2, Lmd/j;->c:Loc/e;

    const-string v3, "equals"

    .line 4
    invoke-static {v3}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v3

    sput-object v3, Lmd/j;->d:Loc/e;

    const-string v3, "compareTo"

    .line 5
    invoke-static {v3}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v3

    sput-object v3, Lmd/j;->e:Loc/e;

    const-string v3, "contains"

    .line 6
    invoke-static {v3}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v3

    sput-object v3, Lmd/j;->f:Loc/e;

    const-string v3, "invoke"

    .line 7
    invoke-static {v3}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v3

    sput-object v3, Lmd/j;->g:Loc/e;

    const-string v3, "iterator"

    .line 8
    invoke-static {v3}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v3

    sput-object v3, Lmd/j;->h:Loc/e;

    const-string v3, "get"

    .line 9
    invoke-static {v3}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v3

    sput-object v3, Lmd/j;->i:Loc/e;

    const-string v3, "set"

    .line 10
    invoke-static {v3}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v3

    sput-object v3, Lmd/j;->j:Loc/e;

    const-string v3, "next"

    .line 11
    invoke-static {v3}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v3

    sput-object v3, Lmd/j;->k:Loc/e;

    const-string v3, "hasNext"

    .line 12
    invoke-static {v3}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v3

    sput-object v3, Lmd/j;->l:Loc/e;

    .line 13
    new-instance v3, Lqd/d;

    const-string v4, "component\\d+"

    invoke-direct {v3, v4}, Lqd/d;-><init>(Ljava/lang/String;)V

    sput-object v3, Lmd/j;->m:Lqd/d;

    const-string v3, "and"

    .line 14
    invoke-static {v3}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    const-string v3, "or"

    .line 15
    invoke-static {v3}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    const-string v3, "inc"

    .line 16
    invoke-static {v3}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v3

    sput-object v3, Lmd/j;->n:Loc/e;

    const-string v4, "dec"

    .line 17
    invoke-static {v4}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v4

    sput-object v4, Lmd/j;->o:Loc/e;

    const-string v5, "plus"

    .line 18
    invoke-static {v5}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v5

    const-string v6, "minus"

    .line 19
    invoke-static {v6}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v6

    const-string v7, "not"

    .line 20
    invoke-static {v7}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v7

    const-string v8, "unaryMinus"

    .line 21
    invoke-static {v8}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v8

    const-string v9, "unaryPlus"

    .line 22
    invoke-static {v9}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v9

    const-string v10, "times"

    .line 23
    invoke-static {v10}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v10

    const-string v11, "div"

    .line 24
    invoke-static {v11}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v11

    const-string v12, "mod"

    .line 25
    invoke-static {v12}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v12

    const-string v13, "rem"

    .line 26
    invoke-static {v13}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v13

    const-string v14, "rangeTo"

    .line 27
    invoke-static {v14}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v14

    sput-object v14, Lmd/j;->p:Loc/e;

    const-string v15, "timesAssign"

    .line 28
    invoke-static {v15}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v15

    const-string v16, "divAssign"

    .line 29
    invoke-static/range {v16 .. v16}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v16

    const-string v17, "modAssign"

    .line 30
    invoke-static/range {v17 .. v17}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v17

    const-string v18, "remAssign"

    .line 31
    invoke-static/range {v18 .. v18}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v18

    const-string v19, "plusAssign"

    .line 32
    invoke-static/range {v19 .. v19}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v19

    const-string v20, "minusAssign"

    .line 33
    invoke-static/range {v20 .. v20}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v20

    move-object/from16 v21, v2

    const/4 v2, 0x5

    move-object/from16 v22, v1

    new-array v1, v2, [Loc/e;

    const/16 v23, 0x0

    aput-object v3, v1, v23

    const/4 v3, 0x1

    aput-object v4, v1, v3

    const/4 v4, 0x2

    aput-object v9, v1, v4

    const/4 v2, 0x3

    aput-object v8, v1, v2

    const/16 v24, 0x4

    aput-object v7, v1, v24

    .line 34
    invoke-static {v1}, Ld/c;->o0([Ljava/lang/Object;)Ljava/util/Set;

    new-array v1, v2, [Loc/e;

    aput-object v9, v1, v23

    aput-object v8, v1, v3

    aput-object v7, v1, v4

    .line 35
    invoke-static {v1}, Ld/c;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lmd/j;->q:Ljava/util/Set;

    const/4 v1, 0x7

    new-array v1, v1, [Loc/e;

    aput-object v10, v1, v23

    aput-object v5, v1, v3

    aput-object v6, v1, v4

    aput-object v11, v1, v2

    aput-object v12, v1, v24

    const/4 v5, 0x5

    aput-object v13, v1, v5

    const/4 v6, 0x6

    aput-object v14, v1, v6

    .line 36
    invoke-static {v1}, Ld/c;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lmd/j;->r:Ljava/util/Set;

    new-array v1, v6, [Loc/e;

    aput-object v15, v1, v23

    aput-object v16, v1, v3

    aput-object v17, v1, v4

    aput-object v18, v1, v2

    aput-object v19, v1, v24

    aput-object v20, v1, v5

    .line 37
    invoke-static {v1}, Ld/c;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lmd/j;->s:Ljava/util/Set;

    new-array v1, v2, [Loc/e;

    aput-object v0, v1, v23

    aput-object v22, v1, v3

    aput-object v21, v1, v4

    .line 38
    invoke-static {v1}, Ld/c;->o0([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method
