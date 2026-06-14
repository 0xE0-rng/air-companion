.class public Lr6/d$b$a;
.super Lr6/c0;
.source "AbstractMapBasedMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr6/c0<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lr6/d$b;


# direct methods
.method public constructor <init>(Lr6/d$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr6/d$b$a;->m:Lr6/d$b;

    invoke-direct {p0}, Lr6/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lr6/d$b$a;->m:Lr6/d$b;

    iget-object p0, p0, Lr6/d$b;->o:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_b
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_f} :catch_10
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_f} :catch_10

    goto :goto_11

    :catch_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr6/d$b$b;

    iget-object p0, p0, Lr6/d$b$a;->m:Lr6/d$b;

    invoke-direct {v0, p0}, Lr6/d$b$b;-><init>(Lr6/d$b;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lr6/d$b$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object p0, p0, Lr6/d$b$a;->m:Lr6/d$b;

    iget-object p0, p0, Lr6/d$b;->p:Lr6/d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lr6/d;->p:Ljava/util/Map;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_1b} :catch_1c
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_1b} :catch_1c

    goto :goto_1d

    :catch_1c
    const/4 p1, 0x0

    .line 7
    :goto_1d
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2d

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 10
    iget p1, p0, Lr6/d;->q:I

    sub-int/2addr p1, v0

    iput p1, p0, Lr6/d;->q:I

    :cond_2d
    const/4 p0, 0x1

    return p0
.end method
