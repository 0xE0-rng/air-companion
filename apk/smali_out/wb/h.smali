.class public final Lwb/h;
.super Lwb/d0;
.source "ReflectJavaArrayType.kt"

# interfaces
.implements Lfc/f;


# instance fields
.field public final a:Lwb/d0;

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lwb/d0;-><init>()V

    iput-object p1, p0, Lwb/h;->b:Ljava/lang/reflect/Type;

    .line 2
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_51

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v0, "genericComponentType"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_28

    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance p1, Lwb/c0;

    invoke-direct {p1, v1}, Lwb/c0;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_96

    .line 4
    :cond_28
    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_4a

    if-eqz v0, :cond_38

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_4a

    .line 5
    :cond_38
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_44

    new-instance v0, Lwb/g0;

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, p1}, Lwb/g0;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_4f

    .line 6
    :cond_44
    new-instance v0, Lwb/s;

    invoke-direct {v0, p1}, Lwb/s;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_4f

    .line 7
    :cond_4a
    :goto_4a
    new-instance v0, Lwb/h;

    invoke-direct {v0, p1}, Lwb/h;-><init>(Ljava/lang/reflect/Type;)V

    :goto_4f
    move-object p1, v0

    goto :goto_96

    .line 8
    :cond_51
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_99

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getComponentType()"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_73

    new-instance v0, Lwb/c0;

    invoke-direct {v0, p1}, Lwb/c0;-><init>(Ljava/lang/Class;)V

    goto :goto_4f

    .line 10
    :cond_73
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_90

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7e

    goto :goto_90

    .line 11
    :cond_7e
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_8a

    new-instance v0, Lwb/g0;

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, p1}, Lwb/g0;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_4f

    .line 12
    :cond_8a
    new-instance v0, Lwb/s;

    invoke-direct {v0, p1}, Lwb/s;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_4f

    .line 13
    :cond_90
    :goto_90
    new-instance v0, Lwb/h;

    invoke-direct {v0, p1}, Lwb/h;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_4f

    .line 14
    :goto_96
    iput-object p1, p0, Lwb/h;->a:Lwb/d0;

    return-void

    .line 15
    :cond_99
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not an array type ("

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

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public T()Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, Lwb/h;->b:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public n()Lfc/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lwb/h;->a:Lwb/d0;

    return-object p0
.end method
