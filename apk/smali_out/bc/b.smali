.class public final Lbc/b;
.super Ljava/lang/Object;
.source "context.kt"


# direct methods
.method public static a(Lbc/h;Lrb/g;Lfc/x;II)Lbc/h;
    .registers 7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 1
    :cond_a
    sget-object p4, Lua/g;->NONE:Lua/g;

    new-instance v0, Lbc/a;

    invoke-direct {v0, p0, p1}, Lbc/a;-><init>(Lbc/h;Lrb/g;)V

    invoke-static {p4, v0}, Ld/c;->K(Lua/g;Ldb/a;)Lua/e;

    move-result-object p4

    .line 2
    iget-object v0, p0, Lbc/h;->c:Lbc/c;

    if-eqz p2, :cond_1f

    .line 3
    new-instance v1, Lbc/i;

    invoke-direct {v1, p0, p1, p2, p3}, Lbc/i;-><init>(Lbc/h;Lrb/k;Lfc/x;I)V

    goto :goto_21

    .line 4
    :cond_1f
    iget-object v1, p0, Lbc/h;->d:Lbc/m;

    .line 5
    :goto_21
    new-instance p0, Lbc/h;

    invoke-direct {p0, v0, v1, p4}, Lbc/h;-><init>(Lbc/c;Lbc/m;Lua/e;)V

    return-object p0
.end method

.method public static final b(Lbc/h;Lrb/k;Lfc/x;I)Lbc/h;
    .registers 7

    const-string v0, "$this$childForMethod"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbc/h;->e:Lua/e;

    .line 2
    iget-object v1, p0, Lbc/h;->c:Lbc/c;

    .line 3
    new-instance v2, Lbc/i;

    invoke-direct {v2, p0, p1, p2, p3}, Lbc/i;-><init>(Lbc/h;Lrb/k;Lfc/x;I)V

    .line 4
    new-instance p0, Lbc/h;

    invoke-direct {p0, v1, v2, v0}, Lbc/h;-><init>(Lbc/c;Lbc/m;Lua/e;)V

    return-object p0
.end method

.method public static final c(Lbc/h;Lsb/h;)Lbc/e;
    .registers 18

    move-object/from16 v0, p0

    const-string v1, "$this$computeNewDefaultTypeQualifiers"

    invoke-static {v0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalAnnotations"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lbc/h;->c:Lbc/c;

    .line 2
    iget-object v1, v1, Lbc/c;->q:Lyb/a;

    .line 3
    iget-boolean v1, v1, Lyb/a;->b:Z

    if-eqz v1, :cond_1b

    .line 4
    invoke-virtual/range {p0 .. p0}, Lbc/h;->a()Lbc/e;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1a3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lsb/c;

    .line 8
    iget-object v6, v0, Lbc/h;->c:Lbc/c;

    .line 9
    iget-object v6, v6, Lbc/c;->q:Lyb/a;

    .line 10
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "annotationDescriptor"

    .line 11
    invoke-static {v3, v7}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v7, v6, Lyb/a;->c:Lnd/d;

    invoke-virtual {v7}, Lnd/d;->a()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_47

    goto :goto_78

    .line 13
    :cond_47
    sget-object v7, Lyb/b;->e:Ljava/util/Map;

    .line 14
    invoke-interface {v3}, Lsb/c;->f()Loc/b;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbc/k;

    if-eqz v7, :cond_78

    .line 15
    iget-object v9, v7, Lbc/k;->a:Lgc/g;

    .line 16
    iget-object v7, v7, Lbc/k;->b:Ljava/util/Collection;

    .line 17
    invoke-virtual {v6, v3}, Lyb/a;->b(Lsb/c;)Lnd/f;

    move-result-object v10

    sget-object v11, Lnd/f;->IGNORE:Lnd/f;

    if-eq v10, v11, :cond_63

    move v11, v4

    goto :goto_64

    :cond_63
    const/4 v11, 0x0

    :goto_64
    if-eqz v11, :cond_67

    goto :goto_68

    :cond_67
    move-object v10, v8

    :goto_68
    if-eqz v10, :cond_78

    .line 18
    new-instance v11, Lbc/k;

    invoke-virtual {v10}, Lnd/f;->isWarning()Z

    move-result v10

    invoke-static {v9, v8, v10, v4}, Lgc/g;->a(Lgc/g;Lgc/f;ZI)Lgc/g;

    move-result-object v9

    invoke-direct {v11, v9, v7}, Lbc/k;-><init>(Lgc/g;Ljava/util/Collection;)V

    goto :goto_79

    :cond_78
    :goto_78
    move-object v11, v8

    :goto_79
    if-eqz v11, :cond_7e

    move-object v8, v11

    goto/16 :goto_19c

    .line 19
    :cond_7e
    iget-object v7, v6, Lyb/a;->c:Lnd/d;

    invoke-virtual {v7}, Lnd/d;->a()Z

    move-result v7

    if-eqz v7, :cond_88

    goto/16 :goto_131

    .line 20
    :cond_88
    invoke-static {v3}, Lwc/b;->e(Lsb/c;)Lrb/e;

    move-result-object v7

    if-eqz v7, :cond_131

    invoke-interface {v7}, Lsb/a;->s()Lsb/h;

    move-result-object v9

    .line 21
    sget-object v10, Lyb/b;->c:Loc/b;

    .line 22
    invoke-interface {v9, v10}, Lsb/h;->i(Loc/b;)Z

    move-result v9

    if-eqz v9, :cond_9b

    goto :goto_9c

    :cond_9b
    move-object v7, v8

    :goto_9c
    if-eqz v7, :cond_131

    .line 23
    invoke-static {v3}, Lwc/b;->e(Lsb/c;)Lrb/e;

    move-result-object v9

    invoke-static {v9}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-interface {v9}, Lsb/a;->s()Lsb/h;

    move-result-object v9

    .line 24
    invoke-interface {v9, v10}, Lsb/h;->g(Loc/b;)Lsb/c;

    move-result-object v9

    invoke-static {v9}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-interface {v9}, Lsb/c;->a()Ljava/util/Map;

    move-result-object v9

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_ec

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loc/e;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luc/g;

    .line 28
    sget-object v13, Lyb/r;->b:Loc/e;

    invoke-static {v12, v13}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e6

    .line 29
    invoke-virtual {v6, v11}, Lyb/a;->a(Luc/g;)Ljava/util/List;

    move-result-object v11

    goto :goto_e8

    .line 30
    :cond_e6
    sget-object v11, Lva/n;->m:Lva/n;

    .line 31
    :goto_e8
    invoke-static {v10, v11}, Lva/j;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_c1

    .line 32
    :cond_ec
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_f1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_105

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyb/a$a;

    .line 33
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    shl-int v11, v4, v11

    or-int/2addr v10, v11

    goto :goto_f1

    .line 34
    :cond_105
    invoke-interface {v7}, Lsb/a;->s()Lsb/h;

    move-result-object v7

    .line 35
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_126

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lsb/c;

    .line 36
    invoke-virtual {v6, v11}, Lyb/a;->d(Lsb/c;)Lsb/c;

    move-result-object v11

    if-eqz v11, :cond_122

    move v11, v4

    goto :goto_123

    :cond_122
    const/4 v11, 0x0

    :goto_123
    if-eqz v11, :cond_10d

    goto :goto_127

    :cond_126
    move-object v9, v8

    .line 37
    :goto_127
    check-cast v9, Lsb/c;

    if-eqz v9, :cond_131

    .line 38
    new-instance v7, Lyb/a$b;

    invoke-direct {v7, v9, v10}, Lyb/a$b;-><init>(Lsb/c;I)V

    goto :goto_132

    :cond_131
    :goto_131
    move-object v7, v8

    :goto_132
    if-eqz v7, :cond_19c

    .line 39
    iget-object v9, v7, Lyb/a$b;->a:Lsb/c;

    .line 40
    invoke-static {}, Lyb/a$a;->values()[Lyb/a$a;

    move-result-object v10

    .line 41
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 42
    array-length v12, v10

    const/4 v13, 0x0

    :goto_141
    if-ge v13, v12, :cond_173

    aget-object v14, v10, v13

    .line 43
    sget-object v15, Lyb/a$a;->TYPE_USE:Lyb/a$a;

    .line 44
    iget v5, v7, Lyb/a$b;->b:I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    shl-int v15, v4, v15

    and-int/2addr v5, v15

    if-eqz v5, :cond_154

    move v5, v4

    goto :goto_155

    :cond_154
    const/4 v5, 0x0

    :goto_155
    if-nez v5, :cond_16a

    iget v5, v7, Lyb/a$b;->b:I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    shl-int v15, v4, v15

    and-int/2addr v5, v15

    if-eqz v5, :cond_164

    move v5, v4

    goto :goto_165

    :cond_164
    const/4 v5, 0x0

    :goto_165
    if-eqz v5, :cond_168

    goto :goto_16a

    :cond_168
    const/4 v5, 0x0

    goto :goto_16b

    :cond_16a
    :goto_16a
    move v5, v4

    :goto_16b
    if-eqz v5, :cond_170

    .line 45
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_170
    add-int/lit8 v13, v13, 0x1

    goto :goto_141

    .line 46
    :cond_173
    invoke-virtual {v6, v3}, Lyb/a;->c(Lsb/c;)Lnd/f;

    move-result-object v3

    if-eqz v3, :cond_17a

    goto :goto_17e

    .line 47
    :cond_17a
    invoke-virtual {v6, v9}, Lyb/a;->b(Lsb/c;)Lnd/f;

    move-result-object v3

    .line 48
    :goto_17e
    invoke-virtual {v3}, Lnd/f;->isIgnore()Z

    move-result v5

    if-eqz v5, :cond_185

    goto :goto_19c

    .line 49
    :cond_185
    iget-object v5, v0, Lbc/h;->c:Lbc/c;

    .line 50
    iget-object v5, v5, Lbc/c;->r:Lgc/k;

    .line 51
    invoke-virtual {v5, v9}, Lgc/k;->b(Lsb/c;)Lgc/g;

    move-result-object v5

    if-eqz v5, :cond_19c

    .line 52
    invoke-virtual {v3}, Lnd/f;->isWarning()Z

    move-result v3

    invoke-static {v5, v8, v3, v4}, Lgc/g;->a(Lgc/g;Lgc/f;ZI)Lgc/g;

    move-result-object v3

    .line 53
    new-instance v8, Lbc/k;

    invoke-direct {v8, v3, v11}, Lbc/k;-><init>(Lgc/g;Ljava/util/Collection;)V

    :cond_19c
    :goto_19c
    if-eqz v8, :cond_24

    .line 54
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    .line 55
    :cond_1a3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1ae

    invoke-virtual/range {p0 .. p0}, Lbc/h;->a()Lbc/e;

    move-result-object v0

    return-object v0

    .line 56
    :cond_1ae
    invoke-virtual/range {p0 .. p0}, Lbc/h;->a()Lbc/e;

    move-result-object v2

    if-eqz v2, :cond_1be

    .line 57
    iget-object v2, v2, Lbc/e;->a:Ljava/util/EnumMap;

    if-eqz v2, :cond_1be

    .line 58
    new-instance v3, Ljava/util/EnumMap;

    .line 59
    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    goto :goto_1c5

    .line 60
    :cond_1be
    new-instance v3, Ljava/util/EnumMap;

    const-class v2, Lyb/a$a;

    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 61
    :goto_1c5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :cond_1ca
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1ef

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc/k;

    .line 62
    iget-object v6, v2, Lbc/k;->a:Lgc/g;

    .line 63
    iget-object v2, v2, Lbc/k;->b:Ljava/util/Collection;

    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1de
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1ca

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyb/a$a;

    .line 65
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v4

    goto :goto_1de

    :cond_1ef
    if-nez v5, :cond_1f6

    .line 66
    invoke-virtual/range {p0 .. p0}, Lbc/h;->a()Lbc/e;

    move-result-object v0

    goto :goto_1fb

    :cond_1f6
    new-instance v0, Lbc/e;

    invoke-direct {v0, v3}, Lbc/e;-><init>(Ljava/util/EnumMap;)V

    :goto_1fb
    return-object v0
.end method

.method public static final d(Lbc/h;Lsb/h;)Lbc/h;
    .registers 7

    const-string v0, "$this$copyWithNewDefaultTypeQualifiers"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lsb/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_26

    .line 2
    :cond_11
    new-instance v0, Lbc/h;

    .line 3
    iget-object v1, p0, Lbc/h;->c:Lbc/c;

    .line 4
    iget-object v2, p0, Lbc/h;->d:Lbc/m;

    .line 5
    sget-object v3, Lua/g;->NONE:Lua/g;

    new-instance v4, Lbc/b$a;

    invoke-direct {v4, p0, p1}, Lbc/b$a;-><init>(Lbc/h;Lsb/h;)V

    invoke-static {v3, v4}, Ld/c;->K(Lua/g;Ldb/a;)Lua/e;

    move-result-object p0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lbc/h;-><init>(Lbc/c;Lbc/m;Lua/e;)V

    move-object p0, v0

    :goto_26
    return-object p0
.end method
