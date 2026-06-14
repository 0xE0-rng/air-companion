.class public final Lqb/k;
.super Lcd/a;
.source "JvmBuiltInsPackageFragmentProvider.kt"


# direct methods
.method public constructor <init>(Lfd/k;Lhc/j;Lrb/v;Lrb/w;Ltb/a;Ltb/c;Lcd/l;Lhd/l;Lyc/a;)V
    .registers 34

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    move-object/from16 v10, p3

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p3}, Lcd/a;-><init>(Lfd/k;Lcd/t;Lrb/v;)V

    .line 2
    new-instance v9, Lcd/k;

    move-object v0, v9

    .line 3
    new-instance v5, Lcd/n;

    move-object v4, v5

    invoke-direct {v5, v13}, Lcd/n;-><init>(Lrb/y;)V

    .line 4
    new-instance v7, Lcd/e;

    move-object v5, v7

    sget-object v8, Ldd/a;->m:Ldd/a;

    move-object/from16 p2, v9

    move-object/from16 v9, p4

    invoke-direct {v7, v10, v9, v8}, Lcd/e;-><init>(Lrb/v;Lrb/w;Lbd/a;)V

    .line 5
    sget-object v7, Lcd/u$a;->a:Lcd/u$a;

    .line 6
    sget-object v9, Lcd/q;->a:Lcd/q;

    move-object/from16 p5, v0

    move-object v0, v8

    move-object v8, v9

    .line 7
    sget-object v9, Lxb/c$a;->a:Lxb/c$a;

    move-object/from16 v21, p2

    .line 8
    sget-object v16, Lcd/r$a;->m:Lcd/r$a;

    move-object v13, v10

    move-object/from16 v10, v16

    move-object/from16 v22, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ltb/b;

    move-object/from16 v23, v2

    .line 9
    new-instance v2, Lpb/a;

    invoke-direct {v2, v11, v13}, Lpb/a;-><init>(Lfd/k;Lrb/v;)V

    const/16 v16, 0x0

    aput-object v2, v1, v16

    .line 10
    new-instance v2, Lqb/e;

    const/4 v3, 0x0

    move-object/from16 p2, v4

    const/4 v4, 0x4

    invoke-direct {v2, v11, v13, v3, v4}, Lqb/e;-><init>(Lfd/k;Lrb/v;Ldb/l;I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 11
    invoke-static {v1}, Ld/c;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 12
    sget-object v13, Lcd/j$a;->a:Lcd/j;

    move-object/from16 v1, p0

    .line 13
    iget-object v0, v0, Lbd/a;->a:Lqc/f;

    move-object/from16 v16, v0

    const/16 v19, 0x0

    const/high16 v20, 0x40000

    move-object/from16 v4, p2

    move-object/from16 v0, p5

    move-object/from16 v3, p7

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    .line 14
    invoke-direct/range {v0 .. v20}, Lcd/k;-><init>(Lfd/k;Lrb/v;Lcd/l;Lcd/h;Lcd/c;Lrb/y;Lcd/u;Lcd/q;Lxb/c;Lcd/r;Ljava/lang/Iterable;Lrb/w;Lcd/j;Ltb/a;Ltb/c;Lqc/f;Lhd/l;Lyc/a;Ltb/e;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    .line 15
    iput-object v1, v0, Lcd/a;->a:Lcd/k;

    return-void
.end method
