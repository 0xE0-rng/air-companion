.class public Lrb/u0;
.super Ljava/lang/Object;
.source "Visibilities.java"


# static fields
.field public static final a:Lrb/v0;

.field public static final b:Lrb/v0;

.field public static final c:Lrb/v0;

.field public static final d:Lrb/v0;

.field public static final e:Lrb/v0;

.field public static final f:Lrb/v0;

.field public static final g:Lrb/v0;

.field public static final h:Lrb/v0;

.field public static final i:Lrb/v0;

.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lrb/v0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lrb/v0;

.field public static final l:Lad/d;

.field public static final m:Lad/d;

.field public static final n:Lad/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Lmd/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 1
    const-class v0, Lmd/g;

    new-instance v1, Lrb/u0$d;

    const-string v2, "private"

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3
    invoke-direct {v1, v2, v3}, Lrb/u0$d;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Lrb/u0;->a:Lrb/v0;

    .line 4
    new-instance v2, Lrb/u0$e;

    const-string v5, "private_to_this"

    invoke-direct {v2, v5, v3}, Lrb/u0$e;-><init>(Ljava/lang/String;Z)V

    sput-object v2, Lrb/u0;->b:Lrb/v0;

    .line 5
    new-instance v5, Lrb/u0$f;

    const-string v6, "protected"

    const/4 v7, 0x1

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 7
    invoke-direct {v5, v6, v7}, Lrb/u0$f;-><init>(Ljava/lang/String;Z)V

    sput-object v5, Lrb/u0;->c:Lrb/v0;

    .line 8
    new-instance v6, Lrb/u0$g;

    const-string v9, "internal"

    invoke-direct {v6, v9, v3}, Lrb/u0$g;-><init>(Ljava/lang/String;Z)V

    sput-object v6, Lrb/u0;->d:Lrb/v0;

    .line 9
    new-instance v9, Lrb/u0$h;

    const-string v10, "public"

    invoke-direct {v9, v10, v7}, Lrb/u0$h;-><init>(Ljava/lang/String;Z)V

    sput-object v9, Lrb/u0;->e:Lrb/v0;

    .line 10
    new-instance v10, Lrb/u0$i;

    const-string v11, "local"

    invoke-direct {v10, v11, v3}, Lrb/u0$i;-><init>(Ljava/lang/String;Z)V

    sput-object v10, Lrb/u0;->f:Lrb/v0;

    .line 11
    new-instance v11, Lrb/u0$j;

    const-string v12, "inherited"

    invoke-direct {v11, v12, v3}, Lrb/u0$j;-><init>(Ljava/lang/String;Z)V

    sput-object v11, Lrb/u0;->g:Lrb/v0;

    .line 12
    new-instance v11, Lrb/u0$k;

    const-string v12, "invisible_fake"

    invoke-direct {v11, v12, v3}, Lrb/u0$k;-><init>(Ljava/lang/String;Z)V

    sput-object v11, Lrb/u0;->h:Lrb/v0;

    .line 13
    new-instance v11, Lrb/u0$l;

    const-string v12, "unknown"

    invoke-direct {v11, v12, v3}, Lrb/u0$l;-><init>(Ljava/lang/String;Z)V

    sput-object v11, Lrb/u0;->i:Lrb/v0;

    const/4 v11, 0x4

    new-array v12, v11, [Lrb/v0;

    aput-object v1, v12, v3

    aput-object v2, v12, v7

    const/4 v3, 0x2

    aput-object v6, v12, v3

    const/4 v7, 0x3

    aput-object v10, v12, v7

    .line 14
    invoke-static {v12}, Ld/c;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    invoke-static {v11}, Lb7/a;->C(I)Ljava/util/HashMap;

    move-result-object v7

    .line 16
    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v7, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lrb/u0;->j:Ljava/util/Map;

    .line 22
    sput-object v9, Lrb/u0;->k:Lrb/v0;

    .line 23
    new-instance v1, Lrb/u0$a;

    invoke-direct {v1}, Lrb/u0$a;-><init>()V

    sput-object v1, Lrb/u0;->l:Lad/d;

    .line 24
    new-instance v1, Lrb/u0$b;

    invoke-direct {v1}, Lrb/u0$b;-><init>()V

    sput-object v1, Lrb/u0;->m:Lad/d;

    .line 25
    new-instance v1, Lrb/u0$c;

    invoke-direct {v1}, Lrb/u0$c;-><init>()V

    sput-object v1, Lrb/u0;->n:Lad/d;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_be

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd/g;

    goto :goto_c0

    :cond_be
    sget-object v0, Lmd/g$a;->a:Lmd/g$a;

    :goto_c0
    sput-object v0, Lrb/u0;->o:Lmd/g;

    return-void
.end method

.method public static synthetic a(I)V
    .registers 5

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v2, :cond_26

    if-eq p0, v0, :cond_26

    const/4 v0, 0x5

    if-eq p0, v0, :cond_26

    const/4 v0, 0x7

    if-eq p0, v0, :cond_26

    packed-switch p0, :pswitch_data_66

    const-string v0, "what"

    aput-object v0, v1, v3

    goto :goto_2a

    :pswitch_17
    const-string v0, "visibility"

    aput-object v0, v1, v3

    goto :goto_2a

    :pswitch_1c
    const-string v0, "second"

    aput-object v0, v1, v3

    goto :goto_2a

    :pswitch_21
    const-string v0, "first"

    aput-object v0, v1, v3

    goto :goto_2a

    :cond_26
    :pswitch_26
    const-string v0, "from"

    aput-object v0, v1, v3

    :goto_2a
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities"

    aput-object v0, v1, v2

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_76

    const-string p0, "isVisible"

    aput-object p0, v1, v0

    goto :goto_59

    :pswitch_37
    const-string p0, "isPrivate"

    aput-object p0, v1, v0

    goto :goto_59

    :pswitch_3c
    const-string p0, "compare"

    aput-object p0, v1, v0

    goto :goto_59

    :pswitch_41
    const-string p0, "compareLocal"

    aput-object p0, v1, v0

    goto :goto_59

    :pswitch_46
    const-string p0, "findInvisibleMember"

    aput-object p0, v1, v0

    goto :goto_59

    :pswitch_4b
    const-string p0, "inSameFile"

    aput-object p0, v1, v0

    goto :goto_59

    :pswitch_50
    const-string p0, "isVisibleWithAnyReceiver"

    aput-object p0, v1, v0

    goto :goto_59

    :pswitch_55
    const-string p0, "isVisibleIgnoringReceiver"

    aput-object p0, v1, v0

    :goto_59
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_66
    .packed-switch 0x9
        :pswitch_26
        :pswitch_21
        :pswitch_1c
        :pswitch_21
        :pswitch_1c
        :pswitch_17
    .end packed-switch

    :pswitch_data_76
    .packed-switch 0x2
        :pswitch_55
        :pswitch_55
        :pswitch_50
        :pswitch_50
        :pswitch_4b
        :pswitch_4b
        :pswitch_46
        :pswitch_46
        :pswitch_41
        :pswitch_41
        :pswitch_3c
        :pswitch_3c
        :pswitch_37
    .end packed-switch
.end method

.method public static b(Lrb/v0;Lrb/v0;)Ljava/lang/Integer;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_23

    if-eqz p1, :cond_1d

    .line 1
    invoke-virtual {p0, p1}, Lrb/v0;->a(Lrb/v0;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    return-object v1

    .line 2
    :cond_c
    invoke-virtual {p1, p0}, Lrb/v0;->a(Lrb/v0;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1c

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1c
    return-object v0

    :cond_1d
    const/16 p0, 0xd

    .line 4
    invoke-static {p0}, Lrb/u0;->a(I)V

    throw v0

    :cond_23
    const/16 p0, 0xc

    invoke-static {p0}, Lrb/u0;->a(I)V

    throw v0
.end method

.method public static c(Lad/d;Lrb/o;Lrb/k;)Lrb/o;
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_41

    if-eqz p2, :cond_3b

    .line 1
    invoke-interface {p1}, Lrb/k;->b()Lrb/k;

    move-result-object v1

    check-cast v1, Lrb/o;

    :goto_b
    if-eqz v1, :cond_29

    .line 2
    invoke-interface {v1}, Lrb/o;->h()Lrb/v0;

    move-result-object v2

    sget-object v3, Lrb/u0;->f:Lrb/v0;

    if-eq v2, v3, :cond_29

    .line 3
    invoke-interface {v1}, Lrb/o;->h()Lrb/v0;

    move-result-object v2

    invoke-virtual {v2, p0, v1, p2}, Lrb/v0;->c(Lad/d;Lrb/o;Lrb/k;)Z

    move-result v2

    if-nez v2, :cond_20

    return-object v1

    .line 4
    :cond_20
    const-class v2, Lrb/o;

    invoke-static {v1, v2}, Lsc/f;->j(Lrb/k;Ljava/lang/Class;)Lrb/k;

    move-result-object v1

    check-cast v1, Lrb/o;

    goto :goto_b

    .line 5
    :cond_29
    instance-of v1, p1, Lub/k0;

    if-eqz v1, :cond_3a

    .line 6
    check-cast p1, Lub/k0;

    invoke-interface {p1}, Lub/k0;->Z()Lrb/d;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lrb/u0;->c(Lad/d;Lrb/o;Lrb/k;)Lrb/o;

    move-result-object p0

    if-eqz p0, :cond_3a

    return-object p0

    :cond_3a
    return-object v0

    :cond_3b
    const/16 p0, 0x9

    .line 7
    invoke-static {p0}, Lrb/u0;->a(I)V

    throw v0

    :cond_41
    const/16 p0, 0x8

    invoke-static {p0}, Lrb/u0;->a(I)V

    throw v0
.end method

.method public static d(Lrb/k;Lrb/k;)Z
    .registers 3

    if-eqz p0, :cond_15

    .line 1
    invoke-static {p1}, Lsc/f;->f(Lrb/k;)Lrb/l0;

    move-result-object p1

    .line 2
    sget-object v0, Lrb/l0;->a:Lrb/l0;

    if-eq p1, v0, :cond_13

    .line 3
    invoke-static {p0}, Lsc/f;->f(Lrb/k;)Lrb/l0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0

    :cond_15
    const/4 p0, 0x6

    .line 4
    invoke-static {p0}, Lrb/u0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lrb/v0;)Z
    .registers 2

    if-eqz p0, :cond_f

    .line 1
    sget-object v0, Lrb/u0;->a:Lrb/v0;

    if-eq p0, v0, :cond_d

    sget-object v0, Lrb/u0;->b:Lrb/v0;

    if-ne p0, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0

    :cond_f
    const/16 p0, 0xe

    .line 2
    invoke-static {p0}, Lrb/u0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lrb/o;Lrb/k;)Z
    .registers 3

    if-eqz p1, :cond_e

    .line 1
    sget-object v0, Lrb/u0;->m:Lad/d;

    invoke-static {v0, p0, p1}, Lrb/u0;->c(Lad/d;Lrb/o;Lrb/k;)Lrb/o;

    move-result-object p0

    if-nez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0

    :cond_e
    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Lrb/u0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
