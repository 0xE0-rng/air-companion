.class public Lhd/p;
.super Ljava/lang/Object;
.source "TypeCheckingProcedure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/p$b;
    }
.end annotation


# instance fields
.field public final a:Lbf/n;


# direct methods
.method public constructor <init>(Lbf/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhd/p;->a:Lbf/n;

    return-void
.end method

.method public static synthetic a(I)V
    .registers 10

    const/16 v0, 0xa

    const/4 v1, 0x7

    if-eq p0, v1, :cond_a

    if-eq p0, v0, :cond_a

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_c

    :cond_a
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_c
    const/4 v3, 0x2

    if-eq p0, v1, :cond_13

    if-eq p0, v0, :cond_13

    const/4 v4, 0x3

    goto :goto_14

    :cond_13
    move v4, v3

    :goto_14
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_a0

    :pswitch_1c
    const-string v7, "subtype"

    aput-object v7, v4, v6

    goto :goto_55

    :pswitch_21
    const-string v7, "supertypeArgumentProjection"

    aput-object v7, v4, v6

    goto :goto_55

    :pswitch_26
    const-string v7, "subtypeArgumentProjection"

    aput-object v7, v4, v6

    goto :goto_55

    :pswitch_2b
    const-string v7, "typeArgument"

    aput-object v7, v4, v6

    goto :goto_55

    :pswitch_30
    const-string v7, "typeParameter"

    aput-object v7, v4, v6

    goto :goto_55

    :pswitch_35
    const-string v7, "type2"

    aput-object v7, v4, v6

    goto :goto_55

    :pswitch_3a
    const-string v7, "type1"

    aput-object v7, v4, v6

    goto :goto_55

    :pswitch_3f
    aput-object v5, v4, v6

    goto :goto_55

    :pswitch_42
    const-string v7, "argument"

    aput-object v7, v4, v6

    goto :goto_55

    :pswitch_47
    const-string v7, "parameter"

    aput-object v7, v4, v6

    goto :goto_55

    :pswitch_4c
    const-string v7, "typeCheckingProcedureCallbacks"

    aput-object v7, v4, v6

    goto :goto_55

    :pswitch_51
    const-string v7, "supertype"

    aput-object v7, v4, v6

    :goto_55
    const-string v6, "getInType"

    const-string v7, "getOutType"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_64

    if-eq p0, v0, :cond_61

    aput-object v5, v4, v8

    goto :goto_66

    :cond_61
    aput-object v6, v4, v8

    goto :goto_66

    :cond_64
    aput-object v7, v4, v8

    :goto_66
    packed-switch p0, :pswitch_data_ce

    const-string v5, "findCorrespondingSupertype"

    aput-object v5, v4, v3

    goto :goto_8c

    :pswitch_6e
    const-string v5, "capture"

    aput-object v5, v4, v3

    goto :goto_8c

    :pswitch_73
    const-string v5, "checkSubtypeForTheSameConstructor"

    aput-object v5, v4, v3

    goto :goto_8c

    :pswitch_78
    const-string v5, "isSubtypeOf"

    aput-object v5, v4, v3

    goto :goto_8c

    :pswitch_7d
    const-string v5, "getEffectiveProjectionKind"

    aput-object v5, v4, v3

    goto :goto_8c

    :pswitch_82
    const-string v5, "equalTypes"

    aput-object v5, v4, v3

    goto :goto_8c

    :pswitch_87
    aput-object v6, v4, v3

    goto :goto_8c

    :pswitch_8a
    aput-object v7, v4, v3

    :goto_8c
    :pswitch_8c
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_9a

    if-eq p0, v0, :cond_9a

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9f

    :cond_9a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_9f
    throw p0

    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_51
        :pswitch_1c
        :pswitch_51
        :pswitch_4c
        :pswitch_47
        :pswitch_42
        :pswitch_3f
        :pswitch_47
        :pswitch_42
        :pswitch_3f
        :pswitch_3a
        :pswitch_35
        :pswitch_30
        :pswitch_2b
        :pswitch_1c
        :pswitch_51
        :pswitch_1c
        :pswitch_51
        :pswitch_26
        :pswitch_21
        :pswitch_47
    .end packed-switch

    :pswitch_data_ce
    .packed-switch 0x5
        :pswitch_8a
        :pswitch_8a
        :pswitch_8c
        :pswitch_87
        :pswitch_87
        :pswitch_8c
        :pswitch_82
        :pswitch_82
        :pswitch_7d
        :pswitch_7d
        :pswitch_78
        :pswitch_78
        :pswitch_73
        :pswitch_73
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
    .end packed-switch
.end method

.method public static d(Lgd/e0;Lgd/e0;Lbf/n;)Lgd/e0;
    .registers 11

    const/4 v0, 0x0

    if-eqz p0, :cond_132

    if-eqz p1, :cond_12d

    if-eqz p2, :cond_128

    const-string v1, "subtype"

    .line 1
    invoke-static {p0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "supertype"

    invoke-static {p1, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeCheckingProcedureCallbacks"

    invoke-static {p2, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    new-instance v2, Lhd/o;

    invoke-direct {v2, p0, v0}, Lhd/o;-><init>(Lgd/e0;Lhd/o;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    .line 5
    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_127

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd/o;

    .line 7
    iget-object v2, p1, Lhd/o;->a:Lgd/e0;

    .line 8
    invoke-virtual {v2}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v3

    .line 9
    invoke-virtual {p2, v3, p0}, Lbf/n;->b(Lgd/v0;Lgd/v0;)Z

    move-result v4

    if-eqz v4, :cond_105

    .line 10
    invoke-virtual {v2}, Lgd/e0;->Z0()Z

    move-result v0

    .line 11
    iget-object p1, p1, Lhd/o;->b:Lhd/o;

    :goto_45
    if-eqz p1, :cond_c0

    .line 12
    iget-object v1, p1, Lhd/o;->a:Lgd/e0;

    .line 13
    invoke-virtual {v1}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object v3

    .line 14
    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5a

    goto :goto_79

    .line 15
    :cond_5a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_79

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgd/y0;

    .line 16
    invoke-interface {v4}, Lgd/y0;->a()Lgd/j1;

    move-result-object v4

    sget-object v7, Lgd/j1;->INVARIANT:Lgd/j1;

    if-eq v4, v7, :cond_74

    move v4, v5

    goto :goto_75

    :cond_74
    move v4, v6

    :goto_75
    if-eqz v4, :cond_5e

    move v3, v5

    goto :goto_7a

    :cond_79
    :goto_79
    move v3, v6

    :goto_7a
    const-string v4, "TypeConstructorSubstitut\u2026uted, Variance.INVARIANT)"

    if-eqz v3, :cond_9e

    .line 17
    sget-object v3, Lgd/x0;->b:Lgd/x0$a;

    invoke-virtual {v3, v1}, Lgd/x0$a;->a(Lgd/e0;)Lgd/b1;

    move-result-object v3

    .line 18
    invoke-static {v3, v6, v5}, Ltc/d;->c(Lgd/b1;ZI)Lgd/b1;

    move-result-object v3

    .line 19
    invoke-static {v3}, Lgd/d1;->e(Lgd/b1;)Lgd/d1;

    move-result-object v3

    .line 20
    sget-object v7, Lgd/j1;->INVARIANT:Lgd/j1;

    invoke-virtual {v3, v2, v7}, Lgd/d1;->i(Lgd/e0;Lgd/j1;)Lgd/e0;

    move-result-object v2

    invoke-static {v2, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v2}, Lbe/f;->a(Lgd/e0;)Lld/a;

    move-result-object v2

    .line 22
    iget-object v2, v2, Lld/a;->b:Ljava/lang/Object;

    .line 23
    check-cast v2, Lgd/e0;

    goto :goto_b1

    .line 24
    :cond_9e
    sget-object v3, Lgd/x0;->b:Lgd/x0$a;

    invoke-virtual {v3, v1}, Lgd/x0$a;->a(Lgd/e0;)Lgd/b1;

    move-result-object v3

    .line 25
    invoke-static {v3}, Lgd/d1;->e(Lgd/b1;)Lgd/d1;

    move-result-object v3

    .line 26
    sget-object v7, Lgd/j1;->INVARIANT:Lgd/j1;

    invoke-virtual {v3, v2, v7}, Lgd/d1;->i(Lgd/e0;Lgd/j1;)Lgd/e0;

    move-result-object v2

    invoke-static {v2, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b1
    if-nez v0, :cond_bc

    .line 27
    invoke-virtual {v1}, Lgd/e0;->Z0()Z

    move-result v0

    if-eqz v0, :cond_ba

    goto :goto_bc

    :cond_ba
    move v0, v6

    goto :goto_bd

    :cond_bc
    :goto_bc
    move v0, v5

    .line 28
    :goto_bd
    iget-object p1, p1, Lhd/o;->b:Lhd/o;

    goto :goto_45

    .line 29
    :cond_c0
    invoke-virtual {v2}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p1

    .line 30
    invoke-virtual {p2, p1, p0}, Lbf/n;->b(Lgd/v0;Lgd/v0;)Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 31
    invoke-static {v2, v0}, Lgd/f1;->k(Lgd/e0;Z)Lgd/e0;

    move-result-object v0

    goto :goto_127

    .line 32
    :cond_cf
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Type constructors should be equals!\n"

    const-string v2, "substitutedSuperType: "

    invoke-static {v1, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33
    invoke-static {p1}, Landroidx/appcompat/widget/m;->g(Lgd/v0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "supertype: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {p0}, Landroidx/appcompat/widget/m;->g(Lgd/v0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2, p1, p0}, Lbf/n;->b(Lgd/v0;Lgd/v0;)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 37
    :cond_105
    invoke-interface {v3}, Lgd/v0;->p()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd/e0;

    .line 38
    new-instance v4, Lhd/o;

    const-string v5, "immediateSupertype"

    invoke-static {v3, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, p1}, Lhd/o;-><init>(Lgd/e0;Lhd/o;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_10d

    :cond_127
    :goto_127
    return-object v0

    :cond_128
    const/4 p0, 0x4

    .line 39
    invoke-static {p0}, Lhd/p;->a(I)V

    throw v0

    :cond_12d
    const/4 p0, 0x3

    invoke-static {p0}, Lhd/p;->a(I)V

    throw v0

    :cond_132
    const/4 p0, 0x2

    invoke-static {p0}, Lhd/p;->a(I)V

    throw v0
.end method

.method public static e(Lrb/p0;Lgd/y0;)Lhd/p$b;
    .registers 5

    if-eqz p0, :cond_2a

    .line 1
    invoke-interface {p0}, Lrb/p0;->t()Lgd/j1;

    move-result-object p0

    .line 2
    invoke-interface {p1}, Lgd/y0;->a()Lgd/j1;

    move-result-object p1

    .line 3
    sget-object v0, Lgd/j1;->INVARIANT:Lgd/j1;

    if-ne p1, v0, :cond_11

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    .line 4
    :cond_11
    sget-object v0, Lgd/j1;->IN_VARIANCE:Lgd/j1;

    if-ne p0, v0, :cond_1c

    sget-object v1, Lgd/j1;->OUT_VARIANCE:Lgd/j1;

    if-ne p1, v1, :cond_1c

    .line 5
    sget-object p0, Lhd/p$b;->STAR:Lhd/p$b;

    return-object p0

    .line 6
    :cond_1c
    sget-object v1, Lgd/j1;->OUT_VARIANCE:Lgd/j1;

    if-ne p0, v1, :cond_25

    if-ne p1, v0, :cond_25

    .line 7
    sget-object p0, Lhd/p$b;->STAR:Lhd/p$b;

    return-object p0

    .line 8
    :cond_25
    invoke-static {p1}, Lhd/p$b;->fromVariance(Lgd/j1;)Lhd/p$b;

    move-result-object p0

    return-object p0

    :cond_2a
    const/16 p0, 0xd

    .line 9
    invoke-static {p0}, Lhd/p;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lrb/p0;Lgd/y0;)Lgd/e0;
    .registers 4

    .line 1
    invoke-interface {p1}, Lgd/y0;->a()Lgd/j1;

    move-result-object v0

    sget-object v1, Lgd/j1;->OUT_VARIANCE:Lgd/j1;

    if-eq v0, v1, :cond_11

    invoke-interface {p0}, Lrb/p0;->t()Lgd/j1;

    move-result-object v0

    if-ne v0, v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_1d

    .line 2
    invoke-static {p0}, Lwc/b;->f(Lrb/k;)Lob/g;

    move-result-object p0

    invoke-virtual {p0}, Lob/g;->o()Lgd/l0;

    move-result-object p0

    goto :goto_21

    :cond_1d
    invoke-interface {p1}, Lgd/y0;->d()Lgd/e0;

    move-result-object p0

    :goto_21
    if-eqz p0, :cond_24

    return-object p0

    :cond_24
    const/16 p0, 0xa

    invoke-static {p0}, Lhd/p;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Lrb/p0;Lgd/y0;)Lgd/e0;
    .registers 4

    .line 1
    invoke-interface {p1}, Lgd/y0;->a()Lgd/j1;

    move-result-object v0

    sget-object v1, Lgd/j1;->IN_VARIANCE:Lgd/j1;

    if-eq v0, v1, :cond_11

    invoke-interface {p0}, Lrb/p0;->t()Lgd/j1;

    move-result-object v0

    if-ne v0, v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_1d

    .line 2
    invoke-static {p0}, Lwc/b;->f(Lrb/k;)Lob/g;

    move-result-object p0

    invoke-virtual {p0}, Lob/g;->p()Lgd/l0;

    move-result-object p0

    goto :goto_21

    :cond_1d
    invoke-interface {p1}, Lgd/y0;->d()Lgd/e0;

    move-result-object p0

    :goto_21
    if-eqz p0, :cond_24

    return-object p0

    :cond_24
    const/4 p0, 0x7

    invoke-static {p0}, Lhd/p;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Lgd/y0;Lgd/y0;Lrb/p0;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3c

    if-eqz p2, :cond_36

    if-eqz p3, :cond_30

    .line 1
    invoke-interface {p3}, Lrb/p0;->t()Lgd/j1;

    move-result-object p3

    sget-object v1, Lgd/j1;->INVARIANT:Lgd/j1;

    const/4 v2, 0x0

    if-eq p3, v1, :cond_11

    return v2

    .line 2
    :cond_11
    invoke-interface {p1}, Lgd/y0;->a()Lgd/j1;

    move-result-object p1

    if-eq p1, v1, :cond_2f

    invoke-interface {p2}, Lgd/y0;->a()Lgd/j1;

    move-result-object p1

    if-ne p1, v1, :cond_2f

    .line 3
    iget-object p0, p0, Lhd/p;->a:Lbf/n;

    invoke-interface {p2}, Lgd/y0;->d()Lgd/e0;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_29

    return v2

    :cond_29
    const/16 p0, 0x8

    .line 4
    invoke-static {p0}, Lbf/n;->a(I)V

    throw v0

    :cond_2f
    return v2

    :cond_30
    const/16 p0, 0x15

    .line 5
    invoke-static {p0}, Lhd/p;->a(I)V

    throw v0

    :cond_36
    const/16 p0, 0x14

    invoke-static {p0}, Lhd/p;->a(I)V

    throw v0

    :cond_3c
    const/16 p0, 0x13

    invoke-static {p0}, Lhd/p;->a(I)V

    throw v0
.end method

.method public c(Lgd/e0;Lgd/e0;)Z
    .registers 12

    const/4 v0, 0x0

    if-eqz p1, :cond_e2

    if-eqz p2, :cond_dc

    const/4 v0, 0x1

    if-ne p1, p2, :cond_9

    return v0

    .line 1
    :cond_9
    invoke-static {p1}, Laf/c;->s(Lgd/e0;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_36

    .line 2
    invoke-static {p2}, Laf/c;->s(Lgd/e0;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 3
    invoke-static {p1}, Landroidx/navigation/fragment/b;->v(Lgd/e0;)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-static {p2}, Landroidx/navigation/fragment/b;->v(Lgd/e0;)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {p0, p1, p2}, Lhd/p;->i(Lgd/e0;Lgd/e0;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {p0, p2, p1}, Lhd/p;->i(Lgd/e0;Lgd/e0;)Z

    move-result p0

    if-eqz p0, :cond_2f

    goto :goto_30

    :cond_2f
    move v0, v2

    :goto_30
    return v0

    .line 4
    :cond_31
    invoke-virtual {p0, p2, p1}, Lhd/p;->h(Lgd/e0;Lgd/e0;)Z

    move-result p0

    return p0

    .line 5
    :cond_36
    invoke-static {p2}, Laf/c;->s(Lgd/e0;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 6
    invoke-virtual {p0, p1, p2}, Lhd/p;->h(Lgd/e0;Lgd/e0;)Z

    move-result p0

    return p0

    .line 7
    :cond_41
    invoke-virtual {p1}, Lgd/e0;->Z0()Z

    move-result v1

    invoke-virtual {p2}, Lgd/e0;->Z0()Z

    move-result v3

    if-eq v1, v3, :cond_4c

    return v2

    .line 8
    :cond_4c
    invoke-virtual {p1}, Lgd/e0;->Z0()Z

    move-result v1

    if-eqz v1, :cond_61

    .line 9
    iget-object v0, p0, Lhd/p;->a:Lbf/n;

    invoke-static {p1}, Lgd/f1;->i(Lgd/e0;)Lgd/e0;

    move-result-object p1

    invoke-static {p2}, Lgd/f1;->i(Lgd/e0;)Lgd/e0;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p0}, Lbf/n;->c(Lgd/e0;Lgd/e0;Lhd/p;)Z

    move-result p0

    return p0

    .line 10
    :cond_61
    invoke-virtual {p1}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lhd/p;->a:Lbf/n;

    invoke-virtual {v4, v1, v3}, Lbf/n;->b(Lgd/v0;Lgd/v0;)Z

    move-result v4

    if-nez v4, :cond_72

    return v2

    .line 13
    :cond_72
    invoke-virtual {p1}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object p2

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_85

    return v2

    :cond_85
    move v4, v2

    .line 16
    :goto_86
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_db

    .line 17
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgd/y0;

    .line 18
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgd/y0;

    .line 19
    invoke-interface {v5}, Lgd/y0;->b()Z

    move-result v7

    if-eqz v7, :cond_a5

    invoke-interface {v6}, Lgd/y0;->b()Z

    move-result v7

    if-eqz v7, :cond_a5

    goto :goto_d8

    .line 20
    :cond_a5
    invoke-interface {v1}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrb/p0;

    .line 21
    invoke-interface {v3}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrb/p0;

    .line 22
    invoke-virtual {p0, v5, v6, v7}, Lhd/p;->b(Lgd/y0;Lgd/y0;Lrb/p0;)Z

    .line 23
    invoke-static {v7, v5}, Lhd/p;->e(Lrb/p0;Lgd/y0;)Lhd/p$b;

    move-result-object v7

    invoke-static {v8, v6}, Lhd/p;->e(Lrb/p0;Lgd/y0;)Lhd/p$b;

    move-result-object v8

    if-eq v7, v8, :cond_c7

    return v2

    .line 24
    :cond_c7
    iget-object v7, p0, Lhd/p;->a:Lbf/n;

    invoke-interface {v5}, Lgd/y0;->d()Lgd/e0;

    move-result-object v5

    invoke-interface {v6}, Lgd/y0;->d()Lgd/e0;

    move-result-object v6

    invoke-virtual {v7, v5, v6, p0}, Lbf/n;->c(Lgd/e0;Lgd/e0;Lhd/p;)Z

    move-result v5

    if-nez v5, :cond_d8

    return v2

    :cond_d8
    :goto_d8
    add-int/lit8 v4, v4, 0x1

    goto :goto_86

    :cond_db
    return v0

    :cond_dc
    const/16 p0, 0xc

    .line 25
    invoke-static {p0}, Lhd/p;->a(I)V

    throw v0

    :cond_e2
    const/16 p0, 0xb

    invoke-static {p0}, Lhd/p;->a(I)V

    throw v0
.end method

.method public h(Lgd/e0;Lgd/e0;)Z
    .registers 4

    .line 1
    invoke-static {p2}, Laf/c;->c(Lgd/e0;)Lgd/y;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lgd/y;->n:Lgd/l0;

    .line 3
    invoke-virtual {p0, v0, p1}, Lhd/p;->i(Lgd/e0;Lgd/e0;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p2}, Laf/c;->c(Lgd/e0;)Lgd/y;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lgd/y;->o:Lgd/l0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lhd/p;->i(Lgd/e0;Lgd/e0;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method public i(Lgd/e0;Lgd/e0;)Z
    .registers 13

    const/4 v0, 0x0

    if-eqz p1, :cond_17f

    if-eqz p2, :cond_179

    const-string v1, "first"

    .line 1
    invoke-static {p1, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "second"

    invoke-static {p2, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgd/e0;->b1()Lgd/i1;

    move-result-object v1

    instance-of v2, v1, Lgd/r0;

    if-nez v2, :cond_18

    move-object v1, v0

    :cond_18
    check-cast v1, Lgd/r0;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    invoke-interface {v1, p2}, Lgd/r0;->N(Lgd/e0;)Z

    move-result v1

    goto :goto_23

    :cond_22
    move v1, v2

    :goto_23
    const/4 v3, 0x1

    if-nez v1, :cond_3e

    .line 3
    invoke-virtual {p2}, Lgd/e0;->b1()Lgd/i1;

    move-result-object v1

    instance-of v4, v1, Lgd/r0;

    if-nez v4, :cond_2f

    move-object v1, v0

    :cond_2f
    check-cast v1, Lgd/r0;

    if-eqz v1, :cond_38

    invoke-interface {v1, p1}, Lgd/r0;->N(Lgd/e0;)Z

    move-result v1

    goto :goto_39

    :cond_38
    move v1, v2

    :goto_39
    if-eqz v1, :cond_3c

    goto :goto_3e

    :cond_3c
    move v1, v2

    goto :goto_3f

    :cond_3e
    :goto_3e
    move v1, v3

    :goto_3f
    if-eqz v1, :cond_4f

    .line 4
    invoke-virtual {p1}, Lgd/e0;->Z0()Z

    move-result p0

    if-eqz p0, :cond_4d

    invoke-virtual {p2}, Lgd/e0;->Z0()Z

    move-result p0

    if-eqz p0, :cond_4e

    :cond_4d
    move v2, v3

    :cond_4e
    return v2

    .line 5
    :cond_4f
    invoke-virtual {p1}, Lgd/e0;->b1()Lgd/i1;

    move-result-object v1

    instance-of v4, v1, Lgd/r0;

    if-nez v4, :cond_58

    move-object v1, v0

    :cond_58
    check-cast v1, Lgd/r0;

    if-eqz v1, :cond_63

    invoke-interface {v1}, Lgd/r0;->Q0()Lgd/e0;

    move-result-object v1

    if-eqz v1, :cond_63

    goto :goto_64

    :cond_63
    move-object v1, p1

    .line 6
    :goto_64
    invoke-virtual {p2}, Lgd/e0;->b1()Lgd/i1;

    move-result-object v4

    instance-of v5, v4, Lgd/r0;

    if-nez v5, :cond_6d

    goto :goto_6e

    :cond_6d
    move-object v0, v4

    :goto_6e
    check-cast v0, Lgd/r0;

    if-eqz v0, :cond_79

    invoke-interface {v0}, Lgd/r0;->y0()Lgd/e0;

    move-result-object v0

    if-eqz v0, :cond_79

    goto :goto_7a

    :cond_79
    move-object v0, p2

    :goto_7a
    if-ne v1, p1, :cond_174

    if-eq v0, p2, :cond_80

    goto/16 :goto_174

    .line 7
    :cond_80
    invoke-static {p1}, Landroidx/navigation/fragment/b;->v(Lgd/e0;)Z

    move-result v0

    if-nez v0, :cond_172

    invoke-static {p2}, Landroidx/navigation/fragment/b;->v(Lgd/e0;)Z

    move-result v0

    if-eqz v0, :cond_8e

    goto/16 :goto_172

    .line 8
    :cond_8e
    invoke-virtual {p2}, Lgd/e0;->Z0()Z

    move-result v0

    if-nez v0, :cond_9c

    invoke-virtual {p1}, Lgd/e0;->Z0()Z

    move-result v0

    if-eqz v0, :cond_9c

    goto/16 :goto_173

    .line 9
    :cond_9c
    sget-object v0, Lob/g;->k:Lob/g$d;

    iget-object v0, v0, Lob/g$d;->b:Loc/c;

    invoke-static {p1, v0}, Lob/g;->C(Lgd/e0;Loc/c;)Z

    move-result v0

    if-eqz v0, :cond_a8

    goto/16 :goto_172

    .line 10
    :cond_a8
    iget-object v0, p0, Lhd/p;->a:Lbf/n;

    invoke-static {p1, p2, v0}, Lhd/p;->d(Lgd/e0;Lgd/e0;Lbf/n;)Lgd/e0;

    move-result-object p1

    if-nez p1, :cond_b7

    .line 11
    iget-object p0, p0, Lhd/p;->a:Lbf/n;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_173

    .line 12
    :cond_b7
    invoke-virtual {p2}, Lgd/e0;->Z0()Z

    move-result v0

    if-nez v0, :cond_c5

    invoke-virtual {p1}, Lgd/e0;->Z0()Z

    move-result v0

    if-eqz v0, :cond_c5

    goto/16 :goto_173

    .line 13
    :cond_c5
    invoke-virtual {p1}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object p2

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v1, v4, :cond_dd

    goto/16 :goto_173

    .line 17
    :cond_dd
    invoke-interface {v0}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v0

    move v1, v2

    .line 18
    :goto_e2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_172

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrb/p0;

    .line 20
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgd/y0;

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgd/y0;

    .line 22
    invoke-interface {v5}, Lgd/y0;->b()Z

    move-result v7

    if-eqz v7, :cond_102

    goto/16 :goto_16e

    .line 23
    :cond_102
    invoke-virtual {p0, v6, v5, v4}, Lhd/p;->b(Lgd/y0;Lgd/y0;Lrb/p0;)Z

    .line 24
    invoke-interface {v6}, Lgd/y0;->d()Lgd/e0;

    move-result-object v7

    invoke-static {v7}, Landroidx/navigation/fragment/b;->v(Lgd/e0;)Z

    move-result v7

    if-nez v7, :cond_11c

    invoke-interface {v5}, Lgd/y0;->d()Lgd/e0;

    move-result-object v7

    invoke-static {v7}, Landroidx/navigation/fragment/b;->v(Lgd/e0;)Z

    move-result v7

    if-eqz v7, :cond_11a

    goto :goto_11c

    :cond_11a
    move v7, v2

    goto :goto_11d

    :cond_11c
    :goto_11c
    move v7, v3

    :goto_11d
    if-nez v7, :cond_144

    .line 25
    invoke-interface {v4}, Lrb/p0;->t()Lgd/j1;

    move-result-object v7

    sget-object v8, Lgd/j1;->INVARIANT:Lgd/j1;

    if-ne v7, v8, :cond_144

    invoke-interface {v6}, Lgd/y0;->a()Lgd/j1;

    move-result-object v7

    if-ne v7, v8, :cond_144

    invoke-interface {v5}, Lgd/y0;->a()Lgd/j1;

    move-result-object v7

    if-ne v7, v8, :cond_144

    .line 26
    iget-object v4, p0, Lhd/p;->a:Lbf/n;

    invoke-interface {v6}, Lgd/y0;->d()Lgd/e0;

    move-result-object v6

    invoke-interface {v5}, Lgd/y0;->d()Lgd/e0;

    move-result-object v5

    invoke-virtual {v4, v6, v5, p0}, Lbf/n;->c(Lgd/e0;Lgd/e0;Lhd/p;)Z

    move-result v4

    if-nez v4, :cond_16e

    goto :goto_173

    .line 27
    :cond_144
    invoke-static {v4, v5}, Lhd/p;->g(Lrb/p0;Lgd/y0;)Lgd/e0;

    move-result-object v7

    .line 28
    invoke-static {v4, v6}, Lhd/p;->g(Lrb/p0;Lgd/y0;)Lgd/e0;

    move-result-object v8

    .line 29
    iget-object v9, p0, Lhd/p;->a:Lbf/n;

    invoke-virtual {v9, v8, v7, p0}, Lbf/n;->d(Lgd/e0;Lgd/e0;Lhd/p;)Z

    move-result v7

    if-nez v7, :cond_155

    goto :goto_173

    .line 30
    :cond_155
    invoke-static {v4, v5}, Lhd/p;->f(Lrb/p0;Lgd/y0;)Lgd/e0;

    move-result-object v7

    .line 31
    invoke-static {v4, v6}, Lhd/p;->f(Lrb/p0;Lgd/y0;)Lgd/e0;

    move-result-object v4

    .line 32
    invoke-interface {v5}, Lgd/y0;->a()Lgd/j1;

    move-result-object v5

    sget-object v6, Lgd/j1;->OUT_VARIANCE:Lgd/j1;

    if-eq v5, v6, :cond_16e

    .line 33
    iget-object v5, p0, Lhd/p;->a:Lbf/n;

    invoke-virtual {v5, v7, v4, p0}, Lbf/n;->d(Lgd/e0;Lgd/e0;Lhd/p;)Z

    move-result v4

    if-nez v4, :cond_16e

    goto :goto_173

    :cond_16e
    :goto_16e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_e2

    :cond_172
    :goto_172
    move v2, v3

    :goto_173
    return v2

    .line 34
    :cond_174
    :goto_174
    invoke-virtual {p0, v1, v0}, Lhd/p;->i(Lgd/e0;Lgd/e0;)Z

    move-result p0

    return p0

    :cond_179
    const/16 p0, 0x10

    .line 35
    invoke-static {p0}, Lhd/p;->a(I)V

    throw v0

    :cond_17f
    const/16 p0, 0xf

    invoke-static {p0}, Lhd/p;->a(I)V

    throw v0
.end method
