.class public final Lwb/z;
.super Lwb/y;
.source "ReflectJavaMethod.kt"

# interfaces
.implements Lfc/q;


# instance fields
.field public final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lwb/y;-><init>()V

    iput-object p1, p0, Lwb/z;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public B()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwb/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwb/z;->a:Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    const-string v0, "member.typeParameters"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_22

    aget-object v3, p0, v2

    .line 5
    new-instance v4, Lwb/e0;

    .line 6
    invoke-direct {v4, v3}, Lwb/e0;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_22
    return-object v0
.end method

.method public G()Lfc/b;
    .registers 4

    .line 1
    iget-object p0, p0, Lwb/z;->a:Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4a

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lwb/b;->a:Ljava/util/List;

    .line 4
    const-class v2, Ljava/lang/Enum;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 5
    new-instance v1, Lwb/v;

    check-cast p0, Ljava/lang/Enum;

    invoke-direct {v1, v0, p0}, Lwb/v;-><init>(Loc/e;Ljava/lang/Enum;)V

    :goto_1e
    move-object v0, v1

    goto :goto_4a

    .line 6
    :cond_20
    instance-of v1, p0, Ljava/lang/annotation/Annotation;

    if-eqz v1, :cond_2c

    new-instance v1, Lwb/e;

    check-cast p0, Ljava/lang/annotation/Annotation;

    invoke-direct {v1, v0, p0}, Lwb/e;-><init>(Loc/e;Ljava/lang/annotation/Annotation;)V

    goto :goto_1e

    .line 7
    :cond_2c
    instance-of v1, p0, [Ljava/lang/Object;

    if-eqz v1, :cond_38

    new-instance v1, Lwb/g;

    check-cast p0, [Ljava/lang/Object;

    invoke-direct {v1, v0, p0}, Lwb/g;-><init>(Loc/e;[Ljava/lang/Object;)V

    goto :goto_1e

    .line 8
    :cond_38
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_44

    new-instance v1, Lwb/r;

    check-cast p0, Ljava/lang/Class;

    invoke-direct {v1, v0, p0}, Lwb/r;-><init>(Loc/e;Ljava/lang/Class;)V

    goto :goto_1e

    .line 9
    :cond_44
    new-instance v1, Lwb/x;

    invoke-direct {v1, v0, p0}, Lwb/x;-><init>(Loc/e;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_4a
    :goto_4a
    return-object v0
.end method

.method public I()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwb/z;->G()Lfc/b;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public i()Lfc/v;
    .registers 4

    .line 1
    iget-object p0, p0, Lwb/z;->a:Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "member.genericReturnType"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1e

    move-object v1, p0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance p0, Lwb/c0;

    invoke-direct {p0, v1}, Lwb/c0;-><init>(Ljava/lang/Class;)V

    goto :goto_46

    .line 4
    :cond_1e
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_40

    if-eqz v0, :cond_2e

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_40

    .line 5
    :cond_2e
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_3a

    new-instance v0, Lwb/g0;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, p0}, Lwb/g0;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_45

    .line 6
    :cond_3a
    new-instance v0, Lwb/s;

    invoke-direct {v0, p0}, Lwb/s;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_45

    .line 7
    :cond_40
    :goto_40
    new-instance v0, Lwb/h;

    invoke-direct {v0, p0}, Lwb/h;-><init>(Ljava/lang/reflect/Type;)V

    :goto_45
    move-object p0, v0

    :goto_46
    return-object p0
.end method

.method public k()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfc/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/z;->a:Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "member.genericParameterTypes"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lwb/z;->a:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "member.parameterAnnotations"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lwb/z;->a:Ljava/lang/reflect/Method;

    .line 6
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lwb/y;->n([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/reflect/Member;
    .registers 1

    .line 1
    iget-object p0, p0, Lwb/z;->a:Ljava/lang/reflect/Method;

    return-object p0
.end method
