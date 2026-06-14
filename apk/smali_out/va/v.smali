.class public Lva/v;
.super Ld/c;
.source "_Maps.kt"


# direct methods
.method public static final F0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const-string v0, "$this$getValue"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lva/u;

    if-eqz v0, :cond_10

    .line 2
    check-cast p0, Lva/u;

    invoke-interface {p0, p1}, Lva/u;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3a

    .line 3
    :cond_10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_39

    .line 5
    :cond_1d
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is missing in the map."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    :goto_39
    move-object p0, v0

    :goto_3a
    return-object p0
.end method

.method public static final varargs G0([Lua/i;)Ljava/util/Map;
    .registers 3

    .line 1
    array-length v0, p0

    if-lez v0, :cond_11

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    invoke-static {v1}, Ld/c;->R(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    invoke-static {v0, p0}, Lva/v;->H0(Ljava/util/Map;[Lua/i;)V

    goto :goto_13

    .line 3
    :cond_11
    sget-object v0, Lva/o;->m:Lva/o;

    :goto_13
    return-object v0
.end method

.method public static final H0(Ljava/util/Map;[Lua/i;)V
    .registers 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_10

    aget-object v2, p1, v1

    .line 2
    iget-object v3, v2, Lua/i;->m:Ljava/lang/Object;

    .line 3
    iget-object v2, v2, Lua/i;->n:Ljava/lang/Object;

    .line 4
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    return-void
.end method

.method public static final I0(Ljava/lang/Iterable;)Ljava/util/Map;
    .registers 4

    .line 1
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1d

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ld/c;->R(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p0, v1}, Lva/v;->J0(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_2d

    .line 3
    :cond_1d
    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua/i;

    invoke-static {p0}, Ld/c;->S(Lua/i;)Ljava/util/Map;

    move-result-object v1

    goto :goto_2d

    .line 4
    :cond_2b
    sget-object v1, Lva/o;->m:Lva/o;

    :goto_2d
    return-object v1
.end method

.method public static final J0(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua/i;

    .line 2
    iget-object v1, v0, Lua/i;->m:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lua/i;->n:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_18
    return-object p1
.end method

.method public static final K0(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    const-string v0, "$this$toMutableMap"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
