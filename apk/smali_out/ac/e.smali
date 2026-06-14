.class public Lac/e;
.super Lub/i0;
.source "JavaMethodDescriptor.java"

# interfaces
.implements Lac/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/e$b;
    }
.end annotation


# static fields
.field public static final Q:Lrb/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb/a$a<",
            "Lrb/s0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public P:Lac/e$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lac/e$a;

    invoke-direct {v0}, Lac/e$a;-><init>()V

    sput-object v0, Lac/e;->Q:Lrb/a$a;

    return-void
.end method

.method public constructor <init>(Lrb/k;Lrb/j0;Lsb/h;Loc/e;Lrb/b$a;Lrb/k0;)V
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_25

    if-eqz p3, :cond_20

    if-eqz p4, :cond_1b

    if-eqz p5, :cond_16

    if-eqz p6, :cond_11

    .line 1
    invoke-direct/range {p0 .. p6}, Lub/i0;-><init>(Lrb/k;Lrb/j0;Lsb/h;Loc/e;Lrb/b$a;Lrb/k0;)V

    .line 2
    iput-object v0, p0, Lac/e;->P:Lac/e$b;

    return-void

    :cond_11
    const/4 p0, 0x4

    .line 3
    invoke-static {p0}, Lac/e;->N(I)V

    throw v0

    :cond_16
    const/4 p0, 0x3

    invoke-static {p0}, Lac/e;->N(I)V

    throw v0

    :cond_1b
    const/4 p0, 0x2

    invoke-static {p0}, Lac/e;->N(I)V

    throw v0

    :cond_20
    const/4 p0, 0x1

    invoke-static {p0}, Lac/e;->N(I)V

    throw v0

    :cond_25
    const/4 p0, 0x0

    invoke-static {p0}, Lac/e;->N(I)V

    throw v0
.end method

.method public static synthetic N(I)V
    .registers 12

    const/16 v0, 0x14

    const/16 v1, 0x11

    const/16 v2, 0xc

    if-eq p0, v2, :cond_f

    if-eq p0, v1, :cond_f

    if-eq p0, v0, :cond_f

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_11

    :cond_f
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_11
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1a

    if-eq p0, v1, :cond_1a

    if-eq p0, v0, :cond_1a

    const/4 v5, 0x3

    goto :goto_1b

    :cond_1a
    move v5, v4

    :goto_1b
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_a0

    :pswitch_23
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_5c

    :pswitch_28
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_5c

    :pswitch_2d
    const-string v8, "enhancedValueParametersData"

    aput-object v8, v5, v7

    goto :goto_5c

    :pswitch_32
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_5c

    :pswitch_37
    aput-object v6, v5, v7

    goto :goto_5c

    :pswitch_3a
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_5c

    :pswitch_3f
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_5c

    :pswitch_44
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_5c

    :pswitch_49
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_5c

    :pswitch_4e
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_5c

    :pswitch_53
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_5c

    :pswitch_58
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_5c
    const-string v7, "enhance"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "initialize"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_72

    if-eq p0, v1, :cond_6f

    if-eq p0, v0, :cond_6c

    aput-object v6, v5, v10

    goto :goto_74

    :cond_6c
    aput-object v7, v5, v10

    goto :goto_74

    :cond_6f
    aput-object v8, v5, v10

    goto :goto_74

    :cond_72
    aput-object v9, v5, v10

    :goto_74
    packed-switch p0, :pswitch_data_cc

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_89

    :pswitch_7c
    aput-object v7, v5, v4

    goto :goto_89

    :pswitch_7f
    aput-object v8, v5, v4

    goto :goto_89

    :pswitch_82
    aput-object v9, v5, v4

    goto :goto_89

    :pswitch_85
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_89
    :pswitch_89
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_99

    if-eq p0, v1, :cond_99

    if-eq p0, v0, :cond_99

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9e

    :cond_99
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_9e
    throw p0

    nop

    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_58
        :pswitch_53
        :pswitch_4e
        :pswitch_49
        :pswitch_23
        :pswitch_58
        :pswitch_53
        :pswitch_49
        :pswitch_44
        :pswitch_3f
        :pswitch_3a
        :pswitch_37
        :pswitch_32
        :pswitch_4e
        :pswitch_58
        :pswitch_49
        :pswitch_37
        :pswitch_2d
        :pswitch_28
        :pswitch_37
    .end packed-switch

    :pswitch_data_cc
    .packed-switch 0x5
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_82
        :pswitch_82
        :pswitch_82
        :pswitch_89
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_89
        :pswitch_7c
        :pswitch_7c
        :pswitch_89
    .end packed-switch
.end method


# virtual methods
.method public a0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lac/e;->P:Lac/e$b;

    iget-boolean p0, p0, Lac/e$b;->isSynthesized:Z

    return p0
.end method

.method public h1(Lrb/g0;Lrb/g0;Ljava/util/List;Ljava/util/List;Lgd/e0;Lrb/u;Lrb/v0;Ljava/util/Map;)Lub/i0;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/g0;",
            "Lrb/g0;",
            "Ljava/util/List<",
            "+",
            "Lrb/p0;",
            ">;",
            "Ljava/util/List<",
            "Lrb/s0;",
            ">;",
            "Lgd/e0;",
            "Lrb/u;",
            "Lrb/v0;",
            "Ljava/util/Map<",
            "+",
            "Lrb/a$a<",
            "*>;*>;)",
            "Lub/i0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_a0

    if-eqz p4, :cond_9a

    if-eqz p7, :cond_94

    .line 1
    invoke-super/range {p0 .. p8}, Lub/i0;->h1(Lrb/g0;Lrb/g0;Ljava/util/List;Ljava/util/List;Lgd/e0;Lrb/u;Lrb/v0;Ljava/util/Map;)Lub/i0;

    .line 2
    sget-object p1, Lmd/i;->o:Lmd/i;

    .line 3
    invoke-virtual {p1}, Lmd/i;->d0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmd/c;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p3, p2, Lmd/c;->a:Loc/e;

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eqz p3, :cond_37

    invoke-virtual {p0}, Lub/m;->a()Loc/e;

    move-result-object p3

    iget-object p6, p2, Lmd/c;->a:Loc/e;

    invoke-static {p3, p6}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, p5

    if-eqz p3, :cond_37

    goto :goto_5f

    .line 6
    :cond_37
    iget-object p3, p2, Lmd/c;->b:Lqd/d;

    if-eqz p3, :cond_51

    invoke-virtual {p0}, Lub/m;->a()Loc/e;

    move-result-object p3

    invoke-virtual {p3}, Loc/e;->f()Ljava/lang/String;

    move-result-object p3

    const-string p6, "functionDescriptor.name.asString()"

    invoke-static {p3, p6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p6, p2, Lmd/c;->b:Lqd/d;

    invoke-virtual {p6, p3}, Lqd/d;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_51

    goto :goto_5f

    .line 7
    :cond_51
    iget-object p3, p2, Lmd/c;->c:Ljava/util/Collection;

    if-eqz p3, :cond_60

    invoke-virtual {p0}, Lub/m;->a()Loc/e;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_60

    :goto_5f
    move p5, p4

    :cond_60
    if-nez p5, :cond_63

    goto :goto_14

    .line 8
    :cond_63
    iget-object p1, p2, Lmd/c;->e:[Lmd/a;

    array-length p3, p1

    :goto_66
    if-ge p4, p3, :cond_79

    aget-object p5, p1, p4

    .line 9
    invoke-interface {p5, p0}, Lmd/a;->c(Lrb/r;)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_76

    .line 10
    new-instance p1, Lmd/b$b;

    invoke-direct {p1, p5}, Lmd/b$b;-><init>(Ljava/lang/String;)V

    goto :goto_8f

    :cond_76
    add-int/lit8 p4, p4, 0x1

    goto :goto_66

    .line 11
    :cond_79
    iget-object p1, p2, Lmd/c;->d:Ldb/l;

    invoke-interface {p1, p0}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8a

    .line 12
    new-instance p2, Lmd/b$b;

    invoke-direct {p2, p1}, Lmd/b$b;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_8f

    .line 13
    :cond_8a
    sget-object p1, Lmd/b$c;->b:Lmd/b$c;

    goto :goto_8f

    .line 14
    :cond_8d
    sget-object p1, Lmd/b$a;->b:Lmd/b$a;

    .line 15
    :goto_8f
    iget-boolean p1, p1, Lmd/b;->a:Z

    .line 16
    iput-boolean p1, p0, Lub/r;->x:Z

    return-object p0

    :cond_94
    const/16 p0, 0xb

    .line 17
    invoke-static {p0}, Lac/e;->N(I)V

    throw v0

    :cond_9a
    const/16 p0, 0xa

    invoke-static {p0}, Lac/e;->N(I)V

    throw v0

    :cond_a0
    const/16 p0, 0x9

    invoke-static {p0}, Lac/e;->N(I)V

    throw v0
.end method

.method public n0(Lgd/e0;Ljava/util/List;Lgd/e0;Lua/i;)Lac/a;
    .registers 7

    const/4 v0, 0x0

    if-eqz p3, :cond_41

    .line 1
    invoke-virtual {p0}, Lub/r;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1, p0}, Laf/c;->g(Ljava/util/Collection;Ljava/util/Collection;Lrb/a;)Ljava/util/List;

    move-result-object p2

    if-nez p1, :cond_f

    move-object p1, v0

    goto :goto_15

    .line 2
    :cond_f
    sget-object v1, Lsb/h$a;->a:Lsb/h;

    invoke-static {p0, p1, v1}, Lsc/e;->f(Lrb/a;Lgd/e0;Lsb/h;)Lrb/g0;

    move-result-object p1

    .line 3
    :goto_15
    invoke-virtual {p0}, Lub/i0;->y()Lrb/r$a;

    move-result-object p0

    check-cast p0, Lub/r$c;

    .line 4
    iput-object p2, p0, Lub/r$c;->g:Ljava/util/List;

    .line 5
    invoke-virtual {p0, p3}, Lub/r$c;->g(Lgd/e0;)Lrb/r$a;

    .line 6
    iput-object p1, p0, Lub/r$c;->h:Lrb/g0;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lub/r$c;->o:Z

    .line 8
    iput-boolean p1, p0, Lub/r$c;->n:Z

    .line 9
    invoke-virtual {p0}, Lub/r$c;->b()Lrb/r;

    move-result-object p0

    check-cast p0, Lac/e;

    if-eqz p4, :cond_38

    .line 10
    iget-object p1, p4, Lua/i;->m:Ljava/lang/Object;

    .line 11
    check-cast p1, Lrb/a$a;

    .line 12
    iget-object p2, p4, Lua/i;->n:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, p1, p2}, Lub/r;->Z0(Lrb/a$a;Ljava/lang/Object;)V

    :cond_38
    if-eqz p0, :cond_3b

    return-object p0

    :cond_3b
    const/16 p0, 0x14

    .line 14
    invoke-static {p0}, Lac/e;->N(I)V

    throw v0

    :cond_41
    const/16 p0, 0x13

    .line 15
    invoke-static {p0}, Lac/e;->N(I)V

    throw v0
.end method

.method public y0(Lrb/k;Lrb/r;Lrb/b$a;Loc/e;Lsb/h;Lrb/k0;)Lub/r;
    .registers 15

    const/4 v0, 0x0

    if-eqz p1, :cond_35

    if-eqz p3, :cond_2f

    if-eqz p5, :cond_29

    .line 1
    new-instance v0, Lac/e;

    move-object v3, p2

    check-cast v3, Lrb/j0;

    if-eqz p4, :cond_f

    goto :goto_13

    :cond_f
    invoke-virtual {p0}, Lub/m;->a()Loc/e;

    move-result-object p4

    :goto_13
    move-object v5, p4

    move-object v1, v0

    move-object v2, p1

    move-object v4, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lac/e;-><init>(Lrb/k;Lrb/j0;Lsb/h;Loc/e;Lrb/b$a;Lrb/k0;)V

    .line 2
    iget-object p0, p0, Lac/e;->P:Lac/e$b;

    iget-boolean p1, p0, Lac/e$b;->isStable:Z

    .line 3
    iget-boolean p0, p0, Lac/e$b;->isSynthesized:Z

    .line 4
    invoke-static {p1, p0}, Lac/e$b;->get(ZZ)Lac/e$b;

    move-result-object p0

    iput-object p0, v0, Lac/e;->P:Lac/e$b;

    return-object v0

    :cond_29
    const/16 p0, 0xf

    .line 5
    invoke-static {p0}, Lac/e;->N(I)V

    throw v0

    :cond_2f
    const/16 p0, 0xe

    invoke-static {p0}, Lac/e;->N(I)V

    throw v0

    :cond_35
    const/16 p0, 0xd

    invoke-static {p0}, Lac/e;->N(I)V

    throw v0
.end method
