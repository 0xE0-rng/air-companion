.class public final Lbe/f;
.super Ljava/lang/Object;
.source "HttpMethod.kt"

# interfaces
.implements Lg5/y1;


# static fields
.field public static final m:Lg5/y1;

.field public static final n:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbe/f;

    invoke-direct {v0}, Lbe/f;-><init>()V

    sput-object v0, Lbe/f;->m:Lg5/y1;

    const/16 v0, 0x1d

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_12

    sput-object v0, Lbe/f;->n:[I

    return-void

    nop

    :array_12
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lgd/e0;)Lld/a;
    .registers 15

    const-string v0, "type"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Laf/c;->s(Lgd/e0;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 2
    invoke-static {p0}, Laf/c;->v(Lgd/e0;)Lgd/l0;

    move-result-object v0

    invoke-static {v0}, Lbe/f;->a(Lgd/e0;)Lld/a;

    move-result-object v0

    .line 3
    invoke-static {p0}, Laf/c;->B(Lgd/e0;)Lgd/l0;

    move-result-object v1

    invoke-static {v1}, Lbe/f;->a(Lgd/e0;)Lld/a;

    move-result-object v1

    .line 4
    new-instance v2, Lld/a;

    .line 5
    iget-object v3, v0, Lld/a;->a:Ljava/lang/Object;

    .line 6
    check-cast v3, Lgd/e0;

    invoke-static {v3}, Laf/c;->v(Lgd/e0;)Lgd/l0;

    move-result-object v3

    .line 7
    iget-object v4, v1, Lld/a;->a:Ljava/lang/Object;

    .line 8
    check-cast v4, Lgd/e0;

    invoke-static {v4}, Laf/c;->B(Lgd/e0;)Lgd/l0;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lgd/f0;->b(Lgd/l0;Lgd/l0;)Lgd/i1;

    move-result-object v3

    .line 10
    invoke-static {v3, p0}, Landroidx/navigation/fragment/b;->u(Lgd/i1;Lgd/e0;)Lgd/i1;

    move-result-object v3

    .line 11
    iget-object v0, v0, Lld/a;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Lgd/e0;

    invoke-static {v0}, Laf/c;->v(Lgd/e0;)Lgd/l0;

    move-result-object v0

    .line 13
    iget-object v1, v1, Lld/a;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Lgd/e0;

    invoke-static {v1}, Laf/c;->B(Lgd/e0;)Lgd/l0;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lgd/f0;->b(Lgd/l0;Lgd/l0;)Lgd/i1;

    move-result-object v0

    .line 16
    invoke-static {v0, p0}, Landroidx/navigation/fragment/b;->u(Lgd/i1;Lgd/e0;)Lgd/i1;

    move-result-object p0

    .line 17
    invoke-direct {v2, v3, p0}, Lld/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 18
    :cond_51
    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v1

    .line 19
    invoke-static {p0}, Ltc/d;->b(Lgd/e0;)Z

    move-result v2

    const-string v3, "type.builtIns.nothingType"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_d6

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    .line 20
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ltc/b;

    invoke-interface {v1}, Ltc/b;->y()Lgd/y0;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Lgd/y0;->d()Lgd/e0;

    move-result-object v1

    const-string v2, "typeProjection.type"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lgd/e0;->Z0()Z

    move-result v2

    invoke-static {v1, v2}, Lgd/f1;->l(Lgd/e0;Z)Lgd/e0;

    move-result-object v1

    const-string v2, "TypeUtils.makeNullableIf\u2026s, type.isMarkedNullable)"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0}, Lgd/y0;->a()Lgd/j1;

    move-result-object v6

    sget-object v7, Lld/b;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v5, :cond_c3

    if-ne v6, v4, :cond_ac

    .line 24
    new-instance v0, Lld/a;

    invoke-static {p0}, Lg5/v;->f(Lgd/e0;)Lob/g;

    move-result-object v4

    invoke-virtual {v4}, Lob/g;->o()Lgd/l0;

    move-result-object v4

    invoke-static {v4, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lgd/e0;->Z0()Z

    move-result p0

    invoke-static {v4, p0}, Lgd/f1;->l(Lgd/e0;Z)Lgd/e0;

    move-result-object p0

    invoke-static {p0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v0, p0, v1}, Lld/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d5

    .line 27
    :cond_ac
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only nontrivial projections should have been captured, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 28
    :cond_c3
    new-instance v0, Lld/a;

    invoke-static {p0}, Lg5/v;->f(Lgd/e0;)Lob/g;

    move-result-object p0

    invoke-virtual {p0}, Lob/g;->p()Lgd/l0;

    move-result-object p0

    const-string v2, "type.builtIns.nullableAnyType"

    invoke-static {p0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lld/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d5
    return-object v0

    .line 29
    :cond_d6
    invoke-virtual {p0}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_242

    invoke-virtual {p0}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v2, v6, :cond_f4

    goto/16 :goto_242

    .line 30
    :cond_f4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p0}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v1}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v1

    const-string v8, "typeConstructor.parameters"

    invoke-static {v1, v8}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lva/l;->u1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_115
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1fa

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lua/i;

    .line 33
    iget-object v8, v7, Lua/i;->m:Ljava/lang/Object;

    .line 34
    check-cast v8, Lgd/y0;

    .line 35
    iget-object v7, v7, Lua/i;->n:Ljava/lang/Object;

    .line 36
    check-cast v7, Lrb/p0;

    const-string v9, "typeParameter"

    .line 37
    invoke-static {v7, v9}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {v7}, Lrb/p0;->t()Lgd/j1;

    move-result-object v9

    sget-object v10, Lgd/d1;->b:Lgd/d1;

    const/4 v10, 0x0

    if-eqz v9, :cond_1f4

    if-eqz v8, :cond_1ee

    .line 39
    invoke-interface {v8}, Lgd/y0;->b()Z

    move-result v11

    if-eqz v11, :cond_14a

    sget-object v9, Lgd/j1;->OUT_VARIANCE:Lgd/j1;

    if-eqz v9, :cond_144

    goto :goto_152

    :cond_144
    const/16 p0, 0x22

    invoke-static {p0}, Lgd/d1;->a(I)V

    throw v10

    .line 40
    :cond_14a
    invoke-interface {v8}, Lgd/y0;->a()Lgd/j1;

    move-result-object v10

    invoke-static {v9, v10}, Lgd/d1;->b(Lgd/j1;Lgd/j1;)Lgd/j1;

    move-result-object v9

    .line 41
    :goto_152
    sget-object v10, Lld/b;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v5, :cond_19b

    if-eq v9, v4, :cond_181

    const/4 v10, 0x3

    if-ne v9, v10, :cond_17b

    .line 42
    new-instance v9, Lld/e;

    invoke-static {v7}, Lwc/b;->f(Lrb/k;)Lob/g;

    move-result-object v10

    invoke-virtual {v10}, Lob/g;->o()Lgd/l0;

    move-result-object v10

    const-string v11, "typeParameter.builtIns.nothingType"

    invoke-static {v10, v11}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lgd/y0;->d()Lgd/e0;

    move-result-object v11

    invoke-static {v11, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v7, v10, v11}, Lld/e;-><init>(Lrb/p0;Lgd/e0;Lgd/e0;)V

    goto :goto_1ae

    :cond_17b
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0

    .line 43
    :cond_181
    new-instance v9, Lld/e;

    invoke-interface {v8}, Lgd/y0;->d()Lgd/e0;

    move-result-object v10

    invoke-static {v10, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lwc/b;->f(Lrb/k;)Lob/g;

    move-result-object v11

    invoke-virtual {v11}, Lob/g;->p()Lgd/l0;

    move-result-object v11

    const-string v12, "typeParameter.builtIns.nullableAnyType"

    invoke-static {v11, v12}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v7, v10, v11}, Lld/e;-><init>(Lrb/p0;Lgd/e0;Lgd/e0;)V

    goto :goto_1ae

    .line 44
    :cond_19b
    new-instance v9, Lld/e;

    invoke-interface {v8}, Lgd/y0;->d()Lgd/e0;

    move-result-object v10

    invoke-static {v10, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lgd/y0;->d()Lgd/e0;

    move-result-object v11

    invoke-static {v11, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v7, v10, v11}, Lld/e;-><init>(Lrb/p0;Lgd/e0;Lgd/e0;)V

    .line 45
    :goto_1ae
    invoke-interface {v8}, Lgd/y0;->b()Z

    move-result v7

    if-eqz v7, :cond_1bc

    .line 46
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_115

    .line 48
    :cond_1bc
    iget-object v7, v9, Lld/e;->b:Lgd/e0;

    .line 49
    invoke-static {v7}, Lbe/f;->a(Lgd/e0;)Lld/a;

    move-result-object v7

    .line 50
    iget-object v8, v7, Lld/a;->a:Ljava/lang/Object;

    .line 51
    check-cast v8, Lgd/e0;

    .line 52
    iget-object v7, v7, Lld/a;->b:Ljava/lang/Object;

    .line 53
    check-cast v7, Lgd/e0;

    .line 54
    iget-object v10, v9, Lld/e;->c:Lgd/e0;

    .line 55
    invoke-static {v10}, Lbe/f;->a(Lgd/e0;)Lld/a;

    move-result-object v10

    .line 56
    iget-object v11, v10, Lld/a;->a:Ljava/lang/Object;

    .line 57
    check-cast v11, Lgd/e0;

    .line 58
    iget-object v10, v10, Lld/a;->b:Ljava/lang/Object;

    .line 59
    check-cast v10, Lgd/e0;

    .line 60
    new-instance v12, Lld/e;

    .line 61
    iget-object v13, v9, Lld/e;->a:Lrb/p0;

    .line 62
    invoke-direct {v12, v13, v7, v11}, Lld/e;-><init>(Lrb/p0;Lgd/e0;Lgd/e0;)V

    .line 63
    new-instance v7, Lld/e;

    .line 64
    iget-object v9, v9, Lld/e;->a:Lrb/p0;

    .line 65
    invoke-direct {v7, v9, v8, v10}, Lld/e;-><init>(Lrb/p0;Lgd/e0;Lgd/e0;)V

    .line 66
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_115

    :cond_1ee
    const/16 p0, 0x21

    .line 68
    invoke-static {p0}, Lgd/d1;->a(I)V

    throw v10

    :cond_1f4
    const/16 p0, 0x20

    invoke-static {p0}, Lgd/d1;->a(I)V

    throw v10

    .line 69
    :cond_1fa
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_202

    goto :goto_225

    .line 70
    :cond_202
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_206
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_225

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lld/e;

    .line 71
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v7, Lhd/e;->a:Lhd/e;

    iget-object v8, v4, Lld/e;->b:Lgd/e0;

    iget-object v4, v4, Lld/e;->c:Lgd/e0;

    check-cast v7, Lhd/m;

    invoke-virtual {v7, v8, v4}, Lhd/m;->d(Lgd/e0;Lgd/e0;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_206

    goto :goto_226

    :cond_225
    :goto_225
    move v5, v1

    .line 73
    :goto_226
    new-instance v0, Lld/a;

    if-eqz v5, :cond_236

    .line 74
    invoke-static {p0}, Lg5/v;->f(Lgd/e0;)Lob/g;

    move-result-object v1

    invoke-virtual {v1}, Lob/g;->o()Lgd/l0;

    move-result-object v1

    invoke-static {v1, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_23a

    :cond_236
    invoke-static {p0, v2}, Lbe/f;->c(Lgd/e0;Ljava/util/List;)Lgd/e0;

    move-result-object v1

    .line 75
    :goto_23a
    invoke-static {p0, v6}, Lbe/f;->c(Lgd/e0;Ljava/util/List;)Lgd/e0;

    move-result-object p0

    .line 76
    invoke-direct {v0, v1, p0}, Lld/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 77
    :cond_242
    :goto_242
    new-instance v0, Lld/a;

    invoke-direct {v0, p0, p0}, Lld/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "method"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GET"

    .line 1
    invoke-static {p0, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "HEAD"

    invoke-static {p0, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    const/4 p0, 0x1

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return p0
.end method

.method public static final c(Lgd/e0;Ljava/util/List;)Lgd/e0;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_aa

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lld/e;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lhd/e;->a:Lhd/e;

    iget-object v3, v1, Lld/e;->b:Lgd/e0;

    iget-object v4, v1, Lld/e;->c:Lgd/e0;

    check-cast v2, Lhd/m;

    invoke-virtual {v2, v3, v4}, Lhd/m;->d(Lgd/e0;Lgd/e0;)Z

    .line 7
    iget-object v2, v1, Lld/e;->b:Lgd/e0;

    .line 8
    iget-object v3, v1, Lld/e;->c:Lgd/e0;

    .line 9
    invoke-static {v2, v3}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    new-instance v2, Lgd/a1;

    .line 10
    iget-object v1, v1, Lld/e;->b:Lgd/e0;

    .line 11
    invoke-direct {v2, v1}, Lgd/a1;-><init>(Lgd/e0;)V

    goto :goto_a5

    .line 12
    :cond_45
    iget-object v2, v1, Lld/e;->b:Lgd/e0;

    .line 13
    invoke-static {v2}, Lob/g;->G(Lgd/e0;)Z

    move-result v2

    const-string v3, "variance"

    if-eqz v2, :cond_70

    .line 14
    iget-object v2, v1, Lld/e;->a:Lrb/p0;

    .line 15
    invoke-interface {v2}, Lrb/p0;->t()Lgd/j1;

    move-result-object v2

    sget-object v4, Lgd/j1;->IN_VARIANCE:Lgd/j1;

    if-eq v2, v4, :cond_70

    .line 16
    new-instance v2, Lgd/a1;

    sget-object v4, Lgd/j1;->OUT_VARIANCE:Lgd/j1;

    .line 17
    invoke-static {v4, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v3, v1, Lld/e;->a:Lrb/p0;

    .line 19
    invoke-interface {v3}, Lrb/p0;->t()Lgd/j1;

    move-result-object v3

    if-ne v4, v3, :cond_6a

    sget-object v4, Lgd/j1;->INVARIANT:Lgd/j1;

    .line 20
    :cond_6a
    iget-object v1, v1, Lld/e;->c:Lgd/e0;

    .line 21
    invoke-direct {v2, v4, v1}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    goto :goto_a5

    .line 22
    :cond_70
    iget-object v2, v1, Lld/e;->c:Lgd/e0;

    .line 23
    invoke-static {v2}, Lob/g;->H(Lgd/e0;)Z

    move-result v2

    if-eqz v2, :cond_8f

    new-instance v2, Lgd/a1;

    sget-object v4, Lgd/j1;->IN_VARIANCE:Lgd/j1;

    .line 24
    invoke-static {v4, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v3, v1, Lld/e;->a:Lrb/p0;

    .line 26
    invoke-interface {v3}, Lrb/p0;->t()Lgd/j1;

    move-result-object v3

    if-ne v4, v3, :cond_89

    sget-object v4, Lgd/j1;->INVARIANT:Lgd/j1;

    .line 27
    :cond_89
    iget-object v1, v1, Lld/e;->b:Lgd/e0;

    .line 28
    invoke-direct {v2, v4, v1}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    goto :goto_a5

    .line 29
    :cond_8f
    new-instance v2, Lgd/a1;

    sget-object v4, Lgd/j1;->OUT_VARIANCE:Lgd/j1;

    .line 30
    invoke-static {v4, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v3, v1, Lld/e;->a:Lrb/p0;

    .line 32
    invoke-interface {v3}, Lrb/p0;->t()Lgd/j1;

    move-result-object v3

    if-ne v4, v3, :cond_a0

    sget-object v4, Lgd/j1;->INVARIANT:Lgd/j1;

    .line 33
    :cond_a0
    iget-object v1, v1, Lld/e;->c:Lgd/e0;

    .line 34
    invoke-direct {v2, v4, v1}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    .line 35
    :goto_a5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    .line 36
    :cond_aa
    invoke-interface {p0}, Lsb/a;->s()Lsb/h;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lb7/a;->D(Lgd/e0;Ljava/util/List;Lsb/h;)Lgd/e0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lk2/i;ZZ)Z
    .registers 25

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p0 .. p0}, Lk2/i;->b()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x1000

    if-eqz v5, :cond_14

    cmp-long v8, v1, v6

    if-lez v8, :cond_13

    goto :goto_14

    :cond_13
    move-wide v6, v1

    :cond_14
    :goto_14
    long-to-int v6, v6

    .line 2
    new-instance v7, Lu3/s;

    const/16 v8, 0x40

    invoke-direct {v7, v8}, Lu3/s;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_1f
    const/4 v11, 0x1

    if-ge v9, v6, :cond_fd

    const/16 v12, 0x8

    .line 3
    invoke-virtual {v7, v12}, Lu3/s;->z(I)V

    .line 4
    iget-object v13, v7, Lu3/s;->a:[B

    .line 5
    invoke-interface {v0, v13, v8, v12, v11}, Lk2/i;->m([BIIZ)Z

    move-result v13

    if-nez v13, :cond_31

    goto/16 :goto_fd

    .line 6
    :cond_31
    invoke-virtual {v7}, Lu3/s;->t()J

    move-result-wide v13

    .line 7
    invoke-virtual {v7}, Lu3/s;->f()I

    move-result v15

    const-wide/16 v16, 0x1

    cmp-long v16, v13, v16

    const/16 v11, 0x10

    if-nez v16, :cond_4e

    .line 8
    iget-object v13, v7, Lu3/s;->a:[B

    .line 9
    invoke-interface {v0, v13, v12, v12}, Lk2/i;->o([BII)V

    .line 10
    invoke-virtual {v7, v11}, Lu3/s;->C(I)V

    .line 11
    invoke-virtual {v7}, Lu3/s;->m()J

    move-result-wide v13

    goto :goto_66

    :cond_4e
    const-wide/16 v18, 0x0

    cmp-long v11, v13, v18

    if-nez v11, :cond_65

    .line 12
    invoke-interface/range {p0 .. p0}, Lk2/i;->b()J

    move-result-wide v18

    cmp-long v11, v18, v3

    if-eqz v11, :cond_65

    .line 13
    invoke-interface/range {p0 .. p0}, Lk2/i;->n()J

    move-result-wide v13

    sub-long v18, v18, v13

    int-to-long v13, v12

    add-long v13, v18, v13

    :cond_65
    move v11, v12

    :goto_66
    int-to-long v3, v11

    cmp-long v16, v13, v3

    if-gez v16, :cond_6c

    return v8

    :cond_6c
    add-int/2addr v9, v11

    const v11, 0x6d6f6f76

    if-ne v15, v11, :cond_7f

    long-to-int v3, v13

    add-int/2addr v6, v3

    if-eqz v5, :cond_7c

    int-to-long v3, v6

    cmp-long v3, v3, v1

    if-lez v3, :cond_7c

    long-to-int v6, v1

    :cond_7c
    :goto_7c
    const-wide/16 v3, -0x1

    goto :goto_1f

    :cond_7f
    const v11, 0x6d6f6f66

    if-eq v15, v11, :cond_f9

    const v11, 0x6d766578

    if-ne v15, v11, :cond_8b

    goto/16 :goto_f9

    :cond_8b
    move-wide/from16 v20, v1

    int-to-long v1, v9

    add-long/2addr v1, v13

    sub-long/2addr v1, v3

    move/from16 v16, v9

    int-to-long v8, v6

    cmp-long v1, v1, v8

    if-ltz v1, :cond_9b

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_ff

    :cond_9b
    sub-long/2addr v13, v3

    long-to-int v1, v13

    add-int v9, v16, v1

    const v2, 0x66747970

    if-ne v15, v2, :cond_ef

    if-ge v1, v12, :cond_a8

    const/4 v2, 0x0

    return v2

    :cond_a8
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v7, v1}, Lu3/s;->z(I)V

    .line 15
    iget-object v3, v7, Lu3/s;->a:[B

    .line 16
    invoke-interface {v0, v3, v2, v1}, Lk2/i;->o([BII)V

    .line 17
    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    :goto_b4
    if-ge v2, v1, :cond_e9

    const/4 v3, 0x1

    if-ne v2, v3, :cond_be

    const/4 v4, 0x4

    .line 18
    invoke-virtual {v7, v4}, Lu3/s;->E(I)V

    goto :goto_e6

    .line 19
    :cond_be
    invoke-virtual {v7}, Lu3/s;->f()I

    move-result v4

    ushr-int/lit8 v8, v4, 0x8

    const v12, 0x336770

    if-ne v8, v12, :cond_cb

    :goto_c9
    move v4, v3

    goto :goto_e2

    :cond_cb
    const v8, 0x68656963

    if-ne v4, v8, :cond_d3

    if-eqz p2, :cond_d3

    goto :goto_c9

    .line 20
    :cond_d3
    sget-object v8, Lbe/f;->n:[I

    array-length v12, v8

    const/4 v13, 0x0

    :goto_d7
    if-ge v13, v12, :cond_e1

    aget v14, v8, v13

    if-ne v14, v4, :cond_de

    goto :goto_c9

    :cond_de
    add-int/lit8 v13, v13, 0x1

    goto :goto_d7

    :cond_e1
    const/4 v4, 0x0

    :goto_e2
    if-eqz v4, :cond_e6

    move v10, v3

    goto :goto_e9

    :cond_e6
    :goto_e6
    add-int/lit8 v2, v2, 0x1

    goto :goto_b4

    :cond_e9
    :goto_e9
    if-nez v10, :cond_ed

    const/4 v2, 0x0

    return v2

    :cond_ed
    const/4 v2, 0x0

    goto :goto_f5

    :cond_ef
    const/4 v2, 0x0

    if-eqz v1, :cond_f5

    .line 21
    invoke-interface {v0, v1}, Lk2/i;->q(I)V

    :cond_f5
    :goto_f5
    move v8, v2

    move-wide/from16 v1, v20

    goto :goto_7c

    :cond_f9
    :goto_f9
    move v2, v8

    const/4 v3, 0x1

    move v0, v3

    goto :goto_100

    :cond_fd
    :goto_fd
    move v2, v8

    move v3, v11

    :goto_ff
    move v0, v2

    :goto_100
    if-eqz v10, :cond_108

    move/from16 v1, p1

    if-ne v1, v0, :cond_108

    move v8, v3

    goto :goto_109

    :cond_108
    move v8, v2

    :goto_109
    return v8
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .registers 3

    sget-object p0, Lg5/b2;->b:Lg5/z1;

    .line 1
    sget-object p0, Lz4/d7;->n:Lz4/d7;

    .line 2
    invoke-virtual {p0}, Lz4/d7;->a()Lz4/e7;

    move-result-object p0

    invoke-interface {p0}, Lz4/e7;->D()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
