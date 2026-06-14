.class public Lid/a$a;
.super Ljava/lang/Object;
.source "ErrorSimpleFunctionDescriptorImpl.java"

# interfaces
.implements Lrb/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/a;->y()Lrb/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrb/r$a<",
        "Lrb/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lid/a;


# direct methods
.method public constructor <init>(Lid/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lid/a$a;->a:Lid/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic s(I)V
    .registers 25

    move/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/16 v3, 0x1e

    const/16 v4, 0x12

    const/16 v5, 0x10

    const/16 v6, 0xe

    const/16 v7, 0xc

    const/16 v8, 0xa

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eq v0, v11, :cond_30

    if-eq v0, v10, :cond_30

    if-eq v0, v9, :cond_30

    if-eq v0, v8, :cond_30

    if-eq v0, v7, :cond_30

    if-eq v0, v6, :cond_30

    if-eq v0, v5, :cond_30

    if-eq v0, v4, :cond_30

    if-eq v0, v3, :cond_30

    if-eq v0, v2, :cond_30

    if-eq v0, v1, :cond_30

    packed-switch v0, :pswitch_data_15e

    const-string v12, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_32

    :cond_30
    :pswitch_30
    const-string v12, "@NotNull method %s.%s must not return null"

    :goto_32
    const/4 v13, 0x2

    if-eq v0, v11, :cond_4e

    if-eq v0, v10, :cond_4e

    if-eq v0, v9, :cond_4e

    if-eq v0, v8, :cond_4e

    if-eq v0, v7, :cond_4e

    if-eq v0, v6, :cond_4e

    if-eq v0, v5, :cond_4e

    if-eq v0, v4, :cond_4e

    if-eq v0, v3, :cond_4e

    if-eq v0, v2, :cond_4e

    if-eq v0, v1, :cond_4e

    packed-switch v0, :pswitch_data_174

    move v14, v10

    goto :goto_4f

    :cond_4e
    :pswitch_4e
    move v14, v13

    :goto_4f
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/types/error/ErrorSimpleFunctionDescriptorImpl$1"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_18a

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_8c

    :pswitch_5d
    const-string v17, "additionalAnnotations"

    aput-object v17, v14, v16

    goto :goto_8c

    :pswitch_62
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_8c

    :pswitch_67
    const-string v17, "userDataKey"

    aput-object v17, v14, v16

    goto :goto_8c

    :pswitch_6c
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_8c

    :pswitch_71
    const-string v17, "parameters"

    aput-object v17, v14, v16

    goto :goto_8c

    :pswitch_76
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_8c

    :pswitch_7b
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_8c

    :pswitch_80
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_8c

    :pswitch_85
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_8c

    :pswitch_8a
    aput-object v15, v14, v16

    :goto_8c
    const-string v16, "putUserData"

    const-string v17, "setSubstitution"

    const-string v18, "setValueParameters"

    const-string v19, "setName"

    const-string v20, "setKind"

    const-string v21, "setVisibility"

    const-string v22, "setModality"

    const-string v23, "setOwner"

    if-eq v0, v11, :cond_109

    if-eq v0, v10, :cond_106

    if-eq v0, v9, :cond_103

    if-eq v0, v8, :cond_100

    if-eq v0, v7, :cond_fd

    if-eq v0, v6, :cond_fa

    if-eq v0, v5, :cond_f7

    if-eq v0, v4, :cond_f2

    if-eq v0, v3, :cond_ed

    if-eq v0, v2, :cond_ea

    if-eq v0, v1, :cond_e5

    packed-switch v0, :pswitch_data_1ca

    aput-object v15, v14, v11

    goto :goto_10b

    :pswitch_b8
    const-string v15, "setHiddenForResolutionEverywhereBesideSupercalls"

    aput-object v15, v14, v11

    goto :goto_10b

    :pswitch_bd
    const-string v15, "setHiddenToOvercomeSignatureClash"

    aput-object v15, v14, v11

    goto :goto_10b

    :pswitch_c2
    const-string v15, "setDropOriginalInContainingParts"

    aput-object v15, v14, v11

    goto :goto_10b

    :pswitch_c7
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v11

    goto :goto_10b

    :pswitch_cc
    const-string v15, "setSignatureChange"

    aput-object v15, v14, v11

    goto :goto_10b

    :pswitch_d1
    const-string v15, "setOriginal"

    aput-object v15, v14, v11

    goto :goto_10b

    :pswitch_d6
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v11

    goto :goto_10b

    :pswitch_db
    const-string v15, "setExtensionReceiverParameter"

    aput-object v15, v14, v11

    goto :goto_10b

    :pswitch_e0
    const-string v15, "setReturnType"

    aput-object v15, v14, v11

    goto :goto_10b

    :cond_e5
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v11

    goto :goto_10b

    :cond_ea
    aput-object v20, v14, v11

    goto :goto_10b

    :cond_ed
    const-string v15, "setAdditionalAnnotations"

    aput-object v15, v14, v11

    goto :goto_10b

    :cond_f2
    const-string v15, "setTypeParameters"

    aput-object v15, v14, v11

    goto :goto_10b

    :cond_f7
    aput-object v16, v14, v11

    goto :goto_10b

    :cond_fa
    aput-object v17, v14, v11

    goto :goto_10b

    :cond_fd
    aput-object v18, v14, v11

    goto :goto_10b

    :cond_100
    aput-object v19, v14, v11

    goto :goto_10b

    :cond_103
    aput-object v21, v14, v11

    goto :goto_10b

    :cond_106
    aput-object v22, v14, v11

    goto :goto_10b

    :cond_109
    aput-object v23, v14, v11

    :goto_10b
    packed-switch v0, :pswitch_data_1e0

    aput-object v23, v14, v13

    goto :goto_134

    :pswitch_111
    const-string v15, "setAdditionalAnnotations"

    aput-object v15, v14, v13

    goto :goto_134

    :pswitch_116
    const-string v15, "setReturnType"

    aput-object v15, v14, v13

    goto :goto_134

    :pswitch_11b
    const-string v15, "setTypeParameters"

    aput-object v15, v14, v13

    goto :goto_134

    :pswitch_120
    aput-object v16, v14, v13

    goto :goto_134

    :pswitch_123
    aput-object v17, v14, v13

    goto :goto_134

    :pswitch_126
    aput-object v18, v14, v13

    goto :goto_134

    :pswitch_129
    aput-object v19, v14, v13

    goto :goto_134

    :pswitch_12c
    aput-object v20, v14, v13

    goto :goto_134

    :pswitch_12f
    aput-object v21, v14, v13

    goto :goto_134

    :pswitch_132
    aput-object v22, v14, v13

    :goto_134
    :pswitch_134
    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eq v0, v11, :cond_157

    if-eq v0, v10, :cond_157

    if-eq v0, v9, :cond_157

    if-eq v0, v8, :cond_157

    if-eq v0, v7, :cond_157

    if-eq v0, v6, :cond_157

    if-eq v0, v5, :cond_157

    if-eq v0, v4, :cond_157

    if-eq v0, v3, :cond_157

    if-eq v0, v2, :cond_157

    if-eq v0, v1, :cond_157

    packed-switch v0, :pswitch_data_220

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_15c

    :cond_157
    :pswitch_157
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_15c
    throw v0

    nop

    :pswitch_data_15e
    .packed-switch 0x14
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    :pswitch_data_174
    .packed-switch 0x14
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
    .end packed-switch

    :pswitch_data_18a
    .packed-switch 0x1
        :pswitch_8a
        :pswitch_85
        :pswitch_8a
        :pswitch_80
        :pswitch_8a
        :pswitch_7b
        :pswitch_8a
        :pswitch_8a
        :pswitch_76
        :pswitch_8a
        :pswitch_71
        :pswitch_8a
        :pswitch_6c
        :pswitch_8a
        :pswitch_67
        :pswitch_8a
        :pswitch_71
        :pswitch_8a
        :pswitch_62
        :pswitch_8a
        :pswitch_8a
        :pswitch_8a
        :pswitch_8a
        :pswitch_8a
        :pswitch_8a
        :pswitch_8a
        :pswitch_8a
        :pswitch_8a
        :pswitch_5d
        :pswitch_8a
    .end packed-switch

    :pswitch_data_1ca
    .packed-switch 0x14
        :pswitch_e0
        :pswitch_db
        :pswitch_d6
        :pswitch_d1
        :pswitch_cc
        :pswitch_c7
        :pswitch_c2
        :pswitch_bd
        :pswitch_b8
    .end packed-switch

    :pswitch_data_1e0
    .packed-switch 0x1
        :pswitch_134
        :pswitch_132
        :pswitch_134
        :pswitch_12f
        :pswitch_134
        :pswitch_12c
        :pswitch_134
        :pswitch_134
        :pswitch_129
        :pswitch_134
        :pswitch_126
        :pswitch_134
        :pswitch_123
        :pswitch_134
        :pswitch_120
        :pswitch_134
        :pswitch_11b
        :pswitch_134
        :pswitch_116
        :pswitch_134
        :pswitch_134
        :pswitch_134
        :pswitch_134
        :pswitch_134
        :pswitch_134
        :pswitch_134
        :pswitch_134
        :pswitch_134
        :pswitch_111
        :pswitch_134
    .end packed-switch

    :pswitch_data_220
    .packed-switch 0x14
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
    .end packed-switch
.end method


# virtual methods
.method public a(Loc/e;)Lrb/r$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            ")",
            "Lrb/r$a<",
            "Lrb/j0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const/16 p0, 0x9

    invoke-static {p0}, Lid/a$a;->s(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public b()Lrb/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lid/a$a;->a:Lid/a;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lrb/r$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrb/s0;",
            ">;)",
            "Lrb/r$a<",
            "Lrb/j0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public d(Lrb/k;)Lrb/r$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/k;",
            ")",
            "Lrb/r$a<",
            "Lrb/j0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lid/a$a;->s(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Lgd/b1;)Lrb/r$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/b1;",
            ")",
            "Lrb/r$a<",
            "Lrb/j0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const/16 p0, 0xd

    invoke-static {p0}, Lid/a$a;->s(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Lrb/v0;)Lrb/r$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/v0;",
            ")",
            "Lrb/r$a<",
            "Lrb/j0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x4

    invoke-static {p0}, Lid/a$a;->s(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public g(Lgd/e0;)Lrb/r$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/e0;",
            ")",
            "Lrb/r$a<",
            "Lrb/j0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const/16 p0, 0x13

    invoke-static {p0}, Lid/a$a;->s(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public h(Ljava/util/List;)Lrb/r$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrb/p0;",
            ">;)",
            "Lrb/r$a<",
            "Lrb/j0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public i(Lrb/b;)Lrb/r$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/b;",
            ")",
            "Lrb/r$a<",
            "Lrb/j0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public j()Lrb/r$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrb/r$a<",
            "Lrb/j0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public k(Lrb/g0;)Lrb/r$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/g0;",
            ")",
            "Lrb/r$a<",
            "Lrb/j0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public l()Lrb/r$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrb/r$a<",
            "Lrb/j0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public m(Lrb/u;)Lrb/r$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/u;",
            ")",
            "Lrb/r$a<",
            "Lrb/j0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, Lid/a$a;->s(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public n(Lrb/b$a;)Lrb/r$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/b$a;",
            ")",
            "Lrb/r$a<",
            "Lrb/j0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x6

    invoke-static {p0}, Lid/a$a;->s(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public o()Lrb/r$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrb/r$a<",
            "Lrb/j0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public p(Z)Lrb/r$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrb/r$a<",
            "Lrb/j0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public q(Lsb/h;)Lrb/r$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/h;",
            ")",
            "Lrb/r$a<",
            "Lrb/j0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const/16 p0, 0x1d

    invoke-static {p0}, Lid/a$a;->s(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public r()Lrb/r$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrb/r$a<",
            "Lrb/j0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method
