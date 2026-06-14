.class public Lac/b;
.super Lub/i;
.source "JavaClassConstructorDescriptor.java"

# interfaces
.implements Lac/a;


# instance fields
.field public R:Ljava/lang/Boolean;

.field public S:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lrb/e;Lac/b;Lsb/h;ZLrb/b$a;Lrb/k0;)V
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_20

    if-eqz p3, :cond_1b

    if-eqz p5, :cond_16

    if-eqz p6, :cond_11

    .line 1
    invoke-direct/range {p0 .. p6}, Lub/i;-><init>(Lrb/e;Lrb/j;Lsb/h;ZLrb/b$a;Lrb/k0;)V

    .line 2
    iput-object v0, p0, Lac/b;->R:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lac/b;->S:Ljava/lang/Boolean;

    return-void

    :cond_11
    const/4 p0, 0x3

    .line 4
    invoke-static {p0}, Lac/b;->N(I)V

    throw v0

    :cond_16
    const/4 p0, 0x2

    invoke-static {p0}, Lac/b;->N(I)V

    throw v0

    :cond_1b
    const/4 p0, 0x1

    invoke-static {p0}, Lac/b;->N(I)V

    throw v0

    :cond_20
    const/4 p0, 0x0

    invoke-static {p0}, Lac/b;->N(I)V

    throw v0
.end method

.method public static synthetic N(I)V
    .registers 10

    const/16 v0, 0x12

    const/16 v1, 0xb

    if-eq p0, v1, :cond_b

    if-eq p0, v0, :cond_b

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_d

    :cond_b
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_d
    const/4 v3, 0x2

    if-eq p0, v1, :cond_14

    if-eq p0, v0, :cond_14

    const/4 v4, 0x3

    goto :goto_15

    :cond_14
    move v4, v3

    :goto_15
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_84

    :pswitch_1d
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_47

    :pswitch_22
    const-string v7, "enhancedReturnType"

    aput-object v7, v4, v6

    goto :goto_47

    :pswitch_27
    const-string v7, "enhancedValueParametersData"

    aput-object v7, v4, v6

    goto :goto_47

    :pswitch_2c
    const-string v7, "sourceElement"

    aput-object v7, v4, v6

    goto :goto_47

    :pswitch_31
    aput-object v5, v4, v6

    goto :goto_47

    :pswitch_34
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_47

    :pswitch_39
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_47

    :pswitch_3e
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_47

    :pswitch_43
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_47
    const-string v6, "enhance"

    const-string v7, "createSubstitutedCopy"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_56

    if-eq p0, v0, :cond_53

    aput-object v5, v4, v8

    goto :goto_58

    :cond_53
    aput-object v6, v4, v8

    goto :goto_58

    :cond_56
    aput-object v7, v4, v8

    :goto_58
    packed-switch p0, :pswitch_data_ac

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_6f

    :pswitch_60
    aput-object v6, v4, v3

    goto :goto_6f

    :pswitch_63
    const-string v5, "createDescriptor"

    aput-object v5, v4, v3

    goto :goto_6f

    :pswitch_68
    aput-object v7, v4, v3

    goto :goto_6f

    :pswitch_6b
    const-string v5, "createJavaConstructor"

    aput-object v5, v4, v3

    :goto_6f
    :pswitch_6f
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_7d

    if-eq p0, v0, :cond_7d

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_82

    :cond_7d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_82
    throw p0

    nop

    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_43
        :pswitch_3e
        :pswitch_39
        :pswitch_1d
        :pswitch_43
        :pswitch_39
        :pswitch_34
        :pswitch_3e
        :pswitch_43
        :pswitch_39
        :pswitch_31
        :pswitch_34
        :pswitch_3e
        :pswitch_2c
        :pswitch_43
        :pswitch_27
        :pswitch_22
        :pswitch_31
    .end packed-switch

    :pswitch_data_ac
    .packed-switch 0x4
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_6f
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_60
        :pswitch_60
        :pswitch_6f
    .end packed-switch
.end method

.method public static h1(Lrb/e;Lsb/h;ZLrb/k0;)Lac/b;
    .registers 12

    const/4 v0, 0x0

    if-eqz p0, :cond_18

    if-eqz p3, :cond_13

    .line 1
    new-instance v0, Lac/b;

    const/4 v3, 0x0

    sget-object v6, Lrb/b$a;->DECLARATION:Lrb/b$a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lac/b;-><init>(Lrb/e;Lac/b;Lsb/h;ZLrb/b$a;Lrb/k0;)V

    return-object v0

    :cond_13
    const/4 p0, 0x6

    .line 2
    invoke-static {p0}, Lac/b;->N(I)V

    throw v0

    :cond_18
    const/4 p0, 0x4

    invoke-static {p0}, Lac/b;->N(I)V

    throw v0
.end method


# virtual methods
.method public a0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lac/b;->S:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public a1(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lac/b;->R:Ljava/lang/Boolean;

    return-void
.end method

.method public b1(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lac/b;->S:Ljava/lang/Boolean;

    return-void
.end method

.method public bridge synthetic d1(Lrb/k;Lrb/r;Lrb/b$a;Loc/e;Lsb/h;Lrb/k0;)Lub/i;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lac/b;->i1(Lrb/k;Lrb/r;Lrb/b$a;Loc/e;Lsb/h;Lrb/k0;)Lac/b;

    move-result-object p0

    return-object p0
.end method

.method public i1(Lrb/k;Lrb/r;Lrb/b$a;Loc/e;Lsb/h;Lrb/k0;)Lac/b;
    .registers 14

    const/4 p4, 0x0

    if-eqz p1, :cond_95

    if-eqz p3, :cond_8f

    if-eqz p5, :cond_89

    if-eqz p6, :cond_83

    .line 1
    sget-object v0, Lrb/b$a;->DECLARATION:Lrb/b$a;

    if-eq p3, v0, :cond_41

    sget-object v0, Lrb/b$a;->SYNTHESIZED:Lrb/b$a;

    if-ne p3, v0, :cond_12

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
    move-object v1, p1

    check-cast v1, Lrb/e;

    move-object v2, p2

    check-cast v2, Lac/b;

    if-eqz v1, :cond_7d

    if-eqz p3, :cond_77

    if-eqz p6, :cond_71

    if-eqz p5, :cond_6b

    .line 4
    new-instance p1, Lac/b;

    iget-boolean v4, p0, Lub/i;->P:Z

    move-object v0, p1

    move-object v3, p5

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lac/b;-><init>(Lrb/e;Lac/b;Lsb/h;ZLrb/b$a;Lrb/k0;)V

    .line 5
    iget-object p2, p0, Lac/b;->R:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 6
    invoke-virtual {p1, p2}, Lac/b;->a1(Z)V

    .line 7
    invoke-virtual {p0}, Lac/b;->a0()Z

    move-result p0

    invoke-virtual {p1, p0}, Lac/b;->b1(Z)V

    return-object p1

    :cond_6b
    const/16 p0, 0xf

    .line 8
    invoke-static {p0}, Lac/b;->N(I)V

    throw p4

    :cond_71
    const/16 p0, 0xe

    invoke-static {p0}, Lac/b;->N(I)V

    throw p4

    :cond_77
    const/16 p0, 0xd

    invoke-static {p0}, Lac/b;->N(I)V

    throw p4

    :cond_7d
    const/16 p0, 0xc

    invoke-static {p0}, Lac/b;->N(I)V

    throw p4

    :cond_83
    const/16 p0, 0xa

    .line 9
    invoke-static {p0}, Lac/b;->N(I)V

    throw p4

    :cond_89
    const/16 p0, 0x9

    invoke-static {p0}, Lac/b;->N(I)V

    throw p4

    :cond_8f
    const/16 p0, 0x8

    invoke-static {p0}, Lac/b;->N(I)V

    throw p4

    :cond_95
    const/4 p0, 0x7

    invoke-static {p0}, Lac/b;->N(I)V

    throw p4
.end method

.method public n0(Lgd/e0;Ljava/util/List;Lgd/e0;Lua/i;)Lac/a;
    .registers 17

    move-object v0, p1

    move-object/from16 v1, p4

    const/4 v2, 0x0

    if-eqz p3, :cond_50

    .line 1
    invoke-virtual {p0}, Lub/i;->e1()Lrb/e;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lub/r;->p()Lrb/b$a;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p0}, Lsb/b;->s()Lsb/h;

    move-result-object v8

    invoke-virtual {p0}, Lub/n;->x()Lrb/k0;

    move-result-object v9

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lac/b;->i1(Lrb/k;Lrb/r;Lrb/b$a;Loc/e;Lsb/h;Lrb/k0;)Lac/b;

    move-result-object v11

    if-nez v0, :cond_20

    goto :goto_26

    .line 2
    :cond_20
    sget-object v2, Lsb/h$a;->a:Lsb/h;

    invoke-static {v11, p1, v2}, Lsc/e;->f(Lrb/a;Lgd/e0;Lsb/h;)Lrb/g0;

    move-result-object v2

    :goto_26
    move-object v0, p0

    move-object v4, v2

    .line 3
    iget-object v5, v0, Lub/r;->u:Lrb/g0;

    .line 4
    invoke-virtual {p0}, Lub/r;->B()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lub/r;->k()Ljava/util/List;

    move-result-object v2

    move-object v3, p2

    invoke-static {p2, v2, v11}, Laf/c;->g(Ljava/util/Collection;Ljava/util/Collection;Lrb/a;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lub/r;->n()Lrb/u;

    move-result-object v9

    invoke-virtual {p0}, Lub/r;->h()Lrb/v0;

    move-result-object v10

    move-object v3, v11

    move-object v8, p3

    invoke-virtual/range {v3 .. v10}, Lub/r;->X0(Lrb/g0;Lrb/g0;Ljava/util/List;Ljava/util/List;Lgd/e0;Lrb/u;Lrb/v0;)Lub/r;

    if-eqz v1, :cond_4f

    .line 5
    iget-object v0, v1, Lua/i;->m:Ljava/lang/Object;

    .line 6
    check-cast v0, Lrb/a$a;

    .line 7
    iget-object v1, v1, Lua/i;->n:Ljava/lang/Object;

    .line 8
    invoke-virtual {v11, v0, v1}, Lub/r;->Z0(Lrb/a$a;Ljava/lang/Object;)V

    :cond_4f
    return-object v11

    :cond_50
    const/16 v0, 0x11

    .line 9
    invoke-static {v0}, Lac/b;->N(I)V

    throw v2
.end method

.method public bridge synthetic y0(Lrb/k;Lrb/r;Lrb/b$a;Loc/e;Lsb/h;Lrb/k0;)Lub/r;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lac/b;->i1(Lrb/k;Lrb/r;Lrb/b$a;Loc/e;Lsb/h;Lrb/k0;)Lac/b;

    move-result-object p0

    return-object p0
.end method
