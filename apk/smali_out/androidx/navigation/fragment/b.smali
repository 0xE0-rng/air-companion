.class public Landroidx/navigation/fragment/b;
.super Ljava/lang/Object;

# interfaces
.implements Lg5/y1;
.implements Lu7/j;


# static fields
.field public static final m:[I

.field public static final n:[I

.field public static final o:[I

.field public static final p:Lg5/y1;

.field public static final q:Lv4/gd;

.field public static final r:Lv4/gd;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010003

    aput v3, v1, v2

    .line 1
    sput-object v1, Landroidx/navigation/fragment/b;->m:[I

    new-array v1, v0, [I

    aput v3, v1, v2

    sput-object v1, Landroidx/navigation/fragment/b;->n:[I

    new-array v0, v0, [I

    const v1, 0x7f040122

    aput v1, v0, v2

    sput-object v0, Landroidx/navigation/fragment/b;->o:[I

    .line 2
    new-instance v0, Landroidx/navigation/fragment/b;

    invoke-direct {v0}, Landroidx/navigation/fragment/b;-><init>()V

    sput-object v0, Landroidx/navigation/fragment/b;->p:Lg5/y1;

    .line 3
    new-instance v0, Lv4/gd;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lv4/gd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/navigation/fragment/b;->q:Lv4/gd;

    .line 4
    new-instance v0, Lv4/gd;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, Lv4/gd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/navigation/fragment/b;->r:Lv4/gd;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu7/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ljava/lang/Iterable;)Lnd/g;
    .registers 5

    .line 1
    new-instance v0, Lnd/g;

    invoke-direct {v0}, Lnd/g;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzc/i;

    if-eqz v2, :cond_1e

    .line 3
    sget-object v3, Lzc/i$b;->b:Lzc/i$b;

    if-eq v2, v3, :cond_1e

    const/4 v2, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    if-eqz v2, :cond_9

    invoke-virtual {v0, v1}, Lnd/g;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_25
    return-object v0
.end method

.method public static final C(Lgd/e0;Lhc/i;Lhc/s;Lhc/q;Ldb/q;)Ljava/lang/Object;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "kotlinType"

    invoke-static {v0, v5}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "factory"

    invoke-static {v1, v5}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mode"

    invoke-static {v2, v5}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "typeMappingConfiguration"

    invoke-static {v3, v5}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "writeGenericType"

    invoke-static {v4, v5}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {v3, v0}, Lhc/q;->b(Lgd/e0;)Lgd/e0;

    move-result-object v5

    if-eqz v5, :cond_2e

    .line 2
    invoke-static {v5, v1, v2, v3, v4}, Landroidx/navigation/fragment/b;->C(Lgd/e0;Lhc/i;Lhc/s;Lhc/q;Ldb/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_2e
    invoke-static/range {p0 .. p0}, Lob/f;->i(Lgd/e0;)Z

    move-result v5

    if-eqz v5, :cond_c0

    .line 4
    invoke-interface/range {p3 .. p3}, Lhc/q;->d()Z

    move-result v5

    sget-object v6, Lob/k;->a:Lub/b0;

    .line 5
    invoke-static/range {p0 .. p0}, Lob/f;->i(Lgd/e0;)Z

    .line 6
    invoke-static/range {p0 .. p0}, Lg5/v;->f(Lgd/e0;)Lob/g;

    move-result-object v7

    .line 7
    invoke-interface/range {p0 .. p0}, Lsb/a;->s()Lsb/h;

    move-result-object v8

    .line 8
    invoke-static/range {p0 .. p0}, Lob/f;->e(Lgd/e0;)Lgd/e0;

    move-result-object v9

    .line 9
    invoke-static/range {p0 .. p0}, Lob/f;->g(Lgd/e0;)Ljava/util/List;

    move-result-object v6

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_70

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 12
    check-cast v11, Lgd/y0;

    .line 13
    invoke-interface {v11}, Lgd/y0;->d()Lgd/e0;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    .line 14
    :cond_70
    sget-object v12, Lsb/h$a;->a:Lsb/h;

    if-eqz v5, :cond_7b

    .line 15
    sget-object v5, Lob/k;->b:Lub/b0;

    invoke-virtual {v5}, Lub/b0;->m()Lgd/v0;

    move-result-object v5

    goto :goto_81

    .line 16
    :cond_7b
    sget-object v5, Lob/k;->a:Lub/b0;

    invoke-virtual {v5}, Lub/b0;->m()Lgd/v0;

    move-result-object v5

    :goto_81
    move-object v13, v5

    const-string v5, "if (isReleaseCoroutines)\u2026ERIMENTAL.typeConstructor"

    .line 17
    invoke-static {v13, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static/range {p0 .. p0}, Lob/f;->f(Lgd/e0;)Lgd/e0;

    move-result-object v5

    invoke-static {v5}, Lg5/v;->b(Lgd/e0;)Lgd/y0;

    move-result-object v5

    invoke-static {v5}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x10

    .line 19
    invoke-static/range {v12 .. v17}, Lgd/f0;->f(Lsb/h;Lgd/v0;Ljava/util/List;ZLhd/g;I)Lgd/l0;

    move-result-object v5

    .line 20
    invoke-static {v10, v5}, Lva/l;->f1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    .line 21
    invoke-static/range {p0 .. p0}, Lg5/v;->f(Lgd/e0;)Lob/g;

    move-result-object v5

    invoke-virtual {v5}, Lob/g;->p()Lgd/l0;

    move-result-object v12

    const-string v5, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v12, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 22
    invoke-static/range {v7 .. v13}, Lob/f;->b(Lob/g;Lsb/h;Lgd/e0;Ljava/util/List;Ljava/util/List;Lgd/e0;Z)Lgd/l0;

    move-result-object v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lgd/e0;->Z0()Z

    move-result v0

    invoke-virtual {v5, v0}, Lgd/l0;->f1(Z)Lgd/l0;

    move-result-object v0

    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/navigation/fragment/b;->C(Lgd/e0;Lhc/i;Lhc/s;Lhc/q;Ldb/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 25
    :cond_c0
    sget-object v5, La2/l;->r:La2/l;

    .line 26
    invoke-virtual {v5, v0}, La2/l;->y(Ljd/g;)Ljd/k;

    move-result-object v6

    .line 27
    invoke-virtual {v5, v6}, La2/l;->J(Ljd/k;)Z

    move-result v7

    const/4 v8, 0x0

    const-string v9, "["

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v7, :cond_d3

    goto/16 :goto_185

    .line 28
    :cond_d3
    invoke-virtual {v5, v6}, La2/l;->I(Ljd/k;)Lob/h;

    move-result-object v7

    if-eqz v7, :cond_110

    .line 29
    invoke-static {v7}, Lxc/b;->get(Lob/h;)Lxc/b;

    move-result-object v6

    const-string v7, "JvmPrimitiveType.get(primitiveType)"

    invoke-static {v6, v7}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lxc/b;->getDesc()Ljava/lang/String;

    move-result-object v6

    const-string v7, "JvmPrimitiveType.get(primitiveType).desc"

    invoke-static {v6, v7}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 30
    invoke-virtual {v5, v0}, La2/l;->q(Ljd/g;)Z

    move-result v5

    if-nez v5, :cond_107

    sget-object v5, Lgc/x;->a:Lsb/i;

    .line 31
    sget-object v5, Lyb/r;->j:Loc/b;

    const-string v6, "JvmAnnotationNames.ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v0, v5}, Lhd/c$a;->o(Ljd/g;Loc/b;)Z

    move-result v5

    if-eqz v5, :cond_105

    goto :goto_107

    :cond_105
    move v5, v10

    goto :goto_108

    :cond_107
    :goto_107
    move v5, v11

    :goto_108
    if-eqz v5, :cond_185

    .line 33
    invoke-interface {v1, v8}, Lhc/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_185

    .line 34
    :cond_110
    invoke-virtual {v5, v6}, La2/l;->H(Ljd/k;)Lob/h;

    move-result-object v7

    if-eqz v7, :cond_133

    .line 35
    invoke-static {v9}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v7}, Lxc/b;->get(Lob/h;)Lxc/b;

    move-result-object v6

    const-string v7, "JvmPrimitiveType.get(arrayElementType)"

    invoke-static {v6, v7}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lxc/b;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_185

    .line 36
    :cond_133
    invoke-virtual {v5, v6}, La2/l;->K(Ljd/k;)Z

    move-result v7

    if-eqz v7, :cond_185

    .line 37
    invoke-virtual {v5, v6}, La2/l;->F(Ljd/k;)Loc/c;

    move-result-object v5

    sget-object v6, Lqb/c;->m:Lqb/c;

    invoke-virtual {v6, v5}, Lqb/c;->l(Loc/c;)Loc/a;

    move-result-object v5

    if-eqz v5, :cond_185

    .line 38
    iget-boolean v6, v2, Lhc/s;->g:Z

    if-nez v6, :cond_174

    .line 39
    sget-object v6, Lqb/c;->l:Ljava/util/List;

    .line 40
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_156

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_156

    goto :goto_170

    .line 41
    :cond_156
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_170

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqb/c$a;

    .line 42
    iget-object v7, v7, Lqb/c$a;->a:Loc/a;

    .line 43
    invoke-static {v7, v5}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15a

    move v6, v11

    goto :goto_171

    :cond_170
    :goto_170
    move v6, v10

    :goto_171
    if-eqz v6, :cond_174

    goto :goto_185

    .line 44
    :cond_174
    invoke-static {v5}, Lxc/a;->b(Loc/a;)Lxc/a;

    move-result-object v5

    invoke-virtual {v5}, Lxc/a;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "JvmClassName.byClassId(classId).internalName"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Lhc/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    :cond_185
    :goto_185
    if-eqz v8, :cond_193

    .line 45
    iget-boolean v3, v2, Lhc/s;->a:Z

    if-eqz v3, :cond_18f

    .line 46
    invoke-interface {v1, v8}, Lhc/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 47
    :cond_18f
    invoke-interface {v4, v0, v8, v2}, Ldb/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    .line 48
    :cond_193
    invoke-virtual/range {p0 .. p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v5

    .line 49
    instance-of v6, v5, Lgd/c0;

    if-eqz v6, :cond_1b1

    .line 50
    check-cast v5, Lgd/c0;

    .line 51
    iget-object v0, v5, Lgd/c0;->a:Lgd/e0;

    if-eqz v0, :cond_1a2

    goto :goto_1a8

    .line 52
    :cond_1a2
    iget-object v0, v5, Lgd/c0;->b:Ljava/util/LinkedHashSet;

    .line 53
    invoke-interface {v3, v0}, Lhc/q;->k(Ljava/util/Collection;)Lgd/e0;

    move-result-object v0

    .line 54
    :goto_1a8
    invoke-static {v0}, Lg5/v;->k(Lgd/e0;)Lgd/e0;

    move-result-object v0

    .line 55
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/navigation/fragment/b;->C(Lgd/e0;Lhc/i;Lhc/s;Lhc/q;Ldb/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 56
    :cond_1b1
    invoke-interface {v5}, Lgd/v0;->x()Lrb/h;

    move-result-object v5

    if-eqz v5, :cond_310

    .line 57
    invoke-static {v5}, Lgd/x;->j(Lrb/k;)Z

    move-result v6

    if-eqz v6, :cond_1c9

    const-string v2, "error/NonExistentClass"

    .line 58
    invoke-interface {v1, v2}, Lhc/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v5, Lrb/e;

    invoke-interface {v3, v0, v5}, Lhc/q;->g(Lgd/e0;Lrb/e;)V

    return-object v1

    .line 60
    :cond_1c9
    instance-of v6, v5, Lrb/e;

    if-eqz v6, :cond_24a

    invoke-static/range {p0 .. p0}, Lob/g;->A(Lgd/e0;)Z

    move-result v7

    if-eqz v7, :cond_24a

    .line 61
    invoke-virtual/range {p0 .. p0}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v11, :cond_242

    .line 62
    invoke-virtual/range {p0 .. p0}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/y0;

    .line 63
    invoke-interface {v0}, Lgd/y0;->d()Lgd/e0;

    move-result-object v5

    const-string v6, "memberProjection.type"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {v0}, Lgd/y0;->a()Lgd/j1;

    move-result-object v6

    sget-object v7, Lgd/j1;->IN_VARIANCE:Lgd/j1;

    if-ne v6, v7, :cond_1ff

    const-string v0, "java/lang/Object"

    .line 65
    invoke-interface {v1, v0}, Lhc/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_22e

    .line 66
    :cond_1ff
    invoke-interface {v0}, Lgd/y0;->a()Lgd/j1;

    move-result-object v0

    const-string v6, "memberProjection.projectionKind"

    invoke-static {v0, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-boolean v6, v2, Lhc/s;->c:Z

    if-eqz v6, :cond_20d

    goto :goto_229

    :cond_20d
    sget-object v6, Lhc/r;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v11, :cond_224

    const/4 v6, 0x2

    if-eq v0, v6, :cond_21f

    .line 68
    iget-object v0, v2, Lhc/s;->f:Lhc/s;

    if-eqz v0, :cond_229

    goto :goto_22a

    .line 69
    :cond_21f
    iget-object v0, v2, Lhc/s;->i:Lhc/s;

    if-eqz v0, :cond_229

    goto :goto_22a

    .line 70
    :cond_224
    iget-object v0, v2, Lhc/s;->h:Lhc/s;

    if-eqz v0, :cond_229

    goto :goto_22a

    :cond_229
    :goto_229
    move-object v0, v2

    .line 71
    :goto_22a
    invoke-static {v5, v1, v0, v3, v4}, Landroidx/navigation/fragment/b;->C(Lgd/e0;Lhc/i;Lhc/s;Lhc/q;Ldb/q;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    :goto_22e
    invoke-static {v9}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1, v0}, Lhc/i;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 73
    :cond_242
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24a
    if-eqz v6, :cond_2d5

    .line 74
    check-cast v5, Lrb/e;

    invoke-interface {v5}, Lrb/e;->w()Z

    move-result v6

    if-eqz v6, :cond_289

    .line 75
    iget-boolean v6, v2, Lhc/s;->b:Z

    if-nez v6, :cond_289

    .line 76
    sget-object v6, La2/l;->r:La2/l;

    .line 77
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {v6, v0, v7}, Landroidx/navigation/fragment/b;->d(Lgd/e1;Ljd/g;Ljava/util/HashSet;)Ljd/g;

    move-result-object v6

    .line 78
    check-cast v6, Lgd/e0;

    if-eqz v6, :cond_289

    .line 79
    new-instance v0, Lhc/s;

    .line 80
    iget-boolean v8, v2, Lhc/s;->a:Z

    iget-boolean v10, v2, Lhc/s;->c:Z

    iget-boolean v11, v2, Lhc/s;->d:Z

    iget-boolean v12, v2, Lhc/s;->e:Z

    .line 81
    iget-object v13, v2, Lhc/s;->f:Lhc/s;

    iget-boolean v14, v2, Lhc/s;->g:Z

    iget-object v15, v2, Lhc/s;->h:Lhc/s;

    iget-object v2, v2, Lhc/s;->i:Lhc/s;

    const/4 v9, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x200

    move-object v7, v0

    move-object/from16 v16, v2

    .line 82
    invoke-direct/range {v7 .. v18}, Lhc/s;-><init>(ZZZZZLhc/s;ZLhc/s;Lhc/s;ZI)V

    .line 83
    invoke-static {v6, v1, v0, v3, v4}, Landroidx/navigation/fragment/b;->C(Lgd/e0;Lhc/i;Lhc/s;Lhc/q;Ldb/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 84
    :cond_289
    iget-boolean v6, v2, Lhc/s;->c:Z

    if-eqz v6, :cond_29c

    .line 85
    sget-object v6, Lob/g;->k:Lob/g$d;

    iget-object v6, v6, Lob/g$d;->W:Loc/c;

    invoke-static {v5, v6}, Lob/g;->c(Lrb/h;Loc/c;)Z

    move-result v6

    if-eqz v6, :cond_29c

    .line 86
    invoke-interface/range {p1 .. p1}, Lhc/i;->e()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2d1

    .line 87
    :cond_29c
    invoke-interface {v5}, Lrb/e;->b()Lrb/e;

    move-result-object v6

    const-string v7, "descriptor.original"

    invoke-static {v6, v7}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Lhc/q;->f(Lrb/e;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2ad

    move-object v1, v6

    goto :goto_2d1

    .line 88
    :cond_2ad
    invoke-interface {v5}, Lrb/e;->p()Lrb/f;

    move-result-object v6

    sget-object v7, Lrb/f;->ENUM_ENTRY:Lrb/f;

    if-ne v6, v7, :cond_2c0

    .line 89
    invoke-interface {v5}, Lrb/e;->c()Lrb/k;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lrb/e;

    .line 90
    :cond_2c0
    invoke-interface {v5}, Lrb/e;->b()Lrb/e;

    move-result-object v5

    const-string v6, "enumClassIfEnumEntry.original"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Landroidx/navigation/fragment/b;->e(Lrb/e;Lhc/q;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lhc/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 91
    :goto_2d1
    invoke-interface {v4, v0, v1, v2}, Ldb/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 92
    :cond_2d5
    instance-of v6, v5, Lrb/p0;

    if-eqz v6, :cond_2e6

    .line 93
    check-cast v5, Lrb/p0;

    invoke-static {v5}, Lg5/v;->g(Lrb/p0;)Lgd/e0;

    move-result-object v0

    .line 94
    sget-object v4, Lnd/b$b;->n:Lnd/b$b;

    .line 95
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/navigation/fragment/b;->C(Lgd/e0;Lhc/i;Lhc/s;Lhc/q;Ldb/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 96
    :cond_2e6
    instance-of v6, v5, Lrb/o0;

    if-eqz v6, :cond_2f9

    .line 97
    iget-boolean v6, v2, Lhc/s;->j:Z

    if-eqz v6, :cond_2f9

    .line 98
    check-cast v5, Lrb/o0;

    invoke-interface {v5}, Lrb/o0;->H0()Lgd/l0;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/navigation/fragment/b;->C(Lgd/e0;Lhc/i;Lhc/s;Lhc/q;Ldb/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 99
    :cond_2f9
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_310
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no descriptor for type constructor of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final D(Ljc/p;Llc/f;)Ljc/p;
    .registers 4

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljc/p;->u()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    iget-object p0, p0, Ljc/p;->y:Ljc/p;

    goto :goto_22

    .line 3
    :cond_e
    iget v0, p0, Ljc/p;->o:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_21

    .line 4
    iget p0, p0, Ljc/p;->z:I

    .line 5
    invoke-virtual {p1, p0}, Llc/f;->a(I)Ljc/p;

    move-result-object p0

    goto :goto_22

    :cond_21
    const/4 p0, 0x0

    :goto_22
    return-object p0
.end method

.method public static final E(Loc/e;Z)Loc/e;
    .registers 5

    if-eqz p1, :cond_5

    const-string p1, "is"

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, "set"

    .line 1
    invoke-static {p0, v2, v1, p1, v0}, Landroidx/navigation/fragment/b;->F(Loc/e;Ljava/lang/String;ZLjava/lang/String;I)Loc/e;

    move-result-object p0

    return-object p0
.end method

.method public static F(Loc/e;Ljava/lang/String;ZLjava/lang/String;I)Loc/e;
    .registers 11

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    move p2, v1

    :cond_6
    and-int/lit8 p4, p4, 0x8

    const/4 v0, 0x0

    if-eqz p4, :cond_c

    move-object p3, v0

    .line 1
    :cond_c
    iget-boolean p4, p0, Loc/e;->n:Z

    if-eqz p4, :cond_12

    goto/16 :goto_121

    .line 2
    :cond_12
    invoke-virtual {p0}, Loc/e;->g()Ljava/lang/String;

    move-result-object p4

    const-string v2, "methodName.identifier"

    invoke-static {p4, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p4, p1, v3, v2}, Lqd/j;->A(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_121

    .line 4
    :cond_25
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v2, v4, :cond_31

    goto/16 :goto_121

    :cond_31
    const/16 v2, 0x7a

    const/16 v4, 0x61

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-le v4, v5, :cond_40

    goto :goto_44

    :cond_40
    if-lt v2, v5, :cond_44

    goto/16 :goto_121

    :cond_44
    :goto_44
    if-eqz p3, :cond_5b

    .line 6
    invoke-static {p3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p4, p1}, Lqd/n;->O(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object p0

    goto/16 :goto_127

    :cond_5b
    if-nez p2, :cond_5f

    goto/16 :goto_127

    .line 7
    :cond_5f
    invoke-static {p4, p1}, Lqd/n;->O(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6b

    move p1, v1

    goto :goto_6c

    :cond_6b
    move p1, v3

    :goto_6c
    if-nez p1, :cond_11b

    invoke-static {p0, v3, v1}, Landroidx/fragment/app/w0;->f(Ljava/lang/String;IZ)Z

    move-result p1

    if-nez p1, :cond_76

    goto/16 :goto_11b

    .line 9
    :cond_76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "(this as java.lang.String).substring(startIndex)"

    if-eq p1, v1, :cond_e4

    invoke-static {p0, v1, v1}, Landroidx/fragment/app/w0;->f(Ljava/lang/String;IZ)Z

    move-result p1

    if-nez p1, :cond_85

    goto :goto_e4

    .line 10
    :cond_85
    new-instance p1, Ljb/c;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-direct {p1, v3, p3}, Ljb/c;-><init>(II)V

    .line 11
    invoke-virtual {p1}, Ljb/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_94
    move-object p3, p1

    check-cast p3, Ljb/b;

    .line 12
    iget-boolean p3, p3, Ljb/b;->n:Z

    if-eqz p3, :cond_b1

    .line 13
    move-object p3, p1

    check-cast p3, Lva/t;

    invoke-virtual {p3}, Lva/t;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 14
    invoke-static {p0, p4, v1}, Landroidx/fragment/app/w0;->f(Ljava/lang/String;IZ)Z

    move-result p4

    xor-int/2addr p4, v1

    if-eqz p4, :cond_94

    goto :goto_b2

    :cond_b1
    move-object p3, v0

    .line 15
    :goto_b2
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_df

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v1

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p4, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Landroidx/fragment/app/w0;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_11b

    .line 17
    :cond_df
    invoke-static {p0, v1}, Landroidx/fragment/app/w0;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_11b

    .line 18
    :cond_e4
    :goto_e4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_ec

    move p1, v1

    goto :goto_ed

    :cond_ec
    move p1, v3

    :goto_ed
    if-eqz p1, :cond_f0

    goto :goto_11b

    .line 19
    :cond_f0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p3, 0x5a

    const/16 p4, 0x41

    if-le p4, p1, :cond_fb

    goto :goto_11b

    :cond_fb
    if-lt p3, p1, :cond_11b

    .line 20
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    :cond_11b
    :goto_11b
    invoke-static {p0}, Loc/e;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_123

    :goto_121
    move-object p0, v0

    goto :goto_127

    .line 22
    :cond_123
    invoke-static {p0}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object p0

    :goto_127
    return-object p0
.end method

.method public static final G(Ljc/h;Llc/f;)Ljc/p;
    .registers 3

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljc/h;->r()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    iget-object p0, p0, Ljc/h;->v:Ljc/p;

    goto :goto_1c

    .line 3
    :cond_e
    invoke-virtual {p0}, Ljc/h;->s()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4
    iget p0, p0, Ljc/h;->w:I

    .line 5
    invoke-virtual {p1, p0}, Llc/f;->a(I)Ljc/p;

    move-result-object p0

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return-object p0
.end method

.method public static final H(Lxb/c;Lxb/b;Lrb/e;Loc/e;)V
    .registers 11

    const-string v0, "$this$record"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeOwner"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxb/c$a;->a:Lxb/c$a;

    if-ne p0, v0, :cond_f

    return-void

    .line 2
    :cond_f
    invoke-interface {p1}, Lxb/b;->getLocation()Lxb/a;

    move-result-object p1

    if-eqz p1, :cond_43

    .line 3
    invoke-interface {p0}, Lxb/c;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Lxb/a;->a()Lxb/e;

    move-result-object v0

    goto :goto_22

    :cond_20
    sget-object v0, Lxb/e;->o:Lxb/e;

    :goto_22
    move-object v3, v0

    .line 4
    invoke-interface {p1}, Lxb/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lsc/f;->g(Lrb/k;)Loc/c;

    move-result-object p1

    invoke-virtual {p1}, Loc/c;->b()Ljava/lang/String;

    move-result-object v4

    const-string p1, "DescriptorUtils.getFqName(scopeOwner).asString()"

    invoke-static {v4, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lxb/f;->CLASSIFIER:Lxb/f;

    invoke-virtual {p3}, Loc/e;->f()Ljava/lang/String;

    move-result-object v6

    const-string p1, "name.asString()"

    invoke-static {v6, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Lxb/c;->b(Ljava/lang/String;Lxb/e;Ljava/lang/String;Lxb/f;Ljava/lang/String;)V

    :cond_43
    return-void
.end method

.method public static final I(Lxb/c;Lxb/b;Lrb/x;Loc/e;)V
    .registers 10

    const-string v0, "$this$record"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeOwner"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lrb/x;->f()Loc/b;

    move-result-object p2

    invoke-virtual {p2}, Loc/b;->b()Ljava/lang/String;

    move-result-object v3

    const-string p2, "scopeOwner.fqName.asString()"

    invoke-static {v3, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Loc/e;->f()Ljava/lang/String;

    move-result-object v5

    const-string p2, "name.asString()"

    invoke-static {v5, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lxb/c$a;->a:Lxb/c$a;

    if-ne p0, p2, :cond_25

    goto :goto_43

    .line 3
    :cond_25
    invoke-interface {p1}, Lxb/b;->getLocation()Lxb/a;

    move-result-object p1

    if-eqz p1, :cond_43

    .line 4
    invoke-interface {p0}, Lxb/c;->a()Z

    move-result p2

    if-eqz p2, :cond_36

    invoke-interface {p1}, Lxb/a;->a()Lxb/e;

    move-result-object p2

    goto :goto_38

    :cond_36
    sget-object p2, Lxb/e;->o:Lxb/e;

    :goto_38
    move-object v2, p2

    .line 5
    invoke-interface {p1}, Lxb/a;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lxb/f;->PACKAGE:Lxb/f;

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lxb/c;->b(Ljava/lang/String;Lxb/e;Ljava/lang/String;Lxb/f;Ljava/lang/String;)V

    :cond_43
    :goto_43
    return-void
.end method

.method public static final J(Loc/e;)Ljava/lang/String;
    .registers 8

    const-string v0, "$this$render"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Loc/e;->n:Z

    const/4 v1, 0x0

    const-string v2, "asString()"

    if-eqz v0, :cond_d

    goto :goto_42

    .line 2
    :cond_d
    invoke-virtual {p0}, Loc/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lrc/p;->a:Ljava/util/Set;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_41

    move v3, v1

    .line 4
    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_3e

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 5
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v6

    if-nez v6, :cond_36

    const/16 v6, 0x5f

    if-eq v5, v6, :cond_36

    move v5, v4

    goto :goto_37

    :cond_36
    move v5, v1

    :goto_37
    if-eqz v5, :cond_3b

    move v0, v4

    goto :goto_3f

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_3e
    move v0, v1

    :goto_3f
    if-eqz v0, :cond_42

    :cond_41
    move v1, v4

    :cond_42
    :goto_42
    if-eqz v1, :cond_70

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Loc/e;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x60

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_77

    :cond_70
    invoke-virtual {p0}, Loc/e;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_77
    return-object p0
.end method

.method public static final K(Ljava/util/List;)Ljava/lang/String;
    .registers 4

    const-string v0, "pathSegments"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_25

    const-string v2, "."

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_25
    invoke-static {v1}, Landroidx/navigation/fragment/b;->J(Loc/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 6
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final L(Lgd/e0;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v0

    invoke-interface {v0}, Lgd/v0;->x()Lrb/h;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    .line 2
    invoke-static {v0}, Landroidx/appcompat/widget/m;->p(Lrb/k;)Z

    move-result v3

    if-eqz v3, :cond_22

    check-cast v0, Lrb/e;

    .line 3
    invoke-static {v0}, Lwc/b;->h(Lrb/k;)Loc/b;

    move-result-object v0

    sget-object v3, Lsc/f;->g:Loc/b;

    invoke-static {v0, v3}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    move v0, v1

    goto :goto_23

    :cond_22
    move v0, v2

    :goto_23
    if-ne v0, v1, :cond_27

    move v0, v1

    goto :goto_28

    :cond_27
    move v0, v2

    :goto_28
    if-nez v0, :cond_32

    .line 4
    invoke-static {p0}, Landroidx/navigation/fragment/b;->x(Lgd/e0;)Z

    move-result p0

    if-eqz p0, :cond_31

    goto :goto_32

    :cond_31
    move v1, v2

    :cond_32
    :goto_32
    return v1
.end method

.method public static final M(Lxa/d;Ljava/lang/Object;Ldb/l;)V
    .registers 7

    .line 1
    instance-of v0, p0, Ltd/d;

    if-eqz v0, :cond_99

    check-cast p0, Ltd/d;

    .line 2
    invoke-static {p1, p2}, Ld/d;->n(Ljava/lang/Object;Ldb/l;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object v0, p0, Ltd/d;->s:Lrd/w;

    invoke-virtual {p0}, Ltd/d;->c()Lxa/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrd/w;->g0(Lxa/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_26

    .line 4
    iput-object p2, p0, Ltd/d;->p:Ljava/lang/Object;

    .line 5
    iput v1, p0, Lrd/h0;->o:I

    .line 6
    iget-object p1, p0, Ltd/d;->s:Lrd/w;

    invoke-virtual {p0}, Ltd/d;->c()Lxa/f;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lrd/w;->f0(Lxa/f;Ljava/lang/Runnable;)V

    goto/16 :goto_9c

    .line 7
    :cond_26
    sget-object v0, Lrd/m1;->b:Lrd/m1;

    invoke-static {}, Lrd/m1;->a()Lrd/m0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lrd/m0;->l0()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 9
    iput-object p2, p0, Ltd/d;->p:Ljava/lang/Object;

    .line 10
    iput v1, p0, Lrd/h0;->o:I

    .line 11
    invoke-virtual {v0, p0}, Lrd/m0;->j0(Lrd/h0;)V

    goto :goto_9c

    .line 12
    :cond_3a
    invoke-virtual {v0, v1}, Lrd/m0;->k0(Z)V

    .line 13
    :try_start_3d
    invoke-virtual {p0}, Ltd/d;->c()Lxa/f;

    move-result-object v2

    sget-object v3, Lrd/v0;->f:Lrd/v0$b;

    invoke-interface {v2, v3}, Lxa/f;->get(Lxa/f$b;)Lxa/f$a;

    move-result-object v2

    check-cast v2, Lrd/v0;

    if-eqz v2, :cond_69

    .line 14
    invoke-interface {v2}, Lrd/v0;->a()Z

    move-result v3

    if-nez v3, :cond_69

    .line 15
    invoke-interface {v2}, Lrd/v0;->K()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    .line 16
    instance-of v3, p2, Lrd/s;

    if-eqz v3, :cond_60

    .line 17
    check-cast p2, Lrd/s;

    iget-object p2, p2, Lrd/s;->b:Ldb/l;

    invoke-interface {p2, v2}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_60
    invoke-static {v2}, Ld/d;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Ltd/d;->d(Ljava/lang/Object;)V

    move p2, v1

    goto :goto_6a

    :cond_69
    const/4 p2, 0x0

    :goto_6a
    if-nez p2, :cond_84

    .line 19
    invoke-virtual {p0}, Ltd/d;->c()Lxa/f;

    move-result-object p2

    iget-object v2, p0, Ltd/d;->r:Ljava/lang/Object;

    .line 20
    invoke-static {p2, v2}, Ltd/n;->b(Lxa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_76
    .catchall {:try_start_3d .. :try_end_76} :catchall_8b

    .line 21
    :try_start_76
    iget-object v3, p0, Ltd/d;->t:Lxa/d;

    invoke-interface {v3, p1}, Lxa/d;->d(Ljava/lang/Object;)V
    :try_end_7b
    .catchall {:try_start_76 .. :try_end_7b} :catchall_7f

    .line 22
    :try_start_7b
    invoke-static {p2, v2}, Ltd/n;->a(Lxa/f;Ljava/lang/Object;)V

    goto :goto_84

    :catchall_7f
    move-exception p1

    invoke-static {p2, v2}, Ltd/n;->a(Lxa/f;Ljava/lang/Object;)V

    throw p1

    .line 23
    :cond_84
    :goto_84
    invoke-virtual {v0}, Lrd/m0;->m0()Z

    move-result p1
    :try_end_88
    .catchall {:try_start_7b .. :try_end_88} :catchall_8b

    if-nez p1, :cond_84

    goto :goto_90

    :catchall_8b
    move-exception p1

    const/4 p2, 0x0

    .line 24
    :try_start_8d
    invoke-virtual {p0, p1, p2}, Lrd/h0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_94

    .line 25
    :goto_90
    invoke-virtual {v0, v1}, Lrd/m0;->h0(Z)V

    goto :goto_9c

    :catchall_94
    move-exception p0

    invoke-virtual {v0, v1}, Lrd/m0;->h0(Z)V

    throw p0

    .line 26
    :cond_99
    invoke-interface {p0, p1}, Lxa/d;->d(Ljava/lang/Object;)V

    :goto_9c
    return-void
.end method

.method public static synthetic N(Lxa/d;Ljava/lang/Object;Ldb/l;I)V
    .registers 4

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/fragment/b;->M(Lxa/d;Ljava/lang/Object;Ldb/l;)V

    return-void
.end method

.method public static final O(Ljc/h;Llc/f;)Ljc/p;
    .registers 4

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljc/h;->t()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object p0, p0, Ljc/h;->s:Ljc/p;

    const-string p1, "returnType"

    .line 3
    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_25

    .line 4
    :cond_13
    iget v0, p0, Ljc/h;->o:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_26

    .line 5
    iget p0, p0, Ljc/h;->t:I

    .line 6
    invoke-virtual {p1, p0}, Llc/f;->a(I)Ljc/p;

    move-result-object p0

    :goto_25
    return-object p0

    .line 7
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Function"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final P(Ljc/m;Llc/f;)Ljc/p;
    .registers 4

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljc/m;->t()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object p0, p0, Ljc/m;->s:Ljc/p;

    const-string p1, "returnType"

    .line 3
    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_25

    .line 4
    :cond_13
    iget v0, p0, Ljc/m;->o:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_26

    .line 5
    iget p0, p0, Ljc/m;->t:I

    .line 6
    invoke-virtual {p1, p0}, Llc/f;->a(I)Ljc/p;

    move-result-object p0

    :goto_25
    return-object p0

    .line 7
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Property"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Q(F)I
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static R(Ljava/util/List;Lgd/b1;Lrb/k;Ljava/util/List;)Lgd/d1;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_20

    if-eqz p2, :cond_1b

    if-eqz p3, :cond_16

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/navigation/fragment/b;->S(Ljava/util/List;Lgd/b1;Lrb/k;Ljava/util/List;[Z)Lgd/d1;

    move-result-object p0

    if-eqz p0, :cond_e

    return-object p0

    .line 2
    :cond_e
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_16
    const/4 p0, 0x3

    .line 3
    invoke-static {p0}, Landroidx/navigation/fragment/b;->a(I)V

    throw v0

    :cond_1b
    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/navigation/fragment/b;->a(I)V

    throw v0

    :cond_20
    const/4 p0, 0x1

    invoke-static {p0}, Landroidx/navigation/fragment/b;->a(I)V

    throw v0
.end method

.method public static S(Ljava/util/List;Lgd/b1;Lrb/k;Ljava/util/List;[Z)Lgd/d1;
    .registers 22

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz p0, :cond_bf

    if-eqz v0, :cond_ba

    if-eqz p2, :cond_b5

    if-eqz v1, :cond_af

    .line 1
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    move v8, v14

    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lrb/p0;

    .line 4
    invoke-interface {v15}, Lsb/a;->s()Lsb/h;

    move-result-object v4

    invoke-interface {v15}, Lrb/p0;->Y()Z

    move-result v5

    invoke-interface {v15}, Lrb/p0;->t()Lgd/j1;

    move-result-object v6

    invoke-interface {v15}, Lrb/k;->a()Loc/e;

    move-result-object v7

    add-int/lit8 v16, v8, 0x1

    sget-object v9, Lrb/k0;->a:Lrb/k0;

    invoke-interface {v15}, Lrb/p0;->J()Lfd/k;

    move-result-object v10

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v10}, Lub/m0;->X0(Lrb/k;Lsb/h;ZLgd/j1;Loc/e;ILrb/k0;Lfd/k;)Lub/m0;

    move-result-object v3

    .line 5
    invoke-interface {v15}, Lrb/p0;->m()Lgd/v0;

    move-result-object v4

    new-instance v5, Lgd/a1;

    invoke-virtual {v3}, Lub/g;->q()Lgd/l0;

    move-result-object v6

    invoke-direct {v5, v6}, Lgd/a1;-><init>(Lgd/e0;)V

    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v12, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v8, v16

    goto :goto_1d

    .line 8
    :cond_61
    new-instance v1, Lgd/w0;

    invoke-direct {v1, v11, v14}, Lgd/w0;-><init>(Ljava/util/Map;Z)V

    .line 9
    invoke-static {v0, v1}, Lgd/d1;->f(Lgd/b1;Lgd/b1;)Lgd/d1;

    move-result-object v0

    .line 10
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ae

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb/p0;

    .line 11
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lub/m0;

    .line 12
    invoke-interface {v3}, Lrb/p0;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_a8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgd/e0;

    .line 13
    sget-object v7, Lgd/j1;->IN_VARIANCE:Lgd/j1;

    invoke-virtual {v0, v5, v7}, Lgd/d1;->k(Lgd/e0;Lgd/j1;)Lgd/e0;

    move-result-object v7

    if-nez v7, :cond_9e

    return-object v2

    :cond_9e
    if-eq v7, v5, :cond_a4

    if-eqz p4, :cond_a4

    .line 14
    aput-boolean v6, p4, v14

    .line 15
    :cond_a4
    invoke-virtual {v4, v7}, Lub/m0;->M0(Lgd/e0;)V

    goto :goto_88

    .line 16
    :cond_a8
    invoke-virtual {v4}, Lub/m0;->Q0()V

    .line 17
    iput-boolean v6, v4, Lub/m0;->y:Z

    goto :goto_6e

    :cond_ae
    return-object v0

    :cond_af
    const/16 v0, 0x8

    .line 18
    invoke-static {v0}, Landroidx/navigation/fragment/b;->a(I)V

    throw v2

    :cond_b5
    const/4 v0, 0x7

    invoke-static {v0}, Landroidx/navigation/fragment/b;->a(I)V

    throw v2

    :cond_ba
    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/navigation/fragment/b;->a(I)V

    throw v2

    :cond_bf
    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/navigation/fragment/b;->a(I)V

    throw v2
.end method

.method public static final T(Lgd/e0;)Ljava/lang/Class;
    .registers 2

    const-string v0, "$this$toInlineClass"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    invoke-interface {p0}, Lgd/v0;->x()Lrb/h;

    move-result-object p0

    invoke-static {p0}, Landroidx/navigation/fragment/b;->U(Lrb/k;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Lrb/k;)Ljava/lang/Class;
    .registers 4

    .line 1
    instance-of v0, p0, Lrb/e;

    if-eqz v0, :cond_3e

    move-object v0, p0

    check-cast v0, Lrb/e;

    invoke-interface {v0}, Lrb/e;->w()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 2
    invoke-static {v0}, Lmb/y0;->g(Lrb/e;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_14

    goto :goto_3f

    :cond_14
    new-instance v1, Lmb/p0;

    const-string v2, "Class object for the class "

    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lrb/k;->a()Loc/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found (classId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lrb/h;

    invoke-static {p0}, Lwc/b;->g(Lrb/h;)Loc/a;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lmb/p0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    const/4 v1, 0x0

    :goto_3f
    return-object v1
.end method

.method public static final V(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .registers 3

    const-string v0, "$this$tryLoadClass"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_b
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_f} :catch_10

    goto :goto_11

    :catch_10
    const/4 p0, 0x0

    :goto_11
    return-object p0
.end method

.method public static final W(Ljc/t;Llc/f;)Ljc/p;
    .registers 4

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljc/t;->r()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object p0, p0, Ljc/t;->r:Ljc/p;

    const-string p1, "type"

    .line 3
    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_25

    .line 4
    :cond_13
    iget v0, p0, Ljc/t;->o:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_26

    .line 5
    iget p0, p0, Ljc/t;->s:I

    .line 6
    invoke-virtual {p1, p0}, Llc/f;->a(I)Ljc/p;

    move-result-object p0

    :goto_25
    return-object p0

    .line 7
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No type in ProtoBuf.ValueParameter"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final X(Lxa/f;Ldb/p;Lxa/d;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-interface {p2}, Lxa/d;->c()Lxa/f;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Lxa/f;->plus(Lxa/f;)Lxa/f;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lb4/t;->d(Lxa/f;)V

    if-ne p0, v0, :cond_17

    .line 4
    new-instance v0, Ltd/l;

    invoke-direct {v0, p0, p2}, Ltd/l;-><init>(Lxa/f;Lxa/d;)V

    .line 5
    invoke-static {v0, v0, p1}, Landroidx/fragment/app/w0;->h(Ltd/l;Ljava/lang/Object;Ldb/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_53

    .line 6
    :cond_17
    sget-object v1, Lxa/e$a;->a:Lxa/e$a;

    invoke-interface {p0, v1}, Lxa/f;->get(Lxa/f$b;)Lxa/f$a;

    move-result-object v2

    check-cast v2, Lxa/e;

    invoke-interface {v0, v1}, Lxa/f;->get(Lxa/f$b;)Lxa/f$a;

    move-result-object v0

    check-cast v0, Lxa/e;

    invoke-static {v2, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_43

    .line 7
    new-instance v0, Lrd/o1;

    invoke-direct {v0, p0, p2}, Lrd/o1;-><init>(Lxa/f;Lxa/d;)V

    .line 8
    invoke-static {p0, v1}, Ltd/n;->b(Lxa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    :try_start_35
    invoke-static {v0, v0, p1}, Landroidx/fragment/app/w0;->h(Ltd/l;Ljava/lang/Object;Ldb/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_3e

    .line 10
    invoke-static {p0, p2}, Ltd/n;->a(Lxa/f;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_53

    :catchall_3e
    move-exception p1

    invoke-static {p0, p2}, Ltd/n;->a(Lxa/f;Ljava/lang/Object;)V

    throw p1

    .line 11
    :cond_43
    new-instance v0, Lrd/g0;

    invoke-direct {v0, p0, p2}, Lrd/g0;-><init>(Lxa/f;Lxa/d;)V

    .line 12
    invoke-virtual {v0}, Lrd/a;->Y()V

    const/4 p0, 0x4

    .line 13
    invoke-static {p1, v0, v0, v1, p0}, Lb4/t;->v(Ldb/p;Ljava/lang/Object;Lxa/d;Ldb/l;I)V

    .line 14
    invoke-virtual {v0}, Lrd/g0;->d0()Ljava/lang/Object;

    move-result-object p0

    .line 15
    :goto_53
    sget-object p1, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    return-object p0
.end method

.method public static final Y(Lgd/i1;Lgd/e0;)Lgd/i1;
    .registers 3

    const-string v0, "$this$wrapEnhancement"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_8

    return-object p0

    .line 1
    :cond_8
    instance-of v0, p0, Lgd/l0;

    if-eqz v0, :cond_14

    new-instance v0, Lgd/n0;

    check-cast p0, Lgd/l0;

    invoke-direct {v0, p0, p1}, Lgd/n0;-><init>(Lgd/l0;Lgd/e0;)V

    goto :goto_1f

    .line 2
    :cond_14
    instance-of v0, p0, Lgd/y;

    if-eqz v0, :cond_20

    new-instance v0, Lgd/a0;

    check-cast p0, Lgd/y;

    invoke-direct {v0, p0, p1}, Lgd/a0;-><init>(Lgd/y;Lgd/e0;)V

    :goto_1f
    return-object v0

    :cond_20
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0
.end method

.method public static synthetic a(I)V
    .registers 8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :cond_6
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v2, 0x2

    if-eq p0, v0, :cond_d

    const/4 v3, 0x3

    goto :goto_e

    :cond_d
    move v3, v2

    :goto_e
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_4c

    :pswitch_16
    const-string v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2c

    :pswitch_1b
    aput-object v4, v3, v5

    goto :goto_2c

    :pswitch_1e
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2c

    :pswitch_23
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2c

    :pswitch_28
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2c
    const-string v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_34

    aput-object v4, v3, v6

    goto :goto_36

    :cond_34
    aput-object v5, v3, v6

    :goto_36
    if-eq p0, v0, :cond_3a

    aput-object v5, v3, v2

    :cond_3a
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_46

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4b

    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4b
    throw p0

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_28
        :pswitch_23
        :pswitch_1e
        :pswitch_1b
        :pswitch_16
        :pswitch_28
        :pswitch_23
        :pswitch_1e
    .end packed-switch
.end method

.method public static final b(I)I
    .registers 6

    const/4 v0, 0x2

    const/16 v1, 0x24

    if-gt v0, p0, :cond_8

    if-lt v1, p0, :cond_8

    return p0

    .line 1
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "radix "

    const-string v4, " was not in valid range "

    invoke-static {v3, p0, v4}, Landroidx/appcompat/widget/y0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v3, Ljb/c;

    invoke-direct {v3, v0, v1}, Ljb/c;-><init>(II)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final c(Ljava/lang/Object;Lrb/b;)Ljava/lang/Object;
    .registers 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lrb/d0;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lrb/t0;

    invoke-static {v0}, Landroidx/appcompat/widget/m;->r(Lrb/t0;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-object p0

    .line 2
    :cond_13
    invoke-static {p1}, Landroidx/navigation/fragment/b;->o(Lrb/b;)Lgd/e0;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 3
    invoke-static {v0}, Landroidx/navigation/fragment/b;->T(Lgd/e0;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0, p1}, Landroidx/navigation/fragment/b;->r(Ljava/lang/Class;Lrb/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_2c

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_2c
    return-object p0
.end method

.method public static final d(Lgd/e1;Ljd/g;Ljava/util/HashSet;)Ljd/g;
    .registers 6

    .line 1
    invoke-interface {p0, p1}, Ljd/m;->y(Ljd/g;)Ljd/k;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    return-object v2

    .line 3
    :cond_c
    invoke-interface {p0, v0}, Lgd/e1;->f(Ljd/k;)Ljd/l;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 4
    invoke-interface {p0, v1}, Lgd/e1;->s(Ljd/l;)Ljd/g;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroidx/navigation/fragment/b;->d(Lgd/e1;Ljd/g;Ljava/util/HashSet;)Ljd/g;

    move-result-object p2

    if-eqz p2, :cond_30

    .line 5
    invoke-interface {p0, p2}, Ljd/m;->q(Ljd/g;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-interface {p0, p1}, Lgd/e1;->t(Ljd/g;)Z

    move-result p1

    if-nez p1, :cond_29

    goto :goto_2e

    .line 6
    :cond_29
    invoke-interface {p0, p2}, Lgd/e1;->o(Ljd/g;)Ljd/g;

    move-result-object p1

    goto :goto_66

    :cond_2e
    :goto_2e
    move-object p1, p2

    goto :goto_66

    :cond_30
    move-object p1, v2

    goto :goto_66

    .line 7
    :cond_32
    invoke-interface {p0, v0}, Lgd/e1;->k(Ljd/k;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 8
    invoke-interface {p0, p1}, Lgd/e1;->r(Ljd/g;)Ljd/g;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 9
    invoke-static {p0, v0, p2}, Landroidx/navigation/fragment/b;->d(Lgd/e1;Ljd/g;Ljava/util/HashSet;)Ljd/g;

    move-result-object p2

    if-eqz p2, :cond_65

    .line 10
    invoke-interface {p0, p1}, Ljd/m;->q(Ljd/g;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_2e

    .line 11
    :cond_4b
    invoke-interface {p0, p2}, Ljd/m;->q(Ljd/g;)Z

    move-result v0

    if-eqz v0, :cond_52

    goto :goto_66

    .line 12
    :cond_52
    instance-of v0, p2, Ljd/h;

    if-eqz v0, :cond_60

    move-object v0, p2

    check-cast v0, Ljd/h;

    invoke-interface {p0, v0}, Ljd/m;->i(Ljd/h;)Z

    move-result v0

    if-eqz v0, :cond_60

    goto :goto_66

    .line 13
    :cond_60
    invoke-interface {p0, p2}, Lgd/e1;->o(Ljd/g;)Ljd/g;

    move-result-object p1

    goto :goto_66

    :cond_65
    return-object v2

    :cond_66
    :goto_66
    return-object p1
.end method

.method public static final e(Lrb/e;Lhc/q;)Ljava/lang/String;
    .registers 7

    const-string v0, "klass"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Lhc/q;->h(Lrb/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

    .line 2
    :cond_11
    invoke-interface {p0}, Lrb/e;->c()Lrb/k;

    move-result-object v0

    const-string v1, "klass.containingDeclaration"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lrb/k;->a()Loc/e;

    move-result-object v1

    sget-object v2, Loc/g;->a:Loc/e;

    if-eqz v1, :cond_27

    .line 4
    iget-boolean v2, v1, Loc/e;->n:Z

    if-nez v2, :cond_27

    goto :goto_29

    .line 5
    :cond_27
    sget-object v1, Loc/g;->c:Loc/e;

    :goto_29
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_b5

    .line 6
    invoke-virtual {v1}, Loc/e;->g()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SpecialNames.safeIdentifier(klass.name).identifier"

    invoke-static {v1, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v4, v0, Lrb/x;

    if-eqz v4, :cond_6c

    .line 8
    check-cast v0, Lrb/x;

    invoke-interface {v0}, Lrb/x;->f()Loc/b;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Loc/b;->d()Z

    move-result p1

    if-eqz p1, :cond_47

    goto :goto_6b

    :cond_47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Loc/b;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fqName.asString()"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2e

    const/4 v2, 0x4

    const/16 v4, 0x2f

    invoke-static {p0, v0, v4, v3, v2}, Lqd/j;->v(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6b
    return-object v1

    .line 10
    :cond_6c
    instance-of v3, v0, Lrb/e;

    if-nez v3, :cond_71

    goto :goto_72

    :cond_71
    move-object v2, v0

    :goto_72
    check-cast v2, Lrb/e;

    if-eqz v2, :cond_96

    .line 11
    invoke-interface {p1, v2}, Lhc/q;->a(Lrb/e;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7d

    goto :goto_81

    .line 12
    :cond_7d
    invoke-static {v2, p1}, Landroidx/navigation/fragment/b;->e(Lrb/e;Lhc/q;)Ljava/lang/String;

    move-result-object p0

    .line 13
    :goto_81
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected container: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_b5
    invoke-static {v3}, Loc/g;->a(I)V

    throw v2
.end method

.method public static final f(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 3

    const-string v0, "collection"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object p0

    :cond_c
    if-nez p0, :cond_f

    return-object p1

    .line 2
    :cond_f
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1a

    .line 3
    move-object v0, p0

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-object p0

    .line 4
    :cond_1a
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final g(Lnb/e;Lrb/b;Z)Lnb/e;
    .registers 8

    const-string v0, "$this$createInlineClassAwareCallerIfNeeded"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/m;->o(Lrb/a;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6b

    .line 2
    invoke-interface {p1}, Lrb/a;->k()Ljava/util/List;

    move-result-object v0

    const-string v3, "descriptor.valueParameters"

    invoke-static {v0, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    :cond_21
    move v0, v1

    goto :goto_48

    .line 4
    :cond_23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb/s0;

    const-string v4, "it"

    .line 5
    invoke-static {v3, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lrb/r0;->d()Lgd/e0;

    move-result-object v3

    const-string v4, "it.type"

    invoke-static {v3, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/appcompat/widget/m;->q(Lgd/e0;)Z

    move-result v3

    if-eqz v3, :cond_27

    move v0, v2

    :goto_48
    if-nez v0, :cond_6b

    .line 6
    invoke-interface {p1}, Lrb/a;->i()Lgd/e0;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 7
    invoke-static {v0}, Landroidx/appcompat/widget/m;->q(Lgd/e0;)Z

    move-result v0

    if-eq v0, v2, :cond_6b

    .line 8
    :cond_56
    instance-of v0, p0, Lnb/d;

    if-nez v0, :cond_6c

    .line 9
    invoke-static {p1}, Landroidx/navigation/fragment/b;->o(Lrb/b;)Lgd/e0;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-static {v0}, Landroidx/appcompat/widget/m;->q(Lgd/e0;)Z

    move-result v0

    if-ne v0, v2, :cond_68

    move v0, v2

    goto :goto_69

    :cond_68
    move v0, v1

    :goto_69
    if-eqz v0, :cond_6c

    :cond_6b
    move v1, v2

    :cond_6c
    if-eqz v1, :cond_74

    .line 10
    new-instance v0, Lnb/g;

    invoke-direct {v0, p1, p0, p2}, Lnb/g;-><init>(Lrb/b;Lnb/e;Z)V

    move-object p0, v0

    :cond_74
    return-object p0
.end method

.method public static final h(Lrb/e;Lrb/e;)Lgd/x0;
    .registers 5

    const-string v0, "to"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lrb/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Lrb/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2
    invoke-interface {p0}, Lrb/e;->A()Ljava/util/List;

    move-result-object p0

    const-string v0, "from.declaredTypeParameters"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lrb/p0;

    .line 6
    invoke-interface {v2}, Lrb/p0;->m()Lgd/v0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 7
    :cond_3f
    invoke-interface {p1}, Lrb/e;->A()Ljava/util/List;

    move-result-object p0

    const-string p1, "to.declaredTypeParameters"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lrb/p0;

    const-string v2, "it"

    .line 11
    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lrb/h;->q()Lgd/l0;

    move-result-object v1

    const-string v2, "it.defaultType"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lg5/v;->b(Lgd/e0;)Lgd/y0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 12
    :cond_77
    invoke-static {v0, p1}, Lva/l;->u1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lva/v;->I0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    .line 14
    new-instance p1, Lgd/w0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lgd/w0;-><init>(Ljava/util/Map;Z)V

    return-object p1
.end method

.method public static final i(CCZ)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p2, :cond_8

    return v1

    .line 1
    :cond_8
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p2

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    if-ne p2, v2, :cond_13

    return v0

    .line 2
    :cond_13
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_1e

    return v0

    :cond_1e
    return v1
.end method

.method public static final j(Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lzc/i;

    .line 4
    invoke-interface {v1}, Lzc/i;->g()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 5
    invoke-static {v0, v1}, Lva/j;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_9

    :cond_1f
    const/4 v0, 0x0

    :cond_20
    return-object v0
.end method

.method public static final k(Llc/c;I)Loc/a;
    .registers 3

    const-string v0, "$this$getClassId"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Llc/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Llc/c;->b(I)Z

    move-result p0

    invoke-static {v0, p0}, Loc/a;->f(Ljava/lang/String;Z)Loc/a;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroid/database/sqlite/SQLiteDatabase;)J
    .registers 3

    :try_start_0
    const-string v0, "device_logs"

    .line 1
    invoke-static {p0, v0}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_23

    :catch_7
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceLogTable: Exception occurred while getCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "@@@^^^^>>>>>"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    :goto_23
    return-wide v0
.end method

.method public static final m(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/util/List;
    .registers 16

    const-string v1, "@@@^^^^>>>>>"

    const/4 v2, 0x0

    if-nez p0, :cond_6

    return-object v2

    :cond_6
    const/16 v3, 0x1388

    const/4 v12, 0x0

    .line 1
    :try_start_9
    invoke-static {p0}, Landroidx/navigation/fragment/b;->l(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v4

    long-to-float v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v0, v4

    float-to-double v4, v0

    int-to-double v6, v3

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_18} :catch_1a

    double-to-int v0, v4

    goto :goto_33

    :catch_1a
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DeviceLogTable: Exception occurred while getDeviceLogBatchCount: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v12

    :goto_33
    add-int/lit8 v4, p1, -0x1

    const/4 v13, 0x1

    if-le v0, v13, :cond_3a

    if-gez v4, :cond_3b

    :cond_3a
    move v4, v12

    .line 4
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "5000"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v0, "_id"

    const-string v3, "device_log"

    .line 5
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "device_logs"

    move-object v3, p0

    .line 6
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_dc

    .line 7
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_73

    goto :goto_dc

    .line 8
    :cond_73
    :try_start_73
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_7e} :catch_bc
    .catchall {:try_start_73 .. :try_end_7e} :catchall_ba

    .line 10
    :cond_7e
    :try_start_7e
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_85

    goto :goto_b5

    .line 11
    :cond_85
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cursor.getString(1)"

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_af

    .line 13
    new-instance v2, Lqa/c;

    invoke-direct {v2, v0}, Lqa/c;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "Integer.valueOf(cursor.getString(0))"

    invoke-static {v0, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    iput v0, v2, Lqa/c;->a:I

    .line 16
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_af
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_b3} :catch_b7
    .catchall {:try_start_7e .. :try_end_b3} :catchall_ba

    if-nez v0, :cond_7e

    :goto_b5
    move-object v2, v4

    goto :goto_d4

    :catch_b7
    move-exception v0

    move-object v2, v4

    goto :goto_bd

    :catchall_ba
    move-exception v0

    goto :goto_d8

    :catch_bc
    move-exception v0

    .line 18
    :goto_bd
    :try_start_bd
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DeviceLogTable: Exception occurred while getDeviceLogs: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d4
    .catchall {:try_start_bd .. :try_end_d4} :catchall_ba

    .line 20
    :cond_d4
    :goto_d4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v2

    :goto_d8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_dc
    :goto_dc
    return-object v2
.end method

.method public static final n(Lgd/e0;)Lgd/e0;
    .registers 2

    const-string v0, "$this$getEnhancement"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lgd/g1;

    if-eqz v0, :cond_10

    check-cast p0, Lgd/g1;

    invoke-interface {p0}, Lgd/g1;->e0()Lgd/e0;

    move-result-object p0

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return-object p0
.end method

.method public static final o(Lrb/b;)Lgd/e0;
    .registers 4

    .line 1
    invoke-interface {p0}, Lrb/a;->S()Lrb/g0;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lrb/a;->H()Lrb/g0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    .line 3
    invoke-interface {v0}, Lrb/r0;->d()Lgd/e0;

    move-result-object v2

    goto :goto_2e

    :cond_10
    if-nez v1, :cond_13

    goto :goto_2e

    .line 4
    :cond_13
    instance-of v0, p0, Lrb/j;

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Lrb/r0;->d()Lgd/e0;

    move-result-object v2

    goto :goto_2e

    .line 5
    :cond_1c
    invoke-interface {p0}, Lrb/l;->c()Lrb/k;

    move-result-object p0

    instance-of v0, p0, Lrb/e;

    if-nez v0, :cond_25

    move-object p0, v2

    :cond_25
    check-cast p0, Lrb/e;

    if-eqz p0, :cond_2e

    invoke-interface {p0}, Lrb/e;->q()Lgd/l0;

    move-result-object p0

    move-object v2, p0

    :cond_2e
    :goto_2e
    return-object v2
.end method

.method public static final p(Lkb/c;)Lkb/b;
    .registers 7

    .line 1
    instance-of v0, p0, Lkb/b;

    if-eqz v0, :cond_8

    check-cast p0, Lkb/b;

    goto/16 :goto_8d

    .line 2
    :cond_8
    instance-of v0, p0, Lkb/k;

    const-string v1, "Cannot calculate JVM erasure for type: "

    if-eqz v0, :cond_8e

    .line 3
    check-cast p0, Lkb/k;

    invoke-interface {p0}, Lkb/k;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkb/j;

    const-string v5, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    .line 5
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lmb/l0;

    .line 6
    iget-object v4, v4, Lmb/l0;->c:Lgd/e0;

    .line 7
    invoke-virtual {v4}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v4

    invoke-interface {v4}, Lgd/v0;->x()Lrb/h;

    move-result-object v4

    instance-of v5, v4, Lrb/e;

    if-nez v5, :cond_3c

    goto :goto_3d

    :cond_3c
    move-object v3, v4

    :goto_3d
    check-cast v3, Lrb/e;

    if-eqz v3, :cond_53

    .line 8
    invoke-interface {v3}, Lrb/e;->p()Lrb/f;

    move-result-object v4

    sget-object v5, Lrb/f;->INTERFACE:Lrb/f;

    if-eq v4, v5, :cond_53

    invoke-interface {v3}, Lrb/e;->p()Lrb/f;

    move-result-object v3

    sget-object v4, Lrb/f;->ANNOTATION_CLASS:Lrb/f;

    if-eq v3, v4, :cond_53

    const/4 v3, 0x1

    goto :goto_54

    :cond_53
    const/4 v3, 0x0

    :goto_54
    if-eqz v3, :cond_18

    move-object v3, v2

    .line 9
    :cond_57
    check-cast v3, Lkb/j;

    if-eqz v3, :cond_5c

    goto :goto_63

    .line 10
    :cond_5c
    invoke-static {p0}, Lva/l;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lkb/j;

    :goto_63
    if-eqz v3, :cond_87

    .line 11
    invoke-interface {v3}, Lkb/j;->b()Lkb/c;

    move-result-object p0

    if-eqz p0, :cond_72

    invoke-static {p0}, Landroidx/navigation/fragment/b;->p(Lkb/c;)Lkb/b;

    move-result-object p0

    if-eqz p0, :cond_72

    goto :goto_8d

    :cond_72
    new-instance p0, Lmb/p0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmb/p0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_87
    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object p0

    :goto_8d
    return-object p0

    .line 13
    :cond_8e
    new-instance v0, Lmb/p0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lmb/p0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final q(Llc/c;I)Loc/e;
    .registers 3

    const-string v0, "$this$getName"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Llc/c;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loc/e;->h(Ljava/lang/String;)Loc/e;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/lang/Class;Lrb/b;)Ljava/lang/reflect/Method;
    .registers 5

    :try_start_0
    const-string v0, "unbox-impl"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_9} :catch_a

    return-object p0

    .line 2
    :catch_a
    new-instance v0, Lmb/p0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No unbox method found in inline class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (calling "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lmb/p0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s(Ljc/h;)Z
    .registers 2

    const-string v0, "$this$hasReceiver"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljc/h;->r()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Ljc/h;->s()Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_14

    :cond_12
    const/4 p0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 p0, 0x1

    :goto_15
    return p0
.end method

.method public static final t(Ljc/m;)Z
    .registers 2

    const-string v0, "$this$hasReceiver"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljc/m;->r()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Ljc/m;->s()Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_14

    :cond_12
    const/4 p0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 p0, 0x1

    :goto_15
    return p0
.end method

.method public static final u(Lgd/i1;Lgd/e0;)Lgd/i1;
    .registers 3

    const-string v0, "$this$inheritEnhancement"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/navigation/fragment/b;->n(Lgd/e0;)Lgd/e0;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/navigation/fragment/b;->Y(Lgd/i1;Lgd/e0;)Lgd/i1;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lgd/e0;)Z
    .registers 2

    const-string v0, "$this$isError"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgd/e0;->b1()Lgd/i1;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lgd/w;

    if-nez v0, :cond_1e

    .line 3
    instance-of v0, p0, Lgd/y;

    if-eqz v0, :cond_1c

    check-cast p0, Lgd/y;

    invoke-virtual {p0}, Lgd/y;->f1()Lgd/l0;

    move-result-object p0

    instance-of p0, p0, Lgd/w;

    if-eqz p0, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 p0, 0x0

    goto :goto_1f

    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    :goto_1f
    return p0
.end method

.method public static final w(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.intellij.openapi.progress.ProcessCanceledException"

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_19

    goto :goto_4

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method public static final x(Lgd/e0;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    invoke-interface {p0}, Lgd/v0;->x()Lrb/h;

    move-result-object p0

    instance-of v0, p0, Lrb/p0;

    if-nez v0, :cond_d

    const/4 p0, 0x0

    :cond_d
    check-cast p0, Lrb/p0;

    if-eqz p0, :cond_1a

    .line 2
    invoke-static {p0}, Lg5/v;->g(Lrb/p0;)Lgd/e0;

    move-result-object p0

    invoke-static {p0}, Landroidx/navigation/fragment/b;->L(Lgd/e0;)Z

    move-result p0

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

.method public static final y(C)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;
    .registers 6

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_6

    .line 1
    sget-object p1, Lxa/h;->m:Lxa/h;

    :cond_6
    and-int/lit8 p2, p4, 0x2

    if-eqz p2, :cond_d

    .line 2
    sget-object p2, Lrd/a0;->DEFAULT:Lrd/a0;

    goto :goto_e

    :cond_d
    const/4 p2, 0x0

    .line 3
    :goto_e
    invoke-static {p0, p1}, Lrd/u;->a(Lrd/y;Lxa/f;)Lxa/f;

    move-result-object p0

    .line 4
    invoke-virtual {p2}, Lrd/a0;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 5
    new-instance p1, Lrd/c1;

    invoke-direct {p1, p0, p3}, Lrd/c1;-><init>(Lxa/f;Ldb/p;)V

    goto :goto_24

    .line 6
    :cond_1e
    new-instance p1, Lrd/j1;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Lrd/j1;-><init>(Lxa/f;Z)V

    .line 7
    :goto_24
    invoke-virtual {p1}, Lrd/a;->Y()V

    .line 8
    invoke-virtual {p2, p3, p1, p1}, Lrd/a0;->invoke(Ldb/p;Ljava/lang/Object;Lxa/d;)V

    return-object p1
.end method


# virtual methods
.method public B()Ljava/lang/Object;
    .registers 1

    .line 1
    new-instance p0, Lu7/i;

    invoke-direct {p0}, Lu7/i;-><init>()V

    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .registers 3

    sget-object p0, Lg5/b2;->b:Lg5/z1;

    .line 1
    sget-object p0, Lz4/d7;->n:Lz4/d7;

    .line 2
    invoke-virtual {p0}, Lz4/d7;->a()Lz4/e7;

    move-result-object p0

    invoke-interface {p0}, Lz4/e7;->B()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
