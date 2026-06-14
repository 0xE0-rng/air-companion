.class public Lgd/d1;
.super Ljava/lang/Object;
.source "TypeSubstitutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/d1$c;,
        Lgd/d1$b;
    }
.end annotation


# static fields
.field public static final b:Lgd/d1;


# instance fields
.field public final a:Lgd/b1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lgd/b1;->a:Lgd/b1;

    invoke-static {v0}, Lgd/d1;->e(Lgd/b1;)Lgd/d1;

    move-result-object v0

    sput-object v0, Lgd/d1;->b:Lgd/d1;

    return-void
.end method

.method public constructor <init>(Lgd/b1;)V
    .registers 2

    if-eqz p1, :cond_8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgd/d1;->a:Lgd/b1;

    return-void

    :cond_8
    const/4 p0, 0x5

    .line 3
    invoke-static {p0}, Lgd/d1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .registers 14

    const/16 v0, 0x22

    const/16 v1, 0x1f

    const/4 v2, 0x6

    if-eq p0, v2, :cond_1a

    if-eq p0, v1, :cond_1a

    if-eq p0, v0, :cond_1a

    packed-switch p0, :pswitch_data_106

    packed-switch p0, :pswitch_data_110

    packed-switch p0, :pswitch_data_120

    packed-switch p0, :pswitch_data_12c

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_1c

    :cond_1a
    :pswitch_1a
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_1c
    const/4 v4, 0x2

    if-eq p0, v2, :cond_31

    if-eq p0, v1, :cond_31

    if-eq p0, v0, :cond_31

    packed-switch p0, :pswitch_data_136

    packed-switch p0, :pswitch_data_140

    packed-switch p0, :pswitch_data_150

    packed-switch p0, :pswitch_data_15c

    const/4 v5, 0x3

    goto :goto_32

    :cond_31
    :pswitch_31
    move v5, v4

    :goto_32
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_166

    :pswitch_3a
    const-string v8, "substitution"

    aput-object v8, v5, v7

    goto :goto_82

    :pswitch_3f
    const-string v8, "projectionKind"

    aput-object v8, v5, v7

    goto :goto_82

    :pswitch_44
    const-string v8, "typeParameterVariance"

    aput-object v8, v5, v7

    goto :goto_82

    :pswitch_49
    const-string v8, "annotations"

    aput-object v8, v5, v7

    goto :goto_82

    :pswitch_4e
    const-string v8, "substituted"

    aput-object v8, v5, v7

    goto :goto_82

    :pswitch_53
    const-string v8, "originalType"

    aput-object v8, v5, v7

    goto :goto_82

    :pswitch_58
    const-string v8, "originalProjection"

    aput-object v8, v5, v7

    goto :goto_82

    :pswitch_5d
    const-string v8, "typeProjection"

    aput-object v8, v5, v7

    goto :goto_82

    :pswitch_62
    const-string v8, "howThisTypeIsUsed"

    aput-object v8, v5, v7

    goto :goto_82

    :pswitch_67
    const-string v8, "type"

    aput-object v8, v5, v7

    goto :goto_82

    :pswitch_6c
    aput-object v6, v5, v7

    goto :goto_82

    :pswitch_6f
    const-string v8, "context"

    aput-object v8, v5, v7

    goto :goto_82

    :pswitch_74
    const-string v8, "substitutionContext"

    aput-object v8, v5, v7

    goto :goto_82

    :pswitch_79
    const-string v8, "second"

    aput-object v8, v5, v7

    goto :goto_82

    :pswitch_7e
    const-string v8, "first"

    aput-object v8, v5, v7

    :goto_82
    const-string v7, "combine"

    const-string v8, "filterOutUnsafeVariance"

    const-string v9, "projectedTypeForConflictedTypeWithUnsafeVariance"

    const-string v10, "unsafeSubstitute"

    const-string v11, "safeSubstitute"

    const/4 v12, 0x1

    if-eq p0, v2, :cond_b1

    if-eq p0, v1, :cond_ae

    if-eq p0, v0, :cond_ab

    packed-switch p0, :pswitch_data_1b8

    packed-switch p0, :pswitch_data_1c2

    packed-switch p0, :pswitch_data_1d2

    packed-switch p0, :pswitch_data_1de

    aput-object v6, v5, v12

    goto :goto_b5

    :pswitch_a2
    aput-object v9, v5, v12

    goto :goto_b5

    :pswitch_a5
    aput-object v10, v5, v12

    goto :goto_b5

    :pswitch_a8
    aput-object v11, v5, v12

    goto :goto_b5

    :cond_ab
    :pswitch_ab
    aput-object v7, v5, v12

    goto :goto_b5

    :cond_ae
    aput-object v8, v5, v12

    goto :goto_b5

    :cond_b1
    const-string v6, "getSubstitution"

    aput-object v6, v5, v12

    :goto_b5
    if-eq p0, v12, :cond_df

    if-eq p0, v4, :cond_df

    packed-switch p0, :pswitch_data_1e8

    const-string v6, "create"

    aput-object v6, v5, v4

    goto :goto_e3

    :pswitch_c1
    aput-object v7, v5, v4

    goto :goto_e3

    :pswitch_c4
    aput-object v8, v5, v4

    goto :goto_e3

    :pswitch_c7
    aput-object v9, v5, v4

    goto :goto_e3

    :pswitch_ca
    aput-object v10, v5, v4

    goto :goto_e3

    :pswitch_cd
    const-string v6, "substituteWithoutApproximation"

    aput-object v6, v5, v4

    goto :goto_e3

    :pswitch_d2
    const-string v6, "substitute"

    aput-object v6, v5, v4

    goto :goto_e3

    :pswitch_d7
    aput-object v11, v5, v4

    goto :goto_e3

    :pswitch_da
    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_e3

    :cond_df
    const-string v6, "createChainedSubstitutor"

    aput-object v6, v5, v4

    :goto_e3
    :pswitch_e3
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_ff

    if-eq p0, v1, :cond_ff

    if-eq p0, v0, :cond_ff

    packed-switch p0, :pswitch_data_232

    packed-switch p0, :pswitch_data_23c

    packed-switch p0, :pswitch_data_24c

    packed-switch p0, :pswitch_data_258

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_104

    :cond_ff
    :pswitch_ff
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_104
    throw p0

    nop

    :pswitch_data_106
    .packed-switch 0x9
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_110
    .packed-switch 0x11
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_120
    .packed-switch 0x1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_12c
    .packed-switch 0x25
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_136
    .packed-switch 0x9
        :pswitch_31
        :pswitch_31
        :pswitch_31
    .end packed-switch

    :pswitch_data_140
    .packed-switch 0x11
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
    .end packed-switch

    :pswitch_data_150
    .packed-switch 0x1a
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
    .end packed-switch

    :pswitch_data_15c
    .packed-switch 0x25
        :pswitch_31
        :pswitch_31
        :pswitch_31
    .end packed-switch

    :pswitch_data_166
    .packed-switch 0x1
        :pswitch_7e
        :pswitch_79
        :pswitch_74
        :pswitch_6f
        :pswitch_3a
        :pswitch_6c
        :pswitch_67
        :pswitch_62
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_67
        :pswitch_62
        :pswitch_5d
        :pswitch_5d
        :pswitch_58
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_53
        :pswitch_4e
        :pswitch_58
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_49
        :pswitch_6c
        :pswitch_44
        :pswitch_5d
        :pswitch_6c
        :pswitch_44
        :pswitch_3f
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
    .end packed-switch

    :pswitch_data_1b8
    .packed-switch 0x9
        :pswitch_a8
        :pswitch_a8
        :pswitch_a8
    .end packed-switch

    :pswitch_data_1c2
    .packed-switch 0x11
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
    .end packed-switch

    :pswitch_data_1d2
    .packed-switch 0x1a
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
    .end packed-switch

    :pswitch_data_1de
    .packed-switch 0x25
        :pswitch_ab
        :pswitch_ab
        :pswitch_ab
    .end packed-switch

    :pswitch_data_1e8
    .packed-switch 0x5
        :pswitch_da
        :pswitch_e3
        :pswitch_d7
        :pswitch_d7
        :pswitch_e3
        :pswitch_e3
        :pswitch_e3
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_cd
        :pswitch_ca
        :pswitch_e3
        :pswitch_e3
        :pswitch_e3
        :pswitch_e3
        :pswitch_e3
        :pswitch_e3
        :pswitch_c7
        :pswitch_c7
        :pswitch_c7
        :pswitch_e3
        :pswitch_e3
        :pswitch_e3
        :pswitch_e3
        :pswitch_c4
        :pswitch_e3
        :pswitch_c1
        :pswitch_c1
        :pswitch_e3
        :pswitch_c1
        :pswitch_c1
        :pswitch_e3
        :pswitch_e3
        :pswitch_e3
    .end packed-switch

    :pswitch_data_232
    .packed-switch 0x9
        :pswitch_ff
        :pswitch_ff
        :pswitch_ff
    .end packed-switch

    :pswitch_data_23c
    .packed-switch 0x11
        :pswitch_ff
        :pswitch_ff
        :pswitch_ff
        :pswitch_ff
        :pswitch_ff
        :pswitch_ff
    .end packed-switch

    :pswitch_data_24c
    .packed-switch 0x1a
        :pswitch_ff
        :pswitch_ff
        :pswitch_ff
        :pswitch_ff
    .end packed-switch

    :pswitch_data_258
    .packed-switch 0x25
        :pswitch_ff
        :pswitch_ff
        :pswitch_ff
    .end packed-switch
.end method

.method public static b(Lgd/j1;Lgd/j1;)Lgd/j1;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_57

    if-eqz p1, :cond_51

    .line 1
    sget-object v1, Lgd/j1;->INVARIANT:Lgd/j1;

    if-ne p0, v1, :cond_12

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    const/16 p0, 0x25

    invoke-static {p0}, Lgd/d1;->a(I)V

    throw v0

    :cond_12
    if-ne p1, v1, :cond_1d

    if-eqz p0, :cond_17

    return-object p0

    :cond_17
    const/16 p0, 0x26

    .line 2
    invoke-static {p0}, Lgd/d1;->a(I)V

    throw v0

    :cond_1d
    if-ne p0, p1, :cond_28

    if-eqz p1, :cond_22

    return-object p1

    :cond_22
    const/16 p0, 0x27

    .line 3
    invoke-static {p0}, Lgd/d1;->a(I)V

    throw v0

    .line 4
    :cond_28
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "projection kind \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be combined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_51
    const/16 p0, 0x24

    .line 5
    invoke-static {p0}, Lgd/d1;->a(I)V

    throw v0

    :cond_57
    const/16 p0, 0x23

    invoke-static {p0}, Lgd/d1;->a(I)V

    throw v0
.end method

.method public static c(Lgd/j1;Lgd/j1;)Lgd/d1$c;
    .registers 4

    .line 1
    sget-object v0, Lgd/j1;->IN_VARIANCE:Lgd/j1;

    if-ne p0, v0, :cond_b

    sget-object v1, Lgd/j1;->OUT_VARIANCE:Lgd/j1;

    if-ne p1, v1, :cond_b

    .line 2
    sget-object p0, Lgd/d1$c;->OUT_IN_IN_POSITION:Lgd/d1$c;

    return-object p0

    .line 3
    :cond_b
    sget-object v1, Lgd/j1;->OUT_VARIANCE:Lgd/j1;

    if-ne p0, v1, :cond_14

    if-ne p1, v0, :cond_14

    .line 4
    sget-object p0, Lgd/d1$c;->IN_IN_OUT_POSITION:Lgd/d1$c;

    return-object p0

    .line 5
    :cond_14
    sget-object p0, Lgd/d1$c;->NO_CONFLICT:Lgd/d1$c;

    return-object p0
.end method

.method public static d(Lgd/e0;)Lgd/d1;
    .registers 3

    if-eqz p0, :cond_15

    .line 1
    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v0

    invoke-virtual {p0}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object p0

    .line 2
    sget-object v1, Lgd/x0;->b:Lgd/x0$a;

    invoke-virtual {v1, v0, p0}, Lgd/x0$a;->b(Lgd/v0;Ljava/util/List;)Lgd/b1;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lgd/d1;->e(Lgd/b1;)Lgd/d1;

    move-result-object p0

    return-object p0

    :cond_15
    const/4 p0, 0x4

    .line 4
    invoke-static {p0}, Lgd/d1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lgd/b1;)Lgd/d1;
    .registers 2

    .line 1
    new-instance v0, Lgd/d1;

    invoke-direct {v0, p0}, Lgd/d1;-><init>(Lgd/b1;)V

    return-object v0
.end method

.method public static f(Lgd/b1;Lgd/b1;)Lgd/d1;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2e

    if-eqz p1, :cond_29

    const-string v1, "first"

    .line 1
    invoke-static {p0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "second"

    invoke-static {p1, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lgd/b1;->e()Z

    move-result v1

    if-eqz v1, :cond_17

    move-object p0, p1

    goto :goto_24

    .line 3
    :cond_17
    invoke-virtual {p1}, Lgd/b1;->e()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_24

    .line 4
    :cond_1e
    new-instance v1, Lgd/u;

    invoke-direct {v1, p0, p1, v0}, Lgd/u;-><init>(Lgd/b1;Lgd/b1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v1

    .line 5
    :goto_24
    invoke-static {p0}, Lgd/d1;->e(Lgd/b1;)Lgd/d1;

    move-result-object p0

    return-object p0

    :cond_29
    const/4 p0, 0x2

    .line 6
    invoke-static {p0}, Lgd/d1;->a(I)V

    throw v0

    :cond_2e
    const/4 p0, 0x1

    invoke-static {p0}, Lgd/d1;->a(I)V

    throw v0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p0

    :catchall_5
    move-exception p0

    .line 2
    invoke-static {p0}, Landroidx/navigation/fragment/b;->w(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Exception while computing toString(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_23
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method


# virtual methods
.method public g()Lgd/b1;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/d1;->a:Lgd/b1;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x6

    invoke-static {p0}, Lgd/d1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public h()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/d1;->a:Lgd/b1;

    invoke-virtual {p0}, Lgd/b1;->e()Z

    move-result p0

    return p0
.end method

.method public i(Lgd/e0;Lgd/j1;)Lgd/e0;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3b

    if-eqz p2, :cond_35

    .line 1
    invoke-virtual {p0}, Lgd/d1;->h()Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz p1, :cond_e

    return-object p1

    :cond_e
    const/16 p0, 0x9

    .line 2
    invoke-static {p0}, Lgd/d1;->a(I)V

    throw v0

    .line 3
    :cond_14
    :try_start_14
    new-instance v1, Lgd/a1;

    invoke-direct {v1, p2, p1}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lgd/d1;->m(Lgd/y0;Lrb/p0;I)Lgd/y0;

    move-result-object p0

    invoke-interface {p0}, Lgd/y0;->d()Lgd/e0;

    move-result-object p0
    :try_end_22
    .catch Lgd/d1$b; {:try_start_14 .. :try_end_22} :catch_2b

    if-eqz p0, :cond_25

    return-object p0

    :cond_25
    const/16 p0, 0xa

    invoke-static {p0}, Lgd/d1;->a(I)V

    throw v0

    :catch_2b
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgd/x;->d(Ljava/lang/String;)Lgd/l0;

    move-result-object p0

    return-object p0

    :cond_35
    const/16 p0, 0x8

    .line 5
    invoke-static {p0}, Lgd/d1;->a(I)V

    throw v0

    :cond_3b
    const/4 p0, 0x7

    invoke-static {p0}, Lgd/d1;->a(I)V

    throw v0
.end method

.method public k(Lgd/e0;Lgd/j1;)Lgd/e0;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_91

    if-eqz p2, :cond_8b

    .line 1
    new-instance v1, Lgd/a1;

    invoke-virtual {p0}, Lgd/d1;->g()Lgd/b1;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lgd/b1;->f(Lgd/e0;Lgd/j1;)Lgd/e0;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    .line 2
    invoke-virtual {p0, v1}, Lgd/d1;->l(Lgd/y0;)Lgd/y0;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lgd/d1;->a:Lgd/b1;

    invoke-virtual {p2}, Lgd/b1;->a()Z

    move-result p2

    if-nez p2, :cond_27

    iget-object p2, p0, Lgd/d1;->a:Lgd/b1;

    invoke-virtual {p2}, Lgd/b1;->b()Z

    move-result p2

    if-nez p2, :cond_27

    goto :goto_83

    .line 4
    :cond_27
    iget-object p0, p0, Lgd/d1;->a:Lgd/b1;

    invoke-virtual {p0}, Lgd/b1;->b()Z

    move-result p0

    if-nez p1, :cond_31

    move-object p1, v0

    goto :goto_83

    .line 5
    :cond_31
    invoke-interface {p1}, Lgd/y0;->b()Z

    move-result p2

    if-eqz p2, :cond_38

    goto :goto_83

    .line 6
    :cond_38
    invoke-interface {p1}, Lgd/y0;->d()Lgd/e0;

    move-result-object p2

    const-string v1, "typeProjection.type"

    invoke-static {p2, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lld/c;->n:Lld/c;

    invoke-static {p2, v1}, Lgd/f1;->c(Lgd/e0;Ldb/l;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto :goto_83

    .line 8
    :cond_4a
    invoke-interface {p1}, Lgd/y0;->a()Lgd/j1;

    move-result-object v1

    const-string v2, "typeProjection.projectionKind"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lgd/j1;->OUT_VARIANCE:Lgd/j1;

    if-ne v1, v2, :cond_65

    .line 10
    invoke-static {p2}, Lbe/f;->a(Lgd/e0;)Lld/a;

    move-result-object p0

    .line 11
    new-instance p1, Lgd/a1;

    .line 12
    iget-object p0, p0, Lld/a;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Lgd/e0;

    invoke-direct {p1, v1, p0}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    goto :goto_83

    :cond_65
    if-eqz p0, :cond_75

    .line 14
    invoke-static {p2}, Lbe/f;->a(Lgd/e0;)Lld/a;

    move-result-object p0

    .line 15
    iget-object p0, p0, Lld/a;->a:Ljava/lang/Object;

    .line 16
    check-cast p0, Lgd/e0;

    .line 17
    new-instance p1, Lgd/a1;

    invoke-direct {p1, v1, p0}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    goto :goto_83

    .line 18
    :cond_75
    new-instance p0, Lld/d;

    invoke-direct {p0}, Lld/d;-><init>()V

    invoke-static {p0}, Lgd/d1;->e(Lgd/b1;)Lgd/d1;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lgd/d1;->l(Lgd/y0;)Lgd/y0;

    move-result-object p0

    move-object p1, p0

    :goto_83
    if-nez p1, :cond_86

    goto :goto_8a

    .line 20
    :cond_86
    invoke-interface {p1}, Lgd/y0;->d()Lgd/e0;

    move-result-object v0

    :goto_8a
    return-object v0

    :cond_8b
    const/16 p0, 0xd

    .line 21
    invoke-static {p0}, Lgd/d1;->a(I)V

    throw v0

    :cond_91
    const/16 p0, 0xc

    invoke-static {p0}, Lgd/d1;->a(I)V

    throw v0
.end method

.method public l(Lgd/y0;)Lgd/y0;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    .line 1
    invoke-virtual {p0}, Lgd/d1;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    return-object p1

    :cond_a
    const/4 v1, 0x0

    .line 2
    :try_start_b
    invoke-virtual {p0, p1, v0, v1}, Lgd/d1;->m(Lgd/y0;Lrb/p0;I)Lgd/y0;

    move-result-object p0
    :try_end_f
    .catch Lgd/d1$b; {:try_start_b .. :try_end_f} :catch_10

    return-object p0

    :catch_10
    return-object v0

    :cond_11
    const/16 p0, 0xf

    .line 3
    invoke-static {p0}, Lgd/d1;->a(I)V

    throw v0
.end method

.method public final m(Lgd/y0;Lrb/p0;I)Lgd/y0;
    .registers 16

    const/4 v0, 0x0

    if-eqz p1, :cond_2e4

    .line 1
    iget-object v1, p0, Lgd/d1;->a:Lgd/b1;

    const/16 v2, 0x64

    if-gt p3, v2, :cond_2c1

    .line 2
    invoke-interface {p1}, Lgd/y0;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    return-object p1

    .line 3
    :cond_10
    invoke-interface {p1}, Lgd/y0;->d()Lgd/e0;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lgd/g1;

    const/4 v3, 0x1

    if-eqz v2, :cond_4f

    .line 5
    check-cast v1, Lgd/g1;

    invoke-interface {v1}, Lgd/g1;->M0()Lgd/i1;

    move-result-object v0

    .line 6
    invoke-interface {v1}, Lgd/g1;->e0()Lgd/e0;

    move-result-object v1

    .line 7
    new-instance v2, Lgd/a1;

    invoke-interface {p1}, Lgd/y0;->a()Lgd/j1;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    add-int/2addr p3, v3

    invoke-virtual {p0, v2, p2, p3}, Lgd/d1;->m(Lgd/y0;Lrb/p0;I)Lgd/y0;

    move-result-object p2

    .line 8
    invoke-interface {p1}, Lgd/y0;->a()Lgd/j1;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lgd/d1;->k(Lgd/e0;Lgd/j1;)Lgd/e0;

    move-result-object p0

    .line 9
    invoke-interface {p2}, Lgd/y0;->d()Lgd/e0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/e0;->b1()Lgd/i1;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/navigation/fragment/b;->Y(Lgd/i1;Lgd/e0;)Lgd/i1;

    move-result-object p0

    .line 10
    new-instance p1, Lgd/a1;

    invoke-interface {p2}, Lgd/y0;->a()Lgd/j1;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    return-object p1

    .line 11
    :cond_4f
    invoke-static {v1}, Ld/d;->h(Lgd/e0;)Z

    move-result v2

    if-nez v2, :cond_2c0

    invoke-virtual {v1}, Lgd/e0;->b1()Lgd/i1;

    move-result-object v2

    instance-of v2, v2, Lgd/k0;

    if-eqz v2, :cond_5f

    goto/16 :goto_2c0

    .line 12
    :cond_5f
    iget-object v2, p0, Lgd/d1;->a:Lgd/b1;

    invoke-virtual {v2, v1}, Lgd/b1;->d(Lgd/e0;)Lgd/y0;

    move-result-object v2

    if-eqz v2, :cond_b8

    .line 13
    invoke-interface {v1}, Lsb/a;->s()Lsb/h;

    move-result-object v4

    sget-object v5, Lob/g;->k:Lob/g$d;

    iget-object v5, v5, Lob/g$d;->F:Loc/b;

    invoke-interface {v4, v5}, Lsb/h;->i(Loc/b;)Z

    move-result v4

    if-nez v4, :cond_76

    goto :goto_b9

    .line 14
    :cond_76
    invoke-interface {v2}, Lgd/y0;->d()Lgd/e0;

    move-result-object v4

    invoke-virtual {v4}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v4

    .line 15
    instance-of v5, v4, Lhd/j;

    if-nez v5, :cond_83

    goto :goto_b9

    .line 16
    :cond_83
    check-cast v4, Lhd/j;

    .line 17
    iget-object v4, v4, Lhd/j;->b:Lgd/y0;

    .line 18
    invoke-interface {v4}, Lgd/y0;->a()Lgd/j1;

    move-result-object v5

    .line 19
    invoke-interface {p1}, Lgd/y0;->a()Lgd/j1;

    move-result-object v6

    invoke-static {v6, v5}, Lgd/d1;->c(Lgd/j1;Lgd/j1;)Lgd/d1$c;

    move-result-object v6

    .line 20
    sget-object v7, Lgd/d1$c;->OUT_IN_IN_POSITION:Lgd/d1$c;

    if-ne v6, v7, :cond_a1

    .line 21
    new-instance v2, Lgd/a1;

    invoke-interface {v4}, Lgd/y0;->d()Lgd/e0;

    move-result-object v4

    invoke-direct {v2, v4}, Lgd/a1;-><init>(Lgd/e0;)V

    goto :goto_b9

    :cond_a1
    if-nez p2, :cond_a4

    goto :goto_b9

    .line 22
    :cond_a4
    invoke-interface {p2}, Lrb/p0;->t()Lgd/j1;

    move-result-object v6

    invoke-static {v6, v5}, Lgd/d1;->c(Lgd/j1;Lgd/j1;)Lgd/d1$c;

    move-result-object v5

    if-ne v5, v7, :cond_b9

    .line 23
    new-instance v2, Lgd/a1;

    invoke-interface {v4}, Lgd/y0;->d()Lgd/e0;

    move-result-object v4

    invoke-direct {v2, v4}, Lgd/a1;-><init>(Lgd/e0;)V

    goto :goto_b9

    :cond_b8
    move-object v2, v0

    .line 24
    :cond_b9
    :goto_b9
    invoke-interface {p1}, Lgd/y0;->a()Lgd/j1;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_125

    .line 25
    invoke-static {v1}, Laf/c;->s(Lgd/e0;)Z

    move-result v6

    if-eqz v6, :cond_125

    .line 26
    invoke-virtual {v1}, Lgd/e0;->b1()Lgd/i1;

    move-result-object v6

    instance-of v7, v6, Lgd/p;

    if-nez v7, :cond_cf

    move-object v6, v0

    :cond_cf
    check-cast v6, Lgd/p;

    if-eqz v6, :cond_d8

    invoke-interface {v6}, Lgd/p;->b0()Z

    move-result v6

    goto :goto_d9

    :cond_d8
    move v6, v5

    :goto_d9
    if-nez v6, :cond_125

    .line 27
    invoke-static {v1}, Laf/c;->c(Lgd/e0;)Lgd/y;

    move-result-object v0

    .line 28
    new-instance v1, Lgd/a1;

    .line 29
    iget-object v2, v0, Lgd/y;->n:Lgd/l0;

    .line 30
    invoke-direct {v1, v4, v2}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    add-int/2addr p3, v3

    invoke-virtual {p0, v1, p2, p3}, Lgd/d1;->m(Lgd/y0;Lrb/p0;I)Lgd/y0;

    move-result-object v1

    .line 31
    new-instance v2, Lgd/a1;

    .line 32
    iget-object v3, v0, Lgd/y;->o:Lgd/l0;

    .line 33
    invoke-direct {v2, v4, v3}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    invoke-virtual {p0, v2, p2, p3}, Lgd/d1;->m(Lgd/y0;Lrb/p0;I)Lgd/y0;

    move-result-object p0

    .line 34
    invoke-interface {v1}, Lgd/y0;->a()Lgd/j1;

    move-result-object p2

    .line 35
    invoke-interface {v1}, Lgd/y0;->d()Lgd/e0;

    move-result-object p3

    .line 36
    iget-object v2, v0, Lgd/y;->n:Lgd/l0;

    if-ne p3, v2, :cond_10b

    .line 37
    invoke-interface {p0}, Lgd/y0;->d()Lgd/e0;

    move-result-object p3

    .line 38
    iget-object v0, v0, Lgd/y;->o:Lgd/l0;

    if-ne p3, v0, :cond_10b

    return-object p1

    .line 39
    :cond_10b
    invoke-interface {v1}, Lgd/y0;->d()Lgd/e0;

    move-result-object p1

    invoke-static {p1}, Lb7/a;->n(Lgd/e0;)Lgd/l0;

    move-result-object p1

    invoke-interface {p0}, Lgd/y0;->d()Lgd/e0;

    move-result-object p0

    invoke-static {p0}, Lb7/a;->n(Lgd/e0;)Lgd/l0;

    move-result-object p0

    invoke-static {p1, p0}, Lgd/f0;->b(Lgd/l0;Lgd/l0;)Lgd/i1;

    move-result-object p0

    .line 40
    new-instance p1, Lgd/a1;

    invoke-direct {p1, p2, p0}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    return-object p1

    .line 41
    :cond_125
    invoke-static {v1}, Lob/g;->G(Lgd/e0;)Z

    move-result p2

    if-nez p2, :cond_2c0

    invoke-static {v1}, Landroidx/navigation/fragment/b;->v(Lgd/e0;)Z

    move-result p2

    if-eqz p2, :cond_133

    goto/16 :goto_2c0

    :cond_133
    const/4 p2, 0x2

    if-eqz v2, :cond_1f8

    .line 42
    invoke-interface {v2}, Lgd/y0;->a()Lgd/j1;

    move-result-object p1

    invoke-static {v4, p1}, Lgd/d1;->c(Lgd/j1;Lgd/j1;)Lgd/d1$c;

    move-result-object p1

    .line 43
    invoke-static {v1}, Ltc/d;->b(Lgd/e0;)Z

    move-result p3

    if-nez p3, :cond_16d

    .line 44
    sget-object p3, Lgd/d1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget p3, p3, v6

    if-eq p3, v3, :cond_165

    if-eq p3, p2, :cond_151

    goto :goto_16d

    .line 45
    :cond_151
    new-instance p0, Lgd/a1;

    sget-object p1, Lgd/j1;->OUT_VARIANCE:Lgd/j1;

    invoke-virtual {v1}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p2

    invoke-interface {p2}, Lgd/v0;->u()Lob/g;

    move-result-object p2

    invoke-virtual {p2}, Lob/g;->p()Lgd/l0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    return-object p0

    .line 46
    :cond_165
    new-instance p0, Lgd/d1$b;

    const-string p1, "Out-projection in in-position"

    invoke-direct {p0, p1}, Lgd/d1$b;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_16d
    :goto_16d
    invoke-virtual {v1}, Lgd/e0;->b1()Lgd/i1;

    move-result-object p3

    instance-of v6, p3, Lgd/p;

    if-nez v6, :cond_176

    move-object p3, v0

    :cond_176
    check-cast p3, Lgd/p;

    if-eqz p3, :cond_181

    .line 48
    invoke-interface {p3}, Lgd/p;->b0()Z

    move-result v6

    if-eqz v6, :cond_181

    goto :goto_182

    :cond_181
    move-object p3, v0

    .line 49
    :goto_182
    invoke-interface {v2}, Lgd/y0;->b()Z

    move-result v6

    if-eqz v6, :cond_189

    return-object v2

    :cond_189
    if-eqz p3, :cond_194

    .line 50
    invoke-interface {v2}, Lgd/y0;->d()Lgd/e0;

    move-result-object v6

    invoke-interface {p3, v6}, Lgd/p;->d0(Lgd/e0;)Lgd/e0;

    move-result-object p3

    goto :goto_1a0

    .line 51
    :cond_194
    invoke-interface {v2}, Lgd/y0;->d()Lgd/e0;

    move-result-object p3

    invoke-virtual {v1}, Lgd/e0;->Z0()Z

    move-result v6

    invoke-static {p3, v6}, Lgd/f1;->l(Lgd/e0;Z)Lgd/e0;

    move-result-object p3

    .line 52
    :goto_1a0
    invoke-interface {v1}, Lsb/a;->s()Lsb/h;

    move-result-object v6

    invoke-interface {v6}, Lsb/h;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1e6

    .line 53
    iget-object p0, p0, Lgd/d1;->a:Lgd/b1;

    invoke-interface {v1}, Lsb/a;->s()Lsb/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgd/b1;->c(Lsb/h;)Lsb/h;

    move-result-object p0

    if-eqz p0, :cond_1e0

    .line 54
    sget-object v0, Lob/g;->k:Lob/g$d;

    iget-object v0, v0, Lob/g$d;->F:Loc/b;

    invoke-interface {p0, v0}, Lsb/h;->i(Loc/b;)Z

    move-result v0

    if-nez v0, :cond_1c1

    goto :goto_1cc

    .line 55
    :cond_1c1
    new-instance v0, Lsb/l;

    new-instance v1, Lgd/c1;

    invoke-direct {v1}, Lgd/c1;-><init>()V

    invoke-direct {v0, p0, v1}, Lsb/l;-><init>(Lsb/h;Ldb/l;)V

    move-object p0, v0

    .line 56
    :goto_1cc
    new-instance v0, Lsb/k;

    new-array p2, p2, [Lsb/h;

    invoke-interface {p3}, Lsb/a;->s()Lsb/h;

    move-result-object v1

    aput-object v1, p2, v5

    aput-object p0, p2, v3

    invoke-direct {v0, p2}, Lsb/k;-><init>([Lsb/h;)V

    invoke-static {p3, v0}, Lg5/v;->j(Lgd/e0;Lsb/h;)Lgd/e0;

    move-result-object p3

    goto :goto_1e6

    :cond_1e0
    const/16 p0, 0x1e

    .line 57
    invoke-static {p0}, Lgd/d1;->a(I)V

    throw v0

    .line 58
    :cond_1e6
    :goto_1e6
    sget-object p0, Lgd/d1$c;->NO_CONFLICT:Lgd/d1$c;

    if-ne p1, p0, :cond_1f2

    invoke-interface {v2}, Lgd/y0;->a()Lgd/j1;

    move-result-object p0

    invoke-static {v4, p0}, Lgd/d1;->b(Lgd/j1;Lgd/j1;)Lgd/j1;

    move-result-object v4

    .line 59
    :cond_1f2
    new-instance p0, Lgd/a1;

    invoke-direct {p0, v4, p3}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    return-object p0

    .line 60
    :cond_1f8
    invoke-interface {p1}, Lgd/y0;->d()Lgd/e0;

    move-result-object p2

    .line 61
    invoke-interface {p1}, Lgd/y0;->a()Lgd/j1;

    move-result-object v1

    .line 62
    invoke-virtual {p2}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v2

    invoke-interface {v2}, Lgd/v0;->x()Lrb/h;

    move-result-object v2

    instance-of v2, v2, Lrb/p0;

    if-eqz v2, :cond_20e

    goto/16 :goto_2c0

    .line 63
    :cond_20e
    invoke-virtual {p2}, Lgd/e0;->b1()Lgd/i1;

    move-result-object p1

    instance-of v2, p1, Lgd/a;

    if-nez v2, :cond_217

    move-object p1, v0

    :cond_217
    check-cast p1, Lgd/a;

    if-eqz p1, :cond_21e

    .line 64
    iget-object p1, p1, Lgd/a;->o:Lgd/l0;

    goto :goto_21f

    :cond_21e
    move-object p1, v0

    :goto_21f
    if-eqz p1, :cond_227

    .line 65
    sget-object v0, Lgd/j1;->INVARIANT:Lgd/j1;

    invoke-virtual {p0, p1, v0}, Lgd/d1;->k(Lgd/e0;Lgd/j1;)Lgd/e0;

    move-result-object v0

    .line 66
    :cond_227
    invoke-virtual {p2}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p1

    invoke-interface {p1}, Lgd/v0;->z()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object v2

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v5

    .line 68
    :goto_23d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_299

    .line 69
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrb/p0;

    .line 70
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgd/y0;

    add-int/lit8 v8, p3, 0x1

    .line 71
    invoke-virtual {p0, v7, v6, v8}, Lgd/d1;->m(Lgd/y0;Lrb/p0;I)Lgd/y0;

    move-result-object v8

    .line 72
    sget-object v9, Lgd/d1$a;->a:[I

    invoke-interface {v6}, Lrb/p0;->t()Lgd/j1;

    move-result-object v10

    invoke-interface {v8}, Lgd/y0;->a()Lgd/j1;

    move-result-object v11

    invoke-static {v10, v11}, Lgd/d1;->c(Lgd/j1;Lgd/j1;)Lgd/d1$c;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v10, 0x1

    if-eq v9, v10, :cond_28c

    const/4 v10, 0x2

    if-eq v9, v10, :cond_28c

    const/4 v10, 0x3

    if-eq v9, v10, :cond_273

    goto :goto_290

    .line 73
    :cond_273
    invoke-interface {v6}, Lrb/p0;->t()Lgd/j1;

    move-result-object v6

    sget-object v9, Lgd/j1;->INVARIANT:Lgd/j1;

    if-eq v6, v9, :cond_290

    invoke-interface {v8}, Lgd/y0;->b()Z

    move-result v6

    if-nez v6, :cond_290

    .line 74
    new-instance v6, Lgd/a1;

    invoke-interface {v8}, Lgd/y0;->d()Lgd/e0;

    move-result-object v8

    invoke-direct {v6, v9, v8}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    move-object v8, v6

    goto :goto_290

    .line 75
    :cond_28c
    invoke-static {v6}, Lgd/f1;->n(Lrb/p0;)Lgd/y0;

    move-result-object v8

    :cond_290
    :goto_290
    if-eq v8, v7, :cond_293

    const/4 v4, 0x1

    .line 76
    :cond_293
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_23d

    :cond_299
    if-nez v4, :cond_29c

    goto :goto_29d

    :cond_29c
    move-object v2, v3

    .line 77
    :goto_29d
    iget-object p0, p0, Lgd/d1;->a:Lgd/b1;

    invoke-interface {p2}, Lsb/a;->s()Lsb/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgd/b1;->c(Lsb/h;)Lsb/h;

    move-result-object p0

    invoke-static {p2, v2, p0}, Lb7/a;->D(Lgd/e0;Ljava/util/List;Lsb/h;)Lgd/e0;

    move-result-object p0

    .line 78
    instance-of p1, p0, Lgd/l0;

    if-eqz p1, :cond_2bb

    instance-of p1, v0, Lgd/l0;

    if-eqz p1, :cond_2bb

    .line 79
    check-cast p0, Lgd/l0;

    check-cast v0, Lgd/l0;

    invoke-static {p0, v0}, Lg5/x;->l(Lgd/l0;Lgd/l0;)Lgd/l0;

    move-result-object p0

    .line 80
    :cond_2bb
    new-instance p1, Lgd/a1;

    invoke-direct {p1, v1, p0}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    :cond_2c0
    :goto_2c0
    return-object p1

    .line 81
    :cond_2c1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-static {p2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lgd/d1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; substitution: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lgd/d1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e4
    const/16 p0, 0x10

    .line 82
    invoke-static {p0}, Lgd/d1;->a(I)V

    throw v0
.end method
