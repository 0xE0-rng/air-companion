.class public final Lyb/g;
.super Ljava/lang/Object;
.source "specialBuiltinMembers.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Loc/b;",
            "Loc/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
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

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Loc/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Loc/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lyb/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lyb/g;

    invoke-direct {v0}, Lyb/g;-><init>()V

    sput-object v0, Lyb/g;->e:Lyb/g;

    const/16 v0, 0x8

    new-array v0, v0, [Lua/i;

    .line 2
    sget-object v1, Lob/g;->k:Lob/g$d;

    iget-object v2, v1, Lob/g$d;->q:Loc/c;

    const-string v3, "BUILTIN_NAMES._enum"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "name"

    invoke-static {v2, v4}, Lyb/u;->b(Loc/c;Ljava/lang/String;)Loc/b;

    move-result-object v2

    invoke-static {v4}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v4

    .line 3
    new-instance v5, Lua/i;

    invoke-direct {v5, v2, v4}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    .line 4
    iget-object v4, v1, Lob/g$d;->q:Loc/c;

    invoke-static {v4, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ordinal"

    invoke-static {v4, v3}, Lyb/u;->b(Loc/c;Ljava/lang/String;)Loc/b;

    move-result-object v4

    invoke-static {v3}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v3

    .line 5
    new-instance v5, Lua/i;

    invoke-direct {v5, v4, v3}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v2

    const/4 v2, 0x2

    .line 6
    iget-object v3, v1, Lob/g$d;->I:Loc/b;

    const-string v4, "BUILTIN_NAMES.collection"

    invoke-static {v3, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "size"

    invoke-static {v3, v4}, Lyb/u;->a(Loc/b;Ljava/lang/String;)Loc/b;

    move-result-object v3

    invoke-static {v4}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v5

    .line 7
    new-instance v6, Lua/i;

    invoke-direct {v6, v3, v5}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v2

    const/4 v2, 0x3

    .line 8
    iget-object v3, v1, Lob/g$d;->M:Loc/b;

    const-string v5, "BUILTIN_NAMES.map"

    invoke-static {v3, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lyb/u;->a(Loc/b;Ljava/lang/String;)Loc/b;

    move-result-object v3

    invoke-static {v4}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v4

    .line 9
    new-instance v6, Lua/i;

    invoke-direct {v6, v3, v4}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v2

    const/4 v2, 0x4

    .line 10
    iget-object v3, v1, Lob/g$d;->e:Loc/c;

    const-string v4, "BUILTIN_NAMES.charSequence"

    invoke-static {v3, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "length"

    invoke-static {v3, v4}, Lyb/u;->b(Loc/c;Ljava/lang/String;)Loc/b;

    move-result-object v3

    invoke-static {v4}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v4

    .line 11
    new-instance v6, Lua/i;

    invoke-direct {v6, v3, v4}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v2

    const/4 v2, 0x5

    .line 12
    iget-object v3, v1, Lob/g$d;->M:Loc/b;

    invoke-static {v3, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "keys"

    invoke-static {v3, v4}, Lyb/u;->a(Loc/b;Ljava/lang/String;)Loc/b;

    move-result-object v3

    const-string v4, "keySet"

    invoke-static {v4}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v4

    .line 13
    new-instance v6, Lua/i;

    invoke-direct {v6, v3, v4}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v2

    const/4 v2, 0x6

    .line 14
    iget-object v3, v1, Lob/g$d;->M:Loc/b;

    invoke-static {v3, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "values"

    invoke-static {v3, v4}, Lyb/u;->a(Loc/b;Ljava/lang/String;)Loc/b;

    move-result-object v3

    invoke-static {v4}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v4

    .line 15
    new-instance v6, Lua/i;

    invoke-direct {v6, v3, v4}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v2

    const/4 v2, 0x7

    .line 16
    iget-object v1, v1, Lob/g$d;->M:Loc/b;

    invoke-static {v1, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "entries"

    invoke-static {v1, v3}, Lyb/u;->a(Loc/b;Ljava/lang/String;)Loc/b;

    move-result-object v1

    const-string v3, "entrySet"

    invoke-static {v3}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v3

    .line 17
    new-instance v4, Lua/i;

    invoke-direct {v4, v1, v3}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    .line 18
    invoke-static {v0}, Lva/v;->G0([Lua/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lyb/g;->a:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/Map$Entry;

    .line 23
    new-instance v4, Lua/i;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loc/b;

    invoke-virtual {v5}, Loc/b;->g()Loc/e;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e8

    .line 24
    :cond_10b
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_114
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_141

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Lua/i;

    .line 27
    iget-object v4, v3, Lua/i;->n:Ljava/lang/Object;

    const-string v5, "it.second"

    .line 28
    invoke-static {v4, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Loc/e;

    .line 29
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_137

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_137
    check-cast v5, Ljava/util/List;

    .line 33
    iget-object v3, v3, Lua/i;->m:Ljava/lang/Object;

    .line 34
    check-cast v3, Loc/e;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_114

    .line 35
    :cond_141
    sput-object v0, Lyb/g;->b:Ljava/util/Map;

    .line 36
    sget-object v0, Lyb/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lyb/g;->c:Ljava/util/Set;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_158
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Loc/b;

    .line 40
    invoke-virtual {v2}, Loc/b;->g()Loc/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_158

    :cond_16c
    invoke-static {v1}, Lva/l;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lyb/g;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrb/b;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Lob/g;->B(Lrb/k;)Z

    .line 2
    invoke-static {p1}, Lwc/b;->l(Lrb/b;)Lrb/b;

    move-result-object p0

    sget-object p1, Lyb/g$a;->n:Lyb/g$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lwc/b;->c(Lrb/b;ZLdb/l;I)Lrb/b;

    move-result-object p0

    if-eqz p0, :cond_24

    .line 3
    sget-object p1, Lyb/g;->a:Ljava/util/Map;

    invoke-static {p0}, Lwc/b;->h(Lrb/k;)Loc/b;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loc/e;

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Loc/e;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_25

    :cond_24
    const/4 p0, 0x0

    :goto_25
    return-object p0
.end method

.method public final b(Lrb/b;)Z
    .registers 6

    .line 1
    sget-object p0, Lyb/g;->d:Ljava/util/Set;

    invoke-interface {p1}, Lrb/k;->a()Loc/e;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_e

    return v0

    .line 2
    :cond_e
    sget-object p0, Lyb/g;->c:Ljava/util/Set;

    invoke-static {p1}, Lwc/b;->d(Lrb/k;)Loc/b;

    move-result-object v1

    invoke-static {p0, v1}, Lva/l;->L0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_26

    invoke-interface {p1}, Lrb/a;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_26

    goto :goto_5a

    .line 3
    :cond_26
    invoke-static {p1}, Lob/g;->B(Lrb/k;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto :goto_5b

    .line 4
    :cond_2d
    invoke-interface {p1}, Lrb/b;->g()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "overriddenDescriptors"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3d

    goto :goto_5b

    .line 6
    :cond_3d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/b;

    .line 7
    sget-object v2, Lyb/g;->e:Lyb/g;

    const-string v3, "it"

    invoke-static {p1, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lyb/g;->b(Lrb/b;)Z

    move-result p1

    if-eqz p1, :cond_41

    :goto_5a
    move v0, v1

    :cond_5b
    :goto_5b
    return v0
.end method
