.class public Lo/a;
.super Lo/g;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/g<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public t:Lo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lo/g;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lo/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo/g;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Lo/g;-><init>()V

    if-eqz p1, :cond_37

    .line 4
    iget v0, p1, Lo/g;->o:I

    .line 5
    iget v1, p0, Lo/g;->o:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lo/g;->b(I)V

    .line 6
    iget v1, p0, Lo/g;->o:I

    const/4 v2, 0x0

    if-nez v1, :cond_27

    if-lez v0, :cond_37

    .line 7
    iget-object v1, p1, Lo/g;->m:[I

    iget-object v3, p0, Lo/g;->m:[I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object p1, p1, Lo/g;->n:[Ljava/lang/Object;

    iget-object v1, p0, Lo/g;->n:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput v0, p0, Lo/g;->o:I

    goto :goto_37

    :cond_27
    :goto_27
    if-ge v2, v0, :cond_37

    .line 10
    invoke-virtual {p1, v2}, Lo/g;->h(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lo/g;->l(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_37
    :goto_37
    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/a;->m()Lo/f;

    move-result-object p0

    .line 2
    iget-object v0, p0, Lo/f;->a:Lo/f$b;

    if-nez v0, :cond_f

    .line 3
    new-instance v0, Lo/f$b;

    invoke-direct {v0, p0}, Lo/f$b;-><init>(Lo/f;)V

    iput-object v0, p0, Lo/f;->a:Lo/f$b;

    .line 4
    :cond_f
    iget-object p0, p0, Lo/f;->a:Lo/f$b;

    return-object p0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/a;->m()Lo/f;

    move-result-object p0

    .line 2
    iget-object v0, p0, Lo/f;->b:Lo/f$c;

    if-nez v0, :cond_f

    .line 3
    new-instance v0, Lo/f$c;

    invoke-direct {v0, p0}, Lo/f$c;-><init>(Lo/f;)V

    iput-object v0, p0, Lo/f;->b:Lo/f$c;

    .line 4
    :cond_f
    iget-object p0, p0, Lo/f;->b:Lo/f$c;

    return-object p0
.end method

.method public final m()Lo/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/a;->t:Lo/f;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lo/a$a;

    invoke-direct {v0, p0}, Lo/a$a;-><init>(Lo/a;)V

    iput-object v0, p0, Lo/a;->t:Lo/f;

    .line 3
    :cond_b
    iget-object p0, p0, Lo/a;->t:Lo/f;

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lo/g;->o:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lo/g;->b(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_2a
    return-void
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
    invoke-virtual {p0}, Lo/a;->m()Lo/f;

    move-result-object p0

    .line 2
    iget-object v0, p0, Lo/f;->c:Lo/f$e;

    if-nez v0, :cond_f

    .line 3
    new-instance v0, Lo/f$e;

    invoke-direct {v0, p0}, Lo/f$e;-><init>(Lo/f;)V

    iput-object v0, p0, Lo/f;->c:Lo/f$e;

    .line 4
    :cond_f
    iget-object p0, p0, Lo/f;->c:Lo/f$e;

    return-object p0
.end method
