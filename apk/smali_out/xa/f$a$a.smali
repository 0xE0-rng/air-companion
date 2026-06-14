.class public final Lxa/f$a$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lxa/f$a;Ljava/lang/Object;Ldb/p;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxa/f$a;",
            "TR;",
            "Ldb/p<",
            "-TR;-",
            "Lxa/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p1, p0}, Ldb/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lxa/f$a;Lxa/f$b;)Lxa/f$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lxa/f$a;",
            ">(",
            "Lxa/f$a;",
            "Lxa/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lxa/f$a;->getKey()Lxa/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return-object p0
.end method

.method public static c(Lxa/f$a;Lxa/f$b;)Lxa/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/f$a;",
            "Lxa/f$b<",
            "*>;)",
            "Lxa/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lxa/f$a;->getKey()Lxa/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p0, Lxa/h;->m:Lxa/h;

    :cond_11
    return-object p0
.end method

.method public static d(Lxa/f$a;Lxa/f;)Lxa/f;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxa/h;->m:Lxa/h;

    if-ne p1, v0, :cond_a

    goto :goto_12

    .line 2
    :cond_a
    sget-object v0, Lxa/g;->n:Lxa/g;

    invoke-interface {p1, p0, v0}, Lxa/f;->fold(Ljava/lang/Object;Ldb/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/f;

    :goto_12
    return-object p0
.end method
