.class public final Ls7/h;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/h$a;
    }
.end annotation


# static fields
.field public static final j:Ly7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ly7/a<",
            "*>;",
            "Ls7/h$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly7/a<",
            "*>;",
            "Ls7/w<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lu7/c;

.field public final d:Lv7/d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls7/x;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ls7/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls7/x;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls7/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    new-instance v1, Ly7/a;

    invoke-direct {v1, v0}, Ly7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    sput-object v1, Ls7/h;->j:Ly7/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 1
    sget-object v0, Lu7/f;->o:Lu7/f;

    sget-object v1, Ls7/b;->IDENTITY:Ls7/b;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Ls7/u;->DEFAULT:Ls7/u;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v6, Ljava/lang/ThreadLocal;

    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v6, p0, Ls7/h;->a:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, p0, Ls7/h;->b:Ljava/util/Map;

    .line 8
    iput-object v2, p0, Ls7/h;->f:Ljava/util/Map;

    .line 9
    new-instance v6, Lu7/c;

    invoke-direct {v6, v2}, Lu7/c;-><init>(Ljava/util/Map;)V

    iput-object v6, p0, Ls7/h;->c:Lu7/c;

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Ls7/h;->g:Z

    .line 11
    iput-object v3, p0, Ls7/h;->h:Ljava/util/List;

    .line 12
    iput-object v4, p0, Ls7/h;->i:Ljava/util/List;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    sget-object v3, Lv7/o;->D:Ls7/x;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v3, Lv7/h;->b:Ls7/x;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    sget-object v3, Lv7/o;->r:Ls7/x;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v3, Lv7/o;->g:Ls7/x;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v3, Lv7/o;->d:Ls7/x;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v3, Lv7/o;->e:Ls7/x;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v3, Lv7/o;->f:Ls7/x;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v3, Lv7/o;->k:Ls7/w;

    .line 24
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Long;

    .line 25
    new-instance v7, Lv7/q;

    invoke-direct {v7, v4, v5, v3}, Lv7/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ls7/w;)V

    .line 26
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Double;

    .line 28
    new-instance v7, Ls7/d;

    invoke-direct {v7, p0}, Ls7/d;-><init>(Ls7/h;)V

    .line 29
    new-instance v8, Lv7/q;

    invoke-direct {v8, v4, v5, v7}, Lv7/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ls7/w;)V

    .line 30
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Float;

    .line 32
    new-instance v7, Ls7/e;

    invoke-direct {v7, p0}, Ls7/e;-><init>(Ls7/h;)V

    .line 33
    new-instance v8, Lv7/q;

    invoke-direct {v8, v4, v5, v7}, Lv7/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ls7/w;)V

    .line 34
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v4, Lv7/o;->n:Ls7/x;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v4, Lv7/o;->h:Ls7/x;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v4, Lv7/o;->i:Ls7/x;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    new-instance v5, Ls7/f;

    invoke-direct {v5, v3}, Ls7/f;-><init>(Ls7/w;)V

    .line 40
    new-instance v7, Ls7/v;

    invoke-direct {v7, v5}, Ls7/v;-><init>(Ls7/w;)V

    .line 41
    new-instance v5, Lv7/p;

    invoke-direct {v5, v4, v7}, Lv7/p;-><init>(Ljava/lang/Class;Ls7/w;)V

    .line 42
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 44
    new-instance v5, Ls7/g;

    invoke-direct {v5, v3}, Ls7/g;-><init>(Ls7/w;)V

    .line 45
    new-instance v3, Ls7/v;

    invoke-direct {v3, v5}, Ls7/v;-><init>(Ls7/w;)V

    .line 46
    new-instance v5, Lv7/p;

    invoke-direct {v5, v4, v3}, Lv7/p;-><init>(Ljava/lang/Class;Ls7/w;)V

    .line 47
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v3, Lv7/o;->j:Ls7/x;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v3, Lv7/o;->o:Ls7/x;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v3, Lv7/o;->s:Ls7/x;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v3, Lv7/o;->t:Ls7/x;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    const-class v3, Ljava/math/BigDecimal;

    sget-object v4, Lv7/o;->p:Ls7/w;

    .line 53
    new-instance v5, Lv7/p;

    invoke-direct {v5, v3, v4}, Lv7/p;-><init>(Ljava/lang/Class;Ls7/w;)V

    .line 54
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    const-class v3, Ljava/math/BigInteger;

    sget-object v4, Lv7/o;->q:Ls7/w;

    .line 56
    new-instance v5, Lv7/p;

    invoke-direct {v5, v3, v4}, Lv7/p;-><init>(Ljava/lang/Class;Ls7/w;)V

    .line 57
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v3, Lv7/o;->u:Ls7/x;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v3, Lv7/o;->v:Ls7/x;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v3, Lv7/o;->x:Ls7/x;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v3, Lv7/o;->y:Ls7/x;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v3, Lv7/o;->B:Ls7/x;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v3, Lv7/o;->w:Ls7/x;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v3, Lv7/o;->b:Ls7/x;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v3, Lv7/c;->b:Ls7/x;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v3, Lv7/o;->A:Ls7/x;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v3, Lv7/l;->b:Ls7/x;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v3, Lv7/k;->b:Ls7/x;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v3, Lv7/o;->z:Ls7/x;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v3, Lv7/a;->c:Ls7/x;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v3, Lv7/o;->a:Ls7/x;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v3, Lv7/b;

    invoke-direct {v3, v6}, Lv7/b;-><init>(Lu7/c;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v3, Lv7/g;

    const/4 v4, 0x0

    invoke-direct {v3, v6, v4}, Lv7/g;-><init>(Lu7/c;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v3, Lv7/d;

    invoke-direct {v3, v6}, Lv7/d;-><init>(Lu7/c;)V

    iput-object v3, p0, Ls7/h;->d:Lv7/d;

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v4, Lv7/o;->E:Ls7/x;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v4, Lv7/j;

    invoke-direct {v4, v6, v1, v0, v3}, Lv7/j;-><init>(Lu7/c;Ls7/c;Lu7/f;Lv7/d;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls7/h;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 2
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Ly7/a;)Ls7/w;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly7/a<",
            "TT;>;)",
            "Ls7/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls7/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/w;

    if-eqz v0, :cond_b

    return-object v0

    .line 2
    :cond_b
    iget-object v0, p0, Ls7/h;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_21

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Ls7/h;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 5
    :cond_21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7/h$a;

    if-eqz v2, :cond_2a

    return-object v2

    .line 6
    :cond_2a
    :try_start_2a
    new-instance v2, Ls7/h$a;

    invoke-direct {v2}, Ls7/h$a;-><init>()V

    .line 7
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Ls7/h;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_66

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls7/x;

    .line 9
    invoke-interface {v4, p0, p1}, Ls7/x;->a(Ls7/h;Ly7/a;)Ls7/w;

    move-result-object v4

    if-eqz v4, :cond_38

    .line 10
    iget-object v3, v2, Ls7/h$a;->a:Ls7/w;

    if-nez v3, :cond_60

    .line 11
    iput-object v4, v2, Ls7/h$a;->a:Ls7/w;

    .line 12
    iget-object v2, p0, Ls7/h;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_2a .. :try_end_55} :catchall_7d

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5f

    .line 14
    iget-object p0, p0, Ls7/h;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5f
    return-object v4

    .line 15
    :cond_60
    :try_start_60
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 16
    :cond_66
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.7) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7d
    .catchall {:try_start_60 .. :try_end_7d} :catchall_7d

    :catchall_7d
    move-exception v2

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_88

    .line 18
    iget-object p0, p0, Ls7/h;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_88
    throw v2
.end method

.method public c(Ls7/x;Ly7/a;)Ls7/w;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls7/x;",
            "Ly7/a<",
            "TT;>;)",
            "Ls7/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls7/h;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2
    iget-object p1, p0, Ls7/h;->d:Lv7/d;

    :cond_a
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ls7/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7/x;

    if-nez v0, :cond_23

    if-ne v2, p1, :cond_11

    const/4 v0, 0x1

    goto :goto_11

    .line 4
    :cond_23
    invoke-interface {v2, p0, p2}, Ls7/x;->a(Ls7/h;Ly7/a;)Ls7/w;

    move-result-object v2

    if-eqz v2, :cond_11

    return-object v2

    .line 5
    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GSON cannot serialize "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/reflect/Type;Lz7/c;)V
    .registers 8

    .line 1
    new-instance v0, Ly7/a;

    invoke-direct {v0, p2}, Ly7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 2
    invoke-virtual {p0, v0}, Ls7/h;->b(Ly7/a;)Ls7/w;

    move-result-object p2

    .line 3
    iget-boolean v0, p3, Lz7/c;->r:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p3, Lz7/c;->r:Z

    .line 5
    iget-boolean v1, p3, Lz7/c;->s:Z

    .line 6
    iget-boolean p0, p0, Ls7/h;->g:Z

    .line 7
    iput-boolean p0, p3, Lz7/c;->s:Z

    .line 8
    iget-boolean p0, p3, Lz7/c;->u:Z

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p3, Lz7/c;->u:Z

    .line 10
    :try_start_19
    invoke-virtual {p2, p3, p1}, Ls7/w;->b(Lz7/c;Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_44
    .catch Ljava/lang/AssertionError; {:try_start_19 .. :try_end_1c} :catch_25
    .catchall {:try_start_19 .. :try_end_1c} :catchall_23

    .line 11
    iput-boolean v0, p3, Lz7/c;->r:Z

    .line 12
    iput-boolean v1, p3, Lz7/c;->s:Z

    .line 13
    iput-boolean p0, p3, Lz7/c;->u:Z

    return-void

    :catchall_23
    move-exception p1

    goto :goto_4b

    :catch_25
    move-exception p1

    .line 14
    :try_start_26
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.7): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw p2

    :catch_44
    move-exception p1

    .line 17
    new-instance p2, Ls7/n;

    invoke-direct {p2, p1}, Ls7/n;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4b
    .catchall {:try_start_26 .. :try_end_4b} :catchall_23

    .line 18
    :goto_4b
    iput-boolean v0, p3, Lz7/c;->r:Z

    .line 19
    iput-boolean v1, p3, Lz7/c;->s:Z

    .line 20
    iput-boolean p0, p3, Lz7/c;->u:Z

    .line 21
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls7/h;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls7/h;->c:Lu7/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
