.class public final Lj8/z;
.super Ljava/lang/Object;
.source "Moshi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/z$b;,
        Lj8/z$c;,
        Lj8/z$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj8/n$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj8/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lj8/z$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lj8/n<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lj8/z;->d:Ljava/util/List;

    .line 2
    sget-object v1, Lj8/a0;->a:Lj8/n$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lj8/g;->b:Lj8/n$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lj8/y;->c:Lj8/n$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lj8/a;->c:Lj8/n$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lj8/f;->d:Lj8/n$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lj8/z$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lj8/z;->b:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lj8/z;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lj8/z$a;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Lj8/z;->d:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object p1, p1, Lj8/z$a;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj8/z;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lj8/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lj8/n<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    sget-object v0, Lk8/b;->a:Ljava/util/Set;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/reflect/Type;)Lj8/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lj8/n<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    sget-object v0, Lk8/b;->a:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lj8/z;->c(Ljava/lang/reflect/Type;Ljava/util/Set;)Lj8/n;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/reflect/Type;Ljava/util/Set;)Lj8/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lj8/n<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;
    .registers 12
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lj8/n<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    const-string v0, "type == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotations == null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lk8/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_15

    goto :goto_29

    .line 5
    :cond_15
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 6
    array-length v3, v3

    if-eqz v3, :cond_20

    goto :goto_29

    .line 7
    :cond_20
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 8
    array-length v0, p1

    if-ne v0, v2, :cond_ef

    .line 9
    aget-object p1, p1, v1

    .line 10
    :goto_29
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    move-object v0, p1

    goto :goto_3c

    :cond_31
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    :goto_3c
    iget-object v3, p0, Lj8/z;->c:Ljava/util/Map;

    monitor-enter v3

    .line 13
    :try_start_3f
    iget-object v4, p0, Lj8/z;->c:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj8/n;

    if-eqz v4, :cond_4b

    .line 14
    monitor-exit v3

    return-object v4

    .line 15
    :cond_4b
    monitor-exit v3
    :try_end_4c
    .catchall {:try_start_3f .. :try_end_4c} :catchall_ec

    .line 16
    iget-object v3, p0, Lj8/z;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj8/z$c;

    if-nez v3, :cond_60

    .line 17
    new-instance v3, Lj8/z$c;

    invoke-direct {v3, p0}, Lj8/z$c;-><init>(Lj8/z;)V

    .line 18
    iget-object v4, p0, Lj8/z;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_60
    iget-object v4, v3, Lj8/z$c;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    :goto_67
    if-ge v5, v4, :cond_87

    .line 20
    iget-object v6, v3, Lj8/z$c;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj8/z$b;

    .line 21
    iget-object v7, v6, Lj8/z$b;->c:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_84

    .line 22
    iget-object p3, v3, Lj8/z$c;->b:Ljava/util/Deque;

    invoke-interface {p3, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p3, v6, Lj8/z$b;->d:Lj8/n;

    if-eqz p3, :cond_97

    move-object v6, p3

    goto :goto_97

    :cond_84
    add-int/lit8 v5, v5, 0x1

    goto :goto_67

    .line 24
    :cond_87
    new-instance v4, Lj8/z$b;

    invoke-direct {v4, p1, p3, v0}, Lj8/z$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object p3, v3, Lj8/z$c;->a:Ljava/util/List;

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p3, v3, Lj8/z$c;->b:Ljava/util/Deque;

    invoke-interface {p3, v4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    :cond_97
    :goto_97
    if-eqz v6, :cond_9d

    .line 27
    invoke-virtual {v3, v1}, Lj8/z$c;->b(Z)V

    return-object v6

    .line 28
    :cond_9d
    :try_start_9d
    iget-object p3, p0, Lj8/z;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    move v0, v1

    :goto_a4
    if-ge v0, p3, :cond_c5

    .line 29
    iget-object v4, p0, Lj8/z;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj8/n$a;

    invoke-interface {v4, p1, p2, p0}, Lj8/n$a;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Lj8/z;)Lj8/n;

    move-result-object v4

    if-nez v4, :cond_b7

    add-int/lit8 v0, v0, 0x1

    goto :goto_a4

    .line 30
    :cond_b7
    iget-object p0, v3, Lj8/z$c;->b:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj8/z$b;

    .line 31
    iput-object v4, p0, Lj8/z$b;->d:Lj8/n;
    :try_end_c1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9d .. :try_end_c1} :catch_e2
    .catchall {:try_start_9d .. :try_end_c1} :catchall_e0

    .line 32
    invoke-virtual {v3, v2}, Lj8/z$c;->b(Z)V

    return-object v4

    .line 33
    :cond_c5
    :try_start_c5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No JsonAdapter for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {p1, p2}, Lk8/b;->i(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_e0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c5 .. :try_end_e0} :catch_e2
    .catchall {:try_start_c5 .. :try_end_e0} :catchall_e0

    :catchall_e0
    move-exception p0

    goto :goto_e8

    :catch_e2
    move-exception p0

    .line 35
    :try_start_e3
    invoke-virtual {v3, p0}, Lj8/z$c;->a(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
    :try_end_e8
    .catchall {:try_start_e3 .. :try_end_e8} :catchall_e0

    .line 36
    :goto_e8
    invoke-virtual {v3, v1}, Lj8/z$c;->b(Z)V

    .line 37
    throw p0

    :catchall_ec
    move-exception p0

    .line 38
    :try_start_ed
    monitor-exit v3
    :try_end_ee
    .catchall {:try_start_ed .. :try_end_ee} :catchall_ec

    throw p0

    .line 39
    :cond_ef
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
