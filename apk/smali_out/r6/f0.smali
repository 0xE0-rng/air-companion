.class public abstract Lr6/f0;
.super Ljava/util/AbstractMap;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public transient n:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6/f0;->m:Ljava/util/Set;

    if-nez v0, :cond_f

    .line 2
    move-object v0, p0

    check-cast v0, Lr6/d$b;

    .line 3
    new-instance v1, Lr6/d$b$a;

    invoke-direct {v1, v0}, Lr6/d$b$a;-><init>(Lr6/d$b;)V

    .line 4
    iput-object v1, p0, Lr6/f0;->m:Ljava/util/Set;

    move-object v0, v1

    :cond_f
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6/f0;->n:Ljava/util/Collection;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lr6/e0;

    invoke-direct {v0, p0}, Lr6/e0;-><init>(Ljava/util/Map;)V

    .line 3
    iput-object v0, p0, Lr6/f0;->n:Ljava/util/Collection;

    :cond_b
    return-object v0
.end method
