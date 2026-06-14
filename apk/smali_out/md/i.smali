.class public final Lmd/i;
.super La7/a;
.source "modifierChecks.kt"


# static fields
.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmd/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lmd/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 21

    .line 1
    new-instance v0, Lmd/i;

    invoke-direct {v0}, Lmd/i;-><init>()V

    sput-object v0, Lmd/i;->o:Lmd/i;

    const/16 v0, 0x12

    new-array v0, v0, [Lmd/c;

    .line 2
    new-instance v1, Lmd/c;

    sget-object v2, Lmd/j;->i:Loc/e;

    const/4 v3, 0x2

    new-array v4, v3, [Lmd/a;

    sget-object v5, Lmd/f$b;->b:Lmd/f$b;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v7, Lmd/l$a;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lmd/l$a;-><init>(I)V

    aput-object v7, v4, v8

    const/4 v7, 0x0

    const/4 v9, 0x4

    invoke-direct {v1, v2, v4, v7, v9}, Lmd/c;-><init>(Loc/e;[Lmd/a;Ldb/l;I)V

    aput-object v1, v0, v6

    .line 3
    new-instance v1, Lmd/c;

    sget-object v2, Lmd/j;->j:Loc/e;

    new-array v4, v3, [Lmd/a;

    aput-object v5, v4, v6

    new-instance v10, Lmd/l$a;

    invoke-direct {v10, v3}, Lmd/l$a;-><init>(I)V

    aput-object v10, v4, v8

    sget-object v10, Lmd/i$a;->n:Lmd/i$a;

    invoke-direct {v1, v2, v4, v10}, Lmd/c;-><init>(Loc/e;[Lmd/a;Ldb/l;)V

    aput-object v1, v0, v8

    .line 4
    new-instance v1, Lmd/c;

    sget-object v2, Lmd/j;->a:Loc/e;

    new-array v4, v9, [Lmd/a;

    aput-object v5, v4, v6

    sget-object v10, Lmd/h;->a:Lmd/h;

    aput-object v10, v4, v8

    new-instance v11, Lmd/l$a;

    invoke-direct {v11, v3}, Lmd/l$a;-><init>(I)V

    aput-object v11, v4, v3

    sget-object v11, Lmd/e;->a:Lmd/e;

    const/4 v12, 0x3

    aput-object v11, v4, v12

    invoke-direct {v1, v2, v4, v7, v9}, Lmd/c;-><init>(Loc/e;[Lmd/a;Ldb/l;I)V

    aput-object v1, v0, v3

    .line 5
    new-instance v1, Lmd/c;

    sget-object v2, Lmd/j;->b:Loc/e;

    new-array v4, v9, [Lmd/a;

    aput-object v5, v4, v6

    aput-object v10, v4, v8

    new-instance v13, Lmd/l$a;

    invoke-direct {v13, v12}, Lmd/l$a;-><init>(I)V

    aput-object v13, v4, v3

    aput-object v11, v4, v12

    invoke-direct {v1, v2, v4, v7, v9}, Lmd/c;-><init>(Loc/e;[Lmd/a;Ldb/l;I)V

    aput-object v1, v0, v12

    .line 6
    new-instance v1, Lmd/c;

    sget-object v2, Lmd/j;->c:Loc/e;

    new-array v4, v9, [Lmd/a;

    aput-object v5, v4, v6

    aput-object v10, v4, v8

    new-instance v13, Lmd/l$b;

    invoke-direct {v13, v3}, Lmd/l$b;-><init>(I)V

    aput-object v13, v4, v3

    aput-object v11, v4, v12

    invoke-direct {v1, v2, v4, v7, v9}, Lmd/c;-><init>(Loc/e;[Lmd/a;Ldb/l;I)V

    aput-object v1, v0, v9

    .line 7
    new-instance v1, Lmd/c;

    sget-object v2, Lmd/j;->g:Loc/e;

    new-array v4, v8, [Lmd/a;

    aput-object v5, v4, v6

    invoke-direct {v1, v2, v4, v7, v9}, Lmd/c;-><init>(Loc/e;[Lmd/a;Ldb/l;I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lmd/c;

    sget-object v2, Lmd/j;->f:Loc/e;

    new-array v4, v9, [Lmd/a;

    aput-object v5, v4, v6

    sget-object v11, Lmd/l$d;->b:Lmd/l$d;

    aput-object v11, v4, v8

    aput-object v10, v4, v3

    sget-object v13, Lmd/k$a;->c:Lmd/k$a;

    aput-object v13, v4, v12

    invoke-direct {v1, v2, v4, v7, v9}, Lmd/c;-><init>(Loc/e;[Lmd/a;Ldb/l;I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lmd/c;

    sget-object v2, Lmd/j;->h:Loc/e;

    new-array v4, v3, [Lmd/a;

    aput-object v5, v4, v6

    sget-object v14, Lmd/l$c;->b:Lmd/l$c;

    aput-object v14, v4, v8

    invoke-direct {v1, v2, v4, v7, v9}, Lmd/c;-><init>(Loc/e;[Lmd/a;Ldb/l;I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lmd/c;

    sget-object v2, Lmd/j;->k:Loc/e;

    new-array v4, v3, [Lmd/a;

    aput-object v5, v4, v6

    aput-object v14, v4, v8

    invoke-direct {v1, v2, v4, v7, v9}, Lmd/c;-><init>(Loc/e;[Lmd/a;Ldb/l;I)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Lmd/c;

    sget-object v2, Lmd/j;->l:Loc/e;

    new-array v4, v12, [Lmd/a;

    aput-object v5, v4, v6

    aput-object v14, v4, v8

    aput-object v13, v4, v3

    invoke-direct {v1, v2, v4, v7, v9}, Lmd/c;-><init>(Loc/e;[Lmd/a;Ldb/l;I)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 12
    new-instance v1, Lmd/c;

    sget-object v2, Lmd/j;->p:Loc/e;

    new-array v4, v12, [Lmd/a;

    aput-object v5, v4, v6

    aput-object v11, v4, v8

    aput-object v10, v4, v3

    invoke-direct {v1, v2, v4, v7, v9}, Lmd/c;-><init>(Loc/e;[Lmd/a;Ldb/l;I)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 13
    new-instance v1, Lmd/c;

    sget-object v2, Lmd/j;->d:Loc/e;

    new-array v4, v8, [Lmd/a;

    sget-object v13, Lmd/f$a;->b:Lmd/f$a;

    aput-object v13, v4, v6

    sget-object v13, Lmd/i$b;->n:Lmd/i$b;

    invoke-direct {v1, v2, v4, v13}, Lmd/c;-><init>(Loc/e;[Lmd/a;Ldb/l;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 14
    new-instance v1, Lmd/c;

    sget-object v2, Lmd/j;->e:Loc/e;

    new-array v4, v9, [Lmd/a;

    aput-object v5, v4, v6

    sget-object v13, Lmd/k$b;->c:Lmd/k$b;

    aput-object v13, v4, v8

    aput-object v11, v4, v3

    aput-object v10, v4, v12

    invoke-direct {v1, v2, v4, v7, v9}, Lmd/c;-><init>(Loc/e;[Lmd/a;Ldb/l;I)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 15
    new-instance v1, Lmd/c;

    sget-object v2, Lmd/j;->r:Ljava/util/Set;

    new-array v4, v12, [Lmd/a;

    aput-object v5, v4, v6

    aput-object v11, v4, v8

    aput-object v10, v4, v3

    invoke-direct {v1, v2, v4, v7, v9}, Lmd/c;-><init>(Ljava/util/Collection;[Lmd/a;Ldb/l;I)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 16
    new-instance v1, Lmd/c;

    sget-object v2, Lmd/j;->q:Ljava/util/Set;

    new-array v4, v3, [Lmd/a;

    aput-object v5, v4, v6

    aput-object v14, v4, v8

    invoke-direct {v1, v2, v4, v7, v9}, Lmd/c;-><init>(Ljava/util/Collection;[Lmd/a;Ldb/l;I)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 17
    new-instance v1, Lmd/c;

    new-array v2, v3, [Loc/e;

    sget-object v4, Lmd/j;->n:Loc/e;

    aput-object v4, v2, v6

    sget-object v4, Lmd/j;->o:Loc/e;

    aput-object v4, v2, v8

    invoke-static {v2}, Ld/c;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v4, v8, [Lmd/a;

    aput-object v5, v4, v6

    sget-object v13, Lmd/i$c;->n:Lmd/i$c;

    invoke-direct {v1, v2, v4, v13}, Lmd/c;-><init>(Ljava/util/Collection;[Lmd/a;Ldb/l;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 18
    new-instance v1, Lmd/c;

    sget-object v2, Lmd/j;->s:Ljava/util/Set;

    new-array v4, v9, [Lmd/a;

    aput-object v5, v4, v6

    sget-object v13, Lmd/k$c;->c:Lmd/k$c;

    aput-object v13, v4, v8

    aput-object v11, v4, v3

    aput-object v10, v4, v12

    invoke-direct {v1, v2, v4, v7, v9}, Lmd/c;-><init>(Ljava/util/Collection;[Lmd/a;Ldb/l;I)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 19
    new-instance v1, Lmd/c;

    sget-object v2, Lmd/j;->m:Lqd/d;

    new-array v4, v3, [Lmd/a;

    aput-object v5, v4, v6

    aput-object v14, v4, v8

    .line 20
    sget-object v19, Lmd/d;->n:Lmd/d;

    const-string v5, "regex"

    .line 21
    invoke-static {v2, v5}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, [Lmd/a;

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v15, v1

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v20}, Lmd/c;-><init>(Loc/e;Lqd/d;Ljava/util/Collection;Ldb/l;[Lmd/a;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 23
    invoke-static {v0}, Ld/c;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmd/i;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, La7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d0()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmd/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lmd/i;->n:Ljava/util/List;

    return-object p0
.end method
