.class public Lgd/x;
.super Ljava/lang/Object;
.source "ErrorUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/x$f;,
        Lgd/x$c;,
        Lgd/x$e;,
        Lgd/x$d;
    }
.end annotation


# static fields
.field public static final a:Lrb/v;

.field public static final b:Lgd/x$c;

.field public static final c:Lgd/l0;

.field public static final d:Lgd/e0;

.field public static final e:Lrb/d0;

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrb/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v0, Lgd/x$a;

    invoke-direct {v0}, Lgd/x$a;-><init>()V

    sput-object v0, Lgd/x;->a:Lrb/v;

    .line 2
    new-instance v2, Lgd/x$c;

    const-string v0, "<ERROR CLASS>"

    invoke-static {v0}, Loc/e;->l(Ljava/lang/String;)Loc/e;

    move-result-object v0

    invoke-direct {v2, v0}, Lgd/x$c;-><init>(Loc/e;)V

    sput-object v2, Lgd/x;->b:Lgd/x$c;

    const-string v0, "<LOOP IN SUPERTYPES>"

    .line 3
    invoke-static {v0}, Lgd/x;->d(Ljava/lang/String;)Lgd/l0;

    move-result-object v0

    sput-object v0, Lgd/x;->c:Lgd/l0;

    const-string v0, "<ERROR PROPERTY TYPE>"

    .line 4
    invoke-static {v0}, Lgd/x;->d(Ljava/lang/String;)Lgd/l0;

    move-result-object v0

    sput-object v0, Lgd/x;->d:Lgd/e0;

    .line 5
    sget v1, Lsb/h;->g:I

    sget-object v4, Lsb/h$a;->a:Lsb/h;

    sget-object v5, Lrb/u;->OPEN:Lrb/u;

    sget-object v6, Lrb/u0;->e:Lrb/v0;

    const-string v1, "<ERROR PROPERTY>"

    invoke-static {v1}, Loc/e;->l(Ljava/lang/String;)Loc/e;

    move-result-object v8

    sget-object v9, Lrb/b$a;->DECLARATION:Lrb/b$a;

    sget-object v10, Lrb/k0;->a:Lrb/k0;

    const/4 v15, 0x0

    if-eqz v5, :cond_77

    if-eqz v6, :cond_70

    if-eqz v9, :cond_69

    .line 6
    new-instance v14, Lub/e0;

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v1, v14

    move-object/from16 v19, v14

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-direct/range {v1 .. v16}, Lub/e0;-><init>(Lrb/k;Lrb/d0;Lsb/h;Lrb/u;Lrb/v0;ZLoc/e;Lrb/b$a;Lrb/k0;ZZZZZZ)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, v19

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v3}, Lub/e0;->X0(Lgd/e0;Ljava/util/List;Lrb/g0;Lrb/g0;)V

    .line 8
    sput-object v2, Lgd/x;->e:Lrb/d0;

    .line 9
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgd/x;->f:Ljava/util/Set;

    return-void

    :cond_69
    move-object v3, v15

    const/16 v0, 0xc

    .line 10
    invoke-static {v0}, Lub/e0;->N(I)V

    throw v3

    :cond_70
    move-object v3, v15

    const/16 v0, 0xa

    invoke-static {v0}, Lub/e0;->N(I)V

    throw v3

    :cond_77
    move-object v3, v15

    const/16 v0, 0x9

    invoke-static {v0}, Lub/e0;->N(I)V

    throw v3
.end method

.method public static synthetic a(I)V
    .registers 10

    const/16 v0, 0x13

    const/4 v1, 0x6

    const/4 v2, 0x4

    if-eq p0, v2, :cond_d

    if-eq p0, v1, :cond_d

    if-eq p0, v0, :cond_d

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_f

    :cond_d
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_f
    const/4 v4, 0x2

    if-eq p0, v2, :cond_18

    if-eq p0, v1, :cond_18

    if-eq p0, v0, :cond_18

    const/4 v5, 0x3

    goto :goto_19

    :cond_18
    move v5, v4

    :goto_19
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_ba

    const-string v8, "function"

    aput-object v8, v5, v7

    goto :goto_50

    :pswitch_26
    const-string v8, "typeParameterDescriptor"

    aput-object v8, v5, v7

    goto :goto_50

    :pswitch_2b
    const-string v8, "errorClass"

    aput-object v8, v5, v7

    goto :goto_50

    :pswitch_30
    const-string v8, "presentableName"

    aput-object v8, v5, v7

    goto :goto_50

    :pswitch_35
    const-string v8, "arguments"

    aput-object v8, v5, v7

    goto :goto_50

    :pswitch_3a
    const-string v8, "typeConstructor"

    aput-object v8, v5, v7

    goto :goto_50

    :pswitch_3f
    const-string v8, "debugName"

    aput-object v8, v5, v7

    goto :goto_50

    :pswitch_44
    const-string v8, "ownerScope"

    aput-object v8, v5, v7

    goto :goto_50

    :pswitch_49
    aput-object v6, v5, v7

    goto :goto_50

    :pswitch_4c
    const-string v8, "debugMessage"

    aput-object v8, v5, v7

    :goto_50
    const-string v7, "createErrorFunction"

    const/4 v8, 0x1

    if-eq p0, v2, :cond_64

    if-eq p0, v1, :cond_61

    if-eq p0, v0, :cond_5c

    aput-object v6, v5, v8

    goto :goto_68

    :cond_5c
    const-string v6, "getErrorModule"

    aput-object v6, v5, v8

    goto :goto_68

    :cond_61
    aput-object v7, v5, v8

    goto :goto_68

    :cond_64
    const-string v6, "createErrorProperty"

    aput-object v6, v5, v8

    :goto_68
    packed-switch p0, :pswitch_data_e6

    const-string v6, "containsErrorTypeInParameters"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_70
    const-string v6, "createUninferredParameterType"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_75
    const-string v6, "createErrorTypeConstructorWithCustomDebugName"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_7a
    const-string v6, "createErrorTypeConstructor"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_7f
    const-string v6, "createUnresolvedType"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_84
    const-string v6, "createErrorTypeWithArguments"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_89
    const-string v6, "createErrorTypeWithCustomConstructor"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_8e
    const-string v6, "createErrorTypeWithCustomDebugName"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_93
    const-string v6, "createErrorType"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_98
    aput-object v7, v5, v4

    goto :goto_a4

    :pswitch_9b
    const-string v6, "createErrorScope"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_a0
    const-string v6, "createErrorClass"

    aput-object v6, v5, v4

    :goto_a4
    :pswitch_a4
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_b4

    if-eq p0, v1, :cond_b4

    if-eq p0, v0, :cond_b4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b9

    :cond_b4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_b9
    throw p0

    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_49
        :pswitch_44
        :pswitch_49
        :pswitch_4c
        :pswitch_3f
        :pswitch_3f
        :pswitch_3a
        :pswitch_4c
        :pswitch_35
        :pswitch_30
        :pswitch_35
        :pswitch_4c
        :pswitch_3f
        :pswitch_3f
        :pswitch_2b
        :pswitch_49
        :pswitch_26
    .end packed-switch

    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_a0
        :pswitch_9b
        :pswitch_9b
        :pswitch_a4
        :pswitch_98
        :pswitch_a4
        :pswitch_93
        :pswitch_8e
        :pswitch_89
        :pswitch_89
        :pswitch_84
        :pswitch_84
        :pswitch_7f
        :pswitch_7f
        :pswitch_7a
        :pswitch_75
        :pswitch_75
        :pswitch_75
        :pswitch_a4
        :pswitch_70
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Lzc/i;
    .registers 2

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lgd/x;->c(Ljava/lang/String;Z)Lzc/i;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Lgd/x;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Ljava/lang/String;Z)Lzc/i;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    if-eqz p1, :cond_b

    .line 1
    new-instance p1, Lgd/x$e;

    invoke-direct {p1, p0, v0}, Lgd/x$e;-><init>(Ljava/lang/String;Lgd/x$a;)V

    return-object p1

    .line 2
    :cond_b
    new-instance p1, Lgd/x$d;

    invoke-direct {p1, p0, v0}, Lgd/x$d;-><init>(Ljava/lang/String;Lgd/x$a;)V

    return-object p1

    :cond_11
    const/4 p0, 0x3

    .line 3
    invoke-static {p0}, Lgd/x;->a(I)V

    throw v0
.end method

.method public static d(Ljava/lang/String;)Lgd/l0;
    .registers 2

    if-eqz p0, :cond_b

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lgd/x;->g(Ljava/lang/String;Ljava/util/List;)Lgd/l0;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x7

    .line 2
    invoke-static {p0}, Lgd/x;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Ljava/lang/String;)Lgd/v0;
    .registers 3

    if-eqz p0, :cond_11

    const-string v0, "[ERROR : "

    const-string v1, "]"

    .line 1
    invoke-static {v0, p0, v1}, La0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lgd/x;->b:Lgd/x$c;

    invoke-static {p0, v0}, Lgd/x;->f(Ljava/lang/String;Lgd/x$c;)Lgd/v0;

    move-result-object p0

    return-object p0

    :cond_11
    const/16 p0, 0xf

    .line 2
    invoke-static {p0}, Lgd/x;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Ljava/lang/String;Lgd/x$c;)Lgd/v0;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    if-eqz p1, :cond_b

    .line 1
    new-instance v0, Lgd/x$b;

    invoke-direct {v0, p1, p0}, Lgd/x$b;-><init>(Lgd/x$c;Ljava/lang/String;)V

    return-object v0

    :cond_b
    const/16 p0, 0x12

    .line 2
    invoke-static {p0}, Lgd/x;->a(I)V

    throw v0

    :cond_11
    const/16 p0, 0x11

    invoke-static {p0}, Lgd/x;->a(I)V

    throw v0
.end method

.method public static g(Ljava/lang/String;Ljava/util/List;)Lgd/l0;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lgd/y0;",
            ">;)",
            "Lgd/l0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1f

    if-eqz p1, :cond_19

    .line 1
    new-instance v0, Lgd/w;

    invoke-static {p0}, Lgd/x;->e(Ljava/lang/String;)Lgd/v0;

    move-result-object v2

    invoke-static {p0}, Lgd/x;->b(Ljava/lang/String;)Lzc/i;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, v0

    move-object v4, p1

    .line 2
    invoke-direct/range {v1 .. v7}, Lgd/w;-><init>(Lgd/v0;Lzc/i;Ljava/util/List;ZLjava/lang/String;I)V

    return-object v0

    :cond_19
    const/16 p0, 0xc

    .line 3
    invoke-static {p0}, Lgd/x;->a(I)V

    throw v0

    :cond_1f
    const/16 p0, 0xb

    invoke-static {p0}, Lgd/x;->a(I)V

    throw v0
.end method

.method public static h(Ljava/lang/String;Lgd/v0;)Lgd/l0;
    .registers 10

    if-eqz p0, :cond_13

    .line 1
    new-instance v7, Lgd/w;

    invoke-static {p0}, Lgd/x;->b(Ljava/lang/String;)Lzc/i;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v0, v7

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Lgd/w;-><init>(Lgd/v0;Lzc/i;Ljava/util/List;ZLjava/lang/String;I)V

    return-object v7

    :cond_13
    const/16 p0, 0x9

    .line 3
    invoke-static {p0}, Lgd/x;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static i()Lrb/v;
    .registers 1

    .line 1
    sget-object v0, Lgd/x;->a:Lrb/v;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0x13

    invoke-static {v0}, Lgd/x;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static j(Lrb/k;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p0, Lgd/x$c;

    if-nez v1, :cond_14

    .line 2
    invoke-interface {p0}, Lrb/k;->c()Lrb/k;

    move-result-object v1

    .line 3
    instance-of v1, v1, Lgd/x$c;

    if-nez v1, :cond_14

    .line 4
    sget-object v1, Lgd/x;->a:Lrb/v;

    if-ne p0, v1, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    return v0
.end method
