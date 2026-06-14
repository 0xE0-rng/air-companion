.class public Lgd/x$d;
.super Ljava/lang/Object;
.source "ErrorUtils.java"

# interfaces
.implements Lzc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgd/x$a;)V
    .registers 3

    if-eqz p1, :cond_8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgd/x$d;->b:Ljava/lang/String;

    return-void

    :cond_8
    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Lgd/x$d;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic h(I)V
    .registers 11

    const/16 v0, 0x12

    const/4 v1, 0x7

    if-eq p0, v1, :cond_d

    if-eq p0, v0, :cond_d

    packed-switch p0, :pswitch_data_aa

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_f

    :cond_d
    :pswitch_d
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_f
    const/4 v3, 0x2

    if-eq p0, v1, :cond_19

    if-eq p0, v0, :cond_19

    packed-switch p0, :pswitch_data_b6

    const/4 v4, 0x3

    goto :goto_1a

    :cond_19
    :pswitch_19
    move v4, v3

    :goto_1a
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_c2

    const-string v7, "debugMessage"

    aput-object v7, v4, v6

    goto :goto_42

    :pswitch_27
    const-string v7, "p"

    aput-object v7, v4, v6

    goto :goto_42

    :pswitch_2c
    const-string v7, "nameFilter"

    aput-object v7, v4, v6

    goto :goto_42

    :pswitch_31
    const-string v7, "kindFilter"

    aput-object v7, v4, v6

    goto :goto_42

    :pswitch_36
    aput-object v5, v4, v6

    goto :goto_42

    :pswitch_39
    const-string v7, "location"

    aput-object v7, v4, v6

    goto :goto_42

    :pswitch_3e
    const-string v7, "name"

    aput-object v7, v4, v6

    :goto_42
    const-string v6, "getContributedDescriptors"

    const-string v7, "getContributedFunctions"

    const-string v8, "getContributedVariables"

    const/4 v9, 0x1

    if-eq p0, v1, :cond_68

    if-eq p0, v0, :cond_65

    packed-switch p0, :pswitch_data_ee

    aput-object v5, v4, v9

    goto :goto_6a

    :pswitch_53
    const-string v5, "getClassifierNames"

    aput-object v5, v4, v9

    goto :goto_6a

    :pswitch_58
    const-string v5, "getVariableNames"

    aput-object v5, v4, v9

    goto :goto_6a

    :pswitch_5d
    const-string v5, "getFunctionNames"

    aput-object v5, v4, v9

    goto :goto_6a

    :pswitch_62
    aput-object v7, v4, v9

    goto :goto_6a

    :cond_65
    aput-object v6, v4, v9

    goto :goto_6a

    :cond_68
    aput-object v8, v4, v9

    :goto_6a
    packed-switch p0, :pswitch_data_fa

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_93

    :pswitch_72
    const-string v5, "printScopeStructure"

    aput-object v5, v4, v3

    goto :goto_93

    :pswitch_77
    const-string v5, "definitelyDoesNotContainName"

    aput-object v5, v4, v3

    goto :goto_93

    :pswitch_7c
    aput-object v6, v4, v3

    goto :goto_93

    :pswitch_7f
    const-string v5, "recordLookup"

    aput-object v5, v4, v3

    goto :goto_93

    :pswitch_84
    aput-object v7, v4, v3

    goto :goto_93

    :pswitch_87
    aput-object v8, v4, v3

    goto :goto_93

    :pswitch_8a
    const-string v5, "getContributedClassifierIncludeDeprecated"

    aput-object v5, v4, v3

    goto :goto_93

    :pswitch_8f
    const-string v5, "getContributedClassifier"

    aput-object v5, v4, v3

    :goto_93
    :pswitch_93
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_a4

    if-eq p0, v0, :cond_a4

    packed-switch p0, :pswitch_data_126

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a9

    :cond_a4
    :pswitch_a4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_a9
    throw p0

    :pswitch_data_aa
    .packed-switch 0xa
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_b6
    .packed-switch 0xa
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    :pswitch_data_c2
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_39
        :pswitch_3e
        :pswitch_39
        :pswitch_3e
        :pswitch_39
        :pswitch_36
        :pswitch_3e
        :pswitch_39
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_3e
        :pswitch_39
        :pswitch_31
        :pswitch_2c
        :pswitch_36
        :pswitch_3e
        :pswitch_27
    .end packed-switch

    :pswitch_data_ee
    .packed-switch 0xa
        :pswitch_62
        :pswitch_5d
        :pswitch_58
        :pswitch_53
    .end packed-switch

    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_8f
        :pswitch_8f
        :pswitch_8a
        :pswitch_8a
        :pswitch_87
        :pswitch_87
        :pswitch_93
        :pswitch_84
        :pswitch_84
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_7f
        :pswitch_7f
        :pswitch_7c
        :pswitch_7c
        :pswitch_93
        :pswitch_77
        :pswitch_72
    .end packed-switch

    :pswitch_data_126
    .packed-switch 0xa
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
    .end packed-switch
.end method


# virtual methods
.method public a(Loc/e;Lxb/b;)Ljava/util/Collection;
    .registers 3

    const/4 p0, 0x0

    if-eqz p1, :cond_14

    if-eqz p2, :cond_f

    .line 1
    sget-object p1, Lgd/x;->f:Ljava/util/Set;

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    const/4 p1, 0x7

    .line 2
    invoke-static {p1}, Lgd/x$d;->h(I)V

    throw p0

    :cond_f
    const/4 p1, 0x6

    .line 3
    invoke-static {p1}, Lgd/x$d;->h(I)V

    throw p0

    :cond_14
    const/4 p1, 0x5

    invoke-static {p1}, Lgd/x$d;->h(I)V

    throw p0
.end method

.method public b(Loc/e;Lxb/b;)Ljava/util/Collection;
    .registers 12

    const/4 v0, 0x0

    if-eqz p1, :cond_37

    if-eqz p2, :cond_31

    .line 1
    new-instance p1, Lid/a;

    sget-object p2, Lgd/x;->b:Lgd/x$c;

    invoke-direct {p1, p2, p0}, Lid/a;-><init>(Lrb/e;Lgd/x$d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const-string p0, "<ERROR FUNCTION RETURN TYPE>"

    invoke-static {p0}, Lgd/x;->d(Ljava/lang/String;)Lgd/l0;

    move-result-object v6

    sget-object v7, Lrb/u;->OPEN:Lrb/u;

    sget-object v8, Lrb/u0;->e:Lrb/v0;

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Lub/i0;->g1(Lrb/g0;Lrb/g0;Ljava/util/List;Ljava/util/List;Lgd/e0;Lrb/u;Lrb/v0;)Lub/i0;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_2b

    return-object p0

    :cond_2b
    const/16 p0, 0xa

    invoke-static {p0}, Lgd/x$d;->h(I)V

    throw v0

    :cond_31
    const/16 p0, 0x9

    .line 4
    invoke-static {p0}, Lgd/x$d;->h(I)V

    throw v0

    :cond_37
    const/16 p0, 0x8

    invoke-static {p0}, Lgd/x$d;->h(I)V

    throw v0
.end method

.method public c(Loc/e;Lxb/b;)Lrb/h;
    .registers 4

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_35

    if-eqz p2, :cond_30

    .line 1
    invoke-virtual {p1}, Loc/e;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 2
    new-instance p0, Lgd/x$c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<ERROR CLASS: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loc/e;->l(Ljava/lang/String;)Loc/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lgd/x$c;-><init>(Loc/e;)V

    return-object p0

    .line 3
    :cond_2c
    invoke-static {p0}, Lgd/x;->a(I)V

    throw v0

    :cond_30
    const/4 p0, 0x2

    .line 4
    invoke-static {p0}, Lgd/x$d;->h(I)V

    throw v0

    :cond_35
    invoke-static {p0}, Lgd/x$d;->h(I)V

    throw v0
.end method

.method public d(Lzc/d;Ldb/l;)Ljava/util/Collection;
    .registers 3
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

    const/4 p0, 0x0

    if-eqz p1, :cond_18

    if-eqz p2, :cond_12

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    const/16 p1, 0x12

    invoke-static {p1}, Lgd/x$d;->h(I)V

    throw p0

    :cond_12
    const/16 p1, 0x11

    .line 2
    invoke-static {p1}, Lgd/x$d;->h(I)V

    throw p0

    :cond_18
    const/16 p1, 0x10

    invoke-static {p1}, Lgd/x$d;->h(I)V

    throw p0
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
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/16 p0, 0xb

    invoke-static {p0}, Lgd/x$d;->h(I)V

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
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/16 p0, 0xc

    invoke-static {p0}, Lgd/x$d;->h(I)V

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
    const/16 p0, 0xd

    invoke-static {p0}, Lgd/x$d;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "ErrorScope{"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lgd/x$d;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
