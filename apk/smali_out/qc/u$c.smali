.class public Lqc/u$c;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public m:I

.field public n:Z

.field public o:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic p:Lqc/u;


# direct methods
.method public constructor <init>(Lqc/u;Lqc/t;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqc/u$c;->p:Lqc/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lqc/u$c;->m:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqc/u$c;->o:Ljava/util/Iterator;

    if-nez v0, :cond_12

    .line 2
    iget-object v0, p0, Lqc/u$c;->p:Lqc/u;

    .line 3
    iget-object v0, v0, Lqc/u;->o:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lqc/u$c;->o:Ljava/util/Iterator;

    .line 5
    :cond_12
    iget-object p0, p0, Lqc/u$c;->o:Ljava/util/Iterator;

    return-object p0
.end method

.method public hasNext()Z
    .registers 4

    .line 1
    iget v0, p0, Lqc/u$c;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lqc/u$c;->p:Lqc/u;

    .line 2
    iget-object v2, v2, Lqc/u;->n:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1a

    invoke-virtual {p0}, Lqc/u$c;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    :goto_1a
    return v1
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqc/u$c;->n:Z

    .line 2
    iget v1, p0, Lqc/u$c;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lqc/u$c;->m:I

    iget-object v0, p0, Lqc/u$c;->p:Lqc/u;

    .line 3
    iget-object v0, v0, Lqc/u;->n:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f

    .line 5
    iget-object v0, p0, Lqc/u$c;->p:Lqc/u;

    .line 6
    iget-object v0, v0, Lqc/u;->n:Ljava/util/List;

    .line 7
    iget p0, p0, Lqc/u$c;->m:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    goto :goto_29

    .line 8
    :cond_1f
    invoke-virtual {p0}, Lqc/u$c;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    :goto_29
    return-object p0
.end method

.method public remove()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lqc/u$c;->n:Z

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqc/u$c;->n:Z

    .line 3
    iget-object v0, p0, Lqc/u$c;->p:Lqc/u;

    sget v1, Lqc/u;->r:I

    .line 4
    invoke-virtual {v0}, Lqc/u;->b()V

    .line 5
    iget v0, p0, Lqc/u$c;->m:I

    iget-object v1, p0, Lqc/u$c;->p:Lqc/u;

    .line 6
    iget-object v1, v1, Lqc/u;->n:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    .line 8
    iget-object v0, p0, Lqc/u$c;->p:Lqc/u;

    iget v1, p0, Lqc/u$c;->m:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lqc/u$c;->m:I

    .line 9
    invoke-virtual {v0, v1}, Lqc/u;->h(I)Ljava/lang/Object;

    goto :goto_2d

    .line 10
    :cond_26
    invoke-virtual {p0}, Lqc/u$c;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :goto_2d
    return-void

    .line 11
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "remove() was called before next()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
