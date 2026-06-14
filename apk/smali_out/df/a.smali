.class public final Ldf/a;
.super Ldf/f$a;
.source "BuiltInConverters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/a$c;,
        Ldf/a$a;,
        Ldf/a$f;,
        Ldf/a$e;,
        Ldf/a$b;,
        Ldf/a$d;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ldf/f$a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldf/a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Ldf/z;)Ldf/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ldf/z;",
            ")",
            "Ldf/f<",
            "*",
            "Lwd/d0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const-class p0, Lwd/d0;

    invoke-static {p1}, Ldf/d0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 2
    sget-object p0, Ldf/a$b;->a:Ldf/a$b;

    return-object p0

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ldf/z;)Ldf/f;
    .registers 4
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
    const-class p3, Lwd/g0;

    if-ne p1, p3, :cond_12

    .line 2
    const-class p0, Lff/w;

    invoke-static {p2, p0}, Ldf/d0;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 3
    sget-object p0, Ldf/a$c;->a:Ldf/a$c;

    goto :goto_11

    .line 4
    :cond_f
    sget-object p0, Ldf/a$a;->a:Ldf/a$a;

    :goto_11
    return-object p0

    .line 5
    :cond_12
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_19

    .line 6
    sget-object p0, Ldf/a$f;->a:Ldf/a$f;

    return-object p0

    .line 7
    :cond_19
    iget-boolean p2, p0, Ldf/a;->a:Z

    if-eqz p2, :cond_27

    .line 8
    :try_start_1d
    const-class p2, Lua/p;

    if-ne p1, p2, :cond_27

    .line 9
    sget-object p0, Ldf/a$e;->a:Ldf/a$e;
    :try_end_23
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1d .. :try_end_23} :catch_24

    return-object p0

    :catch_24
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ldf/a;->a:Z

    :cond_27
    const/4 p0, 0x0

    return-object p0
.end method
