.class public final Lqb/p;
.super Lkotlin/jvm/internal/h;
.source "JvmBuiltInsSettings.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lrb/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcc/e;

.field public final synthetic o:Lrb/e;


# direct methods
.method public constructor <init>(Lcc/e;Lrb/e;)V
    .registers 3

    iput-object p1, p0, Lqb/p;->n:Lcc/e;

    iput-object p2, p0, Lqb/p;->o:Lrb/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lqb/p;->n:Lcc/e;

    .line 2
    sget-object v9, Lzb/g;->a:Lzb/g;

    .line 3
    iget-object v0, v0, Lqb/p;->o:Lrb/e;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v15, Lcc/e;

    .line 6
    iget-object v14, v1, Lcc/e;->t:Lbc/h;

    .line 7
    iget-object v13, v14, Lbc/h;->c:Lbc/c;

    .line 8
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v12, Lbc/c;

    move-object v2, v12

    .line 10
    iget-object v3, v13, Lbc/c;->a:Lfd/k;

    iget-object v4, v13, Lbc/c;->b:Lyb/m;

    iget-object v5, v13, Lbc/c;->c:Lhc/j;

    iget-object v6, v13, Lbc/c;->d:Lhc/e;

    .line 11
    iget-object v7, v13, Lbc/c;->e:Lzb/j;

    iget-object v8, v13, Lbc/c;->f:Lcd/q;

    .line 12
    iget-object v10, v13, Lbc/c;->h:Lzb/f;

    iget-object v11, v13, Lbc/c;->i:Lyc/a;

    move-object/from16 p0, v12

    iget-object v12, v13, Lbc/c;->j:Lec/b;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v16, v14

    .line 13
    iget-object v14, v13, Lbc/c;->k:Lbc/j;

    move-object/from16 v25, v1

    move-object v1, v13

    move-object v13, v14

    iget-object v14, v1, Lbc/c;->l:Lhc/o;

    move-object/from16 v0, v16

    move-object/from16 v16, v15

    iget-object v15, v1, Lbc/c;->m:Lrb/n0;

    move-object/from16 v26, v16

    move-object/from16 v27, v0

    iget-object v0, v1, Lbc/c;->n:Lxb/c;

    move-object/from16 v16, v0

    iget-object v0, v1, Lbc/c;->o:Lrb/v;

    move-object/from16 v17, v0

    iget-object v0, v1, Lbc/c;->p:Lob/i;

    move-object/from16 v18, v0

    .line 14
    iget-object v0, v1, Lbc/c;->q:Lyb/a;

    move-object/from16 v19, v0

    iget-object v0, v1, Lbc/c;->r:Lgc/k;

    move-object/from16 v20, v0

    iget-object v0, v1, Lbc/c;->s:Lyb/n;

    move-object/from16 v21, v0

    iget-object v0, v1, Lbc/c;->t:Lbc/d;

    move-object/from16 v22, v0

    .line 15
    iget-object v0, v1, Lbc/c;->u:Lhd/l;

    move-object/from16 v23, v0

    .line 16
    invoke-direct/range {v2 .. v23}, Lbc/c;-><init>(Lfd/k;Lyb/m;Lhc/j;Lhc/e;Lzb/j;Lcd/q;Lzb/g;Lzb/f;Lyc/a;Lec/b;Lbc/j;Lhc/o;Lrb/n0;Lxb/c;Lrb/v;Lob/i;Lyb/a;Lgc/k;Lyb/n;Lbc/d;Lhd/l;)V

    .line 17
    new-instance v0, Lbc/h;

    move-object/from16 v1, v27

    .line 18
    iget-object v2, v1, Lbc/h;->d:Lbc/m;

    .line 19
    iget-object v1, v1, Lbc/h;->e:Lua/e;

    move-object/from16 v3, p0

    .line 20
    invoke-direct {v0, v3, v2, v1}, Lbc/h;-><init>(Lbc/c;Lbc/m;Lua/e;)V

    .line 21
    invoke-virtual/range {v25 .. v25}, Lub/j;->c()Lrb/k;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v25

    iget-object v2, v2, Lcc/e;->F:Lfc/g;

    move-object/from16 v3, v24

    move-object/from16 v4, v26

    .line 22
    invoke-direct {v4, v0, v1, v2, v3}, Lcc/e;-><init>(Lbc/h;Lrb/k;Lfc/g;Lrb/e;)V

    return-object v4
.end method
