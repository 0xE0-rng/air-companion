.class public final Ldf/q;
.super Ldf/f$a;
.source "OptionalConverterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/q$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Ldf/f$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldf/q;

    invoke-direct {v0}, Ldf/q;-><init>()V

    sput-object v0, Ldf/q;->a:Ldf/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldf/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ldf/z;)Ldf/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ldf/z;",
            ")",
            "Ldf/f<",
            "Lwd/g0;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Ldf/d0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    const-class v0, Ljava/util/Optional;

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    :cond_a
    const/4 p0, 0x0

    .line 3
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 4
    invoke-static {p0, p1}, Ldf/d0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 5
    invoke-virtual {p3, p0, p2}, Ldf/z;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldf/f;

    move-result-object p0

    .line 6
    new-instance p1, Ldf/q$a;

    invoke-direct {p1, p0}, Ldf/q$a;-><init>(Ldf/f;)V

    return-object p1
.end method
