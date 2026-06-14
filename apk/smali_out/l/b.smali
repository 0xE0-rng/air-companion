.class public Ll/b;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b$c;,
        Ll/b$f;,
        Ll/b$d;,
        Ll/b$b;,
        Ll/b$a;,
        Ll/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public m:Ll/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public n:Ll/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public o:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ll/b$f<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public p:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ll/b;->o:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ll/b;->p:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ll/b$c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ll/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ll/b;->m:Ll/b$c;

    :goto_2
    if-eqz p0, :cond_10

    .line 2
    iget-object v0, p0, Ll/b$c;->m:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_10

    .line 3
    :cond_d
    iget-object p0, p0, Ll/b$c;->o:Ll/b$c;

    goto :goto_2

    :cond_10
    :goto_10
    return-object p0
.end method

.method public c()Ll/b$d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/b<",
            "TK;TV;>.d;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/b$d;

    invoke-direct {v0, p0}, Ll/b$d;-><init>(Ll/b;)V

    .line 2
    iget-object p0, p0, Ll/b;->o:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ll/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Ll/b;

    .line 3
    iget v1, p0, Ll/b;->p:I

    iget v3, p1, Ll/b;->p:I

    if-eq v1, v3, :cond_13

    return v2

    .line 4
    :cond_13
    invoke-virtual {p0}, Ll/b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ll/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :cond_1b
    move-object v1, p0

    check-cast v1, Ll/b$e;

    invoke-virtual {v1}, Ll/b$e;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    move-object v3, p1

    check-cast v3, Ll/b$e;

    invoke-virtual {v3}, Ll/b$e;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    .line 7
    invoke-virtual {v1}, Ll/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-virtual {v3}, Ll/b$e;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3b

    if-nez v3, :cond_43

    :cond_3b
    if-eqz v1, :cond_1b

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_43
    return v2

    .line 10
    :cond_44
    invoke-virtual {v1}, Ll/b$e;->hasNext()Z

    move-result p0

    if-nez p0, :cond_53

    check-cast p1, Ll/b$e;

    invoke-virtual {p1}, Ll/b$e;->hasNext()Z

    move-result p0

    if-nez p0, :cond_53

    goto :goto_54

    :cond_53
    move v0, v2

    :goto_54
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll/b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :goto_5
    move-object v1, p0

    check-cast v1, Ll/b$e;

    invoke-virtual {v1}, Ll/b$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 3
    invoke-virtual {v1}, Ll/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_1a
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/b$a;

    iget-object v1, p0, Ll/b;->m:Ll/b$c;

    iget-object v2, p0, Ll/b;->n:Ll/b$c;

    invoke-direct {v0, v1, v2}, Ll/b$a;-><init>(Ll/b$c;Ll/b$c;)V

    .line 2
    iget-object p0, p0, Ll/b;->o:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Ll/b$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ll/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/b$c;

    invoke-direct {v0, p1, p2}, Ll/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Ll/b;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/b;->p:I

    .line 3
    iget-object p1, p0, Ll/b;->n:Ll/b$c;

    if-nez p1, :cond_14

    .line 4
    iput-object v0, p0, Ll/b;->m:Ll/b$c;

    .line 5
    iput-object v0, p0, Ll/b;->n:Ll/b$c;

    return-object v0

    .line 6
    :cond_14
    iput-object v0, p1, Ll/b$c;->o:Ll/b$c;

    .line 7
    iput-object p1, v0, Ll/b$c;->p:Ll/b$c;

    .line 8
    iput-object v0, p0, Ll/b;->n:Ll/b$c;

    return-object v0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll/b;->b(Ljava/lang/Object;)Ll/b$c;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    iget-object p0, v0, Ll/b$c;->n:Ljava/lang/Object;

    return-object p0

    .line 3
    :cond_9
    invoke-virtual {p0, p1, p2}, Ll/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ll/b$c;

    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll/b;->b(Ljava/lang/Object;)Ll/b$c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    .line 2
    :cond_8
    iget v1, p0, Ll/b;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll/b;->p:I

    .line 3
    iget-object v1, p0, Ll/b;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    .line 4
    iget-object v1, p0, Ll/b;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/b$f;

    .line 5
    invoke-interface {v2, p1}, Ll/b$f;->a(Ll/b$c;)V

    goto :goto_20

    .line 6
    :cond_30
    iget-object v1, p1, Ll/b$c;->p:Ll/b$c;

    if-eqz v1, :cond_39

    .line 7
    iget-object v2, p1, Ll/b$c;->o:Ll/b$c;

    iput-object v2, v1, Ll/b$c;->o:Ll/b$c;

    goto :goto_3d

    .line 8
    :cond_39
    iget-object v2, p1, Ll/b$c;->o:Ll/b$c;

    iput-object v2, p0, Ll/b;->m:Ll/b$c;

    .line 9
    :goto_3d
    iget-object v2, p1, Ll/b$c;->o:Ll/b$c;

    if-eqz v2, :cond_44

    .line 10
    iput-object v1, v2, Ll/b$c;->p:Ll/b$c;

    goto :goto_46

    .line 11
    :cond_44
    iput-object v1, p0, Ll/b;->n:Ll/b$c;

    .line 12
    :goto_46
    iput-object v0, p1, Ll/b$c;->o:Ll/b$c;

    .line 13
    iput-object v0, p1, Ll/b$c;->p:Ll/b$c;

    .line 14
    iget-object p0, p1, Ll/b$c;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ll/b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_a
    :goto_a
    move-object v1, p0

    check-cast v1, Ll/b$e;

    invoke-virtual {v1}, Ll/b$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 4
    invoke-virtual {v1}, Ll/b$e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Ll/b$e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, ", "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_2c
    const-string p0, "]"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
