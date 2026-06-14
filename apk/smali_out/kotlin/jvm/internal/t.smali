.class public Lkotlin/jvm/internal/t;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/f;)Lkb/e;
    .registers 2

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lkb/b;
    .registers 2

    .line 1
    new-instance p0, Lkotlin/jvm/internal/d;

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/d;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lkb/d;
    .registers 3

    .line 1
    new-instance p0, Lkotlin/jvm/internal/l;

    invoke-direct {p0, p1, p2}, Lkotlin/jvm/internal/l;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Lkotlin/jvm/internal/i;)Lkb/f;
    .registers 2

    return-object p1
.end method

.method public e(Lkotlin/jvm/internal/m;)Lkb/h;
    .registers 2

    return-object p1
.end method

.method public f(Lkotlin/jvm/internal/e;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kotlin.jvm.functions."

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1d
    return-object p0
.end method

.method public g(Lkotlin/jvm/internal/h;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
