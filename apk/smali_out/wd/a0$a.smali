.class public Lwd/a0$a;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lwd/u;

.field public b:Ljava/lang/String;

.field public c:Lwd/t$a;

.field public d:Lwd/d0;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwd/a0$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    .line 3
    iput-object v0, p0, Lwd/a0$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lwd/t$a;

    invoke-direct {v0}, Lwd/t$a;-><init>()V

    iput-object v0, p0, Lwd/a0$a;->c:Lwd/t$a;

    return-void
.end method

.method public constructor <init>(Lwd/a0;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwd/a0$a;->e:Ljava/util/Map;

    .line 7
    iget-object v0, p1, Lwd/a0;->b:Lwd/u;

    .line 8
    iput-object v0, p0, Lwd/a0$a;->a:Lwd/u;

    .line 9
    iget-object v0, p1, Lwd/a0;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lwd/a0$a;->b:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lwd/a0;->e:Lwd/d0;

    .line 12
    iput-object v0, p0, Lwd/a0$a;->d:Lwd/d0;

    .line 13
    iget-object v0, p1, Lwd/a0;->f:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_2a

    .line 16
    :cond_24
    iget-object v0, p1, Lwd/a0;->f:Ljava/util/Map;

    .line 17
    invoke-static {v0}, Lva/v;->K0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 18
    :goto_2a
    iput-object v0, p0, Lwd/a0$a;->e:Ljava/util/Map;

    .line 19
    iget-object p1, p1, Lwd/a0;->d:Lwd/t;

    .line 20
    invoke-virtual {p1}, Lwd/t;->k()Lwd/t$a;

    move-result-object p1

    iput-object p1, p0, Lwd/a0$a;->c:Lwd/t$a;

    return-void
.end method


# virtual methods
.method public a()Lwd/a0;
    .registers 7

    .line 1
    iget-object v1, p0, Lwd/a0$a;->a:Lwd/u;

    if-eqz v1, :cond_36

    .line 2
    iget-object v2, p0, Lwd/a0$a;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lwd/a0$a;->c:Lwd/t$a;

    invoke-virtual {v0}, Lwd/t$a;->c()Lwd/t;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lwd/a0$a;->d:Lwd/d0;

    .line 5
    iget-object p0, p0, Lwd/a0$a;->e:Ljava/util/Map;

    sget-object v0, Lxd/c;->a:[B

    const-string v0, "$this$toImmutableMap"

    .line 6
    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 8
    sget-object p0, Lva/o;->m:Lva/o;

    goto :goto_2e

    .line 9
    :cond_20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2e
    move-object v5, p0

    .line 10
    new-instance p0, Lwd/a0;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwd/a0;-><init>(Lwd/u;Ljava/lang/String;Lwd/t;Lwd/d0;Ljava/util/Map;)V

    return-object p0

    .line 11
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "url == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lwd/a0$a;
    .registers 5

    const-string v0, "value"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwd/a0$a;->c:Lwd/t$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lwd/t;->n:Lwd/t$b;

    .line 3
    invoke-virtual {v1, p1}, Lwd/t$b;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p2, p1}, Lwd/t$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lwd/t$a;->d(Ljava/lang/String;)Lwd/t$a;

    .line 6
    invoke-virtual {v0, p1, p2}, Lwd/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Lwd/t$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;Lwd/d0;)Lwd/a0$a;
    .registers 7

    const-string v0, "method"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_f

    move v0, v2

    goto :goto_10

    :cond_f
    move v0, v1

    :goto_10
    if-eqz v0, :cond_6e

    const-string v0, "method "

    if-nez p2, :cond_53

    const-string v3, "POST"

    .line 2
    invoke-static {p1, v3}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    const-string v3, "PUT"

    invoke-static {p1, v3}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    const-string v3, "PATCH"

    invoke-static {p1, v3}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    const-string v3, "PROPPATCH"

    invoke-static {p1, v3}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    const-string v3, "REPORT"

    invoke-static {p1, v3}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    :cond_3e
    move v1, v2

    :cond_3f
    xor-int/2addr v1, v2

    if-eqz v1, :cond_43

    goto :goto_59

    :cond_43
    const-string p0, " must have a request body."

    .line 3
    invoke-static {v0, p1, p0}, La0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_53
    invoke-static {p1}, Lbe/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 6
    :goto_59
    iput-object p1, p0, Lwd/a0$a;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lwd/a0$a;->d:Lwd/d0;

    return-object p0

    :cond_5e
    const-string p0, " must not have a request body."

    .line 8
    invoke-static {v0, p1, p0}, La0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "method.isEmpty() == true"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Object;)Lwd/a0$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lwd/a0$a;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_d

    .line 1
    iget-object p2, p0, Lwd/a0$a;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    .line 2
    :cond_d
    iget-object v0, p0, Lwd/a0$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwd/a0$a;->e:Ljava/util/Map;

    .line 4
    :cond_1c
    iget-object v0, p0, Lwd/a0$a;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    return-object p0
.end method

.method public e(Lwd/u;)Lwd/a0$a;
    .registers 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lwd/a0$a;->a:Lwd/u;

    return-object p0
.end method
