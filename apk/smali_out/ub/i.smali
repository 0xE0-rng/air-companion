.class public Lub/i;
.super Lub/r;
.source "ClassConstructorDescriptorImpl.java"

# interfaces
.implements Lrb/d;


# static fields
.field public static final Q:Loc/e;


# instance fields
.field public final P:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "<init>"

    .line 1
    invoke-static {v0}, Loc/e;->l(Ljava/lang/String;)Loc/e;

    move-result-object v0

    sput-object v0, Lub/i;->Q:Loc/e;

    return-void
.end method

.method public constructor <init>(Lrb/e;Lrb/j;Lsb/h;ZLrb/b$a;Lrb/k0;)V
    .registers 15

    const/4 v0, 0x0

    if-eqz p1, :cond_26

    if-eqz p3, :cond_21

    if-eqz p5, :cond_1c

    if-eqz p6, :cond_17

    .line 1
    sget-object v5, Lub/i;->Q:Loc/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lub/r;-><init>(Lrb/k;Lrb/r;Lsb/h;Loc/e;Lrb/b$a;Lrb/k0;)V

    .line 2
    iput-boolean p4, p0, Lub/i;->P:Z

    return-void

    :cond_17
    const/4 p0, 0x3

    .line 3
    invoke-static {p0}, Lub/i;->N(I)V

    throw v0

    :cond_1c
    const/4 p0, 0x2

    invoke-static {p0}, Lub/i;->N(I)V

    throw v0

    :cond_21
    const/4 p0, 0x1

    invoke-static {p0}, Lub/i;->N(I)V

    throw v0

    :cond_26
    const/4 p0, 0x0

    invoke-static {p0}, Lub/i;->N(I)V

    throw v0
.end method

.method public static synthetic N(I)V
    .registers 9

    const/16 v0, 0x19

    const/16 v1, 0x13

    if-eq p0, v1, :cond_e

    if-eq p0, v0, :cond_e

    packed-switch p0, :pswitch_data_b6

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_10

    :cond_e
    :pswitch_e
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_10
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1a

    if-eq p0, v0, :cond_1a

    packed-switch p0, :pswitch_data_c0

    const/4 v4, 0x3

    goto :goto_1b

    :cond_1a
    :pswitch_1a
    move v4, v3

    :goto_1b
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_ca

    :pswitch_23
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_28
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_2d
    const-string v7, "overriddenDescriptors"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_32
    const-string v7, "originalSubstitutor"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_37
    aput-object v5, v4, v6

    goto :goto_57

    :pswitch_3a
    const-string v7, "typeParameterDescriptors"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_3f
    const-string v7, "visibility"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_44
    const-string v7, "unsubstitutedValueParameters"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_49
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_4e
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_57

    :pswitch_53
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_57
    const/4 v6, 0x1

    if-eq p0, v1, :cond_76

    if-eq p0, v0, :cond_71

    packed-switch p0, :pswitch_data_100

    aput-object v5, v4, v6

    goto :goto_7a

    :pswitch_62
    const-string v5, "getOriginal"

    aput-object v5, v4, v6

    goto :goto_7a

    :pswitch_67
    const-string v5, "getConstructedClass"

    aput-object v5, v4, v6

    goto :goto_7a

    :pswitch_6c
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v6

    goto :goto_7a

    :cond_71
    const-string v5, "copy"

    aput-object v5, v4, v6

    goto :goto_7a

    :cond_76
    const-string v5, "getOverriddenDescriptors"

    aput-object v5, v4, v6

    :goto_7a
    packed-switch p0, :pswitch_data_10a

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_9f

    :pswitch_82
    const-string v5, "createSubstitutedCopy"

    aput-object v5, v4, v3

    goto :goto_9f

    :pswitch_87
    const-string v5, "setOverriddenDescriptors"

    aput-object v5, v4, v3

    goto :goto_9f

    :pswitch_8c
    const-string v5, "substitute"

    aput-object v5, v4, v3

    goto :goto_9f

    :pswitch_91
    const-string v5, "initialize"

    aput-object v5, v4, v3

    goto :goto_9f

    :pswitch_96
    const-string v5, "createSynthesized"

    aput-object v5, v4, v3

    goto :goto_9f

    :pswitch_9b
    const-string v5, "create"

    aput-object v5, v4, v3

    :goto_9f
    :pswitch_9f
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_b0

    if-eq p0, v0, :cond_b0

    packed-switch p0, :pswitch_data_13a

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b5

    :cond_b0
    :pswitch_b0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_b5
    throw p0

    :pswitch_data_b6
    .packed-switch 0xf
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_c0
    .packed-switch 0xf
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_ca
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4e
        :pswitch_49
        :pswitch_23
        :pswitch_53
        :pswitch_49
        :pswitch_23
        :pswitch_53
        :pswitch_49
        :pswitch_44
        :pswitch_3f
        :pswitch_3a
        :pswitch_44
        :pswitch_3f
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_32
        :pswitch_37
        :pswitch_2d
        :pswitch_28
        :pswitch_4e
        :pswitch_53
        :pswitch_49
        :pswitch_37
    .end packed-switch

    :pswitch_data_100
    .packed-switch 0xf
        :pswitch_6c
        :pswitch_67
        :pswitch_62
    .end packed-switch

    :pswitch_data_10a
    .packed-switch 0x4
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_96
        :pswitch_96
        :pswitch_96
        :pswitch_91
        :pswitch_91
        :pswitch_91
        :pswitch_91
        :pswitch_91
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_8c
        :pswitch_9f
        :pswitch_87
        :pswitch_82
        :pswitch_82
        :pswitch_82
        :pswitch_82
        :pswitch_9f
    .end packed-switch

    :pswitch_data_13a
    .packed-switch 0xf
        :pswitch_b0
        :pswitch_b0
        :pswitch_b0
    .end packed-switch
.end method


# virtual methods
.method public Q()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lub/i;->P:Z

    return p0
.end method

.method public R()Lrb/e;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lub/i;->e1()Lrb/e;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/16 p0, 0x10

    invoke-static {p0}, Lub/i;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public U(Lrb/m;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lrb/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Lrb/m;->f(Lrb/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lrb/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lub/i;->b()Lrb/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lrb/b;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lub/i;->b()Lrb/d;

    move-result-object p0

    return-object p0
.end method

.method public b()Lrb/d;
    .registers 1

    .line 5
    invoke-super {p0}, Lub/r;->b()Lrb/r;

    move-result-object p0

    check-cast p0, Lrb/d;

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0x11

    invoke-static {p0}, Lub/i;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic b()Lrb/k;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lub/i;->b()Lrb/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lrb/r;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lub/i;->b()Lrb/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Lrb/i;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lub/i;->e1()Lrb/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Lrb/k;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lub/i;->e1()Lrb/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d0()Lrb/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lub/i;->b()Lrb/d;

    move-result-object p0

    return-object p0
.end method

.method public d1(Lrb/k;Lrb/r;Lrb/b$a;Loc/e;Lsb/h;Lrb/k0;)Lub/i;
    .registers 14

    const/4 p2, 0x0

    if-eqz p1, :cond_65

    if-eqz p3, :cond_5f

    if-eqz p5, :cond_59

    if-eqz p6, :cond_53

    .line 1
    sget-object v5, Lrb/b$a;->DECLARATION:Lrb/b$a;

    if-eq p3, v5, :cond_41

    sget-object p2, Lrb/b$a;->SYNTHESIZED:Lrb/b$a;

    if-ne p3, p2, :cond_12

    goto :goto_41

    .line 2
    :cond_12
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "newOwner: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "kind: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_41
    :goto_41
    new-instance p2, Lub/i;

    move-object v1, p1

    check-cast v1, Lrb/e;

    iget-boolean v4, p0, Lub/i;->P:Z

    move-object v0, p2

    nop

    move-object v2, p0

    move-object v3, p5

    nop

    nop

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lub/i;-><init>(Lrb/e;Lrb/j;Lsb/h;ZLrb/b$a;Lrb/k0;)V

    return-object p2

    :cond_53
    const/16 p0, 0x18

    .line 4
    invoke-static {p0}, Lub/i;->N(I)V

    throw p2

    :cond_59
    const/16 p0, 0x17

    invoke-static {p0}, Lub/i;->N(I)V

    throw p2

    :cond_5f
    const/16 p0, 0x16

    invoke-static {p0}, Lub/i;->N(I)V

    throw p2

    :cond_65
    const/16 p0, 0x15

    invoke-static {p0}, Lub/i;->N(I)V

    throw p2
.end method

.method public e(Lgd/d1;)Lrb/d;
    .registers 2

    if-eqz p1, :cond_9

    .line 4
    invoke-super {p0, p1}, Lub/r;->e(Lgd/d1;)Lrb/r;

    move-result-object p0

    check-cast p0, Lrb/d;

    return-object p0

    :cond_9
    const/16 p0, 0x12

    .line 5
    invoke-static {p0}, Lub/i;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic e(Lgd/d1;)Lrb/j;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lub/i;->e(Lgd/d1;)Lrb/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Lgd/d1;)Lrb/l;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lub/i;->e(Lgd/d1;)Lrb/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Lgd/d1;)Lrb/r;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lub/i;->e(Lgd/d1;)Lrb/d;

    move-result-object p0

    return-object p0
.end method

.method public e0(Lrb/k;Lrb/u;Lrb/v0;Lrb/b$a;Z)Lrb/r;
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Lub/r;->e0(Lrb/k;Lrb/u;Lrb/v0;Lrb/b$a;Z)Lrb/r;

    move-result-object p0

    check-cast p0, Lrb/d;

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0x19

    invoke-static {p0}, Lub/i;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public e1()Lrb/e;
    .registers 1

    .line 1
    invoke-super {p0}, Lub/n;->c()Lrb/k;

    move-result-object p0

    check-cast p0, Lrb/e;

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0xf

    invoke-static {p0}, Lub/i;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public f1(Ljava/util/List;Lrb/v0;)Lub/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrb/s0;",
            ">;",
            "Lrb/v0;",
            ")",
            "Lub/i;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    if-eqz p2, :cond_11

    .line 1
    invoke-virtual {p0}, Lub/i;->e1()Lrb/e;

    move-result-object v0

    invoke-interface {v0}, Lrb/e;->A()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lub/i;->g1(Ljava/util/List;Lrb/v0;Ljava/util/List;)Lub/i;

    return-object p0

    :cond_11
    const/16 p0, 0xe

    .line 2
    invoke-static {p0}, Lub/i;->N(I)V

    throw v0

    :cond_17
    const/16 p0, 0xd

    invoke-static {p0}, Lub/i;->N(I)V

    throw v0
.end method

.method public g()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lrb/r;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/16 p0, 0x13

    invoke-static {p0}, Lub/i;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public g1(Ljava/util/List;Lrb/v0;Ljava/util/List;)Lub/i;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrb/s0;",
            ">;",
            "Lrb/v0;",
            "Ljava/util/List<",
            "Lrb/p0;",
            ">;)",
            "Lub/i;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_38

    if-eqz p2, :cond_32

    if-eqz p3, :cond_2c

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Lub/i;->e1()Lrb/e;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lrb/i;->o0()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 3
    invoke-interface {v1}, Lrb/e;->c()Lrb/k;

    move-result-object v1

    .line 4
    instance-of v3, v1, Lrb/e;

    if-eqz v3, :cond_20

    .line 5
    check-cast v1, Lrb/e;

    invoke-interface {v1}, Lrb/e;->W0()Lrb/g0;

    move-result-object v0

    :cond_20
    move-object v3, v0

    const/4 v6, 0x0

    .line 6
    sget-object v7, Lrb/u;->FINAL:Lrb/u;

    move-object v1, p0

    move-object v4, p3

    move-object v5, p1

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lub/r;->X0(Lrb/g0;Lrb/g0;Ljava/util/List;Ljava/util/List;Lgd/e0;Lrb/u;Lrb/v0;)Lub/r;

    return-object p0

    :cond_2c
    const/16 p0, 0xc

    .line 7
    invoke-static {p0}, Lub/i;->N(I)V

    throw v0

    :cond_32
    const/16 p0, 0xb

    invoke-static {p0}, Lub/i;->N(I)V

    throw v0

    :cond_38
    const/16 p0, 0xa

    invoke-static {p0}, Lub/i;->N(I)V

    throw v0
.end method

.method public t0(Lrb/k;Lrb/u;Lrb/v0;Lrb/b$a;Z)Lrb/b;
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Lub/r;->e0(Lrb/k;Lrb/u;Lrb/v0;Lrb/b$a;Z)Lrb/r;

    move-result-object p0

    check-cast p0, Lrb/d;

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0x19

    invoke-static {p0}, Lub/i;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public u0(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lrb/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x14

    invoke-static {p0}, Lub/i;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic y0(Lrb/k;Lrb/r;Lrb/b$a;Loc/e;Lsb/h;Lrb/k0;)Lub/r;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lub/i;->d1(Lrb/k;Lrb/r;Lrb/b$a;Loc/e;Lsb/h;Lrb/k0;)Lub/i;

    move-result-object p0

    return-object p0
.end method
