.class public final Lmb/j0;
.super Lkotlin/jvm/internal/h;
.source "KTypeImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lmb/l0$a;

.field public final synthetic p:Lua/e;


# direct methods
.method public constructor <init>(ILmb/l0$a;Lua/e;Lkb/i;)V
    .registers 5

    iput p1, p0, Lmb/j0;->n:I

    iput-object p2, p0, Lmb/j0;->o:Lmb/l0$a;

    iput-object p3, p0, Lmb/j0;->p:Lua/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lmb/j0;->o:Lmb/l0$a;

    iget-object v0, v0, Lmb/l0$a;->n:Lmb/l0;

    .line 2
    iget-object v0, v0, Lmb/l0;->a:Lmb/r0$a;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lmb/r0$a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 3
    :goto_10
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_29

    .line 4
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "javaType.componentType"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8c

    :cond_26
    const-class p0, Ljava/lang/Object;

    goto :goto_8c

    .line 5
    :cond_29
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_4f

    .line 6
    iget v1, p0, Lmb/j0;->n:I

    if-nez v1, :cond_38

    .line 7
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_8c

    .line 8
    :cond_38
    new-instance v0, Lmb/p0;

    const-string v1, "Array type has been queried for a non-0th argument: "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lmb/j0;->o:Lmb/l0$a;

    iget-object p0, p0, Lmb/l0$a;->n:Lmb/l0;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lmb/p0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4f
    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_92

    .line 10
    iget-object v0, p0, Lmb/j0;->p:Lua/e;

    invoke-interface {v0}, Lua/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget p0, p0, Lmb/j0;->n:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    .line 11
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-nez v0, :cond_68

    goto :goto_8c

    .line 12
    :cond_68
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "argument.lowerBounds"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lva/f;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    if-eqz v0, :cond_7d

    move-object p0, v0

    goto :goto_8c

    :cond_7d
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "argument.upperBounds"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lva/f;->P([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    :goto_8c
    const-string v0, "when (val javaType = jav\u2026s\")\n                    }"

    .line 13
    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 14
    :cond_92
    new-instance v0, Lmb/p0;

    const-string v1, "Non-generic type has been queried for arguments: "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lmb/j0;->o:Lmb/l0$a;

    iget-object p0, p0, Lmb/l0$a;->n:Lmb/l0;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lmb/p0;-><init>(Ljava/lang/String;)V

    throw v0
.end method
