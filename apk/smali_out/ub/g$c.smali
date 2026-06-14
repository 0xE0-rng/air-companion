.class public Lub/g$c;
.super Lgd/i;
.source "AbstractTypeParameterDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final b:Lrb/n0;

.field public final synthetic c:Lub/g;


# direct methods
.method public constructor <init>(Lub/g;Lfd/k;Lrb/n0;)V
    .registers 4

    if-eqz p2, :cond_a

    .line 1
    iput-object p1, p0, Lub/g$c;->c:Lub/g;

    .line 2
    invoke-direct {p0, p2}, Lgd/i;-><init>(Lfd/k;)V

    .line 3
    iput-object p3, p0, Lub/g$c;->b:Lrb/n0;

    return-void

    :cond_a
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lub/g$c;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic h(I)V
    .registers 11

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_12

    if-eq p0, v3, :cond_12

    if-eq p0, v2, :cond_12

    if-eq p0, v1, :cond_12

    if-eq p0, v0, :cond_12

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_14

    :cond_12
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_14
    if-eq p0, v4, :cond_20

    if-eq p0, v3, :cond_20

    if-eq p0, v2, :cond_20

    if-eq p0, v1, :cond_20

    if-eq p0, v0, :cond_20

    move v6, v2

    goto :goto_21

    :cond_20
    move v6, v3

    :goto_21
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_80

    const-string v9, "storageManager"

    aput-object v9, v6, v8

    goto :goto_35

    :pswitch_2e
    const-string v9, "type"

    aput-object v9, v6, v8

    goto :goto_35

    :pswitch_33
    aput-object v7, v6, v8

    :goto_35
    if-eq p0, v4, :cond_56

    if-eq p0, v3, :cond_51

    if-eq p0, v2, :cond_4c

    if-eq p0, v1, :cond_47

    if-eq p0, v0, :cond_42

    aput-object v7, v6, v4

    goto :goto_5a

    :cond_42
    const-string v7, "getSupertypeLoopChecker"

    aput-object v7, v6, v4

    goto :goto_5a

    :cond_47
    const-string v7, "getBuiltIns"

    aput-object v7, v6, v4

    goto :goto_5a

    :cond_4c
    const-string v7, "getDeclarationDescriptor"

    aput-object v7, v6, v4

    goto :goto_5a

    :cond_51
    const-string v7, "getParameters"

    aput-object v7, v6, v4

    goto :goto_5a

    :cond_56
    const-string v7, "computeSupertypes"

    aput-object v7, v6, v4

    :goto_5a
    packed-switch p0, :pswitch_data_90

    const-string v7, "<init>"

    aput-object v7, v6, v3

    goto :goto_66

    :pswitch_62
    const-string v7, "reportSupertypeLoopError"

    aput-object v7, v6, v3

    :goto_66
    :pswitch_66
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7a

    if-eq p0, v3, :cond_7a

    if-eq p0, v2, :cond_7a

    if-eq p0, v1, :cond_7a

    if-eq p0, v0, :cond_7a

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7f

    :cond_7a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_7f
    throw p0

    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_2e
    .end packed-switch

    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_62
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
    iget-object p0, p0, Lub/g$c;->c:Lub/g;

    invoke-virtual {p0}, Lub/g;->y0()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/4 p0, 0x1

    invoke-static {p0}, Lub/g$c;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public c()Lgd/e0;
    .registers 1

    const-string p0, "Cyclic upper bounds"

    .line 1
    invoke-static {p0}, Lgd/x;->d(Ljava/lang/String;)Lgd/l0;

    move-result-object p0

    return-object p0
.end method

.method public e()Lrb/n0;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/g$c;->b:Lrb/n0;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x5

    invoke-static {p0}, Lub/g$c;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public g(Lgd/e0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lub/g$c;->c:Lub/g;

    invoke-virtual {p0, p1}, Lub/g;->e0(Lgd/e0;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/g$c;->c:Lub/g;

    invoke-virtual {p0}, Lub/m;->a()Loc/e;

    move-result-object p0

    .line 2
    iget-object p0, p0, Loc/e;->m:Ljava/lang/String;

    return-object p0
.end method

.method public u()Lob/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/g$c;->c:Lub/g;

    invoke-static {p0}, Lwc/b;->f(Lrb/k;)Lob/g;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/4 p0, 0x4

    invoke-static {p0}, Lub/g$c;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public w()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public x()Lrb/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/g$c;->c:Lub/g;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x3

    invoke-static {p0}, Lub/g$c;->h(I)V

    const/4 p0, 0x0

    throw p0
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/4 p0, 0x2

    invoke-static {p0}, Lub/g$c;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method
