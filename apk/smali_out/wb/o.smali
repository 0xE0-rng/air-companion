.class public final Lwb/o;
.super Lkotlin/jvm/internal/h;
.source "ReflectJavaClass.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Ljava/lang/reflect/Method;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lwb/q;


# direct methods
.method public constructor <init>(Lwb/q;)V
    .registers 2

    iput-object p1, p0, Lwb/o;->n:Lwb/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/reflect/Method;

    const-string v0, "method"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    goto :goto_64

    .line 3
    :cond_10
    iget-object v0, p0, Lwb/o;->n:Lwb/q;

    invoke-virtual {v0}, Lwb/q;->r()Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object p0, p0, Lwb/o;->n:Lwb/q;

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_24

    goto :goto_60

    :cond_24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x311a62de

    if-eq v0, v3, :cond_4a

    const v3, 0xdce0328

    if-eq v0, v3, :cond_33

    goto :goto_60

    :cond_33
    const-string v0, "valueOf"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_60

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, p1, v2

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    goto :goto_61

    :cond_4a
    const-string v0, "values"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_60

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    const-string p1, "method.parameterTypes"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    if-nez p0, :cond_60

    move p0, v1

    goto :goto_61

    :cond_60
    :goto_60
    move p0, v2

    :goto_61
    if-nez p0, :cond_64

    goto :goto_65

    :cond_64
    :goto_64
    move v1, v2

    .line 8
    :cond_65
    :goto_65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
