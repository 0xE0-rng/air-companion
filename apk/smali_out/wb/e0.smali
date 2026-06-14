.class public final Lwb/e0;
.super Lwb/u;
.source "ReflectJavaTypeParameter.kt"

# interfaces
.implements Lwb/f;
.implements Lfc/w;


# instance fields
.field public final a:Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/TypeVariable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "typeVariable"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lwb/u;-><init>()V

    iput-object p1, p0, Lwb/e0;->a:Ljava/lang/reflect/TypeVariable;

    return-void
.end method


# virtual methods
.method public P()Ljava/lang/reflect/AnnotatedElement;
    .registers 2

    .line 1
    iget-object p0, p0, Lwb/e0;->a:Ljava/lang/reflect/TypeVariable;

    instance-of v0, p0, Ljava/lang/reflect/AnnotatedElement;

    if-nez v0, :cond_7

    const/4 p0, 0x0

    :cond_7
    check-cast p0, Ljava/lang/reflect/AnnotatedElement;

    return-object p0
.end method

.method public a()Loc/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lwb/e0;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lwb/e0;

    if-eqz v0, :cond_12

    iget-object p0, p0, Lwb/e0;->a:Ljava/lang/reflect/TypeVariable;

    check-cast p1, Lwb/e0;

    iget-object p1, p1, Lwb/e0;->a:Ljava/lang/reflect/TypeVariable;

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

.method public getUpperBounds()Ljava/util/Collection;
    .registers 6

    .line 1
    iget-object p0, p0, Lwb/e0;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "typeVariable.bounds"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_22

    aget-object v3, p0, v2

    .line 4
    new-instance v4, Lwb/s;

    .line 5
    invoke-direct {v4, v3}, Lwb/s;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 6
    :cond_22
    invoke-static {v0}, Lva/l;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwb/s;

    if-eqz p0, :cond_2d

    .line 7
    iget-object p0, p0, Lwb/s;->b:Ljava/lang/reflect/Type;

    goto :goto_2e

    :cond_2d
    const/4 p0, 0x0

    .line 8
    :goto_2e
    const-class v1, Ljava/lang/Object;

    invoke-static {p0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_38

    sget-object v0, Lva/n;->m:Lva/n;

    :cond_38
    return-object v0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lwb/e0;->a:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
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

    const-class v1, Lwb/e0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwb/e0;->a:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
