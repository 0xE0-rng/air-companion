.class public final Lxa/c;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lxa/f;
.implements Ljava/io/Serializable;


# instance fields
.field public final m:Lxa/f;

.field public final n:Lxa/f$a;


# direct methods
.method public constructor <init>(Lxa/f;Lxa/f$a;)V
    .registers 4

    const-string v0, "left"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/c;->m:Lxa/f;

    iput-object p2, p0, Lxa/c;->n:Lxa/f$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x0

    if-eq p0, p1, :cond_5f

    .line 1
    instance-of v1, p1, Lxa/c;

    if-eqz v1, :cond_60

    check-cast p1, Lxa/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    move-object v2, p1

    move v3, v1

    .line 2
    :goto_f
    iget-object v2, v2, Lxa/c;->m:Lxa/f;

    instance-of v4, v2, Lxa/c;

    const/4 v5, 0x0

    if-nez v4, :cond_17

    move-object v2, v5

    :cond_17
    check-cast v2, Lxa/c;

    if-eqz v2, :cond_1e

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1e
    move-object v2, p0

    :goto_1f
    iget-object v2, v2, Lxa/c;->m:Lxa/f;

    instance-of v4, v2, Lxa/c;

    if-nez v4, :cond_26

    move-object v2, v5

    :cond_26
    check-cast v2, Lxa/c;

    if-eqz v2, :cond_2d

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_2d
    if-ne v3, v1, :cond_60

    .line 3
    :goto_2f
    iget-object v1, p0, Lxa/c;->n:Lxa/f$a;

    .line 4
    invoke-interface {v1}, Lxa/f$a;->getKey()Lxa/f$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lxa/c;->get(Lxa/f$b;)Lxa/f$a;

    move-result-object v2

    invoke-static {v2, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    move p0, v0

    goto :goto_5d

    .line 5
    :cond_41
    iget-object p0, p0, Lxa/c;->m:Lxa/f;

    .line 6
    instance-of v1, p0, Lxa/c;

    if-eqz v1, :cond_4a

    .line 7
    check-cast p0, Lxa/c;

    goto :goto_2f

    :cond_4a
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 8
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lxa/f$a;

    .line 9
    invoke-interface {p0}, Lxa/f$a;->getKey()Lxa/f$b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxa/c;->get(Lxa/f$b;)Lxa/f$a;

    move-result-object p1

    invoke-static {p1, p0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_5d
    if-eqz p0, :cond_60

    :cond_5f
    const/4 v0, 0x1

    :cond_60
    return v0
.end method

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
    iget-object v0, p0, Lxa/c;->m:Lxa/f;

    invoke-interface {v0, p1, p2}, Lxa/f;->fold(Ljava/lang/Object;Ldb/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lxa/c;->n:Lxa/f$a;

    invoke-interface {p2, p1, p0}, Ldb/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    :goto_5
    iget-object v0, p0, Lxa/c;->n:Lxa/f$a;

    invoke-interface {v0, p1}, Lxa/f$a;->get(Lxa/f$b;)Lxa/f$a;

    move-result-object v0

    if-eqz v0, :cond_e

    return-object v0

    .line 2
    :cond_e
    iget-object p0, p0, Lxa/c;->m:Lxa/f;

    .line 3
    instance-of v0, p0, Lxa/c;

    if-eqz v0, :cond_17

    .line 4
    check-cast p0, Lxa/c;

    goto :goto_5

    .line 5
    :cond_17
    invoke-interface {p0, p1}, Lxa/f;->get(Lxa/f$b;)Lxa/f$a;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxa/c;->m:Lxa/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lxa/c;->n:Lxa/f$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
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
    iget-object v0, p0, Lxa/c;->n:Lxa/f$a;

    invoke-interface {v0, p1}, Lxa/f$a;->get(Lxa/f$b;)Lxa/f$a;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Lxa/c;->m:Lxa/f;

    return-object p0

    .line 2
    :cond_10
    iget-object v0, p0, Lxa/c;->m:Lxa/f;

    invoke-interface {v0, p1}, Lxa/f;->minusKey(Lxa/f$b;)Lxa/f;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lxa/c;->m:Lxa/f;

    if-ne p1, v0, :cond_1b

    goto :goto_2a

    .line 4
    :cond_1b
    sget-object v0, Lxa/h;->m:Lxa/h;

    if-ne p1, v0, :cond_22

    iget-object p0, p0, Lxa/c;->n:Lxa/f$a;

    goto :goto_2a

    .line 5
    :cond_22
    new-instance v0, Lxa/c;

    iget-object p0, p0, Lxa/c;->n:Lxa/f$a;

    invoke-direct {v0, p1, p0}, Lxa/c;-><init>(Lxa/f;Lxa/f$a;)V

    move-object p0, v0

    :goto_2a
    return-object p0
.end method

.method public plus(Lxa/f;)Lxa/f;
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

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lxa/c$a;->n:Lxa/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lxa/c;->fold(Ljava/lang/Object;Ldb/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "]"

    invoke-static {v0, p0, v1}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
