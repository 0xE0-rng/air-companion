.class public final Lwb/s;
.super Lwb/d0;
.source "ReflectJavaClassifierType.kt"

# interfaces
.implements Lfc/j;


# instance fields
.field public final a:Lfc/i;

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 4

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lwb/d0;-><init>()V

    iput-object p1, p0, Lwb/s;->b:Ljava/lang/reflect/Type;

    .line 2
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_16

    new-instance v0, Lwb/q;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p1}, Lwb/q;-><init>(Ljava/lang/Class;)V

    goto :goto_38

    .line 3
    :cond_16
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_22

    new-instance v0, Lwb/e0;

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-direct {v0, p1}, Lwb/e0;-><init>(Ljava/lang/reflect/TypeVariable;)V

    goto :goto_38

    .line 4
    :cond_22
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3b

    new-instance v0, Lwb/q;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p1}, Lwb/q;-><init>(Ljava/lang/Class;)V

    .line 5
    :goto_38
    iput-object v0, p0, Lwb/s;->a:Lfc/i;

    return-void

    .line 6
    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not a classifier type ("

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public Q()Z
    .registers 4

    .line 1
    iget-object p0, p0, Lwb/s;->b:Ljava/lang/reflect/Type;

    .line 2
    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_13

    move p0, v2

    goto :goto_14

    :cond_13
    move p0, v1

    :goto_14
    xor-int/2addr p0, v2

    if-eqz p0, :cond_18

    move v1, v2

    :cond_18
    return v1
.end method

.method public R()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Type not found: "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object p0, p0, Lwb/s;->b:Ljava/lang/reflect/Type;

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T()Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, Lwb/s;->b:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public b()Lfc/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lwb/s;->a:Lfc/i;

    return-object p0
.end method

.method public g(Loc/b;)Lfc/a;
    .registers 2

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public s()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lfc/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0
.end method

.method public t()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public w()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfc/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwb/s;->b:Ljava/lang/reflect/Type;

    .line 2
    invoke-static {p0}, Lwb/b;->d(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/reflect/Type;

    const-string v2, "type"

    .line 6
    invoke-static {v1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_39

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_39

    new-instance v1, Lwb/c0;

    invoke-direct {v1, v3}, Lwb/c0;-><init>(Ljava/lang/Class;)V

    goto :goto_61

    .line 8
    :cond_39
    instance-of v3, v1, Ljava/lang/reflect/GenericArrayType;

    if-nez v3, :cond_5b

    if-eqz v2, :cond_49

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_49

    goto :goto_5b

    .line 9
    :cond_49
    instance-of v2, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_55

    new-instance v2, Lwb/g0;

    check-cast v1, Ljava/lang/reflect/WildcardType;

    invoke-direct {v2, v1}, Lwb/g0;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_60

    .line 10
    :cond_55
    new-instance v2, Lwb/s;

    invoke-direct {v2, v1}, Lwb/s;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_60

    .line 11
    :cond_5b
    :goto_5b
    new-instance v2, Lwb/h;

    invoke-direct {v2, v1}, Lwb/h;-><init>(Ljava/lang/reflect/Type;)V

    :goto_60
    move-object v1, v2

    .line 12
    :goto_61
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_65
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwb/s;->b:Ljava/lang/reflect/Type;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
