.class public final Lwb/g0;
.super Lwb/d0;
.source "ReflectJavaWildcardType.kt"

# interfaces
.implements Lfc/z;


# instance fields
.field public final a:Ljava/lang/reflect/WildcardType;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lwb/d0;-><init>()V

    iput-object p1, p0, Lwb/g0;->a:Ljava/lang/reflect/WildcardType;

    return-void
.end method


# virtual methods
.method public G()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lwb/g0;->a:Ljava/lang/reflect/WildcardType;

    .line 2
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "reflectType.upperBounds"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lva/f;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public T()Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, Lwb/g0;->a:Ljava/lang/reflect/WildcardType;

    return-object p0
.end method

.method public m()Lfc/v;
    .registers 5

    .line 1
    iget-object v0, p0, Lwb/g0;->a:Ljava/lang/reflect/WildcardType;

    .line 2
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lwb/g0;->a:Ljava/lang/reflect/WildcardType;

    .line 4
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 5
    array-length v2, v0

    const/4 v3, 0x1

    if-gt v2, v3, :cond_b3

    array-length v2, v1

    if-gt v2, v3, :cond_b3

    .line 6
    array-length p0, v1

    const/4 v2, 0x0

    if-ne p0, v3, :cond_60

    invoke-static {v1}, Lva/f;->Z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "lowerBounds.single()"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/reflect/Type;

    .line 7
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_37

    move-object v1, p0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_37

    new-instance p0, Lwb/c0;

    invoke-direct {p0, v1}, Lwb/c0;-><init>(Ljava/lang/Class;)V

    :goto_34
    move-object v2, p0

    goto/16 :goto_b2

    .line 8
    :cond_37
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_59

    if-eqz v0, :cond_47

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_59

    .line 9
    :cond_47
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_53

    new-instance v0, Lwb/g0;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, p0}, Lwb/g0;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_5e

    .line 10
    :cond_53
    new-instance v0, Lwb/s;

    invoke-direct {v0, p0}, Lwb/s;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_5e

    .line 11
    :cond_59
    :goto_59
    new-instance v0, Lwb/h;

    invoke-direct {v0, p0}, Lwb/h;-><init>(Ljava/lang/reflect/Type;)V

    :goto_5e
    move-object v2, v0

    goto :goto_b2

    .line 12
    :cond_60
    array-length p0, v0

    if-ne p0, v3, :cond_b2

    invoke-static {v0}, Lva/f;->Z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_b2

    const-string v0, "ub"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_8a

    move-object v1, p0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_8a

    new-instance p0, Lwb/c0;

    invoke-direct {p0, v1}, Lwb/c0;-><init>(Ljava/lang/Class;)V

    goto :goto_34

    .line 14
    :cond_8a
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_ac

    if-eqz v0, :cond_9a

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9a

    goto :goto_ac

    .line 15
    :cond_9a
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_a6

    new-instance v0, Lwb/g0;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, p0}, Lwb/g0;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_5e

    .line 16
    :cond_a6
    new-instance v0, Lwb/s;

    invoke-direct {v0, p0}, Lwb/s;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_5e

    .line 17
    :cond_ac
    :goto_ac
    new-instance v0, Lwb/h;

    invoke-direct {v0, p0}, Lwb/h;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_5e

    :cond_b2
    :goto_b2
    return-object v2

    .line 18
    :cond_b3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Wildcard types with many bounds are not yet supported: "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19
    iget-object p0, p0, Lwb/g0;->a:Ljava/lang/reflect/WildcardType;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
