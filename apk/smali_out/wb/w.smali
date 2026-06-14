.class public final Lwb/w;
.super Lwb/y;
.source "ReflectJavaField.kt"

# interfaces
.implements Lfc/n;


# instance fields
.field public final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lwb/y;-><init>()V

    iput-object p1, p0, Lwb/w;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public N()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public d()Lfc/v;
    .registers 4

    .line 1
    iget-object p0, p0, Lwb/w;->a:Ljava/lang/reflect/Field;

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "member.genericType"

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

.method public m()Ljava/lang/reflect/Member;
    .registers 1

    .line 1
    iget-object p0, p0, Lwb/w;->a:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public y()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lwb/w;->a:Ljava/lang/reflect/Field;

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result p0

    return p0
.end method
