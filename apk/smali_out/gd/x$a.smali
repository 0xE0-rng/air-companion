.class public final Lgd/x$a;
.super Ljava/lang/Object;
.source "ErrorUtils.java"

# interfaces
.implements Lrb/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic N(I)V
    .registers 15

    const/16 v0, 0xd

    const/16 v1, 0xc

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eq p0, v7, :cond_1f

    if-eq p0, v6, :cond_1f

    if-eq p0, v5, :cond_1f

    if-eq p0, v4, :cond_1f

    if-eq p0, v3, :cond_1f

    if-eq p0, v2, :cond_1f

    if-eq p0, v1, :cond_1f

    if-eq p0, v0, :cond_1f

    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_21

    :cond_1f
    const-string v8, "@NotNull method %s.%s must not return null"

    :goto_21
    const/4 v9, 0x2

    if-eq p0, v7, :cond_34

    if-eq p0, v6, :cond_34

    if-eq p0, v5, :cond_34

    if-eq p0, v4, :cond_34

    if-eq p0, v3, :cond_34

    if-eq p0, v2, :cond_34

    if-eq p0, v1, :cond_34

    if-eq p0, v0, :cond_34

    const/4 v10, 0x3

    goto :goto_35

    :cond_34
    move v10, v9

    :goto_35
    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$1"

    const/4 v12, 0x0

    packed-switch p0, :pswitch_data_cc

    const-string v13, "capability"

    aput-object v13, v10, v12

    goto :goto_58

    :pswitch_42
    const-string v13, "targetModule"

    aput-object v13, v10, v12

    goto :goto_58

    :pswitch_47
    const-string v13, "visitor"

    aput-object v13, v10, v12

    goto :goto_58

    :pswitch_4c
    const-string v13, "nameFilter"

    aput-object v13, v10, v12

    goto :goto_58

    :pswitch_51
    const-string v13, "fqName"

    aput-object v13, v10, v12

    goto :goto_58

    :pswitch_56
    aput-object v11, v10, v12

    :goto_58
    const-string v12, "getSubPackagesOf"

    if-eq p0, v7, :cond_8e

    if-eq p0, v6, :cond_8b

    if-eq p0, v5, :cond_86

    if-eq p0, v4, :cond_81

    if-eq p0, v3, :cond_7c

    if-eq p0, v2, :cond_77

    if-eq p0, v1, :cond_72

    if-eq p0, v0, :cond_6d

    aput-object v11, v10, v7

    goto :goto_92

    :cond_6d
    const-string v11, "getBuiltIns"

    aput-object v11, v10, v7

    goto :goto_92

    :cond_72
    const-string v11, "getOriginal"

    aput-object v11, v10, v7

    goto :goto_92

    :cond_77
    const-string v11, "getExpectedByModules"

    aput-object v11, v10, v7

    goto :goto_92

    :cond_7c
    const-string v11, "getAllDependencyModules"

    aput-object v11, v10, v7

    goto :goto_92

    :cond_81
    const-string v11, "getStableName"

    aput-object v11, v10, v7

    goto :goto_92

    :cond_86
    const-string v11, "getName"

    aput-object v11, v10, v7

    goto :goto_92

    :cond_8b
    aput-object v12, v10, v7

    goto :goto_92

    :cond_8e
    const-string v11, "getAnnotations"

    aput-object v11, v10, v7

    :goto_92
    packed-switch p0, :pswitch_data_ea

    const-string v11, "getCapability"

    aput-object v11, v10, v9

    goto :goto_ab

    :pswitch_9a
    const-string v11, "shouldSeeInternalsOf"

    aput-object v11, v10, v9

    goto :goto_ab

    :pswitch_9f
    const-string v11, "accept"

    aput-object v11, v10, v9

    goto :goto_ab

    :pswitch_a4
    const-string v11, "getPackage"

    aput-object v11, v10, v9

    goto :goto_ab

    :pswitch_a9
    aput-object v12, v10, v9

    :goto_ab
    :pswitch_ab
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_c5

    if-eq p0, v6, :cond_c5

    if-eq p0, v5, :cond_c5

    if-eq p0, v4, :cond_c5

    if-eq p0, v3, :cond_c5

    if-eq p0, v2, :cond_c5

    if-eq p0, v1, :cond_c5

    if-eq p0, v0, :cond_c5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_ca

    :cond_c5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_ca
    throw p0

    nop

    :pswitch_data_cc
    .packed-switch 0x1
        :pswitch_56
        :pswitch_51
        :pswitch_4c
        :pswitch_56
        :pswitch_56
        :pswitch_56
        :pswitch_51
        :pswitch_56
        :pswitch_56
        :pswitch_47
        :pswitch_42
        :pswitch_56
        :pswitch_56
    .end packed-switch

    :pswitch_data_ea
    .packed-switch 0x1
        :pswitch_ab
        :pswitch_a9
        :pswitch_a9
        :pswitch_ab
        :pswitch_ab
        :pswitch_ab
        :pswitch_a4
        :pswitch_ab
        :pswitch_ab
        :pswitch_9f
        :pswitch_9a
        :pswitch_ab
        :pswitch_ab
    .end packed-switch
.end method


# virtual methods
.method public L(Loc/b;)Lrb/a0;
    .registers 2

    if-nez p1, :cond_8

    const/4 p0, 0x7

    invoke-static {p0}, Lgd/x$a;->N(I)V

    const/4 p0, 0x0

    throw p0

    .line 1
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public R0(Lrb/v;)Z
    .registers 2

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    const/16 p0, 0xb

    invoke-static {p0}, Lgd/x$a;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public S0(Lrb/v$a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrb/v$a<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    return-object p0

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1}, Lgd/x$a;->N(I)V

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

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    return-object p0

    :cond_4
    const/16 p1, 0xa

    invoke-static {p1}, Lgd/x$a;->N(I)V

    throw p0
.end method

.method public a()Loc/e;
    .registers 1

    const-string p0, "<ERROR MODULE>"

    .line 1
    invoke-static {p0}, Loc/e;->l(Ljava/lang/String;)Loc/e;

    move-result-object p0

    return-object p0
.end method

.method public b()Lrb/k;
    .registers 1

    return-object p0
.end method

.method public c()Lrb/k;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public i0()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrb/v;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0
.end method

.method public s()Lsb/h;
    .registers 1

    .line 1
    sget p0, Lsb/h;->g:I

    sget-object p0, Lsb/h$a;->a:Lsb/h;

    return-object p0
.end method

.method public u()Lob/g;
    .registers 1

    .line 1
    sget-object p0, Lob/d;->m:Lob/d;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0xd

    .line 2
    invoke-static {p0}, Lgd/x$a;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public v(Loc/b;Ldb/l;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/b;",
            "Ldb/l<",
            "-",
            "Loc/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Loc/b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0

    :cond_5
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Lgd/x$a;->N(I)V

    const/4 p0, 0x0

    throw p0
.end method
