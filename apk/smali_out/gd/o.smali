.class public Lgd/o;
.super Lgd/b;
.source "ClassTypeConstructorImpl.java"


# instance fields
.field public final c:Lrb/e;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrb/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lgd/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrb/e;Ljava/util/List;Ljava/util/Collection;Lfd/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/e;",
            "Ljava/util/List<",
            "+",
            "Lrb/p0;",
            ">;",
            "Ljava/util/Collection<",
            "Lgd/e0;",
            ">;",
            "Lfd/k;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_28

    if-eqz p3, :cond_23

    if-eqz p4, :cond_1e

    .line 1
    invoke-direct {p0, p4}, Lgd/b;-><init>(Lfd/k;)V

    .line 2
    iput-object p1, p0, Lgd/o;->c:Lrb/e;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgd/o;->d:Ljava/util/List;

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lgd/o;->e:Ljava/util/Collection;

    return-void

    :cond_1e
    const/4 p0, 0x3

    .line 5
    invoke-static {p0}, Lgd/o;->h(I)V

    throw v0

    :cond_23
    const/4 p0, 0x2

    invoke-static {p0}, Lgd/o;->h(I)V

    throw v0

    :cond_28
    const/4 p0, 0x1

    invoke-static {p0}, Lgd/o;->h(I)V

    throw v0
.end method

.method public static synthetic h(I)V
    .registers 11

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eq p0, v3, :cond_f

    if-eq p0, v2, :cond_f

    if-eq p0, v1, :cond_f

    if-eq p0, v0, :cond_f

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_11

    :cond_f
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_11
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1c

    if-eq p0, v2, :cond_1c

    if-eq p0, v1, :cond_1c

    if-eq p0, v0, :cond_1c

    const/4 v6, 0x3

    goto :goto_1d

    :cond_1c
    move v6, v5

    :goto_1d
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_7e

    const-string v9, "classDescriptor"

    aput-object v9, v6, v8

    goto :goto_3b

    :pswitch_2a
    aput-object v7, v6, v8

    goto :goto_3b

    :pswitch_2d
    const-string v9, "storageManager"

    aput-object v9, v6, v8

    goto :goto_3b

    :pswitch_32
    const-string v9, "supertypes"

    aput-object v9, v6, v8

    goto :goto_3b

    :pswitch_37
    const-string v9, "parameters"

    aput-object v9, v6, v8

    :goto_3b
    const/4 v8, 0x1

    if-eq p0, v3, :cond_56

    if-eq p0, v2, :cond_51

    if-eq p0, v1, :cond_4c

    if-eq p0, v0, :cond_47

    aput-object v7, v6, v8

    goto :goto_5a

    :cond_47
    const-string v7, "getSupertypeLoopChecker"

    aput-object v7, v6, v8

    goto :goto_5a

    :cond_4c
    const-string v7, "computeSupertypes"

    aput-object v7, v6, v8

    goto :goto_5a

    :cond_51
    const-string v7, "getDeclarationDescriptor"

    aput-object v7, v6, v8

    goto :goto_5a

    :cond_56
    const-string v7, "getParameters"

    aput-object v7, v6, v8

    :goto_5a
    if-eq p0, v3, :cond_66

    if-eq p0, v2, :cond_66

    if-eq p0, v1, :cond_66

    if-eq p0, v0, :cond_66

    const-string v7, "<init>"

    aput-object v7, v6, v5

    :cond_66
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_78

    if-eq p0, v2, :cond_78

    if-eq p0, v1, :cond_78

    if-eq p0, v0, :cond_78

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7d

    :cond_78
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_7d
    throw p0

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_37
        :pswitch_32
        :pswitch_2d
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
    .end packed-switch
.end method


# virtual methods
.method public b()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lgd/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgd/o;->e:Ljava/util/Collection;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x6

    invoke-static {p0}, Lgd/o;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public e()Lrb/n0;
    .registers 1

    .line 1
    sget-object p0, Lrb/n0$a;->a:Lrb/n0$a;

    return-object p0
.end method

.method public i()Lrb/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/o;->c:Lrb/e;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x5

    invoke-static {p0}, Lgd/o;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/o;->c:Lrb/e;

    invoke-static {p0}, Lsc/f;->g(Lrb/k;)Loc/c;

    move-result-object p0

    invoke-virtual {p0}, Loc/c;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public z()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrb/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgd/o;->d:Ljava/util/List;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x4

    invoke-static {p0}, Lgd/o;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method
