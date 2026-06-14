.class public Lgd/f1;
.super Ljava/lang/Object;
.source "TypeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/f1$a;
    }
.end annotation


# static fields
.field public static final a:Lgd/l0;

.field public static final b:Lgd/l0;

.field public static final c:Lgd/l0;

.field public static final d:Lgd/l0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lgd/x;->b:Lgd/x$c;

    const-string v1, "DONT_CARE"

    invoke-static {v1, v0}, Lgd/x;->f(Ljava/lang/String;Lgd/x$c;)Lgd/v0;

    move-result-object v0

    .line 2
    invoke-static {v1, v0}, Lgd/x;->h(Ljava/lang/String;Lgd/v0;)Lgd/l0;

    move-result-object v0

    .line 3
    sput-object v0, Lgd/f1;->a:Lgd/l0;

    const-string v0, "Cannot be inferred"

    .line 4
    invoke-static {v0}, Lgd/x;->d(Ljava/lang/String;)Lgd/l0;

    move-result-object v0

    sput-object v0, Lgd/f1;->b:Lgd/l0;

    .line 5
    new-instance v0, Lgd/f1$a;

    const-string v1, "NO_EXPECTED_TYPE"

    invoke-direct {v0, v1}, Lgd/f1$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgd/f1;->c:Lgd/l0;

    .line 6
    new-instance v0, Lgd/f1$a;

    const-string v1, "UNIT_EXPECTED_TYPE"

    invoke-direct {v0, v1}, Lgd/f1$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgd/f1;->d:Lgd/l0;

    return-void
.end method

.method public static synthetic a(I)V
    .registers 25

    move/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/16 v3, 0x34

    const/16 v4, 0x2f

    const/16 v5, 0x23

    const/16 v6, 0x1a

    const/16 v7, 0x13

    const/16 v8, 0x11

    const/16 v9, 0xf

    const/16 v10, 0xb

    const/16 v11, 0x9

    const/4 v12, 0x4

    if-eq v0, v12, :cond_35

    if-eq v0, v11, :cond_35

    if-eq v0, v10, :cond_35

    if-eq v0, v9, :cond_35

    if-eq v0, v8, :cond_35

    if-eq v0, v7, :cond_35

    if-eq v0, v6, :cond_35

    if-eq v0, v5, :cond_35

    if-eq v0, v4, :cond_35

    if-eq v0, v3, :cond_35

    if-eq v0, v2, :cond_35

    if-eq v0, v1, :cond_35

    packed-switch v0, :pswitch_data_1e6

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_37

    :cond_35
    :pswitch_35
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_37
    const/4 v14, 0x2

    if-eq v0, v12, :cond_55

    if-eq v0, v11, :cond_55

    if-eq v0, v10, :cond_55

    if-eq v0, v9, :cond_55

    if-eq v0, v8, :cond_55

    if-eq v0, v7, :cond_55

    if-eq v0, v6, :cond_55

    if-eq v0, v5, :cond_55

    if-eq v0, v4, :cond_55

    if-eq v0, v3, :cond_55

    if-eq v0, v2, :cond_55

    if-eq v0, v1, :cond_55

    packed-switch v0, :pswitch_data_1f2

    const/4 v15, 0x3

    goto :goto_56

    :cond_55
    :pswitch_55
    move v15, v14

    :goto_56
    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "kotlin/reflect/jvm/internal/impl/types/TypeUtils"

    const/16 v17, 0x0

    packed-switch v0, :pswitch_data_1fe

    :pswitch_5f
    const-string v18, "type"

    aput-object v18, v15, v17

    goto/16 :goto_d9

    :pswitch_65
    const-string v18, "literalTypeConstructor"

    aput-object v18, v15, v17

    goto/16 :goto_d9

    :pswitch_6b
    const-string v18, "expectedType"

    aput-object v18, v15, v17

    goto/16 :goto_d9

    :pswitch_71
    const-string v18, "supertypes"

    aput-object v18, v15, v17

    goto/16 :goto_d9

    :pswitch_77
    const-string v18, "numberValueTypeConstructor"

    aput-object v18, v15, v17

    goto/16 :goto_d9

    :pswitch_7d
    const-string v18, "parameterDescriptor"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_82
    const-string v18, "isSpecialType"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_87
    const-string v18, "specialType"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_8c
    const-string v18, "typeParameterConstructors"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_91
    const-string v18, "typeParameters"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_96
    const-string v18, "b"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_9b
    const-string v18, "a"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_a0
    const-string v18, "projections"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_a5
    const-string v18, "typeArguments"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_aa
    const-string v18, "clazz"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_af
    const-string v18, "result"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_b4
    const-string v18, "substitutor"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_b9
    const-string v18, "superType"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_be
    const-string v18, "subType"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_c3
    const-string v18, "parameters"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_c8
    const-string v18, "refinedTypeFactory"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_cd
    const-string v18, "unsubstitutedMemberScope"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_d2
    const-string v18, "typeConstructor"

    aput-object v18, v15, v17

    goto :goto_d9

    :pswitch_d7
    aput-object v16, v15, v17

    :goto_d9
    const-string v17, "getAllSupertypes"

    const-string v18, "getImmediateSupertypes"

    const-string v19, "getDefaultTypeProjections"

    const-string v20, "makeUnsubstitutedType"

    const-string v21, "makeNullableIfNeeded"

    const-string v22, "makeNullableAsSpecified"

    const/16 v23, 0x1

    if-eq v0, v12, :cond_123

    if-eq v0, v11, :cond_120

    if-eq v0, v10, :cond_11d

    if-eq v0, v9, :cond_11d

    if-eq v0, v8, :cond_11a

    if-eq v0, v7, :cond_117

    if-eq v0, v6, :cond_114

    if-eq v0, v5, :cond_10f

    if-eq v0, v4, :cond_10a

    if-eq v0, v3, :cond_105

    if-eq v0, v2, :cond_120

    if-eq v0, v1, :cond_120

    packed-switch v0, :pswitch_data_270

    aput-object v16, v15, v23

    goto :goto_125

    :cond_105
    :pswitch_105
    const-string v16, "getPrimitiveNumberType"

    aput-object v16, v15, v23

    goto :goto_125

    :cond_10a
    const-string v16, "getDefaultPrimitiveNumberType"

    aput-object v16, v15, v23

    goto :goto_125

    :cond_10f
    const-string v16, "substituteProjectionsForParameters"

    aput-object v16, v15, v23

    goto :goto_125

    :cond_114
    aput-object v17, v15, v23

    goto :goto_125

    :cond_117
    aput-object v18, v15, v23

    goto :goto_125

    :cond_11a
    aput-object v19, v15, v23

    goto :goto_125

    :cond_11d
    aput-object v20, v15, v23

    goto :goto_125

    :cond_120
    aput-object v21, v15, v23

    goto :goto_125

    :cond_123
    aput-object v22, v15, v23

    :goto_125
    packed-switch v0, :pswitch_data_27c

    const-string v16, "noExpectedType"

    aput-object v16, v15, v14

    goto/16 :goto_1bb

    :pswitch_12e
    const-string v16, "getTypeParameterDescriptorOrNull"

    aput-object v16, v15, v14

    goto/16 :goto_1bb

    :pswitch_134
    const-string v16, "isNonReifiedTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_1bb

    :pswitch_13a
    const-string v16, "isReifiedTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_1bb

    :pswitch_140
    const-string v16, "isTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_1bb

    :pswitch_146
    const-string v16, "getPrimitiveNumberType"

    aput-object v16, v15, v14

    goto/16 :goto_1bb

    :pswitch_14c
    const-string v16, "findByFqName"

    aput-object v16, v15, v14

    goto/16 :goto_1bb

    :pswitch_152
    const-string v16, "getDefaultPrimitiveNumberType"

    aput-object v16, v15, v14

    goto/16 :goto_1bb

    :pswitch_158
    const-string v16, "makeStarProjection"

    aput-object v16, v15, v14

    goto/16 :goto_1bb

    :pswitch_15e
    const-string v16, "contains"

    aput-object v16, v15, v14

    goto/16 :goto_1bb

    :pswitch_164
    const-string v16, "dependsOnTypeConstructors"

    aput-object v16, v15, v14

    goto :goto_1bb

    :pswitch_169
    const-string v16, "dependsOnTypeParameters"

    aput-object v16, v15, v14

    goto :goto_1bb

    :pswitch_16e
    const-string v16, "equalTypes"

    aput-object v16, v15, v14

    goto :goto_1bb

    :pswitch_173
    const-string v16, "substituteProjectionsForParameters"

    aput-object v16, v15, v14

    goto :goto_1bb

    :pswitch_178
    const-string v16, "substituteParameters"

    aput-object v16, v15, v14

    goto :goto_1bb

    :pswitch_17d
    const-string v16, "getClassDescriptor"

    aput-object v16, v15, v14

    goto :goto_1bb

    :pswitch_182
    const-string v16, "hasNullableSuperType"

    aput-object v16, v15, v14

    goto :goto_1bb

    :pswitch_187
    const-string v16, "acceptsNullable"

    aput-object v16, v15, v14

    goto :goto_1bb

    :pswitch_18c
    const-string v16, "isNullableType"

    aput-object v16, v15, v14

    goto :goto_1bb

    :pswitch_191
    aput-object v17, v15, v14

    goto :goto_1bb

    :pswitch_194
    const-string v16, "collectAllSupertypes"

    aput-object v16, v15, v14

    goto :goto_1bb

    :pswitch_199
    const-string v16, "createSubstitutedSupertype"

    aput-object v16, v15, v14

    goto :goto_1bb

    :pswitch_19e
    aput-object v18, v15, v14

    goto :goto_1bb

    :pswitch_1a1
    aput-object v19, v15, v14

    goto :goto_1bb

    :pswitch_1a4
    aput-object v20, v15, v14

    goto :goto_1bb

    :pswitch_1a7
    const-string v16, "canHaveSubtypes"

    aput-object v16, v15, v14

    goto :goto_1bb

    :pswitch_1ac
    aput-object v21, v15, v14

    goto :goto_1bb

    :pswitch_1af
    aput-object v22, v15, v14

    goto :goto_1bb

    :pswitch_1b2
    const-string v16, "makeNotNullable"

    aput-object v16, v15, v14

    goto :goto_1bb

    :pswitch_1b7
    const-string v16, "makeNullable"

    aput-object v16, v15, v14

    :goto_1bb
    :pswitch_1bb
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_1e0

    if-eq v0, v11, :cond_1e0

    if-eq v0, v10, :cond_1e0

    if-eq v0, v9, :cond_1e0

    if-eq v0, v8, :cond_1e0

    if-eq v0, v7, :cond_1e0

    if-eq v0, v6, :cond_1e0

    if-eq v0, v5, :cond_1e0

    if-eq v0, v4, :cond_1e0

    if-eq v0, v3, :cond_1e0

    if-eq v0, v2, :cond_1e0

    if-eq v0, v1, :cond_1e0

    packed-switch v0, :pswitch_data_2fc

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1e5

    :cond_1e0
    :pswitch_1e0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1e5
    throw v0

    :pswitch_data_1e6
    .packed-switch 0x37
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
    .end packed-switch

    :pswitch_data_1f2
    .packed-switch 0x37
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
    .end packed-switch

    :pswitch_data_1fe
    .packed-switch 0x4
        :pswitch_d7
        :pswitch_5f
        :pswitch_d7
        :pswitch_d7
        :pswitch_5f
        :pswitch_d7
        :pswitch_5f
        :pswitch_d7
        :pswitch_d2
        :pswitch_cd
        :pswitch_c8
        :pswitch_d7
        :pswitch_c3
        :pswitch_d7
        :pswitch_5f
        :pswitch_d7
        :pswitch_be
        :pswitch_b9
        :pswitch_b4
        :pswitch_5f
        :pswitch_af
        :pswitch_5f
        :pswitch_d7
        :pswitch_5f
        :pswitch_5f
        :pswitch_5f
        :pswitch_5f
        :pswitch_aa
        :pswitch_a5
        :pswitch_aa
        :pswitch_a0
        :pswitch_d7
        :pswitch_9b
        :pswitch_96
        :pswitch_5f
        :pswitch_91
        :pswitch_5f
        :pswitch_8c
        :pswitch_87
        :pswitch_82
        :pswitch_82
        :pswitch_7d
        :pswitch_77
        :pswitch_d7
        :pswitch_71
        :pswitch_71
        :pswitch_77
        :pswitch_6b
        :pswitch_d7
        :pswitch_65
        :pswitch_6b
        :pswitch_d7
        :pswitch_d7
        :pswitch_d7
        :pswitch_d7
    .end packed-switch

    :pswitch_data_270
    .packed-switch 0x37
        :pswitch_105
        :pswitch_105
        :pswitch_105
        :pswitch_105
    .end packed-switch

    :pswitch_data_27c
    .packed-switch 0x1
        :pswitch_1b7
        :pswitch_1b2
        :pswitch_1af
        :pswitch_1bb
        :pswitch_1ac
        :pswitch_1bb
        :pswitch_1bb
        :pswitch_1ac
        :pswitch_1bb
        :pswitch_1a7
        :pswitch_1bb
        :pswitch_1a4
        :pswitch_1a4
        :pswitch_1a4
        :pswitch_1bb
        :pswitch_1a1
        :pswitch_1bb
        :pswitch_19e
        :pswitch_1bb
        :pswitch_199
        :pswitch_199
        :pswitch_199
        :pswitch_194
        :pswitch_194
        :pswitch_191
        :pswitch_1bb
        :pswitch_18c
        :pswitch_187
        :pswitch_182
        :pswitch_17d
        :pswitch_178
        :pswitch_178
        :pswitch_173
        :pswitch_173
        :pswitch_1bb
        :pswitch_16e
        :pswitch_16e
        :pswitch_169
        :pswitch_169
        :pswitch_164
        :pswitch_164
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_158
        :pswitch_152
        :pswitch_1bb
        :pswitch_152
        :pswitch_14c
        :pswitch_146
        :pswitch_146
        :pswitch_1bb
        :pswitch_146
        :pswitch_146
        :pswitch_1bb
        :pswitch_1bb
        :pswitch_1bb
        :pswitch_1bb
        :pswitch_140
        :pswitch_13a
        :pswitch_134
        :pswitch_12e
    .end packed-switch

    :pswitch_data_2fc
    .packed-switch 0x37
        :pswitch_1e0
        :pswitch_1e0
        :pswitch_1e0
        :pswitch_1e0
    .end packed-switch
.end method

.method public static b(Lgd/e0;)Z
    .registers 3

    if-eqz p0, :cond_1f

    .line 1
    invoke-virtual {p0}, Lgd/e0;->Z0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    return v1

    .line 2
    :cond_a
    invoke-static {p0}, Laf/c;->s(Lgd/e0;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p0}, Laf/c;->c(Lgd/e0;)Lgd/y;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lgd/y;->o:Lgd/l0;

    .line 4
    invoke-static {p0}, Lgd/f1;->b(Lgd/e0;)Z

    move-result p0

    if-eqz p0, :cond_1d

    return v1

    :cond_1d
    const/4 p0, 0x0

    return p0

    :cond_1f
    const/16 p0, 0x1c

    .line 5
    invoke-static {p0}, Lgd/f1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lgd/e0;Ldb/l;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/e0;",
            "Ldb/l<",
            "Lgd/i1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lgd/f1;->d(Lgd/e0;Ldb/l;Lnd/h;)Z

    move-result p0

    return p0
.end method

.method public static d(Lgd/e0;Ldb/l;Lnd/h;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/e0;",
            "Ldb/l<",
            "Lgd/i1;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lnd/h<",
            "Lgd/e0;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_af

    const/4 v1, 0x0

    if-nez p0, :cond_7

    return v1

    .line 1
    :cond_7
    invoke-virtual {p0}, Lgd/e0;->b1()Lgd/i1;

    move-result-object v2

    .line 2
    invoke-static {p0}, Lgd/f1;->q(Lgd/e0;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {p1, v2}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1c
    if-eqz p2, :cond_25

    .line 3
    invoke-virtual {p2, p0}, Lnd/h;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    return v1

    .line 4
    :cond_25
    invoke-interface {p1, v2}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_33

    return v4

    :cond_33
    if-nez p2, :cond_39

    .line 5
    invoke-static {}, Lnd/h;->b()Lnd/h;

    move-result-object p2

    .line 6
    :cond_39
    invoke-virtual {p2, p0}, Lnd/h;->add(Ljava/lang/Object;)Z

    .line 7
    instance-of v3, v2, Lgd/y;

    if-eqz v3, :cond_43

    move-object v0, v2

    check-cast v0, Lgd/y;

    :cond_43
    if-eqz v0, :cond_56

    .line 8
    iget-object v3, v0, Lgd/y;->n:Lgd/l0;

    .line 9
    invoke-static {v3, p1, p2}, Lgd/f1;->d(Lgd/e0;Ldb/l;Lnd/h;)Z

    move-result v3

    if-nez v3, :cond_55

    .line 10
    iget-object v0, v0, Lgd/y;->o:Lgd/l0;

    .line 11
    invoke-static {v0, p1, p2}, Lgd/f1;->d(Lgd/e0;Ldb/l;Lnd/h;)Z

    move-result v0

    if-eqz v0, :cond_56

    :cond_55
    return v4

    .line 12
    :cond_56
    instance-of v0, v2, Lgd/q;

    if-eqz v0, :cond_65

    check-cast v2, Lgd/q;

    .line 13
    iget-object v0, v2, Lgd/q;->n:Lgd/l0;

    .line 14
    invoke-static {v0, p1, p2}, Lgd/f1;->d(Lgd/e0;Ldb/l;Lnd/h;)Z

    move-result v0

    if-eqz v0, :cond_65

    return v4

    .line 15
    :cond_65
    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v0

    .line 16
    instance-of v2, v0, Lgd/c0;

    if-eqz v2, :cond_89

    .line 17
    check-cast v0, Lgd/c0;

    .line 18
    iget-object p0, v0, Lgd/c0;->b:Ljava/util/LinkedHashSet;

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_75
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/e0;

    .line 20
    invoke-static {v0, p1, p2}, Lgd/f1;->d(Lgd/e0;Ldb/l;Lnd/h;)Z

    move-result v0

    if-eqz v0, :cond_75

    return v4

    :cond_88
    return v1

    .line 21
    :cond_89
    invoke-virtual {p0}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_91
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/y0;

    .line 22
    invoke-interface {v0}, Lgd/y0;->b()Z

    move-result v2

    if-nez v2, :cond_91

    invoke-interface {v0}, Lgd/y0;->d()Lgd/e0;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lgd/f1;->d(Lgd/e0;Ldb/l;Lnd/h;)Z

    move-result v0

    if-eqz v0, :cond_91

    return v4

    :cond_ae
    return v1

    :cond_af
    const/16 p0, 0x2c

    .line 23
    invoke-static {p0}, Lgd/f1;->a(I)V

    throw v0
.end method

.method public static e(Lgd/e0;)Lrb/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    invoke-interface {p0}, Lgd/v0;->x()Lrb/h;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lrb/e;

    if-eqz v0, :cond_f

    .line 3
    check-cast p0, Lrb/e;

    return-object p0

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrb/p0;",
            ">;)",
            "Ljava/util/List<",
            "Lgd/y0;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2d

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/p0;

    .line 3
    new-instance v2, Lgd/a1;

    invoke-interface {v1}, Lrb/h;->q()Lgd/l0;

    move-result-object v1

    invoke-direct {v2, v1}, Lgd/a1;-><init>(Lgd/e0;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 4
    :cond_28
    invoke-static {v0}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2d
    const/16 p0, 0x10

    .line 5
    invoke-static {p0}, Lgd/f1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Lgd/e0;)Z
    .registers 9

    const/4 v0, 0x0

    if-eqz p0, :cond_bd

    .line 1
    invoke-virtual {p0}, Lgd/e0;->Z0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    return v2

    .line 2
    :cond_b
    invoke-static {p0}, Laf/c;->s(Lgd/e0;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {p0}, Laf/c;->c(Lgd/e0;)Lgd/y;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lgd/y;->o:Lgd/l0;

    .line 4
    invoke-static {v1}, Lgd/f1;->g(Lgd/e0;)Z

    move-result v1

    if-eqz v1, :cond_1e

    return v2

    .line 5
    :cond_1e
    invoke-virtual {p0}, Lgd/e0;->b1()Lgd/i1;

    move-result-object v1

    instance-of v1, v1, Lgd/q;

    const/4 v3, 0x0

    if-eqz v1, :cond_28

    return v3

    .line 6
    :cond_28
    invoke-static {p0}, Lgd/f1;->h(Lgd/e0;)Z

    move-result v1

    if-eqz v1, :cond_99

    .line 7
    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v1

    invoke-interface {v1}, Lgd/v0;->x()Lrb/h;

    move-result-object v1

    instance-of v1, v1, Lrb/e;

    if-eqz v1, :cond_3b

    goto :goto_97

    .line 8
    :cond_3b
    invoke-static {p0}, Lgd/d1;->d(Lgd/e0;)Lgd/d1;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v4

    invoke-interface {v4}, Lgd/v0;->p()Ljava/util/Collection;

    move-result-object v4

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_54
    :goto_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_80

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgd/e0;

    if-eqz v6, :cond_7a

    .line 12
    sget-object v7, Lgd/j1;->INVARIANT:Lgd/j1;

    invoke-virtual {v1, v6, v7}, Lgd/d1;->k(Lgd/e0;Lgd/j1;)Lgd/e0;

    move-result-object v6

    if-eqz v6, :cond_73

    .line 13
    invoke-virtual {p0}, Lgd/e0;->Z0()Z

    move-result v7

    invoke-static {v6, v7}, Lgd/f1;->l(Lgd/e0;Z)Lgd/e0;

    move-result-object v6

    goto :goto_74

    :cond_73
    move-object v6, v0

    :goto_74
    if-eqz v6, :cond_54

    .line 14
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_7a
    const/16 p0, 0x15

    .line 15
    invoke-static {p0}, Lgd/f1;->a(I)V

    throw v0

    .line 16
    :cond_80
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_84
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/e0;

    .line 17
    invoke-static {v0}, Lgd/f1;->g(Lgd/e0;)Z

    move-result v0

    if-eqz v0, :cond_84

    goto :goto_98

    :cond_97
    :goto_97
    move v2, v3

    :goto_98
    return v2

    .line 18
    :cond_99
    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    .line 19
    instance-of v0, p0, Lgd/c0;

    if-eqz v0, :cond_bc

    .line 20
    invoke-interface {p0}, Lgd/v0;->p()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/e0;

    .line 21
    invoke-static {v0}, Lgd/f1;->g(Lgd/e0;)Z

    move-result v0

    if-eqz v0, :cond_a9

    return v2

    :cond_bc
    return v3

    :cond_bd
    const/16 p0, 0x1b

    .line 22
    invoke-static {p0}, Lgd/f1;->a(I)V

    throw v0
.end method

.method public static h(Lgd/e0;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v0

    invoke-interface {v0}, Lgd/v0;->x()Lrb/h;

    move-result-object v0

    instance-of v0, v0, Lrb/p0;

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v0

    invoke-interface {v0}, Lgd/v0;->x()Lrb/h;

    move-result-object v0

    check-cast v0, Lrb/p0;

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_1f

    .line 3
    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    const/4 p0, 0x0

    goto :goto_20

    :cond_1f
    const/4 p0, 0x1

    :goto_20
    return p0
.end method

.method public static i(Lgd/e0;)Lgd/e0;
    .registers 2

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lgd/f1;->k(Lgd/e0;Z)Lgd/e0;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Lgd/f1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static j(Lgd/e0;)Lgd/e0;
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lgd/f1;->k(Lgd/e0;Z)Lgd/e0;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lgd/e0;Z)Lgd/e0;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_13

    .line 1
    invoke-virtual {p0}, Lgd/e0;->b1()Lgd/i1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgd/i1;->c1(Z)Lgd/i1;

    move-result-object p0

    if-eqz p0, :cond_e

    return-object p0

    :cond_e
    const/4 p0, 0x4

    invoke-static {p0}, Lgd/f1;->a(I)V

    throw v0

    :cond_13
    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Lgd/f1;->a(I)V

    throw v0
.end method

.method public static l(Lgd/e0;Z)Lgd/e0;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1a

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    if-eqz p0, :cond_d

    .line 1
    invoke-static {p0, p1}, Lgd/f1;->k(Lgd/e0;Z)Lgd/e0;

    move-result-object p0

    return-object p0

    .line 2
    :cond_d
    invoke-static {p1}, Lgd/f1;->a(I)V

    throw v0

    :cond_11
    if-eqz p0, :cond_14

    return-object p0

    :cond_14
    const/16 p0, 0x9

    .line 3
    invoke-static {p0}, Lgd/f1;->a(I)V

    throw v0

    :cond_1a
    const/16 p0, 0x8

    .line 4
    invoke-static {p0}, Lgd/f1;->a(I)V

    throw v0
.end method

.method public static m(Lgd/l0;Z)Lgd/l0;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1a

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lgd/l0;->f1(Z)Lgd/l0;

    move-result-object p0

    if-eqz p0, :cond_d

    return-object p0

    :cond_d
    const/4 p0, 0x6

    invoke-static {p0}, Lgd/f1;->a(I)V

    throw v0

    :cond_12
    if-eqz p0, :cond_15

    return-object p0

    :cond_15
    const/4 p0, 0x7

    .line 2
    invoke-static {p0}, Lgd/f1;->a(I)V

    throw v0

    :cond_1a
    const/4 p0, 0x5

    .line 3
    invoke-static {p0}, Lgd/f1;->a(I)V

    throw v0
.end method

.method public static n(Lrb/p0;)Lgd/y0;
    .registers 2

    if-eqz p0, :cond_8

    .line 1
    new-instance v0, Lgd/p0;

    invoke-direct {v0, p0}, Lgd/p0;-><init>(Lrb/p0;)V

    return-object v0

    :cond_8
    const/16 p0, 0x2d

    .line 2
    invoke-static {p0}, Lgd/f1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static o(Lgd/v0;Lzc/i;Ldb/l;)Lgd/l0;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/v0;",
            "Lzc/i;",
            "Ldb/l<",
            "Lhd/g;",
            "Lgd/l0;",
            ">;)",
            "Lgd/l0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_28

    if-eqz p1, :cond_22

    if-eqz p2, :cond_1c

    .line 1
    invoke-interface {p0}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgd/f1;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 2
    sget v0, Lsb/h;->g:I

    sget-object v1, Lsb/h$a;->a:Lsb/h;

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lgd/f0;->h(Lsb/h;Lgd/v0;Ljava/util/List;ZLzc/i;Ldb/l;)Lgd/l0;

    move-result-object p0

    return-object p0

    :cond_1c
    const/16 p0, 0xe

    .line 3
    invoke-static {p0}, Lgd/f1;->a(I)V

    throw v0

    :cond_22
    const/16 p0, 0xd

    invoke-static {p0}, Lgd/f1;->a(I)V

    throw v0

    :cond_28
    const/16 p0, 0xc

    invoke-static {p0}, Lgd/f1;->a(I)V

    throw v0
.end method

.method public static p(Lrb/h;Lzc/i;Ldb/l;)Lgd/l0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/h;",
            "Lzc/i;",
            "Ldb/l<",
            "Lhd/g;",
            "Lgd/l0;",
            ">;)",
            "Lgd/l0;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lgd/x;->j(Lrb/k;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsubstituted type for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgd/x;->d(Ljava/lang/String;)Lgd/l0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1c
    invoke-interface {p0}, Lrb/h;->m()Lgd/v0;

    move-result-object p0

    .line 4
    invoke-static {p0, p1, p2}, Lgd/f1;->o(Lgd/v0;Lzc/i;Ldb/l;)Lgd/l0;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lgd/e0;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    .line 1
    sget-object v1, Lgd/f1;->c:Lgd/l0;

    if-eq p0, v1, :cond_b

    sget-object v1, Lgd/f1;->d:Lgd/l0;

    if-ne p0, v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    return v0

    .line 2
    :cond_d
    invoke-static {v0}, Lgd/f1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
