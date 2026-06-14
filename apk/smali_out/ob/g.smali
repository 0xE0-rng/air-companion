.class public abstract Lob/g;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/g$d;,
        Lob/g$e;
    }
.end annotation


# static fields
.field public static final e:Loc/e;

.field public static final f:Loc/b;

.field public static final g:Loc/b;

.field public static final h:Loc/b;

.field public static final i:Loc/b;

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Loc/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lob/g$d;

.field public static final l:Loc/e;


# instance fields
.field public a:Lub/a0;

.field public final b:Lfd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/h<",
            "Lob/g$e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfd/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/f<",
            "Loc/e;",
            "Lrb/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfd/k;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-string v0, "kotlin"

    .line 1
    invoke-static {v0}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v0

    sput-object v0, Lob/g;->e:Loc/e;

    .line 2
    invoke-static {v0}, Loc/b;->k(Loc/e;)Loc/b;

    move-result-object v0

    sput-object v0, Lob/g;->f:Loc/b;

    const-string v1, "annotation"

    .line 3
    invoke-static {v1}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Loc/b;->c(Loc/e;)Loc/b;

    move-result-object v1

    sput-object v1, Lob/g;->g:Loc/b;

    const-string v2, "collections"

    .line 4
    invoke-static {v2}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Loc/b;->c(Loc/e;)Loc/b;

    move-result-object v2

    sput-object v2, Lob/g;->h:Loc/b;

    const-string v3, "ranges"

    .line 5
    invoke-static {v3}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Loc/b;->c(Loc/e;)Loc/b;

    move-result-object v3

    sput-object v3, Lob/g;->i:Loc/b;

    const-string v4, "text"

    .line 6
    invoke-static {v4}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v4

    invoke-virtual {v0, v4}, Loc/b;->c(Loc/e;)Loc/b;

    const/4 v4, 0x7

    new-array v4, v4, [Loc/b;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const/4 v1, 0x4

    .line 7
    sget-object v2, Lob/j;->a:Loc/b;

    aput-object v2, v4, v1

    const/4 v1, 0x5

    const-string v2, "internal"

    .line 8
    invoke-static {v2}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Loc/b;->c(Loc/e;)Loc/b;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x6

    sget-object v1, Lsc/f;->c:Loc/b;

    aput-object v1, v4, v0

    invoke-static {v4}, Ld/c;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lob/g;->j:Ljava/util/Set;

    .line 9
    new-instance v0, Lob/g$d;

    invoke-direct {v0}, Lob/g$d;-><init>()V

    sput-object v0, Lob/g;->k:Lob/g$d;

    const-string v0, "<built-ins module>"

    .line 10
    invoke-static {v0}, Loc/e;->l(Ljava/lang/String;)Loc/e;

    move-result-object v0

    sput-object v0, Lob/g;->l:Loc/e;

    return-void
.end method

.method public constructor <init>(Lfd/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lob/g;->d:Lfd/k;

    .line 3
    new-instance v0, Lob/g$a;

    invoke-direct {v0, p0}, Lob/g$a;-><init>(Lob/g;)V

    invoke-interface {p1, v0}, Lfd/k;->g(Ldb/a;)Lfd/h;

    .line 4
    new-instance v0, Lob/g$b;

    invoke-direct {v0, p0}, Lob/g$b;-><init>(Lob/g;)V

    invoke-interface {p1, v0}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object v0

    iput-object v0, p0, Lob/g;->b:Lfd/h;

    .line 5
    new-instance v0, Lob/g$c;

    invoke-direct {v0, p0}, Lob/g$c;-><init>(Lob/g;)V

    invoke-interface {p1, v0}, Lfd/k;->a(Ldb/l;)Lfd/f;

    move-result-object p1

    iput-object p1, p0, Lob/g;->c:Lfd/f;

    return-void
.end method

.method public static A(Lgd/e0;)Z
    .registers 2

    if-eqz p0, :cond_b

    .line 1
    sget-object v0, Lob/g;->k:Lob/g$d;

    iget-object v0, v0, Lob/g$d;->g:Loc/c;

    invoke-static {p0, v0}, Lob/g;->C(Lgd/e0;Loc/c;)Z

    move-result p0

    return p0

    :cond_b
    const/16 p0, 0x57

    .line 2
    invoke-static {p0}, Lob/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static B(Lrb/k;)Z
    .registers 3

    if-eqz p0, :cond_d

    .line 1
    const-class v0, Lob/b;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsc/f;->k(Lrb/k;Ljava/lang/Class;Z)Lrb/k;

    move-result-object p0

    if-eqz p0, :cond_c

    const/4 v1, 0x1

    :cond_c
    return v1

    :cond_d
    const/16 p0, 0x8

    .line 2
    invoke-static {p0}, Lob/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static C(Lgd/e0;Loc/c;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_14

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    invoke-static {p0, p1}, Lob/g;->M(Lgd/v0;Loc/c;)Z

    move-result p0

    return p0

    :cond_e
    const/16 p0, 0x61

    .line 2
    invoke-static {p0}, Lob/g;->a(I)V

    throw v0

    :cond_14
    const/16 p0, 0x60

    invoke-static {p0}, Lob/g;->a(I)V

    throw v0
.end method

.method public static D(Lgd/e0;Loc/c;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1b

    if-eqz p1, :cond_15

    .line 1
    invoke-static {p0, p1}, Lob/g;->C(Lgd/e0;Loc/c;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lgd/e0;->Z0()Z

    move-result p0

    if-nez p0, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0

    :cond_15
    const/16 p0, 0x81

    .line 2
    invoke-static {p0}, Lob/g;->a(I)V

    throw v0

    :cond_1b
    const/16 p0, 0x80

    invoke-static {p0}, Lob/g;->a(I)V

    throw v0
.end method

.method public static E(Lrb/k;)Z
    .registers 5

    .line 1
    invoke-interface {p0}, Lrb/k;->b()Lrb/k;

    move-result-object v0

    invoke-interface {v0}, Lsb/a;->s()Lsb/h;

    move-result-object v0

    sget-object v1, Lob/g;->k:Lob/g$d;

    iget-object v1, v1, Lob/g$d;->t:Loc/b;

    invoke-interface {v0, v1}, Lsb/h;->i(Loc/b;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    return v1

    .line 2
    :cond_14
    instance-of v0, p0, Lrb/d0;

    const/4 v2, 0x0

    if-eqz v0, :cond_3c

    .line 3
    check-cast p0, Lrb/d0;

    invoke-interface {p0}, Lrb/t0;->O()Z

    move-result v0

    .line 4
    invoke-interface {p0}, Lrb/d0;->r()Lrb/e0;

    move-result-object v3

    .line 5
    invoke-interface {p0}, Lrb/d0;->O0()Lrb/f0;

    move-result-object p0

    if-eqz v3, :cond_3a

    .line 6
    invoke-static {v3}, Lob/g;->E(Lrb/k;)Z

    move-result v3

    if-eqz v3, :cond_3a

    if-eqz v0, :cond_3b

    if-eqz p0, :cond_3a

    invoke-static {p0}, Lob/g;->E(Lrb/k;)Z

    move-result p0

    if-eqz p0, :cond_3a

    goto :goto_3b

    :cond_3a
    move v1, v2

    :cond_3b
    :goto_3b
    return v1

    :cond_3c
    return v2
.end method

.method public static F(Lgd/e0;Loc/c;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1b

    if-eqz p1, :cond_15

    .line 1
    invoke-virtual {p0}, Lgd/e0;->Z0()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p0, p1}, Lob/g;->C(Lgd/e0;Loc/c;)Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0

    :cond_15
    const/16 p0, 0x69

    .line 2
    invoke-static {p0}, Lob/g;->a(I)V

    throw v0

    :cond_1b
    const/16 p0, 0x68

    invoke-static {p0}, Lob/g;->a(I)V

    throw v0
.end method

.method public static G(Lgd/e0;)Z
    .registers 2

    if-eqz p0, :cond_16

    .line 1
    sget-object v0, Lob/g;->k:Lob/g$d;

    iget-object v0, v0, Lob/g$d;->b:Loc/c;

    invoke-static {p0, v0}, Lob/g;->C(Lgd/e0;Loc/c;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    invoke-static {p0}, Lgd/f1;->g(Lgd/e0;)Z

    move-result p0

    if-nez p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0

    :cond_16
    const/16 p0, 0x82

    .line 3
    invoke-static {p0}, Lob/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static H(Lgd/e0;)Z
    .registers 2

    if-eqz p0, :cond_12

    .line 1
    invoke-static {p0}, Lob/g;->z(Lgd/e0;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lgd/e0;->Z0()Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0

    :cond_12
    const/16 p0, 0x86

    .line 2
    invoke-static {p0}, Lob/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static I(Lrb/e;)Z
    .registers 1

    if-eqz p0, :cond_c

    .line 1
    invoke-static {p0}, Lob/g;->v(Lrb/k;)Lob/h;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0

    :cond_c
    const/16 p0, 0x5f

    .line 2
    invoke-static {p0}, Lob/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static J(Lgd/e0;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lgd/e0;->Z0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_22

    .line 2
    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    invoke-interface {p0}, Lgd/v0;->x()Lrb/h;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lrb/e;

    if-eqz v0, :cond_1e

    check-cast p0, Lrb/e;

    invoke-static {p0}, Lob/g;->I(Lrb/e;)Z

    move-result p0

    if-eqz p0, :cond_1e

    move p0, v1

    goto :goto_1f

    :cond_1e
    move p0, v2

    :goto_1f
    if-eqz p0, :cond_22

    goto :goto_23

    :cond_22
    move v1, v2

    :goto_23
    return v1
.end method

.method public static K(Lrb/e;)Z
    .registers 3

    if-eqz p0, :cond_19

    .line 1
    sget-object v0, Lob/g;->k:Lob/g$d;

    iget-object v1, v0, Lob/g$d;->a:Loc/c;

    invoke-static {p0, v1}, Lob/g;->c(Lrb/h;Loc/c;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v0, v0, Lob/g$d;->b:Loc/c;

    invoke-static {p0, v0}, Lob/g;->c(Lrb/h;Loc/c;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0

    :cond_19
    const/16 p0, 0x6a

    .line 2
    invoke-static {p0}, Lob/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static L(Lgd/e0;)Z
    .registers 2

    .line 1
    sget-object v0, Lob/g;->k:Lob/g$d;

    iget-object v0, v0, Lob/g$d;->f:Loc/c;

    invoke-static {p0, v0}, Lob/g;->F(Lgd/e0;Loc/c;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static M(Lgd/v0;Loc/c;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1d

    if-eqz p1, :cond_17

    .line 1
    invoke-interface {p0}, Lgd/v0;->x()Lrb/h;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lrb/e;

    if-eqz v0, :cond_15

    invoke-static {p0, p1}, Lob/g;->c(Lrb/h;Loc/c;)Z

    move-result p0

    if-eqz p0, :cond_15

    const/4 p0, 0x1

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return p0

    :cond_17
    const/16 p0, 0x65

    .line 3
    invoke-static {p0}, Lob/g;->a(I)V

    throw v0

    :cond_1d
    const/16 p0, 0x64

    invoke-static {p0}, Lob/g;->a(I)V

    throw v0
.end method

.method public static N(Lrb/k;)Z
    .registers 2

    :goto_0
    if-eqz p0, :cond_18

    .line 1
    instance-of v0, p0, Lrb/x;

    if-eqz v0, :cond_13

    .line 2
    check-cast p0, Lrb/x;

    invoke-interface {p0}, Lrb/x;->f()Loc/b;

    move-result-object p0

    sget-object v0, Lob/g;->e:Loc/e;

    invoke-virtual {p0, v0}, Loc/b;->i(Loc/e;)Z

    move-result p0

    return p0

    .line 3
    :cond_13
    invoke-interface {p0}, Lrb/k;->c()Lrb/k;

    move-result-object p0

    goto :goto_0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method public static O(Lgd/e0;)Z
    .registers 2

    .line 1
    sget-object v0, Lob/g;->k:Lob/g$d;

    iget-object v0, v0, Lob/g$d;->d:Loc/c;

    invoke-static {p0, v0}, Lob/g;->F(Lgd/e0;Loc/c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(I)V
    .registers 14

    packed-switch p0, :pswitch_data_38e

    :pswitch_3
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_43c

    :pswitch_c
    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_4ea

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_6e

    :pswitch_1c
    const-string v5, "declarationDescriptor"

    aput-object v5, v2, v4

    goto :goto_6e

    :pswitch_21
    const-string v5, "classDescriptor"

    aput-object v5, v2, v4

    goto :goto_6e

    :pswitch_26
    const-string v5, "typeConstructor"

    aput-object v5, v2, v4

    goto :goto_6e

    :pswitch_2b
    const-string v5, "argument"

    aput-object v5, v2, v4

    goto :goto_6e

    :pswitch_30
    const-string v5, "projectionType"

    aput-object v5, v2, v4

    goto :goto_6e

    :pswitch_35
    const-string v5, "arrayFqName"

    aput-object v5, v2, v4

    goto :goto_6e

    :pswitch_3a
    const-string v5, "kotlinType"

    aput-object v5, v2, v4

    goto :goto_6e

    :pswitch_3f
    const-string v5, "primitiveType"

    aput-object v5, v2, v4

    goto :goto_6e

    :pswitch_44
    const-string v5, "notNullArrayType"

    aput-object v5, v2, v4

    goto :goto_6e

    :pswitch_49
    const-string v5, "arrayType"

    aput-object v5, v2, v4

    goto :goto_6e

    :pswitch_4e
    const-string v5, "classSimpleName"

    aput-object v5, v2, v4

    goto :goto_6e

    :pswitch_53
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_6e

    :pswitch_58
    const-string v5, "simpleName"

    aput-object v5, v2, v4

    goto :goto_6e

    :pswitch_5d
    const-string v5, "fqName"

    aput-object v5, v2, v4

    goto :goto_6e

    :pswitch_62
    const-string v5, "descriptor"

    aput-object v5, v2, v4

    goto :goto_6e

    :pswitch_67
    aput-object v3, v2, v4

    goto :goto_6e

    :pswitch_6a
    const-string v5, "module"

    aput-object v5, v2, v4

    :goto_6e
    const-string v4, "getEnumType"

    const-string v5, "getArrayType"

    const-string v6, "getPrimitiveArrayKotlinType"

    const-string v7, "getArrayElementType"

    const-string v8, "getPrimitiveKotlinType"

    const-string v9, "getBuiltInTypeByClassName"

    const-string v10, "getBuiltInClassByName"

    const-string v11, "getBuiltInClassByFqName"

    const/4 v12, 0x1

    packed-switch p0, :pswitch_data_624

    :pswitch_82
    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_86
    const-string v3, "getAnnotationType"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_8c
    aput-object v4, v2, v12

    goto/16 :goto_1e2

    :pswitch_90
    aput-object v5, v2, v12

    goto/16 :goto_1e2

    :pswitch_94
    aput-object v6, v2, v12

    goto/16 :goto_1e2

    :pswitch_98
    aput-object v7, v2, v12

    goto/16 :goto_1e2

    :pswitch_9c
    const-string v3, "getIterableType"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_a2
    const-string v3, "getStringType"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_a8
    const-string v3, "getUnitType"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_ae
    const-string v3, "getBooleanType"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_b4
    const-string v3, "getCharType"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_ba
    const-string v3, "getDoubleType"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_c0
    const-string v3, "getFloatType"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_c6
    const-string v3, "getLongType"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_cc
    const-string v3, "getIntType"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_d2
    const-string v3, "getShortType"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_d8
    const-string v3, "getByteType"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_de
    const-string v3, "getNumberType"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_e4
    aput-object v8, v2, v12

    goto/16 :goto_1e2

    :pswitch_e8
    const-string v3, "getDefaultBound"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_ee
    const-string v3, "getNullableAnyType"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_f4
    const-string v3, "getAnyType"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_fa
    const-string v3, "getNullableNothingType"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_100
    const-string v3, "getNothingType"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_106
    aput-object v9, v2, v12

    goto/16 :goto_1e2

    :pswitch_10a
    const-string v3, "getMutableListIterator"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_110
    const-string v3, "getListIterator"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_116
    const-string v3, "getMutableMapEntry"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_11c
    const-string v3, "getMapEntry"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_122
    const-string v3, "getMutableMap"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_128
    const-string v3, "getMap"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_12e
    const-string v3, "getMutableSet"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_134
    const-string v3, "getSet"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_13a
    const-string v3, "getMutableList"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_140
    const-string v3, "getList"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_146
    const-string v3, "getMutableCollection"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_14c
    const-string v3, "getCollection"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_152
    const-string v3, "getMutableIterator"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_158
    const-string v3, "getMutableIterable"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_15e
    const-string v3, "getIterable"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_164
    const-string v3, "getIterator"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_16a
    const-string v3, "getKMutableProperty2"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_170
    const-string v3, "getKMutableProperty1"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_176
    const-string v3, "getKMutableProperty0"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_17c
    const-string v3, "getKProperty2"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_182
    const-string v3, "getKProperty1"

    aput-object v3, v2, v12

    goto/16 :goto_1e2

    :pswitch_188
    const-string v3, "getKProperty0"

    aput-object v3, v2, v12

    goto :goto_1e2

    :pswitch_18d
    const-string v3, "getKProperty"

    aput-object v3, v2, v12

    goto :goto_1e2

    :pswitch_192
    const-string v3, "getKCallable"

    aput-object v3, v2, v12

    goto :goto_1e2

    :pswitch_197
    const-string v3, "getKClass"

    aput-object v3, v2, v12

    goto :goto_1e2

    :pswitch_19c
    const-string v3, "getKSuspendFunction"

    aput-object v3, v2, v12

    goto :goto_1e2

    :pswitch_1a1
    const-string v3, "getKFunction"

    aput-object v3, v2, v12

    goto :goto_1e2

    :pswitch_1a6
    const-string v3, "getSuspendFunction"

    aput-object v3, v2, v12

    goto :goto_1e2

    :pswitch_1ab
    const-string v3, "getSuspendFunctionName"

    aput-object v3, v2, v12

    goto :goto_1e2

    :pswitch_1b0
    const-string v3, "getKFunctionFqName"

    aput-object v3, v2, v12

    goto :goto_1e2

    :pswitch_1b5
    const-string v3, "getFunctionName"

    aput-object v3, v2, v12

    goto :goto_1e2

    :pswitch_1ba
    aput-object v10, v2, v12

    goto :goto_1e2

    :pswitch_1bd
    aput-object v11, v2, v12

    goto :goto_1e2

    :pswitch_1c0
    const-string v3, "getBuiltInsPackageScope"

    aput-object v3, v2, v12

    goto :goto_1e2

    :pswitch_1c5
    const-string v3, "getBuiltInPackagesImportedByDefault"

    aput-object v3, v2, v12

    goto :goto_1e2

    :pswitch_1ca
    const-string v3, "getBuiltInsModule"

    aput-object v3, v2, v12

    goto :goto_1e2

    :pswitch_1cf
    const-string v3, "getStorageManager"

    aput-object v3, v2, v12

    goto :goto_1e2

    :pswitch_1d4
    const-string v3, "getClassDescriptorFactories"

    aput-object v3, v2, v12

    goto :goto_1e2

    :pswitch_1d9
    const-string v3, "getPlatformDependentDeclarationFilter"

    aput-object v3, v2, v12

    goto :goto_1e2

    :pswitch_1de
    const-string v3, "getAdditionalClassPartsProvider"

    aput-object v3, v2, v12

    :goto_1e2
    packed-switch p0, :pswitch_data_6d2

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_1eb
    const-string v3, "getPrimitiveFqName"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_1f1
    const-string v3, "isNotNullOrNullableFunctionSupertype"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_1f7
    const-string v3, "isDeprecated"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_1fd
    const-string v3, "isCloneable"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_203
    const-string v3, "isNonPrimitiveArray"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_209
    const-string v3, "isKClass"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_20f
    const-string v3, "isThrowableOrNullableThrowable"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_215
    const-string v3, "isIterableOrNullableIterable"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_21b
    const-string v3, "isMapOrNullableMap"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_221
    const-string v3, "isSetOrNullableSet"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_227
    const-string v3, "isListOrNullableList"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_22d
    const-string v3, "isCollectionOrNullableCollection"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_233
    const-string v3, "isComparable"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_239
    const-string v3, "isEnum"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_23f
    const-string v3, "isMemberOfAny"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_245
    const-string v3, "isBooleanOrSubtype"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_24b
    const-string v3, "isUnitOrNullableUnit"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_251
    const-string v3, "isUnit"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_257
    const-string v3, "isDefaultBound"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_25d
    const-string v3, "isNullableAny"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_263
    const-string v3, "isAnyOrNullableAny"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_269
    const-string v3, "isNothingOrNullableNothing"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_26f
    const-string v3, "isNullableNothing"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_275
    const-string v3, "isNothing"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_27b
    const-string v3, "isConstructedFromGivenClassAndNotNullable"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_281
    const-string v3, "isDoubleOrNullableDouble"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_287
    const-string v3, "isULong"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_28d
    const-string v3, "isUInt"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_293
    const-string v3, "isUShort"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_299
    const-string v3, "isUByte"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_29f
    const-string v3, "isDouble"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_2a5
    const-string v3, "isFloatOrNullableFloat"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_2ab
    const-string v3, "isFloat"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_2b1
    const-string v3, "isShort"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_2b7
    const-string v3, "isLongOrNullableLong"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_2bd
    const-string v3, "isLong"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_2c3
    const-string v3, "isByte"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_2c9
    const-string v3, "isInt"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_2cf
    const-string v3, "isCharOrNullableChar"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_2d5
    const-string v3, "isChar"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_2db
    const-string v3, "isNumber"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_2e1
    const-string v3, "isBooleanOrNullableBoolean"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_2e7
    const-string v3, "isBoolean"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_2ed
    const-string v3, "isAny"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_2f3
    const-string v3, "isSpecialClassWithNoSupertypes"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_2f9
    const-string v3, "isNotNullConstructedFromGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_2ff
    const-string v3, "classFqNameEquals"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_305
    const-string v3, "isTypeConstructorForGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_30b
    const-string v3, "isConstructedFromGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_311
    const-string v3, "isPrimitiveClass"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_317
    const-string v3, "isPrimitiveTypeOrNullablePrimitiveType"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_31d
    const-string v3, "isPrimitiveType"

    aput-object v3, v2, v1

    goto/16 :goto_37b

    :pswitch_323
    const-string v3, "getPrimitiveArrayElementType"

    aput-object v3, v2, v1

    goto :goto_37b

    :pswitch_328
    const-string v3, "isArrayOrPrimitiveArray"

    aput-object v3, v2, v1

    goto :goto_37b

    :pswitch_32d
    const-string v3, "isArray"

    aput-object v3, v2, v1

    goto :goto_37b

    :pswitch_332
    aput-object v4, v2, v1

    goto :goto_37b

    :pswitch_335
    aput-object v5, v2, v1

    goto :goto_37b

    :pswitch_338
    const-string v3, "getPrimitiveArrayType"

    aput-object v3, v2, v1

    goto :goto_37b

    :pswitch_33d
    const-string v3, "getPrimitiveType"

    aput-object v3, v2, v1

    goto :goto_37b

    :pswitch_342
    const-string v3, "isPrimitiveArray"

    aput-object v3, v2, v1

    goto :goto_37b

    :pswitch_347
    const-string v3, "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType"

    aput-object v3, v2, v1

    goto :goto_37b

    :pswitch_34c
    aput-object v6, v2, v1

    goto :goto_37b

    :pswitch_34f
    const-string v3, "getElementTypeForUnsignedArray"

    aput-object v3, v2, v1

    goto :goto_37b

    :pswitch_354
    aput-object v7, v2, v1

    goto :goto_37b

    :pswitch_357
    aput-object v8, v2, v1

    goto :goto_37b

    :pswitch_35a
    aput-object v9, v2, v1

    goto :goto_37b

    :pswitch_35d
    const-string v3, "getPrimitiveArrayClassDescriptor"

    aput-object v3, v2, v1

    goto :goto_37b

    :pswitch_362
    const-string v3, "getPrimitiveClassDescriptor"

    aput-object v3, v2, v1

    goto :goto_37b

    :pswitch_367
    aput-object v10, v2, v1

    goto :goto_37b

    :pswitch_36a
    aput-object v11, v2, v1

    goto :goto_37b

    :pswitch_36d
    const-string v3, "isUnderKotlinPackage"

    aput-object v3, v2, v1

    goto :goto_37b

    :pswitch_372
    const-string v3, "isBuiltIn"

    aput-object v3, v2, v1

    goto :goto_37b

    :pswitch_377
    const-string v3, "setBuiltInsModule"

    aput-object v3, v2, v1

    :goto_37b
    :pswitch_37b
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_80c

    :pswitch_382
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_38d

    :pswitch_388
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_38d
    throw p0

    :pswitch_data_38e
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_43c
    .packed-switch 0x2
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_4ea
    .packed-switch 0x1
        :pswitch_6a
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_62
        :pswitch_62
        :pswitch_67
        :pswitch_5d
        :pswitch_67
        :pswitch_58
        :pswitch_67
        :pswitch_53
        :pswitch_53
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_4e
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_53
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_49
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_44
        :pswitch_6a
        :pswitch_3f
        :pswitch_67
        :pswitch_3a
        :pswitch_35
        :pswitch_62
        :pswitch_62
        :pswitch_30
        :pswitch_2b
        :pswitch_67
        :pswitch_2b
        :pswitch_67
        :pswitch_67
        :pswitch_53
        :pswitch_62
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_62
        :pswitch_53
        :pswitch_5d
        :pswitch_53
        :pswitch_5d
        :pswitch_26
        :pswitch_5d
        :pswitch_62
        :pswitch_5d
        :pswitch_53
        :pswitch_5d
        :pswitch_62
        :pswitch_62
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_21
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_5d
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_62
        :pswitch_62
        :pswitch_53
        :pswitch_62
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_1c
        :pswitch_53
        :pswitch_3f
    .end packed-switch

    :pswitch_data_624
    .packed-switch 0x2
        :pswitch_1de
        :pswitch_1d9
        :pswitch_1d4
        :pswitch_1cf
        :pswitch_1ca
        :pswitch_1c5
        :pswitch_82
        :pswitch_82
        :pswitch_1c0
        :pswitch_82
        :pswitch_1bd
        :pswitch_82
        :pswitch_1ba
        :pswitch_82
        :pswitch_82
        :pswitch_1b5
        :pswitch_1b0
        :pswitch_1ab
        :pswitch_1a6
        :pswitch_1a1
        :pswitch_19c
        :pswitch_197
        :pswitch_192
        :pswitch_18d
        :pswitch_188
        :pswitch_182
        :pswitch_17c
        :pswitch_176
        :pswitch_170
        :pswitch_16a
        :pswitch_164
        :pswitch_15e
        :pswitch_158
        :pswitch_152
        :pswitch_14c
        :pswitch_146
        :pswitch_140
        :pswitch_13a
        :pswitch_134
        :pswitch_12e
        :pswitch_128
        :pswitch_122
        :pswitch_11c
        :pswitch_116
        :pswitch_110
        :pswitch_10a
        :pswitch_82
        :pswitch_106
        :pswitch_100
        :pswitch_fa
        :pswitch_f4
        :pswitch_ee
        :pswitch_e8
        :pswitch_82
        :pswitch_e4
        :pswitch_de
        :pswitch_d8
        :pswitch_d2
        :pswitch_cc
        :pswitch_c6
        :pswitch_c0
        :pswitch_ba
        :pswitch_b4
        :pswitch_ae
        :pswitch_a8
        :pswitch_a2
        :pswitch_9c
        :pswitch_82
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_82
        :pswitch_82
        :pswitch_82
        :pswitch_94
        :pswitch_82
        :pswitch_82
        :pswitch_82
        :pswitch_82
        :pswitch_82
        :pswitch_82
        :pswitch_90
        :pswitch_82
        :pswitch_8c
        :pswitch_86
    .end packed-switch

    :pswitch_data_6d2
    .packed-switch 0x1
        :pswitch_377
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_372
        :pswitch_36d
        :pswitch_37b
        :pswitch_36a
        :pswitch_37b
        :pswitch_367
        :pswitch_37b
        :pswitch_362
        :pswitch_35d
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_35a
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_357
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_354
        :pswitch_37b
        :pswitch_37b
        :pswitch_37b
        :pswitch_34f
        :pswitch_34f
        :pswitch_34c
        :pswitch_37b
        :pswitch_347
        :pswitch_342
        :pswitch_33d
        :pswitch_338
        :pswitch_335
        :pswitch_335
        :pswitch_37b
        :pswitch_332
        :pswitch_37b
        :pswitch_37b
        :pswitch_32d
        :pswitch_328
        :pswitch_328
        :pswitch_342
        :pswitch_323
        :pswitch_33d
        :pswitch_31d
        :pswitch_317
        :pswitch_311
        :pswitch_30b
        :pswitch_30b
        :pswitch_30b
        :pswitch_30b
        :pswitch_305
        :pswitch_305
        :pswitch_2ff
        :pswitch_2ff
        :pswitch_2f9
        :pswitch_2f9
        :pswitch_2f3
        :pswitch_2ed
        :pswitch_2ed
        :pswitch_2e7
        :pswitch_2e1
        :pswitch_2e7
        :pswitch_2db
        :pswitch_2d5
        :pswitch_2cf
        :pswitch_2c9
        :pswitch_2c3
        :pswitch_2bd
        :pswitch_2b7
        :pswitch_2b1
        :pswitch_2ab
        :pswitch_2a5
        :pswitch_29f
        :pswitch_299
        :pswitch_293
        :pswitch_28d
        :pswitch_287
        :pswitch_281
        :pswitch_27b
        :pswitch_27b
        :pswitch_275
        :pswitch_26f
        :pswitch_269
        :pswitch_263
        :pswitch_25d
        :pswitch_257
        :pswitch_251
        :pswitch_24b
        :pswitch_245
        :pswitch_23f
        :pswitch_239
        :pswitch_239
        :pswitch_233
        :pswitch_233
        :pswitch_22d
        :pswitch_227
        :pswitch_221
        :pswitch_21b
        :pswitch_215
        :pswitch_20f
        :pswitch_209
        :pswitch_203
        :pswitch_1fd
        :pswitch_1f7
        :pswitch_1f1
        :pswitch_1eb
    .end packed-switch

    :pswitch_data_80c
    .packed-switch 0x2
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_382
        :pswitch_382
        :pswitch_388
        :pswitch_382
        :pswitch_388
        :pswitch_382
        :pswitch_388
        :pswitch_382
        :pswitch_382
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_382
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_382
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_382
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_382
        :pswitch_382
        :pswitch_382
        :pswitch_388
        :pswitch_382
        :pswitch_382
        :pswitch_382
        :pswitch_382
        :pswitch_382
        :pswitch_382
        :pswitch_388
        :pswitch_382
        :pswitch_388
        :pswitch_388
    .end packed-switch
.end method

.method public static b(Lob/g;Ljava/lang/String;)Lgd/l0;
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    .line 2
    invoke-virtual {p0, p1}, Lob/g;->j(Ljava/lang/String;)Lrb/e;

    move-result-object p0

    invoke-interface {p0}, Lrb/e;->q()Lgd/l0;

    move-result-object p0

    if-eqz p0, :cond_11

    return-object p0

    :cond_11
    const/16 p0, 0x31

    invoke-static {p0}, Lob/g;->a(I)V

    throw v0

    :cond_17
    const/16 p0, 0x30

    .line 3
    invoke-static {p0}, Lob/g;->a(I)V

    throw v0
.end method

.method public static c(Lrb/h;Loc/c;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_27

    if-eqz p1, :cond_21

    .line 1
    invoke-interface {p0}, Lrb/k;->a()Loc/e;

    move-result-object v0

    invoke-virtual {p1}, Loc/c;->h()Loc/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Loc/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p0}, Lsc/f;->g(Lrb/k;)Loc/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Loc/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    const/4 p0, 0x1

    goto :goto_20

    :cond_1f
    const/4 p0, 0x0

    :goto_20
    return p0

    :cond_21
    const/16 p0, 0x67

    .line 2
    invoke-static {p0}, Lob/g;->a(I)V

    throw v0

    :cond_27
    const/16 p0, 0x66

    invoke-static {p0}, Lob/g;->a(I)V

    throw v0
.end method

.method public static m(I)Ljava/lang/String;
    .registers 2

    const-string v0, "Function"

    .line 1
    invoke-static {v0, p0}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0x11

    invoke-static {p0}, Lob/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static s(Lrb/k;)Lob/h;
    .registers 4

    .line 1
    sget-object v0, Lob/g;->k:Lob/g$d;

    iget-object v1, v0, Lob/g$d;->d0:Ljava/util/Set;

    invoke-interface {p0}, Lrb/k;->a()Loc/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v0, v0, Lob/g$d;->f0:Ljava/util/Map;

    invoke-static {p0}, Lsc/f;->g(Lrb/k;)Loc/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/h;

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return-object p0
.end method

.method public static t(Lob/h;)Loc/b;
    .registers 2

    if-eqz p0, :cond_d

    .line 1
    sget-object v0, Lob/g;->f:Loc/b;

    invoke-virtual {p0}, Lob/h;->getTypeName()Loc/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Loc/b;->c(Loc/e;)Loc/b;

    move-result-object p0

    return-object p0

    :cond_d
    const/16 p0, 0x9b

    .line 2
    invoke-static {p0}, Lob/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static v(Lrb/k;)Lob/h;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1f

    .line 1
    sget-object v1, Lob/g;->k:Lob/g$d;

    iget-object v2, v1, Lob/g$d;->c0:Ljava/util/Set;

    invoke-interface {p0}, Lrb/k;->a()Loc/e;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v0, v1, Lob/g$d;->e0:Ljava/util/Map;

    invoke-static {p0}, Lsc/f;->g(Lrb/k;)Loc/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lob/h;

    :cond_1e
    return-object v0

    :cond_1f
    const/16 p0, 0x4f

    .line 2
    invoke-static {p0}, Lob/g;->a(I)V

    throw v0
.end method

.method public static z(Lgd/e0;)Z
    .registers 2

    if-eqz p0, :cond_b

    .line 1
    sget-object v0, Lob/g;->k:Lob/g$d;

    iget-object v0, v0, Lob/g$d;->a:Loc/c;

    invoke-static {p0, v0}, Lob/g;->C(Lgd/e0;Loc/c;)Z

    move-result p0

    return p0

    :cond_b
    const/16 p0, 0x85

    .line 2
    invoke-static {p0}, Lob/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public d(Z)V
    .registers 11

    .line 1
    new-instance v8, Lub/a0;

    sget-object v1, Lob/g;->l:Loc/e;

    iget-object v2, p0, Lob/g;->d:Lfd/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v0, v8

    move-object v3, p0

    .line 2
    invoke-direct/range {v0 .. v7}, Lub/a0;-><init>(Loc/e;Lfd/k;Lob/g;Lpc/a;Ljava/util/Map;Loc/e;I)V

    .line 3
    iput-object v8, p0, Lob/g;->a:Lub/a0;

    .line 4
    sget-object v0, Lob/a;->a:Lob/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lob/a$a;->a:Lua/e;

    invoke-interface {v0}, Lua/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lob/a;

    .line 6
    iget-object v2, p0, Lob/g;->d:Lfd/k;

    iget-object v3, p0, Lob/g;->a:Lub/a0;

    invoke-virtual {p0}, Lob/g;->k()Ljava/lang/Iterable;

    move-result-object v4

    invoke-virtual {p0}, Lob/g;->q()Ltb/c;

    move-result-object v5

    invoke-virtual {p0}, Lob/g;->e()Ltb/a;

    move-result-object v6

    move v7, p1

    invoke-interface/range {v1 .. v7}, Lob/a;->a(Lfd/k;Lrb/v;Ljava/lang/Iterable;Ltb/c;Ltb/a;Z)Lrb/y;

    move-result-object p1

    const-string v0, "providerForModuleContent"

    .line 7
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, v8, Lub/a0;->q:Lrb/y;

    .line 9
    iget-object p0, p0, Lob/g;->a:Lub/a0;

    const/4 p1, 0x1

    new-array p1, p1, [Lub/a0;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lva/f;->c0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    sget-object v0, Lva/p;->m:Lva/p;

    .line 12
    new-instance v1, Lub/x;

    sget-object v2, Lva/n;->m:Lva/n;

    invoke-direct {v1, p1, v0, v2}, Lub/x;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    .line 13
    iput-object v1, p0, Lub/a0;->p:Lub/w;

    return-void
.end method

.method public e()Ltb/a;
    .registers 1

    .line 1
    sget-object p0, Ltb/a$a;->a:Ltb/a$a;

    return-object p0
.end method

.method public f()Lgd/l0;
    .registers 2

    const-string v0, "Any"

    .line 1
    invoke-virtual {p0, v0}, Lob/g;->j(Ljava/lang/String;)Lrb/e;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lrb/e;->q()Lgd/l0;

    move-result-object p0

    if-eqz p0, :cond_d

    return-object p0

    :cond_d
    const/16 p0, 0x34

    invoke-static {p0}, Lob/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public g(Lgd/e0;)Lgd/e0;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_b9

    .line 1
    invoke-static {p1}, Lob/g;->A(Lgd/e0;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 2
    invoke-virtual {p1}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2c

    .line 3
    invoke-virtual {p1}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/y0;

    invoke-interface {p0}, Lgd/y0;->d()Lgd/e0;

    move-result-object p0

    if-eqz p0, :cond_26

    return-object p0

    :cond_26
    const/16 p0, 0x46

    invoke-static {p0}, Lob/g;->a(I)V

    throw v0

    .line 4
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 5
    :cond_32
    invoke-static {p1}, Lgd/f1;->i(Lgd/e0;)Lgd/e0;

    move-result-object v1

    .line 6
    iget-object p0, p0, Lob/g;->b:Lfd/h;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/g$e;

    iget-object p0, p0, Lob/g$e;->c:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/e0;

    if-eqz p0, :cond_49

    return-object p0

    :cond_49
    if-eqz v1, :cond_b3

    .line 7
    invoke-virtual {v1}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    invoke-interface {p0}, Lgd/v0;->x()Lrb/h;

    move-result-object p0

    if-nez p0, :cond_57

    move-object p0, v0

    goto :goto_5b

    .line 8
    :cond_57
    invoke-static {p0}, Lsc/f;->e(Lrb/k;)Lrb/v;

    move-result-object p0

    :goto_5b
    if-eqz p0, :cond_9c

    .line 9
    invoke-virtual {v1}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v1

    invoke-interface {v1}, Lgd/v0;->x()Lrb/h;

    move-result-object v1

    if-nez v1, :cond_68

    goto :goto_99

    .line 10
    :cond_68
    sget-object v2, Lob/m;->e:Lob/m;

    invoke-interface {v1}, Lrb/k;->a()Loc/e;

    move-result-object v2

    const-string v3, "name"

    .line 11
    invoke-static {v2, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v3, Lob/m;->d:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7c

    goto :goto_99

    .line 13
    :cond_7c
    invoke-static {v1}, Lwc/b;->g(Lrb/h;)Loc/a;

    move-result-object v1

    if-nez v1, :cond_83

    goto :goto_99

    .line 14
    :cond_83
    sget-object v2, Lob/m;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc/a;

    if-nez v1, :cond_8e

    goto :goto_99

    .line 15
    :cond_8e
    invoke-static {p0, v1}, Lrb/q;->a(Lrb/v;Loc/a;)Lrb/e;

    move-result-object p0

    if-nez p0, :cond_95

    goto :goto_99

    .line 16
    :cond_95
    invoke-interface {p0}, Lrb/e;->q()Lgd/l0;

    move-result-object v0

    :goto_99
    if-eqz v0, :cond_9c

    return-object v0

    .line 17
    :cond_9c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not array: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b3
    const/16 p0, 0x12

    .line 18
    invoke-static {p0}, Lsc/f;->a(I)V

    throw v0

    :cond_b9
    const/16 p0, 0x45

    .line 19
    invoke-static {p0}, Lob/g;->a(I)V

    throw v0
.end method

.method public h(Lgd/j1;Lgd/e0;)Lgd/l0;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_21

    if-eqz p2, :cond_1b

    .line 1
    new-instance v0, Lgd/a1;

    invoke-direct {v0, p1, p2}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    sget-object p2, Lsb/h$a;->a:Lsb/h;

    const-string v0, "Array"

    .line 3
    invoke-virtual {p0, v0}, Lob/g;->j(Ljava/lang/String;)Lrb/e;

    move-result-object p0

    .line 4
    invoke-static {p2, p0, p1}, Lgd/f0;->d(Lsb/h;Lrb/e;Ljava/util/List;)Lgd/l0;

    move-result-object p0

    return-object p0

    :cond_1b
    const/16 p0, 0x52

    .line 5
    invoke-static {p0}, Lob/g;->a(I)V

    throw v0

    :cond_21
    const/16 p0, 0x51

    invoke-static {p0}, Lob/g;->a(I)V

    throw v0
.end method

.method public i(Loc/b;)Lrb/e;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    .line 1
    iget-object p0, p0, Lob/g;->a:Lub/a0;

    sget-object v1, Lxb/d;->FROM_BUILTINS:Lxb/d;

    invoke-static {p0, p1, v1}, Ld/d;->k(Lrb/v;Loc/b;Lxb/b;)Lrb/e;

    move-result-object p0

    if-eqz p0, :cond_e

    return-object p0

    :cond_e
    const/16 p0, 0xc

    .line 2
    invoke-static {p0}, Lob/g;->a(I)V

    throw v0

    :cond_14
    const/16 p0, 0xb

    .line 3
    invoke-static {p0}, Lob/g;->a(I)V

    throw v0
.end method

.method public final j(Ljava/lang/String;)Lrb/e;
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    .line 1
    iget-object p0, p0, Lob/g;->c:Lfd/f;

    invoke-static {p1}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object p1

    check-cast p0, Lfd/d$m;

    invoke-virtual {p0, p1}, Lfd/d$m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/e;

    if-eqz p0, :cond_14

    return-object p0

    :cond_14
    const/16 p0, 0xe

    invoke-static {p0}, Lob/g;->a(I)V

    throw v0

    :cond_1a
    const/16 p0, 0xd

    .line 2
    invoke-static {p0}, Lob/g;->a(I)V

    throw v0
.end method

.method public k()Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ltb/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpb/a;

    iget-object v1, p0, Lob/g;->d:Lfd/k;

    iget-object p0, p0, Lob/g;->a:Lub/a0;

    invoke-direct {v0, v1, p0}, Lpb/a;-><init>(Lfd/k;Lrb/v;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_10

    return-object p0

    :cond_10
    const/4 p0, 0x4

    invoke-static {p0}, Lob/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public l()Lgd/l0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lob/g;->p()Lgd/l0;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/16 p0, 0x36

    invoke-static {p0}, Lob/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public n()Lgd/l0;
    .registers 2

    .line 1
    sget-object v0, Lob/h;->INT:Lob/h;

    invoke-virtual {p0, v0}, Lob/g;->u(Lob/h;)Lgd/l0;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0x3c

    invoke-static {p0}, Lob/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public o()Lgd/l0;
    .registers 2

    const-string v0, "Nothing"

    .line 1
    invoke-virtual {p0, v0}, Lob/g;->j(Ljava/lang/String;)Lrb/e;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lrb/e;->q()Lgd/l0;

    move-result-object p0

    if-eqz p0, :cond_d

    return-object p0

    :cond_d
    const/16 p0, 0x32

    invoke-static {p0}, Lob/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public p()Lgd/l0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lob/g;->f()Lgd/l0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgd/l0;->f1(Z)Lgd/l0;

    move-result-object p0

    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    const/16 p0, 0x35

    invoke-static {p0}, Lob/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public q()Ltb/c;
    .registers 1

    .line 1
    sget-object p0, Ltb/c$b;->a:Ltb/c$b;

    return-object p0
.end method

.method public r(Lob/h;)Lgd/l0;
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    .line 1
    iget-object p0, p0, Lob/g;->b:Lfd/h;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/g$e;

    iget-object p0, p0, Lob/g$e;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/l0;

    if-eqz p0, :cond_16

    return-object p0

    :cond_16
    const/16 p0, 0x4c

    invoke-static {p0}, Lob/g;->a(I)V

    throw v0

    :cond_1c
    const/16 p0, 0x4b

    .line 2
    invoke-static {p0}, Lob/g;->a(I)V

    throw v0
.end method

.method public u(Lob/h;)Lgd/l0;
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_24

    if-eqz p1, :cond_1e

    .line 1
    invoke-virtual {p1}, Lob/h;->getTypeName()Loc/e;

    move-result-object p1

    invoke-virtual {p1}, Loc/e;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lob/g;->j(Ljava/lang/String;)Lrb/e;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lrb/e;->q()Lgd/l0;

    move-result-object p0

    if-eqz p0, :cond_18

    return-object p0

    :cond_18
    const/16 p0, 0x38

    invoke-static {p0}, Lob/g;->a(I)V

    throw v0

    :cond_1e
    const/16 p0, 0xf

    .line 3
    invoke-static {p0}, Lob/g;->a(I)V

    throw v0

    :cond_24
    const/16 p0, 0x37

    .line 4
    invoke-static {p0}, Lob/g;->a(I)V

    throw v0
.end method

.method public w()Lgd/l0;
    .registers 2

    const-string v0, "String"

    .line 1
    invoke-virtual {p0, v0}, Lob/g;->j(Ljava/lang/String;)Lrb/e;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lrb/e;->q()Lgd/l0;

    move-result-object p0

    if-eqz p0, :cond_d

    return-object p0

    :cond_d
    const/16 p0, 0x43

    invoke-static {p0}, Lob/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public x(I)Lrb/e;
    .registers 5

    .line 1
    sget-object v0, Lsc/f;->c:Loc/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lpb/c$b;->SuspendFunction:Lpb/c$b;

    invoke-virtual {v2}, Lpb/c$b;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2f

    .line 3
    invoke-static {p1}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Loc/b;->c(Loc/e;)Loc/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lob/g;->i(Loc/b;)Lrb/e;

    move-result-object p0

    if-eqz p0, :cond_29

    return-object p0

    :cond_29
    const/16 p0, 0x14

    invoke-static {p0}, Lob/g;->a(I)V

    throw v1

    :cond_2f
    const/16 p0, 0x13

    .line 4
    invoke-static {p0}, Lob/g;->a(I)V

    throw v1
.end method

.method public y()Lgd/l0;
    .registers 2

    const-string v0, "Unit"

    .line 1
    invoke-virtual {p0, v0}, Lob/g;->j(Ljava/lang/String;)Lrb/e;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lrb/e;->q()Lgd/l0;

    move-result-object p0

    if-eqz p0, :cond_d

    return-object p0

    :cond_d
    const/16 p0, 0x42

    invoke-static {p0}, Lob/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
