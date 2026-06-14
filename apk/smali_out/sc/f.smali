.class public Lsc/f;
.super Ljava/lang/Object;
.source "DescriptorUtils.java"


# static fields
.field public static final a:Loc/e;

.field public static final b:Loc/e;

.field public static final c:Loc/b;

.field public static final d:Loc/b;

.field public static final e:Loc/b;

.field public static final f:Loc/b;

.field public static final g:Loc/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const-string v0, "values"

    .line 1
    invoke-static {v0}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v0

    sput-object v0, Lsc/f;->a:Loc/e;

    const-string v0, "valueOf"

    .line 2
    invoke-static {v0}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v0

    sput-object v0, Lsc/f;->b:Loc/e;

    .line 3
    new-instance v0, Loc/b;

    const-string v1, "kotlin.coroutines"

    invoke-direct {v0, v1}, Loc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsc/f;->c:Loc/b;

    const-string v1, "experimental"

    .line 4
    invoke-static {v1}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Loc/b;->c(Loc/e;)Loc/b;

    move-result-object v1

    sput-object v1, Lsc/f;->d:Loc/b;

    const-string v2, "intrinsics"

    .line 5
    invoke-static {v2}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Loc/b;->c(Loc/e;)Loc/b;

    const-string v2, "Continuation"

    .line 6
    invoke-static {v2}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Loc/b;->c(Loc/e;)Loc/b;

    move-result-object v1

    sput-object v1, Lsc/f;->e:Loc/b;

    .line 7
    invoke-static {v2}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Loc/b;->c(Loc/e;)Loc/b;

    move-result-object v0

    sput-object v0, Lsc/f;->f:Loc/b;

    .line 8
    new-instance v0, Loc/b;

    const-string v1, "kotlin.Result"

    invoke-direct {v0, v1}, Loc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsc/f;->g:Loc/b;

    .line 9
    new-instance v0, Loc/b;

    const-string v1, "kotlin.jvm.JvmName"

    invoke-direct {v0, v1}, Loc/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A(Lrb/o;)Lrb/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lrb/o;",
            ">(TD;)TD;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_17

    .line 1
    instance-of v1, p0, Lrb/b;

    if-eqz v1, :cond_e

    .line 2
    check-cast p0, Lrb/b;

    invoke-static {p0}, Lsc/f;->z(Lrb/b;)Lrb/b;

    move-result-object p0

    return-object p0

    :cond_e
    if-eqz p0, :cond_11

    return-object p0

    :cond_11
    const/16 p0, 0x3a

    .line 3
    invoke-static {p0}, Lsc/f;->a(I)V

    throw v0

    :cond_17
    const/16 p0, 0x39

    .line 4
    invoke-static {p0}, Lsc/f;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 23

    sparse-switch p0, :sswitch_data_21c

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :sswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    sparse-switch p0, :sswitch_data_276

    const/4 v2, 0x3

    goto :goto_f

    :sswitch_e
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2d0

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto/16 :goto_97

    :pswitch_1d
    const-string v5, "name"

    aput-object v5, v2, v4

    goto/16 :goto_97

    :pswitch_23
    const-string v5, "scope"

    aput-object v5, v2, v4

    goto/16 :goto_97

    :pswitch_29
    const-string v5, "annotated"

    aput-object v5, v2, v4

    goto/16 :goto_97

    :pswitch_2f
    const-string v5, "memberDescriptor"

    aput-object v5, v2, v4

    goto/16 :goto_97

    :pswitch_35
    const-string v5, "result"

    aput-object v5, v2, v4

    goto/16 :goto_97

    :pswitch_3b
    const-string v5, "current"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_40
    const-string v5, "f"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_45
    const-string v5, "variable"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_4a
    const-string v5, "location"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_4f
    const-string v5, "innerClassName"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_54
    const-string v5, "typeConstructor"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_59
    const-string v5, "classDescriptor"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_5e
    const-string v5, "classKind"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_63
    const-string v5, "other"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_68
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_6d
    const-string v5, "superClass"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_72
    const-string v5, "subClass"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_77
    const-string v5, "declarationDescriptor"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_7c
    const-string v5, "kotlinType"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_81
    const-string v5, "aClass"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_86
    const-string v5, "second"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_8b
    const-string v5, "first"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_90
    aput-object v3, v2, v4

    goto :goto_97

    :pswitch_93
    const-string v5, "descriptor"

    aput-object v5, v2, v4

    :goto_97
    const-string v4, "getDirectMember"

    const-string v5, "getPropertyByName"

    const-string v6, "getFunctionByName"

    const-string v7, "getAllDescriptors"

    const-string v8, "getContainingSourceFile"

    const-string v9, "getAllOverriddenDeclarations"

    const-string v10, "getAllOverriddenDescriptors"

    const-string v11, "unwrapFakeOverrideToAnyDeclaration"

    const-string v12, "unwrapFakeOverride"

    const-string v13, "getDefaultConstructorVisibility"

    const-string v14, "getClassDescriptorForTypeConstructor"

    const-string v15, "getSuperClassType"

    const-string v16, "getSuperclassDescriptors"

    const-string v17, "getContainingModule"

    const-string v18, "getFqNameFromTopLevelClass"

    const-string v19, "getFqNameUnsafe"

    const-string v20, "getFqNameSafe"

    const/16 v21, 0x1

    sparse-switch p0, :sswitch_data_388

    aput-object v3, v2, v21

    goto :goto_f3

    :sswitch_c1
    aput-object v4, v2, v21

    goto :goto_f3

    :sswitch_c4
    aput-object v5, v2, v21

    goto :goto_f3

    :sswitch_c7
    aput-object v6, v2, v21

    goto :goto_f3

    :sswitch_ca
    aput-object v7, v2, v21

    goto :goto_f3

    :sswitch_cd
    aput-object v8, v2, v21

    goto :goto_f3

    :sswitch_d0
    aput-object v9, v2, v21

    goto :goto_f3

    :sswitch_d3
    aput-object v10, v2, v21

    goto :goto_f3

    :sswitch_d6
    aput-object v11, v2, v21

    goto :goto_f3

    :sswitch_d9
    aput-object v12, v2, v21

    goto :goto_f3

    :sswitch_dc
    aput-object v13, v2, v21

    goto :goto_f3

    :sswitch_df
    aput-object v14, v2, v21

    goto :goto_f3

    :sswitch_e2
    aput-object v15, v2, v21

    goto :goto_f3

    :sswitch_e5
    aput-object v16, v2, v21

    goto :goto_f3

    :sswitch_e8
    aput-object v17, v2, v21

    goto :goto_f3

    :sswitch_eb
    aput-object v18, v2, v21

    goto :goto_f3

    :sswitch_ee
    aput-object v19, v2, v21

    goto :goto_f3

    :sswitch_f1
    aput-object v20, v2, v21

    :goto_f3
    packed-switch p0, :pswitch_data_3e2

    const-string v3, "getDispatchReceiverParameterIfNeeded"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_fc
    const-string v3, "isMethodOfAny"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_102
    aput-object v4, v2, v1

    goto/16 :goto_209

    :pswitch_106
    aput-object v5, v2, v1

    goto/16 :goto_209

    :pswitch_10a
    const-string v3, "getFunctionByNameOrNull"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_110
    aput-object v6, v2, v1

    goto/16 :goto_209

    :pswitch_114
    aput-object v7, v2, v1

    goto/16 :goto_209

    :pswitch_118
    aput-object v8, v2, v1

    goto/16 :goto_209

    :pswitch_11c
    const-string v3, "hasJvmNameAnnotation"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_122
    const-string v3, "findJvmNameAnnotation"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_128
    const-string v3, "getJvmName"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_12e
    const-string v3, "canHaveDeclaredConstructors"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_134
    const-string v3, "isSingletonOrAnonymousObject"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_13a
    aput-object v9, v2, v1

    goto/16 :goto_209

    :pswitch_13e
    const-string v3, "collectAllOverriddenDescriptors"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_144
    aput-object v10, v2, v1

    goto/16 :goto_209

    :pswitch_148
    const-string v3, "classCanHaveOpenMembers"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_14e
    const-string v3, "classCanHaveAbstractDeclaration"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_154
    const-string v3, "classCanHaveAbstractFakeOverride"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_15a
    const-string v3, "shouldRecordInitializerForProperty"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_160
    aput-object v11, v2, v1

    goto/16 :goto_209

    :pswitch_164
    aput-object v12, v2, v1

    goto/16 :goto_209

    :pswitch_168
    const-string v3, "isTopLevelOrInnerClass"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_16e
    const-string v3, "isStaticNestedClass"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_174
    const-string v3, "getInnerClassByName"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_17a
    aput-object v13, v2, v1

    goto/16 :goto_209

    :pswitch_17e
    aput-object v14, v2, v1

    goto/16 :goto_209

    :pswitch_182
    const-string v3, "getClassDescriptorForType"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_188
    const-string v3, "getSuperClassDescriptor"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_18e
    aput-object v15, v2, v1

    goto/16 :goto_209

    :pswitch_192
    aput-object v16, v2, v1

    goto/16 :goto_209

    :pswitch_196
    const-string v3, "hasAbstractMembers"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_19c
    const-string v3, "isKindOf"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_1a2
    const-string v3, "isEnumEntry"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_1a8
    const-string v3, "isAnonymousFunction"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_1ae
    const-string v3, "isAnonymousObject"

    aput-object v3, v2, v1

    goto :goto_209

    :pswitch_1b3
    const-string v3, "isSubtypeOfClass"

    aput-object v3, v2, v1

    goto :goto_209

    :pswitch_1b8
    const-string v3, "isSameClass"

    aput-object v3, v2, v1

    goto :goto_209

    :pswitch_1bd
    const-string v3, "isSubclass"

    aput-object v3, v2, v1

    goto :goto_209

    :pswitch_1c2
    const-string v3, "isDirectSubclass"

    aput-object v3, v2, v1

    goto :goto_209

    :pswitch_1c7
    const-string v3, "isAncestor"

    aput-object v3, v2, v1

    goto :goto_209

    :pswitch_1cc
    const-string v3, "getContainingClass"

    aput-object v3, v2, v1

    goto :goto_209

    :pswitch_1d1
    aput-object v17, v2, v1

    goto :goto_209

    :pswitch_1d4
    const-string v3, "getContainingModuleOrNull"

    aput-object v3, v2, v1

    goto :goto_209

    :pswitch_1d9
    const-string v3, "getParentOfType"

    aput-object v3, v2, v1

    goto :goto_209

    :pswitch_1de
    const-string v3, "areInSameModule"

    aput-object v3, v2, v1

    goto :goto_209

    :pswitch_1e3
    const-string v3, "isStaticDeclaration"

    aput-object v3, v2, v1

    goto :goto_209

    :pswitch_1e8
    const-string v3, "isOverride"

    aput-object v3, v2, v1

    goto :goto_209

    :pswitch_1ed
    const-string v3, "isExtension"

    aput-object v3, v2, v1

    goto :goto_209

    :pswitch_1f2
    aput-object v18, v2, v1

    goto :goto_209

    :pswitch_1f5
    aput-object v19, v2, v1

    goto :goto_209

    :pswitch_1f8
    const-string v3, "getFqNameSafeIfPossible"

    aput-object v3, v2, v1

    goto :goto_209

    :pswitch_1fd
    aput-object v20, v2, v1

    goto :goto_209

    :pswitch_200
    const-string v3, "getFqName"

    aput-object v3, v2, v1

    goto :goto_209

    :pswitch_205
    const-string v3, "isLocal"

    aput-object v3, v2, v1

    :goto_209
    :pswitch_209
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sparse-switch p0, :sswitch_data_49a

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_21b

    :sswitch_216
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_21b
    throw v1

    :sswitch_data_21c
    .sparse-switch
        0x4 -> :sswitch_6
        0x7 -> :sswitch_6
        0x9 -> :sswitch_6
        0xa -> :sswitch_6
        0x14 -> :sswitch_6
        0x26 -> :sswitch_6
        0x28 -> :sswitch_6
        0x29 -> :sswitch_6
        0x2d -> :sswitch_6
        0x2f -> :sswitch_6
        0x30 -> :sswitch_6
        0x31 -> :sswitch_6
        0x38 -> :sswitch_6
        0x3a -> :sswitch_6
        0x41 -> :sswitch_6
        0x45 -> :sswitch_6
        0x4c -> :sswitch_6
        0x4d -> :sswitch_6
        0x4f -> :sswitch_6
        0x52 -> :sswitch_6
        0x57 -> :sswitch_6
        0x59 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_276
    .sparse-switch
        0x4 -> :sswitch_e
        0x7 -> :sswitch_e
        0x9 -> :sswitch_e
        0xa -> :sswitch_e
        0x14 -> :sswitch_e
        0x26 -> :sswitch_e
        0x28 -> :sswitch_e
        0x29 -> :sswitch_e
        0x2d -> :sswitch_e
        0x2f -> :sswitch_e
        0x30 -> :sswitch_e
        0x31 -> :sswitch_e
        0x38 -> :sswitch_e
        0x3a -> :sswitch_e
        0x41 -> :sswitch_e
        0x45 -> :sswitch_e
        0x4c -> :sswitch_e
        0x4d -> :sswitch_e
        0x4f -> :sswitch_e
        0x52 -> :sswitch_e
        0x57 -> :sswitch_e
        0x59 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_2d0
    .packed-switch 0x1
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_90
        :pswitch_93
        :pswitch_93
        :pswitch_90
        :pswitch_93
        :pswitch_90
        :pswitch_90
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_8b
        :pswitch_86
        :pswitch_81
        :pswitch_81
        :pswitch_7c
        :pswitch_93
        :pswitch_90
        :pswitch_93
        :pswitch_93
        :pswitch_77
        :pswitch_72
        :pswitch_6d
        :pswitch_72
        :pswitch_6d
        :pswitch_68
        :pswitch_63
        :pswitch_68
        :pswitch_6d
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_5e
        :pswitch_59
        :pswitch_59
        :pswitch_90
        :pswitch_59
        :pswitch_90
        :pswitch_90
        :pswitch_59
        :pswitch_68
        :pswitch_54
        :pswitch_90
        :pswitch_59
        :pswitch_90
        :pswitch_90
        :pswitch_90
        :pswitch_59
        :pswitch_4f
        :pswitch_4a
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_90
        :pswitch_93
        :pswitch_90
        :pswitch_45
        :pswitch_68
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_40
        :pswitch_90
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
        :pswitch_90
        :pswitch_59
        :pswitch_59
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_93
        :pswitch_90
        :pswitch_90
        :pswitch_23
        :pswitch_90
        :pswitch_23
        :pswitch_1d
        :pswitch_90
        :pswitch_23
        :pswitch_1d
        :pswitch_23
        :pswitch_1d
        :pswitch_90
        :pswitch_93
        :pswitch_90
        :pswitch_93
    .end packed-switch

    :sswitch_data_388
    .sparse-switch
        0x4 -> :sswitch_f1
        0x7 -> :sswitch_ee
        0x9 -> :sswitch_eb
        0xa -> :sswitch_eb
        0x14 -> :sswitch_e8
        0x26 -> :sswitch_e5
        0x28 -> :sswitch_e2
        0x29 -> :sswitch_e2
        0x2d -> :sswitch_df
        0x2f -> :sswitch_dc
        0x30 -> :sswitch_dc
        0x31 -> :sswitch_dc
        0x38 -> :sswitch_d9
        0x3a -> :sswitch_d6
        0x41 -> :sswitch_d3
        0x45 -> :sswitch_d0
        0x4c -> :sswitch_cd
        0x4d -> :sswitch_cd
        0x4f -> :sswitch_ca
        0x52 -> :sswitch_c7
        0x57 -> :sswitch_c4
        0x59 -> :sswitch_c1
    .end sparse-switch

    :pswitch_data_3e2
    .packed-switch 0x1
        :pswitch_205
        :pswitch_200
        :pswitch_1fd
        :pswitch_209
        :pswitch_1f8
        :pswitch_1f5
        :pswitch_209
        :pswitch_1f2
        :pswitch_209
        :pswitch_209
        :pswitch_1ed
        :pswitch_1e8
        :pswitch_1e3
        :pswitch_1de
        :pswitch_1de
        :pswitch_1d9
        :pswitch_1d9
        :pswitch_1d4
        :pswitch_1d1
        :pswitch_209
        :pswitch_1d4
        :pswitch_1cc
        :pswitch_1c7
        :pswitch_1c2
        :pswitch_1c2
        :pswitch_1bd
        :pswitch_1bd
        :pswitch_1b8
        :pswitch_1b8
        :pswitch_1b3
        :pswitch_1b3
        :pswitch_1ae
        :pswitch_1a8
        :pswitch_1a2
        :pswitch_19c
        :pswitch_196
        :pswitch_192
        :pswitch_209
        :pswitch_18e
        :pswitch_209
        :pswitch_209
        :pswitch_188
        :pswitch_182
        :pswitch_17e
        :pswitch_209
        :pswitch_17a
        :pswitch_209
        :pswitch_209
        :pswitch_209
        :pswitch_174
        :pswitch_174
        :pswitch_174
        :pswitch_16e
        :pswitch_168
        :pswitch_164
        :pswitch_209
        :pswitch_160
        :pswitch_209
        :pswitch_15a
        :pswitch_15a
        :pswitch_154
        :pswitch_14e
        :pswitch_148
        :pswitch_144
        :pswitch_209
        :pswitch_13e
        :pswitch_13e
        :pswitch_13a
        :pswitch_209
        :pswitch_134
        :pswitch_12e
        :pswitch_128
        :pswitch_122
        :pswitch_11c
        :pswitch_118
        :pswitch_209
        :pswitch_209
        :pswitch_114
        :pswitch_209
        :pswitch_110
        :pswitch_110
        :pswitch_209
        :pswitch_10a
        :pswitch_10a
        :pswitch_106
        :pswitch_106
        :pswitch_209
        :pswitch_102
        :pswitch_209
        :pswitch_fc
    .end packed-switch

    :sswitch_data_49a
    .sparse-switch
        0x4 -> :sswitch_216
        0x7 -> :sswitch_216
        0x9 -> :sswitch_216
        0xa -> :sswitch_216
        0x14 -> :sswitch_216
        0x26 -> :sswitch_216
        0x28 -> :sswitch_216
        0x29 -> :sswitch_216
        0x2d -> :sswitch_216
        0x2f -> :sswitch_216
        0x30 -> :sswitch_216
        0x31 -> :sswitch_216
        0x38 -> :sswitch_216
        0x3a -> :sswitch_216
        0x41 -> :sswitch_216
        0x45 -> :sswitch_216
        0x4c -> :sswitch_216
        0x4d -> :sswitch_216
        0x4f -> :sswitch_216
        0x52 -> :sswitch_216
        0x57 -> :sswitch_216
        0x59 -> :sswitch_216
    .end sparse-switch
.end method

.method public static b(Lrb/a;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lrb/a;",
            ">(TD;",
            "Ljava/util/Set<",
            "TD;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_2d

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-interface {p0}, Lrb/a;->b()Lrb/a;

    move-result-object p0

    invoke-interface {p0}, Lrb/a;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/a;

    .line 3
    invoke-interface {v0}, Lrb/a;->b()Lrb/a;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lsc/f;->b(Lrb/a;Ljava/util/Set;)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2c
    return-void

    :cond_2d
    const/16 p0, 0x42

    .line 6
    invoke-static {p0}, Lsc/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lgd/e0;)Lrb/e;
    .registers 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1e

    .line 1
    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 2
    invoke-interface {p0}, Lgd/v0;->x()Lrb/h;

    move-result-object p0

    .line 3
    check-cast p0, Lrb/e;

    if-eqz p0, :cond_12

    return-object p0

    :cond_12
    const/16 p0, 0x2d

    invoke-static {p0}, Lsc/f;->a(I)V

    throw v0

    :cond_18
    const/16 p0, 0x2c

    .line 4
    invoke-static {p0}, Lsc/f;->a(I)V

    throw v0

    :cond_1e
    const/16 p0, 0x2b

    .line 5
    invoke-static {p0}, Lsc/f;->a(I)V

    throw v0
.end method

.method public static d(Lrb/k;)Lrb/v;
    .registers 2

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    .line 1
    invoke-static {p0}, Lsc/f;->e(Lrb/k;)Lrb/v;

    move-result-object p0

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    const/16 p0, 0x14

    .line 2
    invoke-static {p0}, Lsc/f;->a(I)V

    throw v0

    :cond_10
    const/16 p0, 0x13

    .line 3
    invoke-static {p0}, Lsc/f;->a(I)V

    throw v0
.end method

.method public static e(Lrb/k;)Lrb/v;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1d

    :goto_3
    if-eqz p0, :cond_1c

    .line 1
    instance-of v1, p0, Lrb/v;

    if-eqz v1, :cond_c

    .line 2
    check-cast p0, Lrb/v;

    return-object p0

    .line 3
    :cond_c
    instance-of v1, p0, Lrb/a0;

    if-eqz v1, :cond_17

    .line 4
    check-cast p0, Lrb/a0;

    invoke-interface {p0}, Lrb/a0;->p0()Lrb/v;

    move-result-object p0

    return-object p0

    .line 5
    :cond_17
    invoke-interface {p0}, Lrb/k;->c()Lrb/k;

    move-result-object p0

    goto :goto_3

    :cond_1c
    return-object v0

    :cond_1d
    const/16 p0, 0x15

    .line 6
    invoke-static {p0}, Lsc/f;->a(I)V

    throw v0
.end method

.method public static f(Lrb/k;)Lrb/l0;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_27

    .line 1
    instance-of v1, p0, Lrb/f0;

    if-eqz v1, :cond_d

    .line 2
    check-cast p0, Lrb/f0;

    invoke-interface {p0}, Lrb/c0;->C0()Lrb/d0;

    move-result-object p0

    .line 3
    :cond_d
    instance-of v1, p0, Lrb/n;

    if-eqz v1, :cond_24

    .line 4
    check-cast p0, Lrb/n;

    invoke-interface {p0}, Lrb/n;->x()Lrb/k0;

    move-result-object p0

    invoke-interface {p0}, Lrb/k0;->a()Lrb/l0;

    move-result-object p0

    if-eqz p0, :cond_1e

    return-object p0

    :cond_1e
    const/16 p0, 0x4c

    invoke-static {p0}, Lsc/f;->a(I)V

    throw v0

    .line 5
    :cond_24
    sget-object p0, Lrb/l0;->a:Lrb/l0;

    return-object p0

    :cond_27
    const/16 p0, 0x4b

    .line 6
    invoke-static {p0}, Lsc/f;->a(I)V

    throw v0
.end method

.method public static g(Lrb/k;)Loc/c;
    .registers 2

    if-eqz p0, :cond_12

    .line 1
    invoke-static {p0}, Lsc/f;->h(Lrb/k;)Loc/b;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v0}, Loc/b;->j()Loc/c;

    move-result-object p0

    goto :goto_11

    :cond_d
    invoke-static {p0}, Lsc/f;->i(Lrb/k;)Loc/c;

    move-result-object p0

    :goto_11
    return-object p0

    :cond_12
    const/4 p0, 0x2

    .line 3
    invoke-static {p0}, Lsc/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(Lrb/k;)Loc/b;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_28

    .line 1
    instance-of v1, p0, Lrb/v;

    if-nez v1, :cond_25

    invoke-static {p0}, Lgd/x;->j(Lrb/k;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_25

    .line 2
    :cond_e
    instance-of v1, p0, Lrb/a0;

    if-eqz v1, :cond_19

    .line 3
    check-cast p0, Lrb/a0;

    invoke-interface {p0}, Lrb/a0;->f()Loc/b;

    move-result-object p0

    return-object p0

    .line 4
    :cond_19
    instance-of v1, p0, Lrb/x;

    if-eqz v1, :cond_24

    .line 5
    check-cast p0, Lrb/x;

    invoke-interface {p0}, Lrb/x;->f()Loc/b;

    move-result-object p0

    return-object p0

    :cond_24
    return-object v0

    .line 6
    :cond_25
    :goto_25
    sget-object p0, Loc/b;->c:Loc/b;

    return-object p0

    :cond_28
    const/4 p0, 0x5

    .line 7
    invoke-static {p0}, Lsc/f;->a(I)V

    throw v0
.end method

.method public static i(Lrb/k;)Loc/c;
    .registers 2

    .line 1
    invoke-interface {p0}, Lrb/k;->c()Lrb/k;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lsc/f;->g(Lrb/k;)Loc/c;

    move-result-object v0

    invoke-interface {p0}, Lrb/k;->a()Loc/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Loc/c;->c(Loc/e;)Loc/c;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lrb/k;Ljava/lang/Class;)Lrb/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lrb/k;",
            ">(",
            "Lrb/k;",
            "Ljava/lang/Class<",
            "TD;>;)TD;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lsc/f;->k(Lrb/k;Ljava/lang/Class;Z)Lrb/k;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lrb/k;Ljava/lang/Class;Z)Lrb/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lrb/k;",
            ">(",
            "Lrb/k;",
            "Ljava/lang/Class<",
            "TD;>;Z)TD;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    if-nez p0, :cond_6

    return-object v0

    :cond_6
    if-eqz p2, :cond_c

    .line 1
    invoke-interface {p0}, Lrb/k;->c()Lrb/k;

    move-result-object p0

    :cond_c
    :goto_c
    if-eqz p0, :cond_1a

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    return-object p0

    .line 3
    :cond_15
    invoke-interface {p0}, Lrb/k;->c()Lrb/k;

    move-result-object p0

    goto :goto_c

    :cond_1a
    return-object v0

    :cond_1b
    const/16 p0, 0x11

    .line 4
    invoke-static {p0}, Lsc/f;->a(I)V

    throw v0
.end method

.method public static l(Lrb/e;)Lrb/e;
    .registers 4

    .line 1
    invoke-interface {p0}, Lrb/h;->m()Lgd/v0;

    move-result-object p0

    invoke-interface {p0}, Lgd/v0;->p()Ljava/util/Collection;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/e0;

    .line 3
    invoke-static {v0}, Lsc/f;->c(Lgd/e0;)Lrb/e;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lrb/e;->p()Lrb/f;

    move-result-object v1

    sget-object v2, Lrb/f;->INTERFACE:Lrb/f;

    if-eq v1, v2, :cond_c

    return-object v0

    :cond_25
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Lrb/k;)Z
    .registers 2

    .line 1
    sget-object v0, Lrb/f;->ANNOTATION_CLASS:Lrb/f;

    invoke-static {p0, v0}, Lsc/f;->s(Lrb/k;Lrb/f;)Z

    move-result p0

    return p0
.end method

.method public static n(Lrb/k;)Z
    .registers 2

    .line 1
    sget-object v0, Lrb/f;->CLASS:Lrb/f;

    invoke-static {p0, v0}, Lsc/f;->s(Lrb/k;Lrb/f;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    invoke-interface {p0}, Lrb/k;->a()Loc/e;

    move-result-object p0

    sget-object v0, Loc/g;->a:Loc/e;

    invoke-virtual {p0, v0}, Loc/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public static o(Lrb/k;)Z
    .registers 2

    .line 1
    sget-object v0, Lrb/f;->CLASS:Lrb/f;

    invoke-static {p0, v0}, Lsc/f;->s(Lrb/k;Lrb/f;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2
    invoke-static {p0}, Lsc/f;->q(Lrb/k;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p0, 0x1

    :goto_12
    return p0
.end method

.method public static p(Lrb/k;)Z
    .registers 2

    .line 1
    sget-object v0, Lrb/f;->OBJECT:Lrb/f;

    invoke-static {p0, v0}, Lsc/f;->s(Lrb/k;Lrb/f;)Z

    move-result v0

    if-eqz v0, :cond_12

    check-cast p0, Lrb/e;

    invoke-interface {p0}, Lrb/e;->K()Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public static q(Lrb/k;)Z
    .registers 2

    .line 1
    sget-object v0, Lrb/f;->ENUM_CLASS:Lrb/f;

    invoke-static {p0, v0}, Lsc/f;->s(Lrb/k;Lrb/f;)Z

    move-result p0

    return p0
.end method

.method public static r(Lrb/k;)Z
    .registers 2

    if-eqz p0, :cond_9

    .line 1
    sget-object v0, Lrb/f;->ENUM_ENTRY:Lrb/f;

    invoke-static {p0, v0}, Lsc/f;->s(Lrb/k;Lrb/f;)Z

    move-result p0

    return p0

    :cond_9
    const/16 p0, 0x22

    .line 2
    invoke-static {p0}, Lsc/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static s(Lrb/k;Lrb/f;)Z
    .registers 3

    if-eqz p1, :cond_12

    .line 1
    instance-of v0, p0, Lrb/e;

    if-eqz v0, :cond_10

    check-cast p0, Lrb/e;

    invoke-interface {p0}, Lrb/e;->p()Lrb/f;

    move-result-object p0

    if-ne p0, p1, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0

    :cond_12
    const/16 p0, 0x23

    .line 2
    invoke-static {p0}, Lsc/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static t(Lrb/k;)Z
    .registers 5

    const/4 v0, 0x1

    if-eqz p0, :cond_26

    :goto_3
    const/4 v1, 0x0

    if-eqz p0, :cond_25

    .line 1
    invoke-static {p0}, Lsc/f;->n(Lrb/k;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 2
    instance-of v2, p0, Lrb/o;

    if-eqz v2, :cond_1c

    move-object v2, p0

    check-cast v2, Lrb/o;

    invoke-interface {v2}, Lrb/o;->h()Lrb/v0;

    move-result-object v2

    sget-object v3, Lrb/u0;->f:Lrb/v0;

    if-ne v2, v3, :cond_1c

    move v1, v0

    :cond_1c
    if-eqz v1, :cond_1f

    goto :goto_24

    .line 3
    :cond_1f
    invoke-interface {p0}, Lrb/k;->c()Lrb/k;

    move-result-object p0

    goto :goto_3

    :cond_24
    :goto_24
    return v0

    :cond_25
    return v1

    .line 4
    :cond_26
    invoke-static {v0}, Lsc/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static u(Lgd/e0;Lrb/k;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_37

    if-eqz p1, :cond_31

    .line 1
    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    invoke-interface {p0}, Lgd/v0;->x()Lrb/h;

    move-result-object p0

    if-eqz p0, :cond_2f

    .line 2
    invoke-interface {p0}, Lrb/k;->b()Lrb/k;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lrb/h;

    if-eqz v0, :cond_2f

    instance-of v0, p1, Lrb/h;

    if-eqz v0, :cond_2f

    check-cast p1, Lrb/h;

    invoke-interface {p1}, Lrb/h;->m()Lgd/v0;

    move-result-object p1

    check-cast p0, Lrb/h;

    invoke-interface {p0}, Lrb/h;->m()Lgd/v0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2f

    const/4 p0, 0x1

    return p0

    :cond_2f
    const/4 p0, 0x0

    return p0

    :cond_31
    const/16 p0, 0x1d

    .line 4
    invoke-static {p0}, Lsc/f;->a(I)V

    throw v0

    :cond_37
    const/16 p0, 0x1c

    invoke-static {p0}, Lsc/f;->a(I)V

    throw v0
.end method

.method public static v(Lrb/k;)Z
    .registers 2

    .line 1
    sget-object v0, Lrb/f;->CLASS:Lrb/f;

    invoke-static {p0, v0}, Lsc/f;->s(Lrb/k;Lrb/f;)Z

    move-result v0

    if-eqz v0, :cond_14

    check-cast p0, Lrb/e;

    invoke-interface {p0}, Lrb/e;->n()Lrb/u;

    move-result-object p0

    sget-object v0, Lrb/u;->SEALED:Lrb/u;

    if-ne p0, v0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public static w(Lrb/e;Lrb/e;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lrb/e;->q()Lgd/l0;

    move-result-object p0

    invoke-interface {p1}, Lrb/e;->b()Lrb/e;

    move-result-object p1

    invoke-static {p0, p1}, Lsc/f;->x(Lgd/e0;Lrb/k;)Z

    move-result p0

    return p0
.end method

.method public static x(Lgd/e0;Lrb/k;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_34

    if-eqz p1, :cond_2e

    .line 1
    invoke-static {p0, p1}, Lsc/f;->u(Lgd/e0;Lrb/k;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    return v1

    .line 2
    :cond_d
    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    invoke-interface {p0}, Lgd/v0;->p()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/e0;

    .line 3
    invoke-static {v0, p1}, Lsc/f;->x(Lgd/e0;Lrb/k;)Z

    move-result v0

    if-eqz v0, :cond_19

    return v1

    :cond_2c
    const/4 p0, 0x0

    return p0

    :cond_2e
    const/16 p0, 0x1f

    .line 4
    invoke-static {p0}, Lsc/f;->a(I)V

    throw v0

    :cond_34
    const/16 p0, 0x1e

    invoke-static {p0}, Lsc/f;->a(I)V

    throw v0
.end method

.method public static y(Lrb/k;)Z
    .registers 1

    if-eqz p0, :cond_c

    .line 1
    invoke-interface {p0}, Lrb/k;->c()Lrb/k;

    move-result-object p0

    instance-of p0, p0, Lrb/x;

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static z(Lrb/b;)Lrb/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lrb/b;",
            ">(TD;)TD;"
        }
    .end annotation

    if-eqz p0, :cond_37

    .line 1
    :goto_2
    invoke-interface {p0}, Lrb/b;->p()Lrb/b$a;

    move-result-object v0

    sget-object v1, Lrb/b$a;->FAKE_OVERRIDE:Lrb/b$a;

    if-ne v0, v1, :cond_36

    .line 2
    invoke-interface {p0}, Lrb/b;->g()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/b;

    goto :goto_2

    .line 5
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fake override should have at least one overridden descriptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    return-object p0

    :cond_37
    const/16 p0, 0x37

    .line 6
    invoke-static {p0}, Lsc/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
