.class public abstract Lxa/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lxa/f$a;


# instance fields
.field private final key:Lxa/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxa/f$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/f$b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/a;->key:Lxa/f$b;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Ldb/p;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ldb/p<",
            "-TR;-",
            "Lxa/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lxa/f$a$a;->a(Lxa/f$a;Ljava/lang/Object;Ldb/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lxa/f$b;)Lxa/f$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lxa/f$a;",
            ">(",
            "Lxa/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lxa/f$a$a;->b(Lxa/f$a;Lxa/f$b;)Lxa/f$a;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lxa/f$b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/f$b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxa/a;->key:Lxa/f$b;

    return-object p0
.end method

.method public minusKey(Lxa/f$b;)Lxa/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/f$b<",
            "*>;)",
            "Lxa/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lxa/f$a$a;->c(Lxa/f$a;Lxa/f$b;)Lxa/f;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lxa/f;)Lxa/f;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lxa/f$a$a;->d(Lxa/f$a;Lxa/f;)Lxa/f;

    move-result-object p0

    return-object p0
.end method
