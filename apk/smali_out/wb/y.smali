.class public abstract Lwb/y;
.super Lwb/u;
.source "ReflectJavaMember.kt"

# interfaces
.implements Lwb/f;
.implements Lwb/a0;
.implements Lfc/p;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lwb/u;-><init>()V

    return-void
.end method


# virtual methods
.method public E()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwb/y;->v()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0

    return p0
.end method

.method public O()Lfc/g;
    .registers 3

    .line 1
    new-instance v0, Lwb/q;

    invoke-virtual {p0}, Lwb/y;->m()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "member.declaringClass"

    invoke-static {p0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lwb/q;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public P()Ljava/lang/reflect/AnnotatedElement;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lwb/y;->m()Ljava/lang/reflect/Member;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/AnnotatedElement;

    return-object p0
.end method

.method public S()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwb/y;->v()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    return p0
.end method

.method public a()Loc/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lwb/y;->m()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-static {p0}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object p0

    goto :goto_16

    :cond_f
    sget-object p0, Loc/g;->a:Loc/e;

    const-string v0, "SpecialNames.NO_NAME_PROVIDED"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_16
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lwb/y;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lwb/y;->m()Ljava/lang/reflect/Member;

    move-result-object p0

    check-cast p1, Lwb/y;

    invoke-virtual {p1}, Lwb/y;->m()Ljava/lang/reflect/Member;

    move-result-object p1

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public g(Loc/b;)Lfc/a;
    .registers 3

    const-string v0, "fqName"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lwb/f$a;->a(Lwb/f;Loc/b;)Lwb/c;

    move-result-object p0

    return-object p0
.end method

.method public h()Lrb/v0;
    .registers 1

    .line 1
    invoke-static {p0}, Lwb/a0$a;->a(Lwb/a0;)Lrb/v0;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwb/y;->m()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public abstract m()Ljava/lang/reflect/Member;
.end method

.method public final n([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            "[[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Ljava/util/List<",
            "Lfc/y;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lwb/y;->m()Ljava/lang/reflect/Member;

    move-result-object v1

    const-string v2, "member"

    .line 3
    invoke-static {v1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lwb/a;->a:Lwb/a$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_41

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :try_start_19
    const-string v5, "getParameters"

    new-array v6, v4, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_21
    .catch Ljava/lang/NoSuchMethodException; {:try_start_19 .. :try_end_21} :catch_3a

    .line 7
    invoke-static {v2}, Lwb/b;->e(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v6, "java.lang.reflect.Parameter"

    invoke-virtual {v2, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 8
    new-instance v6, Lwb/a$a;

    new-array v7, v4, [Ljava/lang/Class;

    const-string v8, "getName"

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-direct {v6, v5, v2}, Lwb/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v2, v6

    goto :goto_3f

    .line 9
    :catch_3a
    new-instance v2, Lwb/a$a;

    invoke-direct {v2, v3, v3}, Lwb/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 10
    :goto_3f
    sput-object v2, Lwb/a;->a:Lwb/a$a;

    .line 11
    :cond_41
    iget-object v5, v2, Lwb/a$a;->a:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_75

    .line 12
    iget-object v2, v2, Lwb/a$a;->b:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_75

    new-array v6, v4, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    array-length v6, v1

    move v7, v4

    :goto_5e
    if-ge v7, v6, :cond_76

    aget-object v8, v1, v7

    new-array v9, v4, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5e

    :cond_75
    move-object v5, v3

    :cond_76
    if-eqz v5, :cond_7f

    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, p1

    sub-int/2addr v1, v2

    goto :goto_80

    :cond_7f
    move v1, v4

    .line 18
    :goto_80
    array-length v2, p1

    move v6, v4

    :goto_82
    if-ge v6, v2, :cond_131

    .line 19
    aget-object v7, p1, v6

    const-string v8, "type"

    .line 20
    invoke-static {v7, v8}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v8, v7, Ljava/lang/Class;

    if-eqz v8, :cond_9e

    move-object v9, v7

    check-cast v9, Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v10

    if-eqz v10, :cond_9e

    new-instance v7, Lwb/c0;

    invoke-direct {v7, v9}, Lwb/c0;-><init>(Ljava/lang/Class;)V

    goto :goto_c6

    .line 22
    :cond_9e
    instance-of v9, v7, Ljava/lang/reflect/GenericArrayType;

    if-nez v9, :cond_c0

    if-eqz v8, :cond_ae

    move-object v8, v7

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_ae

    goto :goto_c0

    .line 23
    :cond_ae
    instance-of v8, v7, Ljava/lang/reflect/WildcardType;

    if-eqz v8, :cond_ba

    new-instance v8, Lwb/g0;

    check-cast v7, Ljava/lang/reflect/WildcardType;

    invoke-direct {v8, v7}, Lwb/g0;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_c5

    .line 24
    :cond_ba
    new-instance v8, Lwb/s;

    invoke-direct {v8, v7}, Lwb/s;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_c5

    .line 25
    :cond_c0
    :goto_c0
    new-instance v8, Lwb/h;

    invoke-direct {v8, v7}, Lwb/h;-><init>(Ljava/lang/reflect/Type;)V

    :goto_c5
    move-object v7, v8

    :goto_c6
    if-eqz v5, :cond_117

    add-int v8, v6, v1

    .line 26
    invoke-static {v5, v8}, Lva/l;->T0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_d3

    goto :goto_118

    :cond_d3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No parameter with index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (name="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwb/y;->a()Loc/e;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " type="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") in "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "@ReflectJavaMember"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_117
    move-object v8, v3

    :goto_118
    if-eqz p3, :cond_122

    .line 27
    invoke-static {p1}, Lva/f;->R([Ljava/lang/Object;)I

    move-result v9

    if-ne v6, v9, :cond_122

    const/4 v9, 0x1

    goto :goto_123

    :cond_122
    move v9, v4

    .line 28
    :goto_123
    new-instance v10, Lwb/f0;

    aget-object v11, p2, v6

    invoke-direct {v10, v7, v11, v8, v9}, Lwb/f0;-><init>(Lwb/d0;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_82

    :cond_131
    return-object v0
.end method

.method public s()Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-static {p0}, Lwb/f$a;->b(Lwb/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public t()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwb/y;->m()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwb/y;->m()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    return p0
.end method

.method public x()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwb/y;->v()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p0

    return p0
.end method
