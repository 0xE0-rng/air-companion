.class public final Lwb/c;
.super Lwb/u;
.source "ReflectJavaAnnotation.kt"

# interfaces
.implements Lfc/a;


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .registers 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lwb/u;-><init>()V

    iput-object p1, p0, Lwb/c;->a:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public C()Ljava/util/Collection;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lfc/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/c;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Laf/c;->h(Ljava/lang/annotation/Annotation;)Lkb/b;

    move-result-object v0

    invoke-static {v0}, Laf/c;->i(Lkb/b;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "annotation.annotationClass.java.declaredMethods"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1c
    if-ge v4, v2, :cond_7a

    aget-object v5, v0, v4

    .line 4
    iget-object v6, p0, Lwb/c;->a:Ljava/lang/annotation/Annotation;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "method.invoke(annotation)"

    invoke-static {v6, v7}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v5

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Lwb/b;->a:Ljava/util/List;

    .line 6
    const-class v8, Ljava/lang/Enum;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4b

    .line 7
    new-instance v7, Lwb/v;

    check-cast v6, Ljava/lang/Enum;

    invoke-direct {v7, v5, v6}, Lwb/v;-><init>(Loc/e;Ljava/lang/Enum;)V

    goto :goto_74

    .line 8
    :cond_4b
    instance-of v7, v6, Ljava/lang/annotation/Annotation;

    if-eqz v7, :cond_57

    new-instance v7, Lwb/e;

    check-cast v6, Ljava/lang/annotation/Annotation;

    invoke-direct {v7, v5, v6}, Lwb/e;-><init>(Loc/e;Ljava/lang/annotation/Annotation;)V

    goto :goto_74

    .line 9
    :cond_57
    instance-of v7, v6, [Ljava/lang/Object;

    if-eqz v7, :cond_63

    new-instance v7, Lwb/g;

    check-cast v6, [Ljava/lang/Object;

    invoke-direct {v7, v5, v6}, Lwb/g;-><init>(Loc/e;[Ljava/lang/Object;)V

    goto :goto_74

    .line 10
    :cond_63
    instance-of v7, v6, Ljava/lang/Class;

    if-eqz v7, :cond_6f

    new-instance v7, Lwb/r;

    check-cast v6, Ljava/lang/Class;

    invoke-direct {v7, v5, v6}, Lwb/r;-><init>(Loc/e;Ljava/lang/Class;)V

    goto :goto_74

    .line 11
    :cond_6f
    new-instance v7, Lwb/x;

    invoke-direct {v7, v5, v6}, Lwb/x;-><init>(Loc/e;Ljava/lang/Object;)V

    .line 12
    :goto_74
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_7a
    return-object v1
.end method

.method public c()Loc/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lwb/c;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Laf/c;->h(Ljava/lang/annotation/Annotation;)Lkb/b;

    move-result-object p0

    invoke-static {p0}, Laf/c;->i(Lkb/b;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lwb/b;->b(Ljava/lang/Class;)Loc/a;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lwb/c;

    if-eqz v0, :cond_12

    iget-object p0, p0, Lwb/c;->a:Ljava/lang/annotation/Annotation;

    check-cast p1, Lwb/c;

    iget-object p1, p1, Lwb/c;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lwb/c;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public j()Lfc/g;
    .registers 2

    .line 1
    new-instance v0, Lwb/q;

    iget-object p0, p0, Lwb/c;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Laf/c;->h(Ljava/lang/annotation/Annotation;)Lkb/b;

    move-result-object p0

    invoke-static {p0}, Laf/c;->i(Lkb/b;)Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Lwb/q;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lwb/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwb/c;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
