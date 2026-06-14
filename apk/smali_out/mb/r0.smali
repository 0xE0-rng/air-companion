.class public Lmb/r0;
.super Ljava/lang/Object;
.source "ReflectProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/r0$a;,
        Lmb/r0$b;,
        Lmb/r0$c;
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "initializer"

    aput-object v2, v0, v1

    const-string v1, "kotlin/reflect/jvm/internal/ReflectProperties"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    if-eq p0, v2, :cond_17

    if-eq p0, v1, :cond_17

    const-string p0, "lazy"

    aput-object p0, v0, v1

    goto :goto_1b

    :cond_17
    const-string p0, "lazySoft"

    aput-object p0, v0, v1

    :goto_1b
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ldb/a;)Lmb/r0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/a<",
            "TT;>;)",
            "Lmb/r0$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmb/r0$b;

    invoke-direct {v0, p0}, Lmb/r0$b;-><init>(Ldb/a;)V

    return-object v0
.end method

.method public static c(Ldb/a;)Lmb/r0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/a<",
            "TT;>;)",
            "Lmb/r0$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lmb/r0;->d(Ljava/lang/Object;Ldb/a;)Lmb/r0$a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ldb/a;)Lmb/r0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ldb/a<",
            "TT;>;)",
            "Lmb/r0$a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    new-instance v0, Lmb/r0$a;

    invoke-direct {v0, p0, p1}, Lmb/r0$a;-><init>(Ljava/lang/Object;Ldb/a;)V

    return-object v0

    :cond_8
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lmb/r0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
