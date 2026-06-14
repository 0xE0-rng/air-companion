.class public final Lu7/c;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ls7/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lx7/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ls7/i<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lx7/b;->a:Lx7/b;

    .line 3
    iput-object v0, p0, Lu7/c;->b:Lx7/b;

    .line 4
    iput-object p1, p0, Lu7/c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ly7/a;)Lu7/j;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly7/a<",
            "TT;>;)",
            "Lu7/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/reflect/Type;

    .line 2
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/Class;

    .line 3
    iget-object v1, p0, Lu7/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/i;

    if-eqz v1, :cond_14

    .line 4
    new-instance p1, Lu7/c$a;

    invoke-direct {p1, p0, v1, v0}, Lu7/c$a;-><init>(Lu7/c;Ls7/i;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 5
    :cond_14
    iget-object v1, p0, Lu7/c;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/i;

    if-eqz v1, :cond_24

    .line 7
    new-instance p1, Lu7/c$b;

    invoke-direct {p1, p0, v1, v0}, Lu7/c$b;-><init>(Lu7/c;Ls7/i;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_24
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_26
    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_37

    .line 10
    iget-object v4, p0, Lu7/c;->b:Lx7/b;

    invoke-virtual {v4, v3}, Lx7/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 11
    :cond_37
    new-instance v4, Lu7/d;

    invoke-direct {v4, p0, v3}, Lu7/d;-><init>(Lu7/c;Ljava/lang/reflect/Constructor;)V
    :try_end_3c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_26 .. :try_end_3c} :catch_3d

    goto :goto_3e

    :catch_3d
    move-object v4, v1

    :goto_3e
    if-eqz v4, :cond_41

    return-object v4

    .line 12
    :cond_41
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8a

    .line 13
    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 14
    new-instance v1, Lob/f;

    invoke-direct {v1, p0}, Lob/f;-><init>(Lu7/c;)V

    goto/16 :goto_ea

    .line 15
    :cond_58
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 16
    new-instance v1, Lu7/e;

    invoke-direct {v1, p0, v0}, Lu7/e;-><init>(Lu7/c;Ljava/lang/reflect/Type;)V

    goto/16 :goto_ea

    .line 17
    :cond_67
    const-class v1, Ljava/util/Set;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 18
    new-instance v1, Lbf/e;

    invoke-direct {v1, p0}, Lbf/e;-><init>(Lu7/c;)V

    goto/16 :goto_ea

    .line 19
    :cond_76
    const-class v1, Ljava/util/Queue;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 20
    new-instance v1, Lbf/n;

    invoke-direct {v1, p0}, Lbf/n;-><init>(Lu7/c;)V

    goto :goto_ea

    .line 21
    :cond_84
    new-instance v1, Ldd/d;

    invoke-direct {v1, p0}, Ldd/d;-><init>(Lu7/c;)V

    goto :goto_ea

    .line 22
    :cond_8a
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_ea

    .line 23
    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 24
    new-instance v1, Lg1/c;

    invoke-direct {v1, p0}, Lg1/c;-><init>(Lu7/c;)V

    goto :goto_ea

    .line 25
    :cond_a0
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 26
    new-instance v1, Lt/c;

    invoke-direct {v1, p0}, Lt/c;-><init>(Lu7/c;)V

    goto :goto_ea

    .line 27
    :cond_ae
    const-class v1, Ljava/util/SortedMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_bc

    .line 28
    new-instance v1, Landroidx/activity/f;

    invoke-direct {v1, p0}, Landroidx/activity/f;-><init>(Lu7/c;)V

    goto :goto_ea

    .line 29
    :cond_bc
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_e5

    const-class v1, Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 30
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v2, v3, v2

    .line 31
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v2}, Lu7/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 33
    invoke-static {v2}, Lu7/a;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_e5

    .line 36
    new-instance v1, La2/l;

    invoke-direct {v1, p0}, La2/l;-><init>(Lu7/c;)V

    goto :goto_ea

    .line 37
    :cond_e5
    new-instance v1, Landroidx/navigation/fragment/b;

    invoke-direct {v1, p0}, Landroidx/navigation/fragment/b;-><init>(Lu7/c;)V

    :cond_ea
    :goto_ea
    if-eqz v1, :cond_ed

    return-object v1

    .line 38
    :cond_ed
    new-instance v1, Lu7/b;

    invoke-direct {v1, p0, p1, v0}, Lu7/b;-><init>(Lu7/c;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu7/c;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
