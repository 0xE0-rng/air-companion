.class public abstract Lr6/c0;
.super Lr6/t0$b;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lr6/t0$b<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lr6/t0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    .line 1
    check-cast p0, Lr6/d$b$a;

    .line 2
    iget-object p0, p0, Lr6/d$b$a;->m:Lr6/d$b;

    .line 3
    invoke-virtual {p0}, Lr6/d$b;->clear()V

    return-void
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    check-cast p0, Lr6/d$b$a;

    .line 2
    iget-object p0, p0, Lr6/d$b$a;->m:Lr6/d$b;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lr6/t0$b;->removeAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_7} :catch_8

    return p0

    .line 3
    :catch_8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lr6/t0;->c(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lr6/t0$b;->retainAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_7} :catch_8

    return p0

    .line 3
    :catch_8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x3

    if-ge v0, v2, :cond_19

    const-string v2, "expectedSize"

    .line 5
    invoke-static {v0, v2}, Lr6/h;->b(ILjava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_19
    const/high16 v2, 0x40000000    # 2.0f

    if-ge v0, v2, :cond_26

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_29

    :cond_26
    const v0, 0x7fffffff

    .line 6
    :goto_29
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_30
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lr6/c0;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 9
    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 11
    :cond_4a
    check-cast p0, Lr6/d$b$a;

    .line 12
    iget-object p0, p0, Lr6/d$b$a;->m:Lr6/d$b;

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public size()I
    .registers 1

    .line 1
    check-cast p0, Lr6/d$b$a;

    .line 2
    iget-object p0, p0, Lr6/d$b$a;->m:Lr6/d$b;

    .line 3
    invoke-virtual {p0}, Lr6/d$b;->size()I

    move-result p0

    return p0
.end method
