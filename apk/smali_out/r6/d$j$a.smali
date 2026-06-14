.class public Lr6/d$j$a;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/d$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final m:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic o:Lr6/d$j;


# direct methods
.method public constructor <init>(Lr6/d$j;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr6/d$j$a;->o:Lr6/d$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lr6/d$j;->n:Ljava/util/Collection;

    iput-object p1, p0, Lr6/d$j$a;->n:Ljava/util/Collection;

    .line 3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_14

    check-cast p1, Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_18

    .line 5
    :cond_14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_18
    iput-object p1, p0, Lr6/d$j$a;->m:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lr6/d$j;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lr6/d$j$a;->o:Lr6/d$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p1, p1, Lr6/d$j;->n:Ljava/util/Collection;

    iput-object p1, p0, Lr6/d$j$a;->n:Ljava/util/Collection;

    .line 9
    iput-object p2, p0, Lr6/d$j$a;->m:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr6/d$j$a;->o:Lr6/d$j;

    invoke-virtual {v0}, Lr6/d$j;->c()V

    .line 2
    iget-object v0, p0, Lr6/d$j$a;->o:Lr6/d$j;

    iget-object v0, v0, Lr6/d$j;->n:Ljava/util/Collection;

    iget-object p0, p0, Lr6/d$j$a;->n:Ljava/util/Collection;

    if-ne v0, p0, :cond_e

    return-void

    .line 3
    :cond_e
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr6/d$j$a;->a()V

    .line 2
    iget-object p0, p0, Lr6/d$j$a;->m:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr6/d$j$a;->a()V

    .line 2
    iget-object p0, p0, Lr6/d$j$a;->m:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr6/d$j$a;->m:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 2
    iget-object v0, p0, Lr6/d$j$a;->o:Lr6/d$j;

    iget-object v0, v0, Lr6/d$j;->q:Lr6/d;

    invoke-static {v0}, Lr6/d;->g(Lr6/d;)I

    .line 3
    iget-object p0, p0, Lr6/d$j$a;->o:Lr6/d$j;

    invoke-virtual {p0}, Lr6/d$j;->j()V

    return-void
.end method
