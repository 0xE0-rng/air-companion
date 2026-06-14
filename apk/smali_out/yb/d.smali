.class public final Lyb/d;
.super Ljava/lang/Object;
.source "specialBuiltinMembers.kt"


# static fields
.field public static final a:Lyb/t;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lyb/t;",
            "Loc/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loc/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loc/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Loc/e;",
            "Ljava/util/List<",
            "Loc/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Lyb/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lyb/d;

    invoke-direct {v0}, Lyb/d;-><init>()V

    sput-object v0, Lyb/d;->f:Lyb/d;

    .line 2
    sget-object v0, Lxc/b;->INT:Lxc/b;

    invoke-virtual {v0}, Lxc/b;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JvmPrimitiveType.INT.desc"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "java/util/List"

    const-string v4, "removeAt"

    const-string v5, "Ljava/lang/Object;"

    invoke-static {v3, v4, v1, v5}, Lyb/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyb/t;

    move-result-object v1

    sput-object v1, Lyb/d;->a:Lyb/t;

    .line 3
    sget-object v3, Lg5/a0;->n:Lg5/a0;

    const/16 v4, 0x8

    new-array v4, v4, [Lua/i;

    const-string v5, "Number"

    .line 4
    invoke-virtual {v3, v5}, Lg5/a0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lxc/b;->BYTE:Lxc/b;

    invoke-virtual {v7}, Lxc/b;->getDesc()Ljava/lang/String;

    move-result-object v7

    const-string v8, "JvmPrimitiveType.BYTE.desc"

    invoke-static {v7, v8}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toByte"

    const-string v9, ""

    invoke-static {v6, v8, v9, v7}, Lyb/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyb/t;

    move-result-object v6

    const-string v7, "byteValue"

    invoke-static {v7}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v7

    .line 5
    new-instance v8, Lua/i;

    invoke-direct {v8, v6, v7}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v4, v6

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v3, v5}, Lg5/a0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lxc/b;->SHORT:Lxc/b;

    invoke-virtual {v8}, Lxc/b;->getDesc()Ljava/lang/String;

    move-result-object v8

    const-string v10, "JvmPrimitiveType.SHORT.desc"

    invoke-static {v8, v10}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "toShort"

    invoke-static {v7, v10, v9, v8}, Lyb/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyb/t;

    move-result-object v7

    const-string v8, "shortValue"

    invoke-static {v8}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v8

    .line 7
    new-instance v10, Lua/i;

    invoke-direct {v10, v7, v8}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v4, v6

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v3, v5}, Lg5/a0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lxc/b;->getDesc()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "toInt"

    invoke-static {v7, v10, v9, v8}, Lyb/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyb/t;

    move-result-object v7

    const-string v8, "intValue"

    invoke-static {v8}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v8

    .line 9
    new-instance v10, Lua/i;

    invoke-direct {v10, v7, v8}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v4, v6

    const/4 v6, 0x3

    .line 10
    invoke-virtual {v3, v5}, Lg5/a0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lxc/b;->LONG:Lxc/b;

    invoke-virtual {v8}, Lxc/b;->getDesc()Ljava/lang/String;

    move-result-object v8

    const-string v10, "JvmPrimitiveType.LONG.desc"

    invoke-static {v8, v10}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "toLong"

    invoke-static {v7, v10, v9, v8}, Lyb/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyb/t;

    move-result-object v7

    const-string v8, "longValue"

    invoke-static {v8}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v8

    .line 11
    new-instance v10, Lua/i;

    invoke-direct {v10, v7, v8}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v4, v6

    const/4 v6, 0x4

    .line 12
    invoke-virtual {v3, v5}, Lg5/a0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lxc/b;->FLOAT:Lxc/b;

    invoke-virtual {v8}, Lxc/b;->getDesc()Ljava/lang/String;

    move-result-object v8

    const-string v10, "JvmPrimitiveType.FLOAT.desc"

    invoke-static {v8, v10}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "toFloat"

    invoke-static {v7, v10, v9, v8}, Lyb/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyb/t;

    move-result-object v7

    const-string v8, "floatValue"

    invoke-static {v8}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v8

    .line 13
    new-instance v10, Lua/i;

    invoke-direct {v10, v7, v8}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v4, v6

    const/4 v6, 0x5

    .line 14
    invoke-virtual {v3, v5}, Lg5/a0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lxc/b;->DOUBLE:Lxc/b;

    invoke-virtual {v7}, Lxc/b;->getDesc()Ljava/lang/String;

    move-result-object v7

    const-string v8, "JvmPrimitiveType.DOUBLE.desc"

    invoke-static {v7, v8}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toDouble"

    invoke-static {v5, v8, v9, v7}, Lyb/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyb/t;

    move-result-object v5

    const-string v7, "doubleValue"

    invoke-static {v7}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v7

    .line 15
    new-instance v8, Lua/i;

    invoke-direct {v8, v5, v7}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v6

    const/4 v5, 0x6

    const-string v6, "remove"

    .line 16
    invoke-static {v6}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v6

    .line 17
    new-instance v7, Lua/i;

    invoke-direct {v7, v1, v6}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v5

    const/4 v1, 0x7

    const-string v5, "CharSequence"

    .line 18
    invoke-virtual {v3, v5}, Lg5/a0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lxc/b;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxc/b;->CHAR:Lxc/b;

    invoke-virtual {v2}, Lxc/b;->getDesc()Ljava/lang/String;

    move-result-object v2

    const-string v5, "JvmPrimitiveType.CHAR.desc"

    invoke-static {v2, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "get"

    invoke-static {v3, v5, v0, v2}, Lyb/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyb/t;

    move-result-object v0

    const-string v2, "charAt"

    invoke-static {v2}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v2

    .line 20
    new-instance v3, Lua/i;

    invoke-direct {v3, v0, v2}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v1

    .line 21
    invoke-static {v4}, Lva/v;->G0([Lua/i;)Ljava/util/Map;

    move-result-object v0

    .line 22
    sput-object v0, Lyb/d;->b:Ljava/util/Map;

    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ld/c;->R(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_167

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb/t;

    .line 28
    iget-object v3, v3, Lyb/t;->b:Ljava/lang/String;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14b

    .line 30
    :cond_167
    sput-object v1, Lyb/d;->c:Ljava/util/Map;

    .line 31
    sget-object v0, Lyb/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_190

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 34
    check-cast v3, Lyb/t;

    .line 35
    iget-object v3, v3, Lyb/t;->a:Loc/e;

    .line 36
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17e

    .line 37
    :cond_190
    sput-object v1, Lyb/d;->d:Ljava/util/List;

    .line 38
    sget-object v0, Lyb/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    new-instance v3, Lua/i;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyb/t;

    .line 43
    iget-object v4, v4, Lyb/t;->a:Loc/e;

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a5

    .line 45
    :cond_1c6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1cf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Lua/i;

    .line 48
    iget-object v3, v2, Lua/i;->n:Ljava/lang/Object;

    .line 49
    check-cast v3, Loc/e;

    .line 50
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1ed

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1ed
    check-cast v4, Ljava/util/List;

    .line 54
    iget-object v2, v2, Lua/i;->m:Ljava/lang/Object;

    .line 55
    check-cast v2, Loc/e;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1cf

    .line 56
    :cond_1f7
    sput-object v0, Lyb/d;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
