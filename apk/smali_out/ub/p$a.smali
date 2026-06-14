.class public Lub/p$a;
.super Lzc/j;
.source "EnumEntrySyntheticClassDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Lfd/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/f<",
            "Loc/e;",
            "Ljava/util/Collection<",
            "+",
            "Lrb/j0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lfd/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/f<",
            "Loc/e;",
            "Ljava/util/Collection<",
            "+",
            "Lrb/d0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lfd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/h<",
            "Ljava/util/Collection<",
            "Lrb/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lub/p;


# direct methods
.method public constructor <init>(Lub/p;Lfd/k;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lub/p$a;->e:Lub/p;

    invoke-direct {p0}, Lzc/j;-><init>()V

    .line 2
    new-instance v0, Lub/p$a$a;

    invoke-direct {v0, p0, p1}, Lub/p$a$a;-><init>(Lub/p$a;Lub/p;)V

    invoke-interface {p2, v0}, Lfd/k;->a(Ldb/l;)Lfd/f;

    move-result-object v0

    iput-object v0, p0, Lub/p$a;->b:Lfd/f;

    .line 3
    new-instance v0, Lub/p$a$b;

    invoke-direct {v0, p0, p1}, Lub/p$a$b;-><init>(Lub/p$a;Lub/p;)V

    invoke-interface {p2, v0}, Lfd/k;->a(Ldb/l;)Lfd/f;

    move-result-object v0

    iput-object v0, p0, Lub/p$a;->c:Lfd/f;

    .line 4
    new-instance v0, Lub/p$a$c;

    invoke-direct {v0, p0, p1}, Lub/p$a$c;-><init>(Lub/p$a;Lub/p;)V

    invoke-interface {p2, v0}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p1

    iput-object p1, p0, Lub/p$a;->d:Lfd/h;

    return-void
.end method

.method public static synthetic h(I)V
    .registers 14

    const/16 v0, 0xc

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/4 v3, 0x3

    if-eq p0, v3, :cond_14

    if-eq p0, v2, :cond_14

    if-eq p0, v1, :cond_14

    if-eq p0, v0, :cond_14

    packed-switch p0, :pswitch_data_ca

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_16

    :cond_14
    :pswitch_14
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_16
    const/4 v5, 0x2

    if-eq p0, v3, :cond_24

    if-eq p0, v2, :cond_24

    if-eq p0, v1, :cond_24

    if-eq p0, v0, :cond_24

    packed-switch p0, :pswitch_data_d8

    move v6, v3

    goto :goto_25

    :cond_24
    :pswitch_24
    move v6, v5

    :goto_25
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_e6

    const-string v9, "storageManager"

    aput-object v9, v6, v8

    goto :goto_52

    :pswitch_32
    const-string v9, "p"

    aput-object v9, v6, v8

    goto :goto_52

    :pswitch_37
    const-string v9, "nameFilter"

    aput-object v9, v6, v8

    goto :goto_52

    :pswitch_3c
    const-string v9, "kindFilter"

    aput-object v9, v6, v8

    goto :goto_52

    :pswitch_41
    const-string v9, "fromSupertypes"

    aput-object v9, v6, v8

    goto :goto_52

    :pswitch_46
    aput-object v7, v6, v8

    goto :goto_52

    :pswitch_49
    const-string v9, "location"

    aput-object v9, v6, v8

    goto :goto_52

    :pswitch_4e
    const-string v9, "name"

    aput-object v9, v6, v8

    :goto_52
    const-string v8, "getContributedDescriptors"

    const-string v9, "resolveFakeOverrides"

    const-string v10, "getContributedFunctions"

    const-string v11, "getContributedVariables"

    const/4 v12, 0x1

    if-eq p0, v3, :cond_8b

    if-eq p0, v2, :cond_88

    if-eq p0, v1, :cond_83

    if-eq p0, v0, :cond_80

    packed-switch p0, :pswitch_data_112

    aput-object v7, v6, v12

    goto :goto_8d

    :pswitch_69
    const-string v7, "getVariableNames"

    aput-object v7, v6, v12

    goto :goto_8d

    :pswitch_6e
    const-string v7, "getClassifierNames"

    aput-object v7, v6, v12

    goto :goto_8d

    :pswitch_73
    const-string v7, "getFunctionNames"

    aput-object v7, v6, v12

    goto :goto_8d

    :pswitch_78
    const-string v7, "computeAllDeclarations"

    aput-object v7, v6, v12

    goto :goto_8d

    :pswitch_7d
    aput-object v8, v6, v12

    goto :goto_8d

    :cond_80
    aput-object v9, v6, v12

    goto :goto_8d

    :cond_83
    const-string v7, "getSupertypeScope"

    aput-object v7, v6, v12

    goto :goto_8d

    :cond_88
    aput-object v10, v6, v12

    goto :goto_8d

    :cond_8b
    aput-object v11, v6, v12

    :goto_8d
    packed-switch p0, :pswitch_data_120

    const-string v7, "<init>"

    aput-object v7, v6, v5

    goto :goto_af

    :pswitch_95
    const-string v7, "printScopeStructure"

    aput-object v7, v6, v5

    goto :goto_af

    :pswitch_9a
    aput-object v8, v6, v5

    goto :goto_af

    :pswitch_9d
    aput-object v9, v6, v5

    goto :goto_af

    :pswitch_a0
    const-string v7, "computeFunctions"

    aput-object v7, v6, v5

    goto :goto_af

    :pswitch_a5
    aput-object v10, v6, v5

    goto :goto_af

    :pswitch_a8
    const-string v7, "computeProperties"

    aput-object v7, v6, v5

    goto :goto_af

    :pswitch_ad
    aput-object v11, v6, v5

    :goto_af
    :pswitch_af
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_c4

    if-eq p0, v2, :cond_c4

    if-eq p0, v1, :cond_c4

    if-eq p0, v0, :cond_c4

    packed-switch p0, :pswitch_data_14c

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_c9

    :cond_c4
    :pswitch_c4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_c9
    throw p0

    :pswitch_data_ca
    .packed-switch 0xf
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d8
    .packed-switch 0xf
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
    .end packed-switch

    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_49
        :pswitch_46
        :pswitch_4e
        :pswitch_4e
        :pswitch_49
        :pswitch_46
        :pswitch_4e
        :pswitch_46
        :pswitch_4e
        :pswitch_41
        :pswitch_46
        :pswitch_3c
        :pswitch_37
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_32
    .end packed-switch

    :pswitch_data_112
    .packed-switch 0xf
        :pswitch_7d
        :pswitch_78
        :pswitch_73
        :pswitch_6e
        :pswitch_69
    .end packed-switch

    :pswitch_data_120
    .packed-switch 0x1
        :pswitch_ad
        :pswitch_ad
        :pswitch_af
        :pswitch_a8
        :pswitch_a5
        :pswitch_a5
        :pswitch_af
        :pswitch_a0
        :pswitch_af
        :pswitch_9d
        :pswitch_9d
        :pswitch_af
        :pswitch_9a
        :pswitch_9a
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_95
    .end packed-switch

    :pswitch_data_14c
    .packed-switch 0xf
        :pswitch_c4
        :pswitch_c4
        :pswitch_c4
        :pswitch_c4
        :pswitch_c4
    .end packed-switch
.end method


# virtual methods
.method public a(Loc/e;Lxb/b;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            "Lxb/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lrb/d0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    if-eqz p2, :cond_17

    .line 1
    iget-object p0, p0, Lub/p$a;->c:Lfd/f;

    check-cast p0, Lfd/d$m;

    invoke-virtual {p0, p1}, Lfd/d$m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_12

    return-object p0

    :cond_12
    const/4 p0, 0x3

    invoke-static {p0}, Lub/p$a;->h(I)V

    throw v0

    :cond_17
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Lub/p$a;->h(I)V

    throw v0

    :cond_1c
    const/4 p0, 0x1

    invoke-static {p0}, Lub/p$a;->h(I)V

    throw v0
.end method

.method public b(Loc/e;Lxb/b;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            "Lxb/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lrb/j0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    if-eqz p2, :cond_17

    .line 1
    iget-object p0, p0, Lub/p$a;->b:Lfd/f;

    check-cast p0, Lfd/d$m;

    invoke-virtual {p0, p1}, Lfd/d$m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_12

    return-object p0

    :cond_12
    const/4 p0, 0x7

    invoke-static {p0}, Lub/p$a;->h(I)V

    throw v0

    :cond_17
    const/4 p0, 0x6

    .line 2
    invoke-static {p0}, Lub/p$a;->h(I)V

    throw v0

    :cond_1c
    const/4 p0, 0x5

    invoke-static {p0}, Lub/p$a;->h(I)V

    throw v0
.end method

.method public d(Lzc/d;Ldb/l;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/d;",
            "Ldb/l<",
            "-",
            "Loc/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lrb/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    if-eqz p2, :cond_16

    .line 1
    iget-object p0, p0, Lub/p$a;->d:Lfd/h;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_10

    return-object p0

    :cond_10
    const/16 p0, 0xf

    invoke-static {p0}, Lub/p$a;->h(I)V

    throw v0

    :cond_16
    const/16 p0, 0xe

    .line 2
    invoke-static {p0}, Lub/p$a;->h(I)V

    throw v0

    :cond_1c
    const/16 p0, 0xd

    invoke-static {p0}, Lub/p$a;->h(I)V

    throw v0
.end method

.method public e()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Loc/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lub/p$a;->e:Lub/p;

    .line 2
    iget-object p0, p0, Lub/p;->v:Lfd/h;

    .line 3
    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_d

    return-object p0

    :cond_d
    const/16 p0, 0x11

    invoke-static {p0}, Lub/p$a;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public f()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Loc/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lub/p$a;->e:Lub/p;

    .line 2
    iget-object p0, p0, Lub/p;->v:Lfd/h;

    .line 3
    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_d

    return-object p0

    :cond_d
    const/16 p0, 0x13

    invoke-static {p0}, Lub/p$a;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public g()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Loc/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/16 p0, 0x12

    invoke-static {p0}, Lub/p$a;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Lzc/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/p$a;->e:Lub/p;

    invoke-virtual {p0}, Lub/p;->m()Lgd/v0;

    move-result-object p0

    invoke-interface {p0}, Lgd/v0;->p()Ljava/util/Collection;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/e0;

    invoke-virtual {p0}, Lgd/e0;->z()Lzc/i;

    move-result-object p0

    if-eqz p0, :cond_1b

    return-object p0

    :cond_1b
    const/16 p0, 0x9

    invoke-static {p0}, Lub/p$a;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Loc/e;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lrb/b;",
            ">(",
            "Loc/e;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "+TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    if-eqz p2, :cond_1d

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    sget-object v1, Lsc/j;->d:Lsc/j;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lub/p$a;->e:Lub/p;

    new-instance v6, Lub/p$a$d;

    invoke-direct {v6, p0, v0}, Lub/p$a$d;-><init>(Lub/p$a;Ljava/util/Set;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lsc/j;->g(Loc/e;Ljava/util/Collection;Ljava/util/Collection;Lrb/e;La7/a;)V

    return-object v0

    :cond_1d
    const/16 p0, 0xb

    .line 3
    invoke-static {p0}, Lub/p$a;->h(I)V

    throw v0

    :cond_23
    const/16 p0, 0xa

    invoke-static {p0}, Lub/p$a;->h(I)V

    throw v0
.end method
