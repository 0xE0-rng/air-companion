.class public final Ldd/b;
.super Ljava/lang/Object;
.source "BuiltInsLoaderImpl.kt"

# interfaces
.implements Lob/a;


# instance fields
.field public final b:Ldd/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldd/d;

    invoke-direct {v0}, Ldd/d;-><init>()V

    iput-object v0, p0, Ldd/b;->b:Ldd/d;

    return-void
.end method


# virtual methods
.method public a(Lfd/k;Lrb/v;Ljava/lang/Iterable;Ltb/c;Ltb/a;Z)Lrb/y;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/k;",
            "Lrb/v;",
            "Ljava/lang/Iterable<",
            "+",
            "Ltb/b;",
            ">;",
            "Ltb/c;",
            "Ltb/a;",
            "Z)",
            "Lrb/y;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtInsModule"

    invoke-static {v2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptorFactories"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lob/g;->j:Ljava/util/Set;

    const-string v3, "KotlinBuiltIns.BUILT_INS_PACKAGE_FQ_NAMES"

    invoke-static {v0, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 2
    iget-object v3, v3, Ldd/b;->b:Ldd/d;

    .line 3
    new-instance v13, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Loc/b;

    .line 6
    sget-object v5, Ldd/a;->m:Ldd/a;

    invoke-virtual {v5, v4}, Ldd/a;->a(Loc/b;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "p1"

    .line 7
    invoke-static {v5, v6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v5}, Ldd/d;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_64

    move/from16 v7, p6

    .line 9
    invoke-static {v4, v1, v2, v6, v7}, Ldd/c;->M0(Loc/b;Lfd/k;Lrb/v;Ljava/io/InputStream;Z)Ldd/c;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 10
    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource not found in classpath: "

    invoke-static {v1, v5}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_70
    new-instance v10, Lrb/z;

    move-object v6, v10

    invoke-direct {v10, v13}, Lrb/z;-><init>(Ljava/util/Collection;)V

    .line 12
    new-instance v7, Lrb/w;

    move-object v12, v7

    invoke-direct {v7, v1, v2}, Lrb/w;-><init>(Lfd/k;Lrb/v;)V

    .line 13
    new-instance v9, Lcd/k;

    move-object v0, v9

    .line 14
    sget-object v3, Lcd/l$a;->a:Lcd/l$a;

    .line 15
    new-instance v5, Lcd/n;

    move-object v4, v5

    invoke-direct {v5, v10}, Lcd/n;-><init>(Lrb/y;)V

    .line 16
    new-instance v8, Lcd/e;

    move-object v5, v8

    sget-object v11, Ldd/a;->m:Ldd/a;

    invoke-direct {v8, v2, v7, v11}, Lcd/e;-><init>(Lrb/v;Lrb/w;Lbd/a;)V

    .line 17
    sget-object v7, Lcd/u$a;->a:Lcd/u$a;

    .line 18
    sget-object v8, Lcd/q;->a:Lcd/q;

    .line 19
    sget-object v16, Lxb/c$a;->a:Lxb/c$a;

    move-object/from16 v21, v9

    move-object/from16 v9, v16

    .line 20
    sget-object v16, Lcd/r$a;->m:Lcd/r$a;

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    .line 21
    sget-object v16, Lcd/j$a;->a:Lcd/j;

    move-object/from16 v23, v13

    move-object/from16 v13, v16

    .line 22
    iget-object v11, v11, Lbd/a;->a:Lqc/f;

    move-object/from16 v16, v11

    const/16 v17, 0x0

    .line 23
    new-instance v11, Lyc/b;

    move-object/from16 v18, v11

    sget-object v2, Lva/n;->m:Lva/n;

    invoke-direct {v11, v1, v2}, Lyc/b;-><init>(Lfd/k;Ljava/lang/Iterable;)V

    const/16 v19, 0x0

    const/high16 v20, 0x50000

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p3

    move-object/from16 v14, p5

    move-object/from16 v15, p4

    .line 24
    invoke-direct/range {v0 .. v20}, Lcd/k;-><init>(Lfd/k;Lrb/v;Lcd/l;Lcd/h;Lcd/c;Lrb/y;Lcd/u;Lcd/q;Lxb/c;Lcd/r;Ljava/lang/Iterable;Lrb/w;Lcd/j;Ltb/a;Ltb/c;Lqc/f;Lhd/l;Lyc/a;Ltb/e;I)V

    .line 25
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_db

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd/c;

    move-object/from16 v2, v21

    .line 26
    invoke-virtual {v1, v2}, Lcd/p;->y0(Lcd/k;)V

    goto :goto_c9

    :cond_db
    return-object v22
.end method
