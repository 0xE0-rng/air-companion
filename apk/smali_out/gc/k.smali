.class public final Lgc/k;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/k$b;,
        Lgc/k$a;,
        Lgc/k$c;
    }
.end annotation


# instance fields
.field public final a:Lyb/a;

.field public final b:Lnd/d;


# direct methods
.method public constructor <init>(Lyb/a;Lnd/d;)V
    .registers 4

    const-string v0, "jsr305State"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/k;->a:Lyb/a;

    iput-object p2, p0, Lgc/k;->b:Lnd/d;

    return-void
.end method


# virtual methods
.method public final a(Lbc/h;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lrb/b;",
            ">(",
            "Lbc/h;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "c"

    invoke-static {v8, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    move-object v12, v0

    check-cast v12, Lrb/b;

    .line 4
    instance-of v0, v12, Lac/a;

    if-nez v0, :cond_2c

    goto :goto_4b

    .line 5
    :cond_2c
    move-object v0, v12

    check-cast v0, Lac/a;

    invoke-interface {v0}, Lrb/b;->p()Lrb/b$a;

    move-result-object v1

    sget-object v2, Lrb/b$a;->FAKE_OVERRIDE:Lrb/b$a;

    const/4 v13, 0x1

    if-ne v1, v2, :cond_4e

    invoke-interface {v0}, Lrb/b;->b()Lrb/b;

    move-result-object v0

    const-string v1, "original"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lrb/b;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v13, :cond_4e

    :goto_4b
    move v4, v10

    goto/16 :goto_465

    .line 6
    :cond_4e
    invoke-interface {v12}, Lsb/a;->s()Lsb/h;

    move-result-object v0

    invoke-static {v8, v0}, Lbc/b;->d(Lbc/h;Lsb/h;)Lbc/h;

    move-result-object v4

    .line 7
    instance-of v0, v12, Lac/f;

    if-eqz v0, :cond_67

    move-object v0, v12

    check-cast v0, Lac/f;

    .line 8
    iget-object v0, v0, Lub/e0;->H:Lub/f0;

    if-eqz v0, :cond_67

    .line 9
    iget-boolean v1, v0, Lub/d0;->q:Z

    if-nez v1, :cond_67

    move-object v2, v0

    goto :goto_68

    :cond_67
    move-object v2, v12

    .line 10
    :goto_68
    move-object v14, v12

    check-cast v14, Lac/a;

    invoke-interface {v14}, Lrb/a;->S()Lrb/g0;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_93

    .line 11
    instance-of v0, v2, Lrb/r;

    if-nez v0, :cond_78

    move-object v0, v15

    goto :goto_79

    :cond_78
    move-object v0, v2

    :goto_79
    check-cast v0, Lrb/r;

    if-eqz v0, :cond_86

    .line 12
    sget-object v1, Lac/e;->Q:Lrb/a$a;

    invoke-interface {v0, v1}, Lrb/a;->j0(Lrb/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/s0;

    goto :goto_87

    :cond_86
    move-object v0, v15

    .line 13
    :goto_87
    sget-object v1, Lgc/o;->n:Lgc/o;

    .line 14
    invoke-virtual {v7, v12, v0, v4, v1}, Lgc/k;->e(Lrb/b;Lrb/s0;Lbc/h;Ldb/l;)Lgc/k$b;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v15}, Lgc/k$b;->a(Lgc/v;)Lgc/k$a;

    move-result-object v0

    move-object v6, v0

    goto :goto_94

    :cond_93
    move-object v6, v15

    .line 16
    :goto_94
    instance-of v0, v12, Lac/e;

    if-nez v0, :cond_9a

    move-object v0, v15

    goto :goto_9b

    :cond_9a
    move-object v0, v12

    :goto_9b
    check-cast v0, Lac/e;

    const/4 v5, 0x0

    if-eqz v0, :cond_fe

    .line 17
    invoke-virtual {v0}, Lub/n;->c()Lrb/k;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lrb/e;

    const/4 v3, 0x3

    invoke-static {v0, v5, v5, v3}, Laf/c;->d(Lrb/r;ZZI)Ljava/lang/String;

    move-result-object v0

    .line 18
    sget-object v3, Lqb/c;->m:Lqb/c;

    invoke-static {v1}, Lwc/b;->h(Lrb/k;)Loc/b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Loc/b;->j()Loc/c;

    move-result-object v15

    const-string v13, "fqNameSafe.toUnsafe()"

    invoke-static {v15, v13}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Lqb/c;->l(Loc/c;)Loc/a;

    move-result-object v3

    if-eqz v3, :cond_d3

    .line 19
    invoke-static {v3}, Lxc/a;->b(Loc/a;)Lxc/a;

    move-result-object v1

    invoke-virtual {v1}, Lxc/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "JvmClassName.byClassId(it).internalName"

    invoke-static {v1, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d9

    .line 20
    :cond_d3
    sget-object v3, Lb7/a;->o:Lb7/a;

    invoke-static {v1, v3}, Landroidx/navigation/fragment/b;->e(Lrb/e;Lhc/q;)Ljava/lang/String;

    move-result-object v1

    :goto_d9
    const-string v3, "internalName"

    .line 21
    invoke-static {v1, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_fe

    .line 23
    sget-object v1, Lgc/h;->d:Ljava/util/Map;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc/i;

    move-object v13, v0

    goto :goto_ff

    :cond_fe
    const/4 v13, 0x0

    :goto_ff
    if-eqz v13, :cond_10d

    .line 25
    iget-object v0, v13, Lgc/i;->b:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v14}, Lrb/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    :cond_10d
    invoke-interface {v2}, Lrb/a;->k()Ljava/util/List;

    move-result-object v0

    const-string v1, "annotationOwnerForMember.valueParameters"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_123
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_389

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lrb/s0;

    .line 31
    new-instance v3, Lgc/q;

    invoke-direct {v3, v1}, Lgc/q;-><init>(Lrb/s0;)V

    invoke-virtual {v7, v12, v1, v4, v3}, Lgc/k;->e(Lrb/b;Lrb/s0;Lbc/h;Ldb/l;)Lgc/k$b;

    move-result-object v3

    if-eqz v13, :cond_149

    .line 32
    iget-object v10, v13, Lgc/i;->b:Ljava/util/List;

    if-eqz v10, :cond_149

    .line 33
    invoke-interface {v1}, Lrb/s0;->j()I

    move-result v5

    invoke-static {v10, v5}, Lva/l;->T0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgc/v;

    goto :goto_14a

    :cond_149
    const/4 v5, 0x0

    :goto_14a
    invoke-virtual {v3, v5}, Lgc/k$b;->a(Lgc/v;)Lgc/k$a;

    move-result-object v3

    .line 34
    iget-boolean v5, v3, Lgc/k$a;->b:Z

    const-string v10, "p"

    if-eqz v5, :cond_159

    .line 35
    iget-object v5, v3, Lgc/k$a;->a:Lgd/e0;

    move-object/from16 v17, v0

    goto :goto_167

    .line 36
    :cond_159
    invoke-static {v1, v10}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lrb/r0;->d()Lgd/e0;

    move-result-object v5

    move-object/from16 v17, v0

    const-string v0, "p.type"

    invoke-static {v5, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :goto_167
    invoke-static {v1, v10}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {v1}, Lsb/a;->s()Lsb/h;

    move-result-object v0

    sget-object v10, Lyb/r;->m:Loc/b;

    move-object/from16 v18, v6

    const-string v6, "JvmAnnotationNames.DEFAULT_VALUE_FQ_NAME"

    invoke-static {v10, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v10}, Lsb/h;->g(Loc/b;)Lsb/c;

    move-result-object v0

    if-eqz v0, :cond_198

    .line 39
    invoke-static {v0}, Lwc/b;->b(Lsb/c;)Luc/g;

    move-result-object v0

    if-eqz v0, :cond_198

    .line 40
    instance-of v6, v0, Luc/y;

    if-nez v6, :cond_188

    const/4 v0, 0x0

    :cond_188
    check-cast v0, Luc/y;

    if-eqz v0, :cond_198

    .line 41
    iget-object v0, v0, Luc/g;->a:Ljava/lang/Object;

    .line 42
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_198

    .line 43
    new-instance v6, Lac/i;

    invoke-direct {v6, v0}, Lac/i;-><init>(Ljava/lang/String;)V

    goto :goto_1ad

    .line 44
    :cond_198
    invoke-interface {v1}, Lsb/a;->s()Lsb/h;

    move-result-object v0

    sget-object v6, Lyb/r;->n:Loc/b;

    const-string v10, "JvmAnnotationNames.DEFAULT_NULL_FQ_NAME"

    invoke-static {v6, v10}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Lsb/h;->i(Loc/b;)Z

    move-result v0

    if-eqz v0, :cond_1ac

    .line 45
    sget-object v6, Lac/g;->n:Lac/g;

    goto :goto_1ad

    :cond_1ac
    const/4 v6, 0x0

    .line 46
    :goto_1ad
    instance-of v0, v6, Lac/i;

    if-eqz v0, :cond_33a

    check-cast v6, Lac/i;

    .line 47
    iget-object v0, v6, Lac/i;->n:Ljava/lang/String;

    const-string v6, "$this$lexicalCastFrom"

    .line 48
    invoke-static {v5, v6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "value"

    invoke-static {v0, v6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v6

    invoke-interface {v6}, Lgd/v0;->x()Lrb/h;

    move-result-object v6

    .line 50
    instance-of v10, v6, Lrb/e;

    if-eqz v10, :cond_1f8

    check-cast v6, Lrb/e;

    invoke-interface {v6}, Lrb/e;->p()Lrb/f;

    move-result-object v10

    sget-object v7, Lrb/f;->ENUM_CLASS:Lrb/f;

    if-ne v10, v7, :cond_1f8

    .line 51
    invoke-interface {v6}, Lrb/e;->x0()Lzc/i;

    move-result-object v5

    .line 52
    invoke-static {v0}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v0

    .line 53
    sget-object v6, Lxb/d;->FROM_BACKEND:Lxb/d;

    .line 54
    invoke-interface {v5, v0, v6}, Lzc/k;->c(Loc/e;Lxb/b;)Lrb/h;

    move-result-object v0

    .line 55
    instance-of v5, v0, Lrb/e;

    if-eqz v5, :cond_333

    check-cast v0, Lrb/e;

    invoke-interface {v0}, Lrb/e;->p()Lrb/f;

    move-result-object v5

    sget-object v6, Lrb/f;->ENUM_ENTRY:Lrb/f;

    if-ne v5, v6, :cond_333

    new-instance v5, Lyb/h;

    invoke-direct {v5, v0}, Lyb/h;-><init>(Lrb/e;)V

    goto/16 :goto_334

    .line 56
    :cond_1f8
    invoke-static {v5}, Lgd/f1;->i(Lgd/e0;)Lgd/e0;

    move-result-object v5

    const-string v6, "TypeUtils.makeNotNullable(this)"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "0x"

    const/4 v7, 0x2

    const/4 v10, 0x0

    .line 57
    invoke-static {v0, v6, v10, v7}, Lqd/j;->A(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    const-string v7, "(this as java.lang.String).substring(startIndex)"

    if-nez v6, :cond_23d

    const-string v6, "0X"

    const/4 v8, 0x2

    invoke-static {v0, v6, v10, v8}, Lqd/j;->A(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-eqz v6, :cond_217

    goto :goto_23e

    :cond_217
    const-string v6, "0b"

    .line 58
    invoke-static {v0, v6, v10, v8}, Lqd/j;->A(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-nez v6, :cond_230

    const-string v6, "0B"

    invoke-static {v0, v6, v10, v8}, Lqd/j;->A(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-eqz v6, :cond_228

    goto :goto_230

    .line 59
    :cond_228
    new-instance v6, Lnd/e;

    const/16 v7, 0xa

    invoke-direct {v6, v0, v7}, Lnd/e;-><init>(Ljava/lang/String;I)V

    goto :goto_24c

    .line 60
    :cond_230
    :goto_230
    new-instance v6, Lnd/e;

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v10, v8}, Lnd/e;-><init>(Ljava/lang/String;I)V

    goto :goto_24c

    :cond_23d
    const/4 v8, 0x2

    .line 61
    :goto_23e
    new-instance v6, Lnd/e;

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    invoke-direct {v6, v8, v7}, Lnd/e;-><init>(Ljava/lang/String;I)V

    .line 62
    :goto_24c
    iget-object v7, v6, Lnd/e;->a:Ljava/lang/String;

    .line 63
    iget v6, v6, Lnd/e;->b:I

    .line 64
    :try_start_250
    sget-object v8, Lob/g;->k:Lob/g$d;

    iget-object v10, v8, Lob/g$d;->h:Loc/c;

    invoke-static {v5, v10}, Lob/g;->D(Lgd/e0;Loc/c;)Z

    move-result v10

    if-eqz v10, :cond_264

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_32b

    .line 66
    :cond_264
    iget-object v10, v8, Lob/g$d;->i:Loc/c;

    invoke-static {v5, v10}, Lob/g;->D(Lgd/e0;Loc/c;)Z

    move-result v10

    if-eqz v10, :cond_27e

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_32a

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto/16 :goto_32b

    .line 68
    :cond_27e
    iget-object v10, v8, Lob/g$d;->j:Loc/c;

    invoke-static {v5, v10}, Lob/g;->D(Lgd/e0;Loc/c;)Z

    move-result v10

    if-eqz v10, :cond_2a6

    const-string v0, "$this$toByteOrNull"

    .line 69
    invoke-static {v7, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v7, v6}, Lqd/i;->n(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_32a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v5, -0x80

    if-lt v0, v5, :cond_32a

    const/16 v5, 0x7f

    if-le v0, v5, :cond_29f

    goto/16 :goto_32a

    :cond_29f
    int-to-byte v0, v0

    .line 71
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_32b

    .line 72
    :cond_2a6
    iget-object v10, v8, Lob/g$d;->k:Loc/c;

    invoke-static {v5, v10}, Lob/g;->D(Lgd/e0;Loc/c;)Z

    move-result v10

    if-eqz v10, :cond_2cd

    const-string v0, "$this$toShortOrNull"

    .line 73
    invoke-static {v7, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v7, v6}, Lqd/i;->n(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_32a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v5, -0x8000

    if-lt v0, v5, :cond_32a

    const/16 v5, 0x7fff

    if-le v0, v5, :cond_2c7

    goto/16 :goto_32a

    :cond_2c7
    int-to-short v0, v0

    .line 75
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_32b

    .line 76
    :cond_2cd
    iget-object v10, v8, Lob/g$d;->l:Loc/c;

    invoke-static {v5, v10}, Lob/g;->D(Lgd/e0;Loc/c;)Z

    move-result v10

    if-eqz v10, :cond_2da

    .line 77
    invoke-static {v7, v6}, Lqd/i;->n(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_32b

    .line 78
    :cond_2da
    iget-object v10, v8, Lob/g$d;->m:Loc/c;

    invoke-static {v5, v10}, Lob/g;->D(Lgd/e0;Loc/c;)Z

    move-result v10

    if-eqz v10, :cond_2e7

    .line 79
    invoke-static {v7, v6}, Lqd/i;->o(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    goto :goto_32b

    .line 80
    :cond_2e7
    iget-object v6, v8, Lob/g$d;->n:Loc/c;

    invoke-static {v5, v6}, Lob/g;->C(Lgd/e0;Loc/c;)Z

    move-result v6

    if-eqz v6, :cond_2f7

    .line 81
    invoke-virtual {v5}, Lgd/e0;->Z0()Z

    move-result v6
    :try_end_2f3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_250 .. :try_end_2f3} :catch_32a

    if-nez v6, :cond_2f7

    const/4 v6, 0x1

    goto :goto_2f8

    :cond_2f7
    const/4 v6, 0x0

    :goto_2f8
    if-eqz v6, :cond_30b

    .line 82
    :try_start_2fa
    sget-object v5, Lqd/e;->a:Lqd/d;

    invoke-virtual {v5, v0}, Lqd/d;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_32a

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_30a
    .catch Ljava/lang/NumberFormatException; {:try_start_2fa .. :try_end_30a} :catch_32a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2fa .. :try_end_30a} :catch_32a

    goto :goto_32b

    .line 84
    :cond_30b
    :try_start_30b
    iget-object v6, v8, Lob/g$d;->o:Loc/c;

    invoke-static {v5, v6}, Lob/g;->C(Lgd/e0;Loc/c;)Z

    move-result v6

    if-eqz v6, :cond_31b

    .line 85
    invoke-virtual {v5}, Lgd/e0;->Z0()Z

    move-result v6

    if-nez v6, :cond_31b

    const/4 v6, 0x1

    goto :goto_31c

    :cond_31b
    const/4 v6, 0x0

    :goto_31c
    if-eqz v6, :cond_323

    .line 86
    invoke-static {v0}, Lqd/i;->l(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_32b

    .line 87
    :cond_323
    invoke-static {v5}, Lob/g;->L(Lgd/e0;)Z

    move-result v5
    :try_end_327
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30b .. :try_end_327} :catch_32a

    if-eqz v5, :cond_32a

    goto :goto_32b

    :catch_32a
    :cond_32a
    :goto_32a
    const/4 v0, 0x0

    :goto_32b
    if-eqz v0, :cond_333

    .line 88
    new-instance v5, Lyb/h;

    invoke-direct {v5, v0}, Lyb/h;-><init>(Ljava/lang/Object;)V

    goto :goto_334

    :cond_333
    const/4 v5, 0x0

    :goto_334
    if-eqz v5, :cond_338

    const/4 v0, 0x1

    goto :goto_34d

    :cond_338
    const/4 v0, 0x0

    goto :goto_34d

    .line 89
    :cond_33a
    sget-object v0, Lac/g;->n:Lac/g;

    invoke-static {v6, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_347

    invoke-static {v5}, Lgd/f1;->b(Lgd/e0;)Z

    move-result v0

    goto :goto_34d

    :cond_347
    if-nez v6, :cond_383

    .line 90
    invoke-interface {v1}, Lrb/s0;->k0()Z

    move-result v0

    :goto_34d
    if-eqz v0, :cond_35b

    .line 91
    invoke-interface {v1}, Lrb/s0;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35b

    const/4 v0, 0x1

    goto :goto_35c

    :cond_35b
    const/4 v0, 0x0

    .line 92
    :goto_35c
    iget-boolean v5, v3, Lgc/k$a;->b:Z

    if-nez v5, :cond_369

    .line 93
    invoke-interface {v1}, Lrb/s0;->k0()Z

    move-result v1

    if-eq v0, v1, :cond_367

    goto :goto_369

    :cond_367
    const/4 v1, 0x0

    goto :goto_36a

    :cond_369
    :goto_369
    const/4 v1, 0x1

    .line 94
    :goto_36a
    new-instance v5, Lgc/k$c;

    .line 95
    iget-object v6, v3, Lgc/k$a;->a:Lgd/e0;

    .line 96
    iget-boolean v3, v3, Lgc/k$a;->c:Z

    .line 97
    invoke-direct {v5, v6, v0, v1, v3}, Lgc/k$c;-><init>(Lgd/e0;ZZZ)V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, v17

    move-object/from16 v6, v18

    const/4 v5, 0x0

    const/16 v10, 0xa

    goto/16 :goto_123

    .line 98
    :cond_383
    new-instance v0, Ls7/q;

    invoke-direct {v0}, Ls7/q;-><init>()V

    throw v0

    :cond_389
    move-object/from16 v18, v6

    const/4 v3, 0x1

    .line 99
    instance-of v0, v12, Lrb/d0;

    if-nez v0, :cond_392

    const/4 v0, 0x0

    goto :goto_393

    :cond_392
    move-object v0, v12

    :goto_393
    check-cast v0, Lrb/d0;

    if-eqz v0, :cond_3a1

    .line 100
    invoke-static {v0}, Ld/b;->k(Lrb/d0;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3a1

    .line 101
    sget-object v0, Lyb/a$a;->FIELD:Lyb/a$a;

    goto :goto_3a3

    .line 102
    :cond_3a1
    sget-object v0, Lyb/a$a;->METHOD_RETURN_TYPE:Lyb/a$a;

    :goto_3a3
    move-object v5, v0

    .line 103
    sget-object v6, Lgc/p;->n:Lgc/p;

    move-object/from16 v0, p0

    move-object v1, v12

    const/4 v7, 0x0

    move-object/from16 v8, v18

    .line 104
    invoke-virtual/range {v0 .. v6}, Lgc/k;->d(Lrb/b;Lsb/a;ZLbc/h;Lyb/a$a;Ldb/l;)Lgc/k$b;

    move-result-object v0

    if-eqz v13, :cond_3b5

    .line 105
    iget-object v1, v13, Lgc/i;->a:Lgc/v;

    goto :goto_3b6

    :cond_3b5
    const/4 v1, 0x0

    .line 106
    :goto_3b6
    invoke-virtual {v0, v1}, Lgc/k$b;->a(Lgc/v;)Lgc/k$a;

    move-result-object v0

    if-eqz v8, :cond_3c1

    .line 107
    iget-boolean v1, v8, Lgc/k$a;->c:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3e8

    :cond_3c1
    iget-boolean v1, v0, Lgc/k$a;->c:Z

    if-nez v1, :cond_3e8

    .line 108
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3cc

    goto :goto_3e2

    .line 109
    :cond_3cc
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3d0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc/k$c;

    .line 110
    iget-boolean v2, v2, Lgc/k$a;->c:Z

    if-eqz v2, :cond_3d0

    const/4 v5, 0x1

    goto :goto_3e3

    :cond_3e2
    :goto_3e2
    move v5, v7

    :goto_3e3
    if-eqz v5, :cond_3e6

    goto :goto_3e8

    :cond_3e6
    move v5, v7

    goto :goto_3e9

    :cond_3e8
    :goto_3e8
    const/4 v5, 0x1

    :goto_3e9
    if-eqz v8, :cond_3f1

    .line 111
    iget-boolean v1, v8, Lgc/k$a;->b:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_41c

    goto :goto_3f2

    :cond_3f1
    const/4 v2, 0x1

    :goto_3f2
    iget-boolean v1, v0, Lgc/k$a;->b:Z

    if-nez v1, :cond_41c

    .line 112
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3fd

    goto :goto_413

    .line 113
    :cond_3fd
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_401
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_413

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgc/k$c;

    .line 114
    iget-boolean v3, v3, Lgc/k$a;->b:Z

    if-eqz v3, :cond_401

    move v13, v2

    goto :goto_414

    :cond_413
    :goto_413
    move v13, v7

    :goto_414
    if-nez v13, :cond_41c

    if-eqz v5, :cond_419

    goto :goto_41c

    :cond_419
    const/16 v4, 0xa

    goto :goto_465

    :cond_41c
    :goto_41c
    if-eqz v5, :cond_42b

    .line 115
    sget-object v1, Lvc/a;->a:Lrb/a$a;

    new-instance v2, Lwd/j;

    invoke-direct {v2, v12}, Lwd/j;-><init>(Lrb/k;)V

    .line 116
    new-instance v3, Lua/i;

    invoke-direct {v3, v1, v2}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_42c

    :cond_42b
    const/4 v3, 0x0

    :goto_42c
    if-eqz v8, :cond_431

    .line 117
    iget-object v1, v8, Lgc/k$a;->a:Lgd/e0;

    goto :goto_432

    :cond_431
    const/4 v1, 0x0

    .line 118
    :goto_432
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v15, v4}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_441
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 120
    check-cast v6, Lgc/k$c;

    .line 121
    new-instance v7, Lac/j;

    .line 122
    iget-object v8, v6, Lgc/k$a;->a:Lgd/e0;

    .line 123
    iget-boolean v6, v6, Lgc/k$c;->d:Z

    .line 124
    invoke-direct {v7, v8, v6}, Lac/j;-><init>(Lgd/e0;Z)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_441

    .line 125
    :cond_45a
    iget-object v0, v0, Lgc/k$a;->a:Lgd/e0;

    .line 126
    invoke-interface {v14, v1, v2, v0, v3}, Lac/a;->n0(Lgd/e0;Ljava/util/List;Lgd/e0;Lua/i;)Lac/a;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type D"

    invoke-static {v12, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    :goto_465
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move v10, v4

    goto/16 :goto_1a

    :cond_46f
    return-object v9
.end method

.method public final b(Lsb/c;)Lgc/g;
    .registers 5

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lgc/k;->c(Lsb/c;)Lgc/g;

    move-result-object v0

    if-eqz v0, :cond_c

    return-object v0

    .line 2
    :cond_c
    iget-object v0, p0, Lgc/k;->a:Lyb/a;

    invoke-virtual {v0, p1}, Lyb/a;->d(Lsb/c;)Lsb/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    .line 3
    iget-object v2, p0, Lgc/k;->a:Lyb/a;

    invoke-virtual {v2, p1}, Lyb/a;->b(Lsb/c;)Lnd/f;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lnd/f;->isIgnore()Z

    move-result v2

    if-eqz v2, :cond_22

    return-object v1

    .line 5
    :cond_22
    invoke-virtual {p0, v0}, Lgc/k;->c(Lsb/c;)Lgc/g;

    move-result-object p0

    if-eqz p0, :cond_31

    invoke-virtual {p1}, Lnd/f;->isWarning()Z

    move-result p1

    const/4 v0, 0x1

    invoke-static {p0, v1, p1, v0}, Lgc/g;->a(Lgc/g;Lgc/f;ZI)Lgc/g;

    move-result-object v1

    :cond_31
    return-object v1
.end method

.method public final c(Lsb/c;)Lgc/g;
    .registers 8

    .line 1
    invoke-interface {p1}, Lsb/c;->f()Loc/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f7

    .line 2
    sget-object v2, Lyb/s;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_1b

    new-instance p0, Lgc/g;

    sget-object v0, Lgc/f;->NULLABLE:Lgc/f;

    invoke-direct {p0, v0, v5, v4}, Lgc/g;-><init>(Lgc/f;ZI)V

    goto/16 :goto_e0

    .line 4
    :cond_1b
    sget-object v2, Lyb/s;->d:Ljava/util/List;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    new-instance p0, Lgc/g;

    sget-object v0, Lgc/f;->NOT_NULL:Lgc/f;

    invoke-direct {p0, v0, v5, v4}, Lgc/g;-><init>(Lgc/f;ZI)V

    goto/16 :goto_e0

    .line 6
    :cond_2c
    sget-object v2, Lyb/s;->b:Loc/b;

    .line 7
    invoke-static {v0, v2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_93

    .line 8
    invoke-static {p1}, Lwc/b;->b(Lsb/c;)Luc/g;

    move-result-object p0

    instance-of v0, p0, Luc/j;

    if-nez v0, :cond_3d

    move-object p0, v1

    :cond_3d
    check-cast p0, Luc/j;

    if-eqz p0, :cond_8b

    .line 9
    iget-object p0, p0, Luc/j;->c:Loc/e;

    .line 10
    invoke-virtual {p0}, Loc/e;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_f8

    goto/16 :goto_df

    :sswitch_50
    const-string v0, "ALWAYS"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_df

    new-instance p0, Lgc/g;

    sget-object v0, Lgc/f;->NOT_NULL:Lgc/f;

    invoke-direct {p0, v0, v5, v4}, Lgc/g;-><init>(Lgc/f;ZI)V

    goto/16 :goto_e0

    :sswitch_61
    const-string v0, "UNKNOWN"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_df

    new-instance p0, Lgc/g;

    sget-object v0, Lgc/f;->FORCE_FLEXIBILITY:Lgc/f;

    invoke-direct {p0, v0, v5, v4}, Lgc/g;-><init>(Lgc/f;ZI)V

    goto/16 :goto_e0

    :sswitch_72
    const-string v0, "NEVER"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_df

    goto :goto_83

    :sswitch_7b
    const-string v0, "MAYBE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_df

    :goto_83
    new-instance p0, Lgc/g;

    sget-object v0, Lgc/f;->NULLABLE:Lgc/f;

    invoke-direct {p0, v0, v5, v4}, Lgc/g;-><init>(Lgc/f;ZI)V

    goto :goto_e0

    .line 14
    :cond_8b
    new-instance p0, Lgc/g;

    sget-object v0, Lgc/f;->NOT_NULL:Lgc/f;

    invoke-direct {p0, v0, v5, v4}, Lgc/g;-><init>(Lgc/f;ZI)V

    goto :goto_e0

    .line 15
    :cond_93
    sget-object v2, Lyb/s;->e:Loc/b;

    .line 16
    invoke-static {v0, v2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a9

    iget-object v2, p0, Lgc/k;->b:Lnd/d;

    .line 17
    iget-boolean v2, v2, Lnd/d;->e:Z

    if-eqz v2, :cond_a9

    .line 18
    new-instance p0, Lgc/g;

    sget-object v0, Lgc/f;->NULLABLE:Lgc/f;

    invoke-direct {p0, v0, v5, v4}, Lgc/g;-><init>(Lgc/f;ZI)V

    goto :goto_e0

    .line 19
    :cond_a9
    sget-object v2, Lyb/s;->f:Loc/b;

    .line 20
    invoke-static {v0, v2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bf

    iget-object p0, p0, Lgc/k;->b:Lnd/d;

    .line 21
    iget-boolean p0, p0, Lnd/d;->e:Z

    if-eqz p0, :cond_bf

    .line 22
    new-instance p0, Lgc/g;

    sget-object v0, Lgc/f;->NOT_NULL:Lgc/f;

    invoke-direct {p0, v0, v5, v4}, Lgc/g;-><init>(Lgc/f;ZI)V

    goto :goto_e0

    .line 23
    :cond_bf
    sget-object p0, Lyb/s;->h:Loc/b;

    .line 24
    invoke-static {v0, p0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_cf

    new-instance p0, Lgc/g;

    .line 25
    sget-object v0, Lgc/f;->NOT_NULL:Lgc/f;

    .line 26
    invoke-direct {p0, v0, v3}, Lgc/g;-><init>(Lgc/f;Z)V

    goto :goto_e0

    .line 27
    :cond_cf
    sget-object p0, Lyb/s;->g:Loc/b;

    .line 28
    invoke-static {v0, p0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_df

    new-instance p0, Lgc/g;

    .line 29
    sget-object v0, Lgc/f;->NULLABLE:Lgc/f;

    .line 30
    invoke-direct {p0, v0, v3}, Lgc/g;-><init>(Lgc/f;Z)V

    goto :goto_e0

    :cond_df
    :goto_df
    move-object p0, v1

    :goto_e0
    if-eqz p0, :cond_f7

    .line 31
    iget-boolean v0, p0, Lgc/g;->b:Z

    if-nez v0, :cond_f6

    .line 32
    instance-of v0, p1, Lac/h;

    if-eqz v0, :cond_f6

    check-cast p1, Lac/h;

    invoke-interface {p1}, Lac/h;->e()Z

    move-result p1

    if-eqz p1, :cond_f6

    .line 33
    invoke-static {p0, v1, v3, v3}, Lgc/g;->a(Lgc/g;Lgc/f;ZI)Lgc/g;

    move-result-object p0

    :cond_f6
    move-object v1, p0

    :cond_f7
    return-object v1

    :sswitch_data_f8
    .sparse-switch
        0x45bf448 -> :sswitch_7b
        0x46bd26c -> :sswitch_72
        0x19d1382a -> :sswitch_61
        0x7342860f -> :sswitch_50
    .end sparse-switch
.end method

.method public final d(Lrb/b;Lsb/a;ZLbc/h;Lyb/a$a;Ldb/l;)Lgc/k$b;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/b;",
            "Lsb/a;",
            "Z",
            "Lbc/h;",
            "Lyb/a$a;",
            "Ldb/l<",
            "-",
            "Lrb/b;",
            "+",
            "Lgd/e0;",
            ">;)",
            "Lgc/k$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p6, p1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgd/e0;

    .line 2
    invoke-interface {p1}, Lrb/b;->g()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "this.overriddenDescriptors"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lrb/b;

    const-string v2, "it"

    .line 6
    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p6, v1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd/e0;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 7
    :cond_3a
    invoke-interface {p6, p1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/e0;

    invoke-interface {p1}, Lsb/a;->s()Lsb/h;

    move-result-object p1

    invoke-static {p4, p1}, Lbc/b;->d(Lbc/h;Lsb/h;)Lbc/h;

    move-result-object v7

    .line 8
    new-instance p1, Lgc/k$b;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move v6, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lgc/k$b;-><init>(Lgc/k;Lsb/a;Lgd/e0;Ljava/util/Collection;ZLbc/h;Lyb/a$a;)V

    return-object p1
.end method

.method public final e(Lrb/b;Lrb/s0;Lbc/h;Ldb/l;)Lgc/k$b;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/b;",
            "Lrb/s0;",
            "Lbc/h;",
            "Ldb/l<",
            "-",
            "Lrb/b;",
            "+",
            "Lgd/e0;",
            ">;)",
            "Lgc/k$b;"
        }
    .end annotation

    if-eqz p2, :cond_a

    .line 1
    invoke-interface {p2}, Lsb/a;->s()Lsb/h;

    move-result-object v0

    invoke-static {p3, v0}, Lbc/b;->d(Lbc/h;Lsb/h;)Lbc/h;

    move-result-object p3

    :cond_a
    move-object v4, p3

    .line 2
    sget-object v5, Lyb/a$a;->VALUE_PARAMETER:Lyb/a$a;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lgc/k;->d(Lrb/b;Lsb/a;ZLbc/h;Lyb/a$a;Ldb/l;)Lgc/k$b;

    move-result-object p0

    return-object p0
.end method
