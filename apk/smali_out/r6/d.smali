.class public abstract Lr6/d;
.super Lr6/f;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/d$e;,
        Lr6/d$h;,
        Lr6/d$b;,
        Lr6/d$c;,
        Lr6/d$f;,
        Lr6/d$i;,
        Lr6/d$d;,
        Lr6/d$g;,
        Lr6/d$k;,
        Lr6/d$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lr6/f<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public transient q:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr6/f;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lq6/f;->b(Z)V

    .line 3
    iput-object p1, p0, Lr6/d;->p:Ljava/util/Map;

    return-void
.end method

.method public static synthetic f(Lr6/d;)I
    .registers 3

    .line 1
    iget v0, p0, Lr6/d;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lr6/d;->q:I

    return v0
.end method

.method public static synthetic g(Lr6/d;)I
    .registers 3

    .line 1
    iget v0, p0, Lr6/d;->q:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lr6/d;->q:I

    return v0
.end method


# virtual methods
.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr6/d;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_a

    .line 3
    :cond_1a
    iget-object v0, p0, Lr6/d;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lr6/d;->q:I

    return-void
.end method

.method public e()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr6/d$a;

    invoke-direct {v0, p0}, Lr6/d$a;-><init>(Lr6/d;)V

    return-object v0
.end method

.method public abstract h()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public size()I
    .registers 1

    .line 1
    iget p0, p0, Lr6/d;->q:I

    return p0
.end method
