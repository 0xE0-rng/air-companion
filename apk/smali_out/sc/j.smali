.class public Lsc/j;
.super Ljava/lang/Object;
.source "OverridingUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/j$e;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsc/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lsc/j;

.field public static final e:Lhd/e$a;


# instance fields
.field public final a:Lhd/g;

.field public final b:Lhd/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lsc/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-static {v0}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsc/j;->c:Ljava/util/List;

    .line 2
    new-instance v0, Lsc/j$a;

    invoke-direct {v0}, Lsc/j$a;-><init>()V

    sput-object v0, Lsc/j;->e:Lhd/e$a;

    .line 3
    new-instance v1, Lsc/j;

    sget-object v2, Lhd/g$a;->a:Lhd/g$a;

    invoke-direct {v1, v0, v2}, Lsc/j;-><init>(Lhd/e$a;Lhd/g;)V

    sput-object v1, Lsc/j;->d:Lsc/j;

    return-void
.end method

.method public constructor <init>(Lhd/e$a;Lhd/g;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    if-eqz p2, :cond_d

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsc/j;->b:Lhd/e$a;

    .line 3
    iput-object p2, p0, Lsc/j;->a:Lhd/g;

    return-void

    :cond_d
    const/4 p0, 0x5

    .line 4
    invoke-static {p0}, Lsc/j;->a(I)V

    throw v0

    :cond_12
    const/4 p0, 0x4

    invoke-static {p0}, Lsc/j;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 25

    move/from16 v0, p0

    const/16 v1, 0x2b

    const/16 v2, 0x2a

    const/16 v3, 0x64

    const/16 v4, 0x5f

    const/16 v5, 0x5c

    const/16 v6, 0x13

    const/16 v7, 0xe

    const/16 v8, 0xa

    const/16 v9, 0x9

    if-eq v0, v9, :cond_35

    if-eq v0, v8, :cond_35

    if-eq v0, v7, :cond_35

    if-eq v0, v6, :cond_35

    if-eq v0, v5, :cond_35

    if-eq v0, v4, :cond_35

    if-eq v0, v3, :cond_35

    if-eq v0, v2, :cond_35

    if-eq v0, v1, :cond_35

    packed-switch v0, :pswitch_data_272

    packed-switch v0, :pswitch_data_282

    packed-switch v0, :pswitch_data_296

    packed-switch v0, :pswitch_data_2a4

    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_37

    :cond_35
    :pswitch_35
    const-string v10, "@NotNull method %s.%s must not return null"

    :goto_37
    const/4 v11, 0x2

    if-eq v0, v9, :cond_58

    if-eq v0, v8, :cond_58

    if-eq v0, v7, :cond_58

    if-eq v0, v6, :cond_58

    if-eq v0, v5, :cond_58

    if-eq v0, v4, :cond_58

    if-eq v0, v3, :cond_58

    if-eq v0, v2, :cond_58

    if-eq v0, v1, :cond_58

    packed-switch v0, :pswitch_data_2ae

    packed-switch v0, :pswitch_data_2be

    packed-switch v0, :pswitch_data_2d2

    packed-switch v0, :pswitch_data_2e0

    const/4 v12, 0x3

    goto :goto_59

    :cond_58
    :pswitch_58
    move v12, v11

    :goto_59
    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_2ea

    :pswitch_61
    const-string v15, "equalityAxioms"

    aput-object v15, v12, v14

    goto/16 :goto_14d

    :pswitch_67
    const-string v15, "memberDescriptor"

    aput-object v15, v12, v14

    goto/16 :goto_14d

    :pswitch_6d
    const-string v15, "onConflict"

    aput-object v15, v12, v14

    goto/16 :goto_14d

    :pswitch_73
    const-string v15, "extractFrom"

    aput-object v15, v12, v14

    goto/16 :goto_14d

    :pswitch_79
    const-string v15, "overrider"

    aput-object v15, v12, v14

    goto/16 :goto_14d

    :pswitch_7f
    const-string v15, "toFilter"

    aput-object v15, v12, v14

    goto/16 :goto_14d

    :pswitch_85
    const-string v15, "classModality"

    aput-object v15, v12, v14

    goto/16 :goto_14d

    :pswitch_8b
    const-string v15, "descriptorByHandle"

    aput-object v15, v12, v14

    goto/16 :goto_14d

    :pswitch_91
    const-string v15, "overridables"

    aput-object v15, v12, v14

    goto/16 :goto_14d

    :pswitch_97
    const-string v15, "bReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_14d

    :pswitch_9d
    const-string v15, "aReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_14d

    :pswitch_a3
    const-string v15, "descriptors"

    aput-object v15, v12, v14

    goto/16 :goto_14d

    :pswitch_a9
    const-string v15, "candidate"

    aput-object v15, v12, v14

    goto/16 :goto_14d

    :pswitch_af
    const-string v15, "b"

    aput-object v15, v12, v14

    goto/16 :goto_14d

    :pswitch_b5
    const-string v15, "a"

    aput-object v15, v12, v14

    goto/16 :goto_14d

    :pswitch_bb
    const-string v15, "notOverridden"

    aput-object v15, v12, v14

    goto/16 :goto_14d

    :pswitch_c1
    const-string v15, "descriptorsFromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_14d

    :pswitch_c7
    const-string v15, "fromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_14d

    :pswitch_cd
    const-string v15, "fromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_14d

    :pswitch_d3
    const-string v15, "overriding"

    aput-object v15, v12, v14

    goto/16 :goto_14d

    :pswitch_d9
    const-string v15, "strategy"

    aput-object v15, v12, v14

    goto/16 :goto_14d

    :pswitch_df
    const-string v15, "current"

    aput-object v15, v12, v14

    goto/16 :goto_14d

    :pswitch_e5
    const-string v15, "membersFromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_14d

    :pswitch_eb
    const-string v15, "membersFromSupertypes"

    aput-object v15, v12, v14

    goto/16 :goto_14d

    :pswitch_f1
    const-string v15, "name"

    aput-object v15, v12, v14

    goto :goto_14d

    :pswitch_f6
    const-string v15, "subTypeParameter"

    aput-object v15, v12, v14

    goto :goto_14d

    :pswitch_fb
    const-string v15, "superTypeParameter"

    aput-object v15, v12, v14

    goto :goto_14d

    :pswitch_100
    const-string v15, "typeChecker"

    aput-object v15, v12, v14

    goto :goto_14d

    :pswitch_105
    const-string v15, "typeInSub"

    aput-object v15, v12, v14

    goto :goto_14d

    :pswitch_10a
    const-string v15, "typeInSuper"

    aput-object v15, v12, v14

    goto :goto_14d

    :pswitch_10f
    const-string v15, "secondParameters"

    aput-object v15, v12, v14

    goto :goto_14d

    :pswitch_114
    const-string v15, "firstParameters"

    aput-object v15, v12, v14

    goto :goto_14d

    :pswitch_119
    const-string v15, "subDescriptor"

    aput-object v15, v12, v14

    goto :goto_14d

    :pswitch_11e
    const-string v15, "superDescriptor"

    aput-object v15, v12, v14

    goto :goto_14d

    :pswitch_123
    const-string v15, "result"

    aput-object v15, v12, v14

    goto :goto_14d

    :pswitch_128
    const-string v15, "descriptor"

    aput-object v15, v12, v14

    goto :goto_14d

    :pswitch_12d
    const-string v15, "g"

    aput-object v15, v12, v14

    goto :goto_14d

    :pswitch_132
    const-string v15, "f"

    aput-object v15, v12, v14

    goto :goto_14d

    :pswitch_137
    aput-object v13, v12, v14

    goto :goto_14d

    :pswitch_13a
    const-string v15, "transformFirst"

    aput-object v15, v12, v14

    goto :goto_14d

    :pswitch_13f
    const-string v15, "candidateSet"

    aput-object v15, v12, v14

    goto :goto_14d

    :pswitch_144
    const-string v15, "axioms"

    aput-object v15, v12, v14

    goto :goto_14d

    :pswitch_149
    const-string v15, "kotlinTypeRefiner"

    aput-object v15, v12, v14

    :goto_14d
    const-string v14, "filterVisibleFakeOverrides"

    const-string v15, "getMinimalModality"

    const-string v16, "determineModalityForFakeOverride"

    const-string v17, "selectMostSpecificMember"

    const-string v18, "createTypeChecker"

    const-string v19, "isOverridableByWithoutExternalConditions"

    const-string v20, "isOverridableBy"

    const-string v21, "getOverriddenDeclarations"

    const-string v22, "filterOverrides"

    const/16 v23, 0x1

    if-eq v0, v9, :cond_19f

    if-eq v0, v8, :cond_19f

    if-eq v0, v7, :cond_19c

    if-eq v0, v6, :cond_199

    if-eq v0, v5, :cond_196

    if-eq v0, v4, :cond_193

    if-eq v0, v3, :cond_18e

    if-eq v0, v2, :cond_18b

    if-eq v0, v1, :cond_18b

    packed-switch v0, :pswitch_data_3c2

    packed-switch v0, :pswitch_data_3d2

    packed-switch v0, :pswitch_data_3e6

    packed-switch v0, :pswitch_data_3f4

    aput-object v13, v12, v23

    goto :goto_1a1

    :pswitch_182
    aput-object v16, v12, v23

    goto :goto_1a1

    :pswitch_185
    aput-object v17, v12, v23

    goto :goto_1a1

    :pswitch_188
    aput-object v19, v12, v23

    goto :goto_1a1

    :cond_18b
    aput-object v18, v12, v23

    goto :goto_1a1

    :cond_18e
    const-string v13, "extractMembersOverridableInBothWays"

    aput-object v13, v12, v23

    goto :goto_1a1

    :cond_193
    aput-object v14, v12, v23

    goto :goto_1a1

    :cond_196
    aput-object v15, v12, v23

    goto :goto_1a1

    :cond_199
    :pswitch_199
    aput-object v20, v12, v23

    goto :goto_1a1

    :cond_19c
    aput-object v21, v12, v23

    goto :goto_1a1

    :cond_19f
    aput-object v22, v12, v23

    :goto_1a1
    packed-switch v0, :pswitch_data_3fe

    const-string v13, "createWithEqualityAxioms"

    aput-object v13, v12, v11

    goto/16 :goto_243

    :pswitch_1aa
    const-string v13, "findMaxVisibility"

    aput-object v13, v12, v11

    goto/16 :goto_243

    :pswitch_1b0
    const-string v13, "computeVisibilityToInherit"

    aput-object v13, v12, v11

    goto/16 :goto_243

    :pswitch_1b6
    const-string v13, "resolveUnknownVisibilityForMember"

    aput-object v13, v12, v11

    goto/16 :goto_243

    :pswitch_1bc
    const-string v13, "extractMembersOverridableInBothWays"

    aput-object v13, v12, v11

    goto/16 :goto_243

    :pswitch_1c2
    aput-object v14, v12, v11

    goto/16 :goto_243

    :pswitch_1c6
    aput-object v15, v12, v11

    goto/16 :goto_243

    :pswitch_1ca
    aput-object v16, v12, v11

    goto/16 :goto_243

    :pswitch_1ce
    const-string v13, "createAndBindFakeOverride"

    aput-object v13, v12, v11

    goto/16 :goto_243

    :pswitch_1d4
    aput-object v17, v12, v11

    goto/16 :goto_243

    :pswitch_1d8
    const-string v13, "isReturnTypeMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_243

    :pswitch_1de
    const-string v13, "isMoreSpecificThenAllOf"

    aput-object v13, v12, v11

    goto/16 :goto_243

    :pswitch_1e4
    const-string v13, "isVisibilityMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_243

    :pswitch_1ea
    const-string v13, "isMoreSpecific"

    aput-object v13, v12, v11

    goto :goto_243

    :pswitch_1ef
    const-string v13, "createAndBindFakeOverrides"

    aput-object v13, v12, v11

    goto :goto_243

    :pswitch_1f4
    const-string v13, "allHasSameContainingDeclaration"

    aput-object v13, v12, v11

    goto :goto_243

    :pswitch_1f9
    const-string v13, "extractAndBindOverridesForMember"

    aput-object v13, v12, v11

    goto :goto_243

    :pswitch_1fe
    const-string v13, "isVisibleForOverride"

    aput-object v13, v12, v11

    goto :goto_243

    :pswitch_203
    const-string v13, "generateOverridesInFunctionGroup"

    aput-object v13, v12, v11

    goto :goto_243

    :pswitch_208
    const-string v13, "areTypeParametersEquivalent"

    aput-object v13, v12, v11

    goto :goto_243

    :pswitch_20d
    const-string v13, "areTypesEquivalent"

    aput-object v13, v12, v11

    goto :goto_243

    :pswitch_212
    aput-object v18, v12, v11

    goto :goto_243

    :pswitch_215
    const-string v13, "getBasicOverridabilityProblem"

    aput-object v13, v12, v11

    goto :goto_243

    :pswitch_21a
    aput-object v19, v12, v11

    goto :goto_243

    :pswitch_21d
    aput-object v20, v12, v11

    goto :goto_243

    :pswitch_220
    const-string v13, "collectOverriddenDeclarations"

    aput-object v13, v12, v11

    goto :goto_243

    :pswitch_225
    aput-object v21, v12, v11

    goto :goto_243

    :pswitch_228
    const-string v13, "overrides"

    aput-object v13, v12, v11

    goto :goto_243

    :pswitch_22d
    aput-object v22, v12, v11

    goto :goto_243

    :pswitch_230
    const-string v13, "filterOutOverridden"

    aput-object v13, v12, v11

    goto :goto_243

    :pswitch_235
    const-string v13, "<init>"

    aput-object v13, v12, v11

    goto :goto_243

    :pswitch_23a
    const-string v13, "create"

    aput-object v13, v12, v11

    goto :goto_243

    :pswitch_23f
    const-string v13, "createWithTypeRefiner"

    aput-object v13, v12, v11

    :goto_243
    :pswitch_243
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eq v0, v9, :cond_26b

    if-eq v0, v8, :cond_26b

    if-eq v0, v7, :cond_26b

    if-eq v0, v6, :cond_26b

    if-eq v0, v5, :cond_26b

    if-eq v0, v4, :cond_26b

    if-eq v0, v3, :cond_26b

    if-eq v0, v2, :cond_26b

    if-eq v0, v1, :cond_26b

    packed-switch v0, :pswitch_data_4d6

    packed-switch v0, :pswitch_data_4e6

    packed-switch v0, :pswitch_data_4fa

    packed-switch v0, :pswitch_data_508

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_270

    :cond_26b
    :pswitch_26b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_270
    throw v0

    nop

    :pswitch_data_272
    .packed-switch 0x16
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
    .end packed-switch

    :pswitch_data_282
    .packed-switch 0x1e
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
    .end packed-switch

    :pswitch_data_296
    .packed-switch 0x4d
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
    .end packed-switch

    :pswitch_data_2a4
    .packed-switch 0x57
        :pswitch_35
        :pswitch_35
        :pswitch_35
    .end packed-switch

    :pswitch_data_2ae
    .packed-switch 0x16
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
    .end packed-switch

    :pswitch_data_2be
    .packed-switch 0x1e
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
    .end packed-switch

    :pswitch_data_2d2
    .packed-switch 0x4d
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
    .end packed-switch

    :pswitch_data_2e0
    .packed-switch 0x57
        :pswitch_58
        :pswitch_58
        :pswitch_58
    .end packed-switch

    :pswitch_data_2ea
    .packed-switch 0x1
        :pswitch_149
        :pswitch_149
        :pswitch_61
        :pswitch_144
        :pswitch_149
        :pswitch_13f
        :pswitch_13f
        :pswitch_13a
        :pswitch_137
        :pswitch_137
        :pswitch_132
        :pswitch_12d
        :pswitch_128
        :pswitch_137
        :pswitch_128
        :pswitch_123
        :pswitch_11e
        :pswitch_119
        :pswitch_137
        :pswitch_11e
        :pswitch_119
        :pswitch_137
        :pswitch_137
        :pswitch_137
        :pswitch_137
        :pswitch_137
        :pswitch_137
        :pswitch_11e
        :pswitch_119
        :pswitch_137
        :pswitch_137
        :pswitch_137
        :pswitch_137
        :pswitch_137
        :pswitch_137
        :pswitch_137
        :pswitch_137
        :pswitch_11e
        :pswitch_119
        :pswitch_114
        :pswitch_10f
        :pswitch_137
        :pswitch_137
        :pswitch_10a
        :pswitch_105
        :pswitch_100
        :pswitch_fb
        :pswitch_f6
        :pswitch_100
        :pswitch_f1
        :pswitch_eb
        :pswitch_e5
        :pswitch_df
        :pswitch_d9
        :pswitch_d3
        :pswitch_cd
        :pswitch_c7
        :pswitch_c1
        :pswitch_df
        :pswitch_d9
        :pswitch_bb
        :pswitch_df
        :pswitch_bb
        :pswitch_d9
        :pswitch_b5
        :pswitch_af
        :pswitch_b5
        :pswitch_af
        :pswitch_a9
        :pswitch_a3
        :pswitch_b5
        :pswitch_9d
        :pswitch_af
        :pswitch_97
        :pswitch_91
        :pswitch_8b
        :pswitch_137
        :pswitch_137
        :pswitch_137
        :pswitch_137
        :pswitch_137
        :pswitch_91
        :pswitch_df
        :pswitch_d9
        :pswitch_a3
        :pswitch_df
        :pswitch_137
        :pswitch_137
        :pswitch_137
        :pswitch_a3
        :pswitch_85
        :pswitch_137
        :pswitch_df
        :pswitch_7f
        :pswitch_137
        :pswitch_79
        :pswitch_73
        :pswitch_8b
        :pswitch_6d
        :pswitch_137
        :pswitch_79
        :pswitch_73
        :pswitch_d9
        :pswitch_67
        :pswitch_67
        :pswitch_a3
    .end packed-switch

    :pswitch_data_3c2
    .packed-switch 0x16
        :pswitch_199
        :pswitch_199
        :pswitch_199
        :pswitch_199
        :pswitch_199
        :pswitch_199
    .end packed-switch

    :pswitch_data_3d2
    .packed-switch 0x1e
        :pswitch_188
        :pswitch_188
        :pswitch_188
        :pswitch_188
        :pswitch_188
        :pswitch_188
        :pswitch_188
        :pswitch_188
    .end packed-switch

    :pswitch_data_3e6
    .packed-switch 0x4d
        :pswitch_185
        :pswitch_185
        :pswitch_185
        :pswitch_185
        :pswitch_185
    .end packed-switch

    :pswitch_data_3f4
    .packed-switch 0x57
        :pswitch_182
        :pswitch_182
        :pswitch_182
    .end packed-switch

    :pswitch_data_3fe
    .packed-switch 0x1
        :pswitch_23f
        :pswitch_23a
        :pswitch_23a
        :pswitch_235
        :pswitch_235
        :pswitch_230
        :pswitch_22d
        :pswitch_22d
        :pswitch_243
        :pswitch_243
        :pswitch_228
        :pswitch_228
        :pswitch_225
        :pswitch_243
        :pswitch_220
        :pswitch_220
        :pswitch_21d
        :pswitch_21d
        :pswitch_243
        :pswitch_21d
        :pswitch_21d
        :pswitch_243
        :pswitch_243
        :pswitch_243
        :pswitch_243
        :pswitch_243
        :pswitch_243
        :pswitch_21a
        :pswitch_21a
        :pswitch_243
        :pswitch_243
        :pswitch_243
        :pswitch_243
        :pswitch_243
        :pswitch_243
        :pswitch_243
        :pswitch_243
        :pswitch_215
        :pswitch_215
        :pswitch_212
        :pswitch_212
        :pswitch_243
        :pswitch_243
        :pswitch_20d
        :pswitch_20d
        :pswitch_20d
        :pswitch_208
        :pswitch_208
        :pswitch_208
        :pswitch_203
        :pswitch_203
        :pswitch_203
        :pswitch_203
        :pswitch_203
        :pswitch_1fe
        :pswitch_1fe
        :pswitch_1f9
        :pswitch_1f9
        :pswitch_1f9
        :pswitch_1f9
        :pswitch_1f4
        :pswitch_1ef
        :pswitch_1ef
        :pswitch_1ef
        :pswitch_1ea
        :pswitch_1ea
        :pswitch_1e4
        :pswitch_1e4
        :pswitch_1de
        :pswitch_1de
        :pswitch_1d8
        :pswitch_1d8
        :pswitch_1d8
        :pswitch_1d8
        :pswitch_1d4
        :pswitch_1d4
        :pswitch_243
        :pswitch_243
        :pswitch_243
        :pswitch_243
        :pswitch_243
        :pswitch_1ce
        :pswitch_1ce
        :pswitch_1ce
        :pswitch_1ca
        :pswitch_1ca
        :pswitch_243
        :pswitch_243
        :pswitch_243
        :pswitch_1c6
        :pswitch_1c6
        :pswitch_243
        :pswitch_1c2
        :pswitch_1c2
        :pswitch_243
        :pswitch_1bc
        :pswitch_1bc
        :pswitch_1bc
        :pswitch_1bc
        :pswitch_243
        :pswitch_1bc
        :pswitch_1bc
        :pswitch_1bc
        :pswitch_1b6
        :pswitch_1b0
        :pswitch_1aa
    .end packed-switch

    :pswitch_data_4d6
    .packed-switch 0x16
        :pswitch_26b
        :pswitch_26b
        :pswitch_26b
        :pswitch_26b
        :pswitch_26b
        :pswitch_26b
    .end packed-switch

    :pswitch_data_4e6
    .packed-switch 0x1e
        :pswitch_26b
        :pswitch_26b
        :pswitch_26b
        :pswitch_26b
        :pswitch_26b
        :pswitch_26b
        :pswitch_26b
        :pswitch_26b
    .end packed-switch

    :pswitch_data_4fa
    .packed-switch 0x4d
        :pswitch_26b
        :pswitch_26b
        :pswitch_26b
        :pswitch_26b
        :pswitch_26b
    .end packed-switch

    :pswitch_data_508
    .packed-switch 0x57
        :pswitch_26b
        :pswitch_26b
        :pswitch_26b
    .end packed-switch
.end method

.method public static c(Lrb/b;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/b;",
            "Ljava/util/Set<",
            "Lrb/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_53

    if-eqz p1, :cond_4d

    .line 1
    invoke-interface {p0}, Lrb/b;->p()Lrb/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/b$a;->isReal()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 3
    :cond_13
    invoke-interface {p0}, Lrb/b;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    .line 4
    invoke-interface {p0}, Lrb/b;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/b;

    .line 5
    invoke-static {v0, p1}, Lsc/j;->c(Lrb/b;Ljava/util/Set;)V

    goto :goto_25

    :cond_35
    :goto_35
    return-void

    .line 6
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No overridden descriptors found for (fake override) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    const/16 p0, 0x10

    .line 7
    invoke-static {p0}, Lsc/j;->a(I)V

    throw v0

    :cond_53
    const/16 p0, 0xf

    invoke-static {p0}, Lsc/j;->a(I)V

    throw v0
.end method

.method public static d(Lrb/a;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/a;",
            ")",
            "Ljava/util/List<",
            "Lgd/e0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lrb/a;->S()Lrb/g0;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_12

    .line 3
    invoke-interface {v0}, Lrb/r0;->d()Lgd/e0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_12
    invoke-interface {p0}, Lrb/a;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/s0;

    .line 5
    invoke-interface {v0}, Lrb/r0;->d()Lgd/e0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2e
    return-object v1
.end method

.method public static e(Ljava/util/Collection;Lrb/e;La7/a;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lrb/b;",
            ">;",
            "Lrb/e;",
            "La7/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_1c9

    if-eqz v1, :cond_1c3

    if-eqz v6, :cond_1bd

    if-eqz v1, :cond_1b7

    if-eqz v0, :cond_1b1

    .line 1
    new-instance v3, Lsc/k;

    invoke-direct {v3, v1}, Lsc/k;-><init>(Lrb/e;)V

    invoke-static {p0, v3}, Lva/l;->O0(Ljava/lang/Iterable;Ldb/l;)Ljava/util/List;

    move-result-object v3

    .line 2
    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    move-object v7, v0

    goto :goto_25

    :cond_24
    move-object v7, v3

    .line 3
    :goto_25
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v5, v3

    move v8, v5

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_79

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrb/b;

    .line 4
    sget-object v11, Lsc/j$d;->c:[I

    invoke-interface {v9}, Lrb/t;->n()Lrb/u;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v10, :cond_6c

    const/4 v12, 0x2

    if-eq v11, v12, :cond_55

    const/4 v9, 0x3

    if-eq v11, v9, :cond_53

    const/4 v9, 0x4

    if-eq v11, v9, :cond_51

    goto :goto_2c

    :cond_51
    move v8, v10

    goto :goto_2c

    :cond_53
    move v5, v10

    goto :goto_2c

    .line 5
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Member cannot have SEALED modality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_6c
    sget-object v0, Lrb/u;->FINAL:Lrb/u;

    if-eqz v0, :cond_73

    :goto_70
    move-object v2, v0

    goto/16 :goto_182

    :cond_73
    const/16 v0, 0x57

    invoke-static {v0}, Lsc/j;->a(I)V

    throw v2

    .line 7
    :cond_79
    invoke-interface/range {p1 .. p1}, Lrb/t;->m0()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface/range {p1 .. p1}, Lrb/e;->n()Lrb/u;

    move-result-object v0

    sget-object v9, Lrb/u;->ABSTRACT:Lrb/u;

    if-eq v0, v9, :cond_91

    invoke-interface/range {p1 .. p1}, Lrb/e;->n()Lrb/u;

    move-result-object v0

    sget-object v9, Lrb/u;->SEALED:Lrb/u;

    if-eq v0, v9, :cond_91

    move v0, v10

    goto :goto_92

    :cond_91
    move v0, v3

    :goto_92
    if-eqz v5, :cond_a1

    if-nez v8, :cond_a1

    .line 8
    sget-object v0, Lrb/u;->OPEN:Lrb/u;

    if-eqz v0, :cond_9b

    goto :goto_70

    :cond_9b
    const/16 v0, 0x58

    invoke-static {v0}, Lsc/j;->a(I)V

    throw v2

    :cond_a1
    if-nez v5, :cond_b7

    if-eqz v8, :cond_b7

    if-eqz v0, :cond_ac

    .line 9
    invoke-interface/range {p1 .. p1}, Lrb/e;->n()Lrb/u;

    move-result-object v0

    goto :goto_ae

    :cond_ac
    sget-object v0, Lrb/u;->ABSTRACT:Lrb/u;

    :goto_ae
    if-eqz v0, :cond_b1

    goto :goto_70

    :cond_b1
    const/16 v0, 0x59

    invoke-static {v0}, Lsc/j;->a(I)V

    throw v2

    .line 10
    :cond_b7
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrb/b;

    if-eqz v9, :cond_da

    .line 12
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    invoke-static {v9, v11}, Lsc/j;->c(Lrb/b;Ljava/util/Set;)V

    .line 14
    invoke-interface {v5, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_c0

    :cond_da
    const/16 v0, 0xd

    .line 15
    invoke-static {v0}, Lsc/j;->a(I)V

    throw v2

    .line 16
    :cond_e0
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10c

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrb/k;

    invoke-static {v8}, Lwc/b;->k(Lrb/k;)Lrb/v;

    move-result-object v8

    .line 17
    sget-object v9, Ld/d;->n:Lrb/v$a;

    .line 18
    invoke-interface {v8, v9}, Lrb/v;->S0(Lrb/v$a;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhd/n;

    if-eqz v8, :cond_103

    .line 19
    iget-object v8, v8, Lhd/n;->a:Ljava/lang/Object;

    .line 20
    check-cast v8, Lhd/g;

    goto :goto_104

    :cond_103
    move-object v8, v2

    :goto_104
    if-eqz v8, :cond_108

    move v8, v10

    goto :goto_109

    :cond_108
    move v8, v3

    :goto_109
    if-eqz v8, :cond_10c

    move v3, v10

    .line 21
    :cond_10c
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v8

    if-gt v8, v10, :cond_113

    goto :goto_14f

    .line 22
    :cond_113
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 24
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12a
    :goto_12a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14a

    .line 25
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 26
    move-object v13, v9

    check-cast v13, Lrb/a;

    check-cast v12, Lrb/a;

    .line 27
    invoke-static {v13, v12, v3, v10}, Lsc/j;->p(Lrb/a;Lrb/a;ZZ)Z

    move-result v14

    if-eqz v14, :cond_143

    .line 28
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_12a

    .line 29
    :cond_143
    invoke-static {v12, v13, v3, v10}, Lsc/j;->p(Lrb/a;Lrb/a;ZZ)Z

    move-result v12

    if-eqz v12, :cond_12a

    goto :goto_11c

    .line 30
    :cond_14a
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11c

    :cond_14e
    move-object v5, v8

    .line 31
    :goto_14f
    invoke-interface/range {p1 .. p1}, Lrb/e;->n()Lrb/u;

    move-result-object v3

    if-eqz v3, :cond_1ab

    .line 32
    sget-object v8, Lrb/u;->ABSTRACT:Lrb/u;

    .line 33
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15b
    :goto_15b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrb/b;

    if-eqz v0, :cond_173

    .line 34
    invoke-interface {v9}, Lrb/t;->n()Lrb/u;

    move-result-object v10

    sget-object v11, Lrb/u;->ABSTRACT:Lrb/u;

    if-ne v10, v11, :cond_173

    move-object v9, v3

    goto :goto_177

    :cond_173
    invoke-interface {v9}, Lrb/t;->n()Lrb/u;

    move-result-object v9

    .line 35
    :goto_177
    invoke-virtual {v9, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gez v10, :cond_15b

    move-object v8, v9

    goto :goto_15b

    :cond_17f
    if-eqz v8, :cond_1a5

    move-object v2, v8

    :goto_182
    if-eqz v4, :cond_187

    .line 36
    sget-object v0, Lrb/u0;->h:Lrb/v0;

    goto :goto_189

    :cond_187
    sget-object v0, Lrb/u0;->g:Lrb/v0;

    :goto_189
    move-object v3, v0

    .line 37
    new-instance v0, Lsc/j$c;

    invoke-direct {v0}, Lsc/j$c;-><init>()V

    invoke-static {v7, v0}, Lsc/j;->r(Ljava/util/Collection;Ldb/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/b;

    .line 38
    sget-object v4, Lrb/b$a;->FAKE_OVERRIDE:Lrb/b$a;

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-interface/range {v0 .. v5}, Lrb/b;->t0(Lrb/k;Lrb/u;Lrb/v0;Lrb/b$a;Z)Lrb/b;

    move-result-object v0

    .line 39
    invoke-virtual {v6, v0, v7}, La7/a;->F(Lrb/b;Ljava/util/Collection;)V

    .line 40
    invoke-virtual {v6, v0}, La7/a;->j(Lrb/b;)V

    return-void

    :cond_1a5
    const/16 v0, 0x5c

    .line 41
    invoke-static {v0}, Lsc/j;->a(I)V

    throw v2

    :cond_1ab
    const/16 v0, 0x5b

    .line 42
    invoke-static {v0}, Lsc/j;->a(I)V

    throw v2

    :cond_1b1
    const/16 v0, 0x5e

    .line 43
    invoke-static {v0}, Lsc/j;->a(I)V

    throw v2

    :cond_1b7
    const/16 v0, 0x5d

    invoke-static {v0}, Lsc/j;->a(I)V

    throw v2

    :cond_1bd
    const/16 v0, 0x54

    .line 44
    invoke-static {v0}, Lsc/j;->a(I)V

    throw v2

    :cond_1c3
    const/16 v0, 0x53

    invoke-static {v0}, Lsc/j;->a(I)V

    throw v2

    :cond_1c9
    const/16 v0, 0x52

    invoke-static {v0}, Lsc/j;->a(I)V

    throw v2
.end method

.method public static h(Lrb/a;Lrb/a;)Lsc/j$e;
    .registers 7

    const/4 v0, 0x0

    if-eqz p0, :cond_8d

    if-eqz p1, :cond_87

    .line 1
    instance-of v1, p0, Lrb/r;

    if-eqz v1, :cond_d

    instance-of v2, p1, Lrb/r;

    if-eqz v2, :cond_15

    :cond_d
    instance-of v2, p0, Lrb/d0;

    if-eqz v2, :cond_1c

    instance-of v3, p1, Lrb/d0;

    if-nez v3, :cond_1c

    :cond_15
    const-string p0, "Member kind mismatch"

    .line 2
    invoke-static {p0}, Lsc/j$e;->d(Ljava/lang/String;)Lsc/j$e;

    move-result-object p0

    return-object p0

    :cond_1c
    if-nez v1, :cond_38

    if-eqz v2, :cond_21

    goto :goto_38

    .line 3
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_38
    :goto_38
    invoke-interface {p0}, Lrb/k;->a()Loc/e;

    move-result-object v1

    invoke-interface {p1}, Lrb/k;->a()Loc/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Loc/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    const-string p0, "Name mismatch"

    .line 5
    invoke-static {p0}, Lsc/j$e;->d(Ljava/lang/String;)Lsc/j$e;

    move-result-object p0

    return-object p0

    .line 6
    :cond_4d
    invoke-interface {p0}, Lrb/a;->S()Lrb/g0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_57

    move v1, v2

    goto :goto_58

    :cond_57
    move v1, v3

    :goto_58
    invoke-interface {p1}, Lrb/a;->S()Lrb/g0;

    move-result-object v4

    if-nez v4, :cond_5f

    goto :goto_60

    :cond_5f
    move v2, v3

    :goto_60
    if-eq v1, v2, :cond_69

    const-string p0, "Receiver presence mismatch"

    .line 7
    invoke-static {p0}, Lsc/j$e;->d(Ljava/lang/String;)Lsc/j$e;

    move-result-object p0

    goto :goto_83

    .line 8
    :cond_69
    invoke-interface {p0}, Lrb/a;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Lrb/a;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p0, p1, :cond_82

    const-string p0, "Value parameter number mismatch"

    .line 9
    invoke-static {p0}, Lsc/j$e;->d(Ljava/lang/String;)Lsc/j$e;

    move-result-object p0

    goto :goto_83

    :cond_82
    move-object p0, v0

    :goto_83
    if-eqz p0, :cond_86

    return-object p0

    :cond_86
    return-object v0

    :cond_87
    const/16 p0, 0x27

    .line 10
    invoke-static {p0}, Lsc/j;->a(I)V

    throw v0

    :cond_8d
    const/16 p0, 0x26

    invoke-static {p0}, Lsc/j;->a(I)V

    throw v0
.end method

.method public static i(Lrb/a;Lrb/a;)Lsc/j$e$a;
    .registers 5

    .line 1
    sget-object v0, Lsc/j;->d:Lsc/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lsc/j;->k(Lrb/a;Lrb/a;Lrb/e;)Lsc/j$e;

    move-result-object v2

    invoke-virtual {v2}, Lsc/j$e;->c()Lsc/j$e$a;

    move-result-object v2

    .line 2
    invoke-virtual {v0, p0, p1, v1}, Lsc/j;->k(Lrb/a;Lrb/a;Lrb/e;)Lsc/j$e;

    move-result-object p0

    invoke-virtual {p0}, Lsc/j$e;->c()Lsc/j$e$a;

    move-result-object p0

    .line 3
    sget-object p1, Lsc/j$e$a;->OVERRIDABLE:Lsc/j$e$a;

    if-ne v2, p1, :cond_1a

    if-ne p0, p1, :cond_1a

    goto :goto_23

    :cond_1a
    sget-object p1, Lsc/j$e$a;->CONFLICT:Lsc/j$e$a;

    if-eq v2, p1, :cond_23

    if-ne p0, p1, :cond_21

    goto :goto_23

    :cond_21
    sget-object p1, Lsc/j$e$a;->INCOMPATIBLE:Lsc/j$e$a;

    :cond_23
    :goto_23
    return-object p1
.end method

.method public static j(Lrb/a;Lrb/a;)Z
    .registers 10

    const/4 v0, 0x0

    if-eqz p0, :cond_91

    if-eqz p1, :cond_8b

    .line 1
    invoke-interface {p0}, Lrb/a;->i()Lgd/e0;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lrb/a;->i()Lgd/e0;

    move-result-object v1

    .line 3
    invoke-static {p0, p1}, Lsc/j;->o(Lrb/o;Lrb/o;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_15

    return v3

    .line 4
    :cond_15
    instance-of v2, p0, Lrb/r;

    if-eqz v2, :cond_1e

    .line 5
    invoke-static {p0, v0, p1, v1}, Lsc/j;->n(Lrb/a;Lgd/e0;Lrb/a;Lgd/e0;)Z

    move-result p0

    return p0

    .line 6
    :cond_1e
    instance-of v2, p0, Lrb/d0;

    if-eqz v2, :cond_74

    .line 7
    move-object v2, p0

    check-cast v2, Lrb/d0;

    .line 8
    move-object v4, p1

    check-cast v4, Lrb/d0;

    .line 9
    invoke-interface {v2}, Lrb/d0;->O0()Lrb/f0;

    move-result-object v5

    invoke-interface {v4}, Lrb/d0;->O0()Lrb/f0;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v5, :cond_3b

    if-nez v6, :cond_36

    goto :goto_3b

    .line 10
    :cond_36
    invoke-static {v5, v6}, Lsc/j;->o(Lrb/o;Lrb/o;)Z

    move-result v5

    goto :goto_3c

    :cond_3b
    :goto_3b
    move v5, v7

    :goto_3c
    if-nez v5, :cond_3f

    return v3

    .line 11
    :cond_3f
    invoke-interface {v2}, Lrb/t0;->O()Z

    move-result v5

    if-eqz v5, :cond_60

    invoke-interface {v4}, Lrb/t0;->O()Z

    move-result v5

    if-eqz v5, :cond_60

    .line 12
    sget-object v2, Lsc/j;->d:Lsc/j;

    invoke-interface {p0}, Lrb/a;->B()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Lrb/a;->B()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lsc/j;->f(Ljava/util/List;Ljava/util/List;)Lhd/e;

    move-result-object p0

    check-cast p0, Lhd/f;

    invoke-virtual {p0, v0, v1}, Lhd/f;->c(Lgd/e0;Lgd/e0;)Z

    move-result p0

    return p0

    .line 13
    :cond_60
    invoke-interface {v2}, Lrb/t0;->O()Z

    move-result v2

    if-nez v2, :cond_6c

    invoke-interface {v4}, Lrb/t0;->O()Z

    move-result v2

    if-nez v2, :cond_73

    :cond_6c
    invoke-static {p0, v0, p1, v1}, Lsc/j;->n(Lrb/a;Lgd/e0;Lrb/a;Lgd/e0;)Z

    move-result p0

    if-eqz p0, :cond_73

    move v3, v7

    :cond_73
    return v3

    .line 14
    :cond_74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected callable: "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8b
    const/16 p0, 0x42

    .line 15
    invoke-static {p0}, Lsc/j;->a(I)V

    throw v0

    :cond_91
    const/16 p0, 0x41

    invoke-static {p0}, Lsc/j;->a(I)V

    throw v0
.end method

.method public static n(Lrb/a;Lgd/e0;Lrb/a;Lgd/e0;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_20

    if-eqz p3, :cond_1a

    .line 1
    sget-object v0, Lsc/j;->d:Lsc/j;

    invoke-interface {p0}, Lrb/a;->B()Ljava/util/List;

    move-result-object p0

    invoke-interface {p2}, Lrb/a;->B()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lsc/j;->f(Ljava/util/List;Ljava/util/List;)Lhd/e;

    move-result-object p0

    .line 2
    check-cast p0, Lhd/f;

    invoke-virtual {p0, p1, p3}, Lhd/f;->e(Lgd/e0;Lgd/e0;)Z

    move-result p0

    return p0

    :cond_1a
    const/16 p0, 0x4a

    .line 3
    invoke-static {p0}, Lsc/j;->a(I)V

    throw v0

    :cond_20
    const/16 p0, 0x48

    invoke-static {p0}, Lsc/j;->a(I)V

    throw v0
.end method

.method public static o(Lrb/o;Lrb/o;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lrb/o;->h()Lrb/v0;

    move-result-object p0

    invoke-interface {p1}, Lrb/o;->h()Lrb/v0;

    move-result-object p1

    invoke-static {p0, p1}, Lrb/u0;->b(Lrb/v0;Lrb/v0;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_17

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method public static p(Lrb/a;Lrb/a;ZZ)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lrb/a;",
            ">(TD;TD;ZZ)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_50

    if-eqz p1, :cond_4a

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    sget-object v0, Lg5/a0;->o:Lg5/a0;

    invoke-interface {p0}, Lrb/a;->b()Lrb/a;

    move-result-object v2

    invoke-interface {p1}, Lrb/a;->b()Lrb/a;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2, p3}, Lg5/a0;->a(Lrb/k;Lrb/k;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    return v1

    .line 2
    :cond_1d
    invoke-interface {p1}, Lrb/a;->b()Lrb/a;

    move-result-object p1

    .line 3
    sget-object v0, Lsc/f;->a:Loc/e;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    invoke-interface {p0}, Lrb/a;->b()Lrb/a;

    move-result-object p0

    invoke-static {p0, v0}, Lsc/f;->b(Lrb/a;Ljava/util/Set;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/a;

    .line 7
    sget-object v2, Lg5/a0;->o:Lg5/a0;

    invoke-virtual {v2, p1, v0, p2, p3}, Lg5/a0;->a(Lrb/k;Lrb/k;ZZ)Z

    move-result v0

    if-eqz v0, :cond_33

    return v1

    :cond_48
    const/4 p0, 0x0

    return p0

    :cond_4a
    const/16 p0, 0xc

    .line 8
    invoke-static {p0}, Lsc/j;->a(I)V

    throw v0

    :cond_50
    const/16 p0, 0xb

    invoke-static {p0}, Lsc/j;->a(I)V

    throw v0
.end method

.method public static q(Lrb/b;Ldb/l;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/b;",
            "Ldb/l<",
            "Lrb/b;",
            "Lua/p;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_11f

    .line 1
    invoke-interface {p0}, Lrb/b;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb/b;

    .line 2
    invoke-interface {v2}, Lrb/t;->h()Lrb/v0;

    move-result-object v3

    sget-object v4, Lrb/u0;->g:Lrb/v0;

    if-ne v3, v4, :cond_b

    .line 3
    invoke-static {v2, p1}, Lsc/j;->q(Lrb/b;Ldb/l;)V

    goto :goto_b

    .line 4
    :cond_23
    invoke-interface {p0}, Lrb/t;->h()Lrb/v0;

    move-result-object v1

    sget-object v2, Lrb/u0;->g:Lrb/v0;

    if-eq v1, v2, :cond_2c

    return-void

    .line 5
    :cond_2c
    invoke-interface {p0}, Lrb/b;->g()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_119

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 7
    sget-object v2, Lrb/u0;->k:Lrb/v0;

    goto :goto_88

    .line 8
    :cond_3b
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3f
    move-object v3, v0

    :cond_40
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrb/b;

    .line 9
    invoke-interface {v4}, Lrb/t;->h()Lrb/v0;

    move-result-object v4

    if-nez v3, :cond_53

    goto :goto_60

    .line 10
    :cond_53
    invoke-static {v4, v3}, Lrb/u0;->b(Lrb/v0;Lrb/v0;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_5a

    goto :goto_3f

    .line 11
    :cond_5a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_40

    :goto_60
    move-object v3, v4

    goto :goto_40

    :cond_62
    if-nez v3, :cond_65

    goto :goto_85

    .line 12
    :cond_65
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_87

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrb/b;

    .line 13
    invoke-interface {v4}, Lrb/t;->h()Lrb/v0;

    move-result-object v4

    invoke-static {v3, v4}, Lrb/u0;->b(Lrb/v0;Lrb/v0;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_85

    .line 14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_69

    :cond_85
    :goto_85
    move-object v2, v0

    goto :goto_88

    :cond_87
    move-object v2, v3

    :goto_88
    if-nez v2, :cond_8c

    :goto_8a
    move-object v2, v0

    goto :goto_bb

    .line 15
    :cond_8c
    invoke-interface {p0}, Lrb/b;->p()Lrb/b$a;

    move-result-object v3

    sget-object v4, Lrb/b$a;->FAKE_OVERRIDE:Lrb/b$a;

    if-ne v3, v4, :cond_b7

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_bb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb/b;

    .line 17
    invoke-interface {v3}, Lrb/t;->n()Lrb/u;

    move-result-object v4

    sget-object v5, Lrb/u;->ABSTRACT:Lrb/u;

    if-eq v4, v5, :cond_98

    invoke-interface {v3}, Lrb/t;->h()Lrb/v0;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_98

    goto :goto_8a

    .line 18
    :cond_b7
    invoke-virtual {v2}, Lrb/v0;->d()Lrb/v0;

    move-result-object v2

    :cond_bb
    :goto_bb
    if-nez v2, :cond_c5

    if-eqz p1, :cond_c2

    .line 19
    invoke-interface {p1, p0}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_c2
    sget-object v1, Lrb/u0;->e:Lrb/v0;

    goto :goto_c6

    :cond_c5
    move-object v1, v2

    .line 21
    :goto_c6
    instance-of v3, p0, Lub/e0;

    if-eqz v3, :cond_f6

    .line 22
    move-object v3, p0

    check-cast v3, Lub/e0;

    if-eqz v1, :cond_f0

    .line 23
    iput-object v1, v3, Lub/e0;->u:Lrb/v0;

    .line 24
    check-cast p0, Lrb/d0;

    invoke-interface {p0}, Lrb/d0;->C()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_db
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_118

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/c0;

    if-nez v2, :cond_eb

    move-object v3, v0

    goto :goto_ec

    :cond_eb
    move-object v3, p1

    .line 25
    :goto_ec
    invoke-static {v1, v3}, Lsc/j;->q(Lrb/b;Ldb/l;)V

    goto :goto_db

    :cond_f0
    const/16 p0, 0x10

    .line 26
    invoke-static {p0}, Lub/e0;->N(I)V

    throw v0

    .line 27
    :cond_f6
    instance-of p1, p0, Lub/r;

    if-eqz p1, :cond_107

    .line 28
    check-cast p0, Lub/r;

    if-eqz v1, :cond_101

    .line 29
    iput-object v1, p0, Lub/r;->w:Lrb/v0;

    goto :goto_118

    :cond_101
    const/16 p0, 0x9

    .line 30
    invoke-static {p0}, Lub/r;->N(I)V

    throw v0

    .line 31
    :cond_107
    check-cast p0, Lub/d0;

    .line 32
    iput-object v1, p0, Lub/d0;->w:Lrb/v0;

    .line 33
    invoke-virtual {p0}, Lub/d0;->C0()Lrb/d0;

    move-result-object p1

    invoke-interface {p1}, Lrb/t;->h()Lrb/v0;

    move-result-object p1

    if-eq v1, p1, :cond_118

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lub/d0;->q:Z

    :cond_118
    :goto_118
    return-void

    :cond_119
    const/16 p0, 0x6a

    .line 35
    invoke-static {p0}, Lsc/j;->a(I)V

    throw v0

    :cond_11f
    const/16 p0, 0x68

    .line 36
    invoke-static {p0}, Lsc/j;->a(I)V

    throw v0
.end method

.method public static r(Ljava/util/Collection;Ldb/l;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TH;>;",
            "Ldb/l<",
            "TH;",
            "Lrb/a;",
            ">;)TH;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_15

    .line 2
    invoke-static {p0}, Lva/l;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_f

    return-object p0

    :cond_f
    const/16 p0, 0x4d

    invoke-static {p0}, Lsc/j;->a(I)V

    throw v2

    .line 3
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    invoke-interface {p1, v5}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 7
    :cond_3c
    invoke-static {p0}, Lva/l;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-interface {p1, v4}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrb/a;

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4a
    :goto_4a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    invoke-interface {p1, v6}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrb/a;

    if-eqz v7, :cond_88

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_60
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_74

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrb/a;

    .line 12
    invoke-static {v7, v9}, Lsc/j;->j(Lrb/a;Lrb/a;)Z

    move-result v9

    if-nez v9, :cond_60

    const/4 v8, 0x0

    goto :goto_75

    :cond_74
    move v8, v1

    :goto_75
    if-eqz v8, :cond_7a

    .line 13
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_7a
    invoke-static {v7, v5}, Lsc/j;->j(Lrb/a;Lrb/a;)Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-static {v5, v7}, Lsc/j;->j(Lrb/a;Lrb/a;)Z

    move-result v7

    if-nez v7, :cond_4a

    move-object v4, v6

    goto :goto_4a

    :cond_88
    const/16 p0, 0x45

    .line 15
    invoke-static {p0}, Lsc/j;->a(I)V

    throw v2

    .line 16
    :cond_8e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9d

    if-eqz v4, :cond_97

    return-object v4

    :cond_97
    const/16 p0, 0x4e

    .line 17
    invoke-static {p0}, Lsc/j;->a(I)V

    throw v2

    .line 18
    :cond_9d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v1, :cond_b0

    .line 19
    invoke-static {v0}, Lva/l;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_aa

    return-object p0

    :cond_aa
    const/16 p0, 0x4f

    invoke-static {p0}, Lsc/j;->a(I)V

    throw v2

    .line 20
    :cond_b0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cf

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb/a;

    invoke-interface {v3}, Lrb/a;->i()Lgd/e0;

    move-result-object v3

    invoke-static {v3}, Laf/c;->s(Lgd/e0;)Z

    move-result v3

    if-nez v3, :cond_b4

    goto :goto_d0

    :cond_cf
    move-object v1, v2

    :goto_d0
    if-eqz v1, :cond_d3

    return-object v1

    .line 22
    :cond_d3
    invoke-static {v0}, Lva/l;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_da

    return-object p0

    :cond_da
    const/16 p0, 0x51

    invoke-static {p0}, Lsc/j;->a(I)V

    throw v2
.end method


# virtual methods
.method public final b(Lgd/e0;Lgd/e0;Lhd/e;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_37

    if-eqz p2, :cond_31

    if-eqz p3, :cond_2b

    .line 1
    invoke-static {p1}, Landroidx/navigation/fragment/b;->v(Lgd/e0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    invoke-static {p2}, Landroidx/navigation/fragment/b;->v(Lgd/e0;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_1a

    return v1

    .line 2
    :cond_1a
    iget-object v0, p0, Lsc/j;->a:Lhd/g;

    invoke-virtual {v0, p1}, Lhd/g;->g(Lgd/e0;)Lgd/e0;

    move-result-object p1

    iget-object p0, p0, Lsc/j;->a:Lhd/g;

    invoke-virtual {p0, p2}, Lhd/g;->g(Lgd/e0;)Lgd/e0;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Lhd/e;->c(Lgd/e0;Lgd/e0;)Z

    move-result p0

    return p0

    :cond_2b
    const/16 p0, 0x2e

    .line 3
    invoke-static {p0}, Lsc/j;->a(I)V

    throw v0

    :cond_31
    const/16 p0, 0x2d

    invoke-static {p0}, Lsc/j;->a(I)V

    throw v0

    :cond_37
    const/16 p0, 0x2c

    invoke-static {p0}, Lsc/j;->a(I)V

    throw v0
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)Lhd/e;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrb/p0;",
            ">;",
            "Ljava/util/List<",
            "Lrb/p0;",
            ">;)",
            "Lhd/e;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_48

    if-eqz p2, :cond_42

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p0, p0, Lsc/j;->b:Lhd/e$a;

    invoke-static {p0}, Lhd/f;->f(Lhd/e$a;)Lhd/e;

    move-result-object p0

    return-object p0

    .line 2
    :cond_12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_38

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb/p0;

    invoke-interface {v2}, Lrb/p0;->m()Lgd/v0;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb/p0;

    invoke-interface {v3}, Lrb/p0;->m()Lgd/v0;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 5
    :cond_38
    new-instance p1, Lsc/j$b;

    invoke-direct {p1, p0, v0}, Lsc/j$b;-><init>(Lsc/j;Ljava/util/Map;)V

    invoke-static {p1}, Lhd/f;->f(Lhd/e$a;)Lhd/e;

    move-result-object p0

    return-object p0

    :cond_42
    const/16 p0, 0x29

    .line 6
    invoke-static {p0}, Lsc/j;->a(I)V

    throw v0

    :cond_48
    const/16 p0, 0x28

    invoke-static {p0}, Lsc/j;->a(I)V

    throw v0
.end method

.method public g(Loc/e;Ljava/util/Collection;Ljava/util/Collection;Lrb/e;La7/a;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            "Ljava/util/Collection<",
            "+",
            "Lrb/b;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lrb/b;",
            ">;",
            "Lrb/e;",
            "La7/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const/4 v3, 0x0

    if-eqz p1, :cond_17e

    if-eqz v0, :cond_178

    if-eqz p3, :cond_172

    if-eqz v1, :cond_16c

    .line 1
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v6, :cond_96

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrb/b;

    if-eqz v6, :cond_90

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-static {}, Lnd/h;->b()Lnd/h;

    move-result-object v11

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_87

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrb/b;

    move-object/from16 v14, p0

    .line 6
    invoke-virtual {v14, v13, v6, v1}, Lsc/j;->k(Lrb/a;Lrb/a;Lrb/e;)Lsc/j$e;

    move-result-object v15

    invoke-virtual {v15}, Lsc/j$e;->c()Lsc/j$e$a;

    move-result-object v15

    .line 7
    invoke-interface {v13}, Lrb/t;->h()Lrb/v0;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lrb/u0;->e(Lrb/v0;)Z

    move-result v16

    if-nez v16, :cond_63

    invoke-static {v13, v6}, Lrb/u0;->f(Lrb/o;Lrb/k;)Z

    move-result v16

    if-eqz v16, :cond_63

    move/from16 v16, v8

    goto :goto_65

    :cond_63
    move/from16 v16, v7

    .line 8
    :goto_65
    sget-object v17, Lsc/j$d;->b:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v17, v15

    if-eq v15, v8, :cond_7e

    if-eq v15, v9, :cond_72

    goto :goto_3a

    :cond_72
    if-eqz v16, :cond_7a

    .line 9
    move-object v15, v2

    check-cast v15, Lsc/i;

    .line 10
    invoke-virtual {v15, v13, v6}, Lsc/i;->d0(Lrb/b;Lrb/b;)V

    .line 11
    :cond_7a
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_7e
    if-eqz v16, :cond_83

    .line 12
    invoke-virtual {v11, v13}, Lnd/h;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_83
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_87
    move-object/from16 v14, p0

    .line 14
    invoke-virtual {v2, v6, v11}, La7/a;->F(Lrb/b;Ljava/util/Collection;)V

    .line 15
    invoke-interface {v4, v10}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_18

    :cond_90
    const/16 v0, 0x39

    .line 16
    invoke-static {v0}, Lsc/j;->a(I)V

    throw v3

    .line 17
    :cond_96
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v0, v9, :cond_9d

    goto :goto_d6

    .line 18
    :cond_9d
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/b;

    invoke-interface {v0}, Lrb/l;->c()Lrb/k;

    move-result-object v0

    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b2

    goto :goto_d6

    .line 20
    :cond_b2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Lrb/b;

    .line 22
    invoke-interface {v6}, Lrb/l;->c()Lrb/k;

    move-result-object v6

    if-ne v6, v0, :cond_ca

    move v6, v8

    goto :goto_cb

    :cond_ca
    move v6, v7

    :goto_cb
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_b6

    goto :goto_d7

    :cond_d6
    :goto_d6
    move v7, v8

    :goto_d7
    if-eqz v7, :cond_f1

    .line 24
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_dd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb/b;

    .line 25
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lsc/j;->e(Ljava/util/Collection;Lrb/e;La7/a;)V

    goto :goto_dd

    .line 26
    :cond_f1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 27
    :goto_f6
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16b

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v3

    :cond_104
    :goto_104
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_129

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrb/b;

    if-nez v5, :cond_113

    goto :goto_127

    .line 30
    :cond_113
    invoke-interface {v5}, Lrb/t;->h()Lrb/v0;

    move-result-object v7

    invoke-interface {v6}, Lrb/t;->h()Lrb/v0;

    move-result-object v8

    invoke-static {v7, v8}, Lrb/u0;->b(Lrb/v0;Lrb/v0;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_104

    .line 31
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_104

    :goto_127
    move-object v5, v6

    goto :goto_104

    .line 32
    :cond_129
    invoke-static {v5}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_138
    :goto_138
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_167

    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 37
    move-object v8, v7

    check-cast v8, Lrb/b;

    if-ne v5, v7, :cond_14b

    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_138

    .line 39
    :cond_14b
    invoke-static {v5, v8}, Lsc/j;->i(Lrb/a;Lrb/a;)Lsc/j$e$a;

    move-result-object v8

    .line 40
    sget-object v9, Lsc/j$e$a;->OVERRIDABLE:Lsc/j$e$a;

    if-ne v8, v9, :cond_15a

    .line 41
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_138

    .line 43
    :cond_15a
    sget-object v9, Lsc/j$e$a;->CONFLICT:Lsc/j$e$a;

    if-ne v8, v9, :cond_138

    .line 44
    check-cast v7, Lrb/b;

    .line 45
    invoke-virtual {v2, v5, v7}, La7/a;->t(Lrb/b;Lrb/b;)V

    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_138

    .line 47
    :cond_167
    invoke-static {v4, v1, v2}, Lsc/j;->e(Ljava/util/Collection;Lrb/e;La7/a;)V

    goto :goto_f6

    :cond_16b
    return-void

    :cond_16c
    const/16 v0, 0x35

    .line 48
    invoke-static {v0}, Lsc/j;->a(I)V

    throw v3

    :cond_172
    const/16 v0, 0x34

    invoke-static {v0}, Lsc/j;->a(I)V

    throw v3

    :cond_178
    const/16 v0, 0x33

    invoke-static {v0}, Lsc/j;->a(I)V

    throw v3

    :cond_17e
    const/16 v0, 0x32

    invoke-static {v0}, Lsc/j;->a(I)V

    throw v3
.end method

.method public k(Lrb/a;Lrb/a;Lrb/e;)Lsc/j$e;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    if-eqz p2, :cond_b

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lsc/j;->l(Lrb/a;Lrb/a;Lrb/e;Z)Lsc/j$e;

    move-result-object p0

    return-object p0

    :cond_b
    const/16 p0, 0x12

    .line 2
    invoke-static {p0}, Lsc/j;->a(I)V

    throw v0

    :cond_11
    const/16 p0, 0x11

    invoke-static {p0}, Lsc/j;->a(I)V

    throw v0
.end method

.method public l(Lrb/a;Lrb/a;Lrb/e;Z)Lsc/j$e;
    .registers 16

    const/4 v0, 0x0

    if-eqz p1, :cond_cb

    if-eqz p2, :cond_c5

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lsc/j;->m(Lrb/a;Lrb/a;Z)Lsc/j$e;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lsc/j$e;->c()Lsc/j$e$a;

    move-result-object p4

    sget-object v1, Lsc/j$e$a;->OVERRIDABLE:Lsc/j$e$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p4, v1, :cond_15

    move p4, v3

    goto :goto_16

    :cond_15
    move p4, v2

    .line 3
    :goto_16
    sget-object v1, Lsc/j;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "External condition"

    const-string v6, "External condition failed"

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v4, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsc/g;

    .line 4
    invoke-interface {v4}, Lsc/g;->a()Lsc/g$a;

    move-result-object v9

    sget-object v10, Lsc/g$a;->CONFLICTS_ONLY:Lsc/g$a;

    if-ne v9, v10, :cond_37

    goto :goto_1c

    :cond_37
    if-eqz p4, :cond_42

    .line 5
    invoke-interface {v4}, Lsc/g;->a()Lsc/g$a;

    move-result-object v9

    sget-object v10, Lsc/g$a;->SUCCESS_ONLY:Lsc/g$a;

    if-ne v9, v10, :cond_42

    goto :goto_1c

    .line 6
    :cond_42
    invoke-interface {v4, p1, p2, p3}, Lsc/g;->b(Lrb/a;Lrb/a;Lrb/e;)Lsc/g$b;

    move-result-object v4

    .line 7
    sget-object v9, Lsc/j$d;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    if-eq v4, v3, :cond_5f

    if-eq v4, v8, :cond_5a

    if-eq v4, v7, :cond_55

    goto :goto_1c

    .line 8
    :cond_55
    invoke-static {v5}, Lsc/j$e;->d(Ljava/lang/String;)Lsc/j$e;

    move-result-object p0

    return-object p0

    .line 9
    :cond_5a
    invoke-static {v6}, Lsc/j$e;->b(Ljava/lang/String;)Lsc/j$e;

    move-result-object p0

    return-object p0

    :cond_5f
    move p4, v3

    goto :goto_1c

    :cond_61
    if-nez p4, :cond_64

    return-object p0

    .line 10
    :cond_64
    sget-object p0, Lsc/j;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_bc

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsc/g;

    .line 11
    invoke-interface {p4}, Lsc/g;->a()Lsc/g$a;

    move-result-object v1

    sget-object v4, Lsc/g$a;->CONFLICTS_ONLY:Lsc/g$a;

    if-eq v1, v4, :cond_7f

    goto :goto_6a

    .line 12
    :cond_7f
    invoke-interface {p4, p1, p2, p3}, Lsc/g;->b(Lrb/a;Lrb/a;Lrb/e;)Lsc/g$b;

    move-result-object v1

    .line 13
    sget-object v4, Lsc/j$d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_9c

    if-eq v1, v8, :cond_97

    if-eq v1, v7, :cond_92

    goto :goto_6a

    .line 14
    :cond_92
    invoke-static {v5}, Lsc/j$e;->d(Ljava/lang/String;)Lsc/j$e;

    move-result-object p0

    return-object p0

    .line 15
    :cond_97
    invoke-static {v6}, Lsc/j$e;->b(Ljava/lang/String;)Lsc/j$e;

    move-result-object p0

    return-object p0

    .line 16
    :cond_9c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Contract violation in "

    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " condition. It\'s not supposed to end with success"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_bc
    sget-object p0, Lsc/j$e;->b:Lsc/j$e;

    if-eqz p0, :cond_c1

    return-object p0

    :cond_c1
    invoke-static {v2}, Lsc/j$e;->a(I)V

    throw v0

    :cond_c5
    const/16 p0, 0x15

    .line 18
    invoke-static {p0}, Lsc/j;->a(I)V

    throw v0

    :cond_cb
    const/16 p0, 0x14

    invoke-static {p0}, Lsc/j;->a(I)V

    throw v0
.end method

.method public m(Lrb/a;Lrb/a;Z)Lsc/j$e;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v1, :cond_169

    if-eqz v2, :cond_163

    .line 1
    invoke-static/range {p1 .. p2}, Lsc/j;->h(Lrb/a;Lrb/a;)Lsc/j$e;

    move-result-object v4

    if-eqz v4, :cond_12

    return-object v4

    .line 2
    :cond_12
    invoke-static/range {p1 .. p1}, Lsc/j;->d(Lrb/a;)Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-static/range {p2 .. p2}, Lsc/j;->d(Lrb/a;)Ljava/util/List;

    move-result-object v5

    .line 4
    invoke-interface/range {p1 .. p1}, Lrb/a;->B()Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-interface/range {p2 .. p2}, Lrb/a;->B()Ljava/util/List;

    move-result-object v7

    .line 6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    if-eq v8, v9, :cond_5e

    .line 7
    :goto_2d
    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "Type parameter number mismatch"

    if-ge v10, v1, :cond_59

    .line 8
    sget-object v1, Lhd/e;->a:Lhd/e;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/e0;

    move-object v3, v5

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd/e0;

    check-cast v1, Lhd/m;

    invoke-virtual {v1, v0, v3}, Lhd/m;->c(Lgd/e0;Lgd/e0;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 9
    invoke-static {v2}, Lsc/j$e;->d(Ljava/lang/String;)Lsc/j$e;

    move-result-object v0

    return-object v0

    :cond_56
    add-int/lit8 v10, v10, 0x1

    goto :goto_2d

    .line 10
    :cond_59
    invoke-static {v2}, Lsc/j$e;->b(Ljava/lang/String;)Lsc/j$e;

    move-result-object v0

    return-object v0

    .line 11
    :cond_5e
    invoke-virtual {v0, v6, v7}, Lsc/j;->f(Ljava/util/List;Ljava/util/List;)Lhd/e;

    move-result-object v8

    move v9, v10

    .line 12
    :goto_63
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_d8

    .line 13
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrb/p0;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrb/p0;

    if-eqz v11, :cond_d2

    if-eqz v13, :cond_cc

    .line 14
    invoke-interface {v11}, Lrb/p0;->getUpperBounds()Ljava/util/List;

    move-result-object v11

    .line 15
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v13}, Lrb/p0;->getUpperBounds()Ljava/util/List;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-eq v13, v15, :cond_91

    goto :goto_bd

    .line 17
    :cond_91
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_95
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_bf

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgd/e0;

    .line 18
    invoke-virtual {v14}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v15

    .line 19
    :cond_a5
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_bd

    .line 20
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lgd/e0;

    .line 21
    invoke-virtual {v0, v13, v12, v8}, Lsc/j;->b(Lgd/e0;Lgd/e0;Lhd/e;)Z

    move-result v12

    if-eqz v12, :cond_a5

    .line 22
    invoke-interface {v15}, Ljava/util/ListIterator;->remove()V

    goto :goto_95

    :cond_bd
    :goto_bd
    move v12, v10

    goto :goto_c0

    :cond_bf
    const/4 v12, 0x1

    :goto_c0
    if-nez v12, :cond_c9

    const-string v0, "Type parameter bounds mismatch"

    .line 23
    invoke-static {v0}, Lsc/j$e;->d(Ljava/lang/String;)Lsc/j$e;

    move-result-object v0

    return-object v0

    :cond_c9
    add-int/lit8 v9, v9, 0x1

    goto :goto_63

    :cond_cc
    const/16 v0, 0x30

    .line 24
    invoke-static {v0}, Lsc/j;->a(I)V

    throw v3

    :cond_d2
    const/16 v0, 0x2f

    invoke-static {v0}, Lsc/j;->a(I)V

    throw v3

    :cond_d8
    move v6, v10

    .line 25
    :goto_d9
    move-object v7, v4

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_101

    .line 26
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgd/e0;

    move-object v9, v5

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgd/e0;

    invoke-virtual {v0, v7, v9, v8}, Lsc/j;->b(Lgd/e0;Lgd/e0;Lhd/e;)Z

    move-result v7

    if-nez v7, :cond_fe

    const-string v0, "Value parameter type mismatch"

    .line 27
    invoke-static {v0}, Lsc/j$e;->d(Ljava/lang/String;)Lsc/j$e;

    move-result-object v0

    return-object v0

    :cond_fe
    add-int/lit8 v6, v6, 0x1

    goto :goto_d9

    .line 28
    :cond_101
    instance-of v4, v1, Lrb/r;

    if-eqz v4, :cond_120

    instance-of v4, v2, Lrb/r;

    if-eqz v4, :cond_120

    move-object v4, v1

    check-cast v4, Lrb/r;

    invoke-interface {v4}, Lrb/r;->s0()Z

    move-result v4

    move-object v5, v2

    check-cast v5, Lrb/r;

    invoke-interface {v5}, Lrb/r;->s0()Z

    move-result v5

    if-eq v4, v5, :cond_120

    const-string v0, "Incompatible suspendability"

    .line 29
    invoke-static {v0}, Lsc/j$e;->b(Ljava/lang/String;)Lsc/j$e;

    move-result-object v0

    return-object v0

    :cond_120
    if-eqz p3, :cond_15a

    .line 30
    invoke-interface/range {p1 .. p1}, Lrb/a;->i()Lgd/e0;

    move-result-object v1

    .line 31
    invoke-interface/range {p2 .. p2}, Lrb/a;->i()Lgd/e0;

    move-result-object v2

    if-eqz v1, :cond_15a

    if-eqz v2, :cond_15a

    .line 32
    invoke-static {v2}, Landroidx/navigation/fragment/b;->v(Lgd/e0;)Z

    move-result v4

    if-eqz v4, :cond_13c

    invoke-static {v1}, Landroidx/navigation/fragment/b;->v(Lgd/e0;)Z

    move-result v4

    if-eqz v4, :cond_13c

    const/4 v12, 0x1

    goto :goto_13d

    :cond_13c
    move v12, v10

    :goto_13d
    if-nez v12, :cond_15a

    .line 33
    iget-object v4, v0, Lsc/j;->a:Lhd/g;

    invoke-virtual {v4, v2}, Lhd/g;->g(Lgd/e0;)Lgd/e0;

    move-result-object v2

    iget-object v0, v0, Lsc/j;->a:Lhd/g;

    invoke-virtual {v0, v1}, Lhd/g;->g(Lgd/e0;)Lgd/e0;

    move-result-object v0

    check-cast v8, Lhd/f;

    invoke-virtual {v8, v2, v0}, Lhd/f;->e(Lgd/e0;Lgd/e0;)Z

    move-result v0

    if-nez v0, :cond_15a

    const-string v0, "Return type mismatch"

    .line 34
    invoke-static {v0}, Lsc/j$e;->b(Ljava/lang/String;)Lsc/j$e;

    move-result-object v0

    return-object v0

    .line 35
    :cond_15a
    sget-object v0, Lsc/j$e;->b:Lsc/j$e;

    if-eqz v0, :cond_15f

    return-object v0

    :cond_15f
    invoke-static {v10}, Lsc/j$e;->a(I)V

    throw v3

    :cond_163
    const/16 v0, 0x1d

    .line 36
    invoke-static {v0}, Lsc/j;->a(I)V

    throw v3

    :cond_169
    const/16 v0, 0x1c

    invoke-static {v0}, Lsc/j;->a(I)V

    throw v3
.end method
