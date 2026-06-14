.class public final Lzb/a;
.super Ljava/lang/Object;
.source "DescriptorResolverUtils.java"


# direct methods
.method public static synthetic a(I)V
    .registers 8

    const/16 v0, 0x12

    if-eq p0, v0, :cond_7

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_9

    :cond_7
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_9
    const/4 v2, 0x2

    if-eq p0, v0, :cond_e

    const/4 v3, 0x3

    goto :goto_f

    :cond_e
    move v3, v2

    :goto_f
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_86

    :pswitch_17
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_46

    :pswitch_1c
    const-string v6, "method"

    aput-object v6, v3, v5

    goto :goto_46

    :pswitch_21
    const-string v6, "member"

    aput-object v6, v3, v5

    goto :goto_46

    :pswitch_26
    const-string v6, "annotationClass"

    aput-object v6, v3, v5

    goto :goto_46

    :pswitch_2b
    aput-object v4, v3, v5

    goto :goto_46

    :pswitch_2e
    const-string v6, "overridingUtil"

    aput-object v6, v3, v5

    goto :goto_46

    :pswitch_33
    const-string v6, "errorReporter"

    aput-object v6, v3, v5

    goto :goto_46

    :pswitch_38
    const-string v6, "classDescriptor"

    aput-object v6, v3, v5

    goto :goto_46

    :pswitch_3d
    const-string v6, "membersFromCurrent"

    aput-object v6, v3, v5

    goto :goto_46

    :pswitch_42
    const-string v6, "membersFromSupertypes"

    aput-object v6, v3, v5

    :goto_46
    const-string v5, "resolveOverrides"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_4e

    aput-object v4, v3, v6

    goto :goto_50

    :cond_4e
    aput-object v5, v3, v6

    :goto_50
    packed-switch p0, :pswitch_data_b8

    const-string v4, "resolveOverridesForNonStaticMembers"

    aput-object v4, v3, v2

    goto :goto_73

    :pswitch_58
    const-string v4, "isMethodWithOneObjectParameter"

    aput-object v4, v3, v2

    goto :goto_73

    :pswitch_5d
    const-string v4, "isObjectMethod"

    aput-object v4, v3, v2

    goto :goto_73

    :pswitch_62
    const-string v4, "isObjectMethodInInterface"

    aput-object v4, v3, v2

    goto :goto_73

    :pswitch_67
    const-string v4, "getAnnotationParameterByName"

    aput-object v4, v3, v2

    goto :goto_73

    :pswitch_6c
    aput-object v5, v3, v2

    goto :goto_73

    :pswitch_6f
    const-string v4, "resolveOverridesForStaticMembers"

    aput-object v4, v3, v2

    :goto_73
    :pswitch_73
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_7f

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_84

    :cond_7f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_84
    throw p0

    nop

    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_42
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_17
        :pswitch_42
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_17
        :pswitch_42
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_2b
        :pswitch_17
        :pswitch_26
        :pswitch_21
        :pswitch_1c
        :pswitch_1c
    .end packed-switch

    :pswitch_data_b8
    .packed-switch 0x6
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_73
        :pswitch_67
        :pswitch_67
        :pswitch_62
        :pswitch_5d
        :pswitch_58
    .end packed-switch
.end method

.method public static b(Loc/e;Lrb/e;)Lrb/s0;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_41

    if-eqz p1, :cond_3b

    .line 1
    invoke-interface {p1}, Lrb/e;->o()Ljava/util/Collection;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_11

    return-object v0

    .line 3
    :cond_11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/d;

    invoke-interface {p1}, Lrb/a;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/s0;

    .line 4
    invoke-interface {v1}, Lrb/k;->a()Loc/e;

    move-result-object v2

    invoke-virtual {v2, p0}, Loc/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    return-object v1

    :cond_3a
    return-object v0

    :cond_3b
    const/16 p0, 0x14

    .line 5
    invoke-static {p0}, Lzb/a;->a(I)V

    throw v0

    :cond_41
    const/16 p0, 0x13

    invoke-static {p0}, Lzb/a;->a(I)V

    throw v0
.end method

.method public static c(Loc/e;Ljava/util/Collection;Ljava/util/Collection;Lrb/e;Lcd/q;Lsc/j;Z)Ljava/util/Collection;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lrb/b;",
            ">(",
            "Loc/e;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Lrb/e;",
            "Lcd/q;",
            "Lsc/j;",
            "Z)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3e

    if-eqz p1, :cond_38

    if-eqz p2, :cond_32

    if-eqz p3, :cond_2c

    if-eqz p4, :cond_26

    if-eqz p5, :cond_20

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    new-instance v6, Lzb/a$a;

    invoke-direct {v6, p4, v0, p6}, Lzb/a$a;-><init>(Lcd/q;Ljava/util/Set;Z)V

    move-object v1, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lsc/j;->g(Loc/e;Ljava/util/Collection;Ljava/util/Collection;Lrb/e;La7/a;)V

    return-object v0

    :cond_20
    const/16 p0, 0x11

    .line 3
    invoke-static {p0}, Lzb/a;->a(I)V

    throw v0

    :cond_26
    const/16 p0, 0x10

    invoke-static {p0}, Lzb/a;->a(I)V

    throw v0

    :cond_2c
    const/16 p0, 0xf

    invoke-static {p0}, Lzb/a;->a(I)V

    throw v0

    :cond_32
    const/16 p0, 0xe

    invoke-static {p0}, Lzb/a;->a(I)V

    throw v0

    :cond_38
    const/16 p0, 0xd

    invoke-static {p0}, Lzb/a;->a(I)V

    throw v0

    :cond_3e
    const/16 p0, 0xc

    invoke-static {p0}, Lzb/a;->a(I)V

    throw v0
.end method

.method public static d(Loc/e;Ljava/util/Collection;Ljava/util/Collection;Lrb/e;Lcd/q;Lsc/j;)Ljava/util/Collection;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lrb/b;",
            ">(",
            "Loc/e;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Lrb/e;",
            "Lcd/q;",
            "Lsc/j;",
            ")",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_32

    if-eqz p1, :cond_2d

    if-eqz p2, :cond_28

    if-eqz p3, :cond_23

    if-eqz p4, :cond_1e

    if-eqz p5, :cond_19

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-static/range {v1 .. v7}, Lzb/a;->c(Loc/e;Ljava/util/Collection;Ljava/util/Collection;Lrb/e;Lcd/q;Lsc/j;Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_19
    const/4 p0, 0x5

    .line 2
    invoke-static {p0}, Lzb/a;->a(I)V

    throw v0

    :cond_1e
    const/4 p0, 0x4

    invoke-static {p0}, Lzb/a;->a(I)V

    throw v0

    :cond_23
    const/4 p0, 0x3

    invoke-static {p0}, Lzb/a;->a(I)V

    throw v0

    :cond_28
    const/4 p0, 0x2

    invoke-static {p0}, Lzb/a;->a(I)V

    throw v0

    :cond_2d
    const/4 p0, 0x1

    invoke-static {p0}, Lzb/a;->a(I)V

    throw v0

    :cond_32
    const/4 p0, 0x0

    invoke-static {p0}, Lzb/a;->a(I)V

    throw v0
.end method

.method public static e(Loc/e;Ljava/util/Collection;Ljava/util/Collection;Lrb/e;Lcd/q;Lsc/j;)Ljava/util/Collection;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lrb/b;",
            ">(",
            "Loc/e;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Lrb/e;",
            "Lcd/q;",
            "Lsc/j;",
            ")",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_27

    if-eqz p3, :cond_21

    if-eqz p4, :cond_1b

    if-eqz p5, :cond_15

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-static/range {v1 .. v7}, Lzb/a;->c(Loc/e;Ljava/util/Collection;Ljava/util/Collection;Lrb/e;Lcd/q;Lsc/j;Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_15
    const/16 p0, 0xb

    .line 2
    invoke-static {p0}, Lzb/a;->a(I)V

    throw v0

    :cond_1b
    const/16 p0, 0xa

    invoke-static {p0}, Lzb/a;->a(I)V

    throw v0

    :cond_21
    const/16 p0, 0x9

    invoke-static {p0}, Lzb/a;->a(I)V

    throw v0

    :cond_27
    const/4 p0, 0x7

    invoke-static {p0}, Lzb/a;->a(I)V

    throw v0
.end method
