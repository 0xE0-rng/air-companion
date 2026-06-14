.class public final Lwb/q;
.super Lwb/u;
.source "ReflectJavaClass.kt"

# interfaces
.implements Lwb/f;
.implements Lwb/a0;
.implements Lfc/g;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwb/u;-><init>()V

    iput-object p1, p0, Lwb/q;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public A()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lwb/q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result p0

    return p0
.end method

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
    iget-object p0, p0, Lwb/q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    .line 4
    new-instance v4, Lwb/e0;

    .line 5
    invoke-direct {v4, v3}, Lwb/e0;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1d
    return-object v0
.end method

.method public D()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lwb/q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    return p0
.end method

.method public E()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwb/q;->v()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0

    return p0
.end method

.method public F()Lfc/a0;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public H()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object p0, p0, Lwb/q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object p0

    const-string v0, "klass.declaredClasses"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lva/f;->N([Ljava/lang/Object;)Lpd/h;

    move-result-object p0

    .line 3
    sget-object v0, Lwb/m;->n:Lwb/m;

    invoke-static {p0, v0}, Lpd/l;->N0(Lpd/h;Ldb/l;)Lpd/h;

    move-result-object p0

    .line 4
    sget-object v0, Lwb/n;->n:Lwb/n;

    invoke-static {p0, v0}, Lpd/l;->Q0(Lpd/h;Ldb/l;)Lpd/h;

    move-result-object p0

    invoke-static {p0}, Lpd/l;->S0(Lpd/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public K()Ljava/util/Collection;
    .registers 3

    .line 1
    iget-object v0, p0, Lwb/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "klass.declaredMethods"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lva/f;->N([Ljava/lang/Object;)Lpd/h;

    move-result-object v0

    .line 3
    new-instance v1, Lwb/o;

    invoke-direct {v1, p0}, Lwb/o;-><init>(Lwb/q;)V

    invoke-static {v0, v1}, Lpd/l;->M0(Lpd/h;Ldb/l;)Lpd/h;

    move-result-object p0

    .line 4
    sget-object v0, Lwb/p;->v:Lwb/p;

    invoke-static {p0, v0}, Lpd/l;->P0(Lpd/h;Ldb/l;)Lpd/h;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lpd/l;->S0(Lpd/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public L()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public P()Ljava/lang/reflect/AnnotatedElement;
    .registers 1

    .line 1
    iget-object p0, p0, Lwb/q;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public S()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwb/q;->v()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    return p0
.end method

.method public a()Loc/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lwb/q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lwb/q;

    if-eqz v0, :cond_12

    iget-object p0, p0, Lwb/q;->a:Ljava/lang/Class;

    check-cast p1, Lwb/q;

    iget-object p1, p1, Lwb/q;->a:Ljava/lang/Class;

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

.method public f()Loc/b;
    .registers 2

    .line 1
    iget-object p0, p0, Lwb/q;->a:Ljava/lang/Class;

    invoke-static {p0}, Lwb/b;->b(Ljava/lang/Class;)Loc/a;

    move-result-object p0

    invoke-virtual {p0}, Loc/a;->b()Loc/b;

    move-result-object p0

    const-string v0, "klass.classId.asSingleFqName()"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
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
    iget-object p0, p0, Lwb/q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->hashCode()I

    move-result p0

    return p0
.end method

.method public o()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object p0, p0, Lwb/q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    const-string v0, "klass.declaredConstructors"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lva/f;->N([Ljava/lang/Object;)Lpd/h;

    move-result-object p0

    .line 3
    sget-object v0, Lwb/i;->v:Lwb/i;

    invoke-static {p0, v0}, Lpd/l;->N0(Lpd/h;Ldb/l;)Lpd/h;

    move-result-object p0

    .line 4
    sget-object v0, Lwb/j;->v:Lwb/j;

    invoke-static {p0, v0}, Lpd/l;->P0(Lpd/h;Ldb/l;)Lpd/h;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lpd/l;->S0(Lpd/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lfc/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    iget-object v1, p0, Lwb/q;->a:Ljava/lang/Class;

    invoke-static {v1, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0

    .line 2
    :cond_d
    new-instance v1, Le/q;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Le/q;-><init>(I)V

    iget-object v2, p0, Lwb/q;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    if-eqz v2, :cond_1c

    move-object v0, v2

    .line 3
    :cond_1c
    iget-object v2, v1, Le/q;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p0, Lwb/q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "klass.genericInterfaces"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Le/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Le/q;->j()I

    move-result p0

    new-array p0, p0, [Ljava/lang/reflect/Type;

    .line 5
    iget-object v0, v1, Le/q;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, [Ljava/lang/reflect/Type;

    invoke-static {p0}, Ld/c;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/reflect/Type;

    new-instance v2, Lwb/s;

    .line 10
    invoke-direct {v2, v1}, Lwb/s;-><init>(Ljava/lang/reflect/Type;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_69
    return-object v0
.end method

.method public q()Lfc/g;
    .registers 2

    .line 1
    iget-object p0, p0, Lwb/q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 2
    new-instance v0, Lwb/q;

    .line 3
    invoke-direct {v0, p0}, Lwb/q;-><init>(Ljava/lang/Class;)V

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return-object v0
.end method

.method public r()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lwb/q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

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

    const-class v1, Lwb/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwb/q;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object p0, p0, Lwb/q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    const-string v0, "klass.declaredFields"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lva/f;->N([Ljava/lang/Object;)Lpd/h;

    move-result-object p0

    .line 3
    sget-object v0, Lwb/k;->v:Lwb/k;

    invoke-static {p0, v0}, Lpd/l;->N0(Lpd/h;Ldb/l;)Lpd/h;

    move-result-object p0

    .line 4
    sget-object v0, Lwb/l;->v:Lwb/l;

    invoke-static {p0, v0}, Lpd/l;->P0(Lpd/h;Ldb/l;)Lpd/h;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lpd/l;->S0(Lpd/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public v()I
    .registers 1

    .line 1
    iget-object p0, p0, Lwb/q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    return p0
.end method

.method public x()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwb/q;->v()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p0

    return p0
.end method
