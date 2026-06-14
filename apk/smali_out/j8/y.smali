.class public final Lj8/y;
.super Lj8/n;
.source "MapJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj8/n<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final c:Lj8/n$a;


# instance fields
.field public final a:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj8/y$a;

    invoke-direct {v0}, Lj8/y$a;-><init>()V

    sput-object v0, Lj8/y;->c:Lj8/n$a;

    return-void
.end method

.method public constructor <init>(Lj8/z;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lj8/n;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lj8/z;->b(Ljava/lang/reflect/Type;)Lj8/n;

    move-result-object p2

    iput-object p2, p0, Lj8/y;->a:Lj8/n;

    .line 3
    invoke-virtual {p1, p3}, Lj8/z;->b(Ljava/lang/reflect/Type;)Lj8/n;

    move-result-object p1

    iput-object p1, p0, Lj8/y;->b:Lj8/n;

    return-void
.end method


# virtual methods
.method public a(Lj8/s;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lj8/x;

    invoke-direct {v0}, Lj8/x;-><init>()V

    .line 2
    invoke-virtual {p1}, Lj8/s;->b()V

    .line 3
    :goto_8
    invoke-virtual {p1}, Lj8/s;->p()Z

    move-result v1

    if-eqz v1, :cond_67

    .line 4
    move-object v1, p1

    check-cast v1, Lj8/t;

    .line 5
    invoke-virtual {v1}, Lj8/t;->p()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 6
    invoke-virtual {v1}, Lj8/t;->j0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lj8/t;->x:Ljava/lang/String;

    const/16 v2, 0xb

    .line 7
    iput v2, v1, Lj8/t;->u:I

    .line 8
    :cond_21
    iget-object v1, p0, Lj8/y;->a:Lj8/n;

    invoke-virtual {v1, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lj8/y;->b:Lj8/n;

    invoke-virtual {v2, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lj8/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_34

    goto :goto_8

    .line 11
    :cond_34
    new-instance p0, Lj8/p;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Map key \'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' has multiple values at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Lj8/s;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj8/p;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_67
    invoke-virtual {p1}, Lj8/s;->k()V

    return-object v0
.end method

.method public c(Lj8/w;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lj8/w;->b()Lj8/w;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_48

    .line 5
    invoke-virtual {p1}, Lj8/w;->H()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_32

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2a

    goto :goto_32

    .line 6
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nesting problem."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    :goto_32
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p1, Lj8/w;->s:Z

    .line 8
    iget-object v1, p0, Lj8/y;->a:Lj8/n;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lj8/y;->b:Lj8/n;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    goto :goto_d

    .line 10
    :cond_48
    new-instance p0, Lj8/p;

    const-string p2, "Map key is null at "

    invoke-static {p2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lj8/w;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj8/p;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_5f
    invoke-virtual {p1}, Lj8/w;->m()Lj8/w;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "JsonAdapter("

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj8/y;->a:Lj8/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj8/y;->b:Lj8/n;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
