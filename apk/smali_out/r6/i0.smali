.class public Lr6/i0;
.super Lr6/c;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lr6/c<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient r:Lq6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/k<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lq6/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lq6/k<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr6/c;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lr6/i0;->r:Lq6/k;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6/d;->p:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_10

    .line 2
    new-instance v0, Lr6/d$e;

    iget-object v1, p0, Lr6/d;->p:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lr6/d$e;-><init>(Lr6/d;Ljava/util/NavigableMap;)V

    goto :goto_25

    .line 3
    :cond_10
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1e

    .line 4
    new-instance v0, Lr6/d$h;

    iget-object v1, p0, Lr6/d;->p:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lr6/d$h;-><init>(Lr6/d;Ljava/util/SortedMap;)V

    goto :goto_25

    .line 5
    :cond_1e
    new-instance v0, Lr6/d$b;

    iget-object v1, p0, Lr6/d;->p:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lr6/d$b;-><init>(Lr6/d;Ljava/util/Map;)V

    :goto_25
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6/d;->p:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_10

    .line 2
    new-instance v0, Lr6/d$f;

    iget-object v1, p0, Lr6/d;->p:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lr6/d$f;-><init>(Lr6/d;Ljava/util/NavigableMap;)V

    goto :goto_25

    .line 3
    :cond_10
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1e

    .line 4
    new-instance v0, Lr6/d$i;

    iget-object v1, p0, Lr6/d;->p:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lr6/d$i;-><init>(Lr6/d;Ljava/util/SortedMap;)V

    goto :goto_25

    .line 5
    :cond_1e
    new-instance v0, Lr6/d$d;

    iget-object v1, p0, Lr6/d;->p:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lr6/d$d;-><init>(Lr6/d;Ljava/util/Map;)V

    :goto_25
    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, Lr6/i0;->r:Lq6/k;

    invoke-interface {p0}, Lq6/k;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
