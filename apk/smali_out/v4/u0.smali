.class public final Lv4/u0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field public m:I

.field public n:Z

.field public o:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lv4/w0;


# direct methods
.method public synthetic constructor <init>(Lv4/w0;)V
    .registers 2

    iput-object p1, p0, Lv4/u0;->p:Lv4/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lv4/u0;->m:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv4/u0;->o:Ljava/util/Iterator;

    if-nez v0, :cond_12

    iget-object v0, p0, Lv4/u0;->p:Lv4/w0;

    .line 1
    iget-object v0, v0, Lv4/w0;->o:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lv4/u0;->o:Ljava/util/Iterator;

    :cond_12
    iget-object p0, p0, Lv4/u0;->o:Ljava/util/Iterator;

    return-object p0
.end method

.method public final hasNext()Z
    .registers 5

    iget v0, p0, Lv4/u0;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lv4/u0;->p:Lv4/w0;

    .line 1
    iget-object v2, v2, Lv4/w0;->n:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_26

    iget-object v0, p0, Lv4/u0;->p:Lv4/w0;

    .line 3
    iget-object v0, v0, Lv4/w0;->o:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {p0}, Lv4/u0;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_24

    goto :goto_26

    :cond_24
    return v3

    :cond_25
    move v1, v3

    :cond_26
    :goto_26
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv4/u0;->n:Z

    iget v1, p0, Lv4/u0;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lv4/u0;->m:I

    iget-object v0, p0, Lv4/u0;->p:Lv4/w0;

    .line 1
    iget-object v0, v0, Lv4/w0;->n:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f

    iget-object v0, p0, Lv4/u0;->p:Lv4/w0;

    .line 3
    iget-object v0, v0, Lv4/w0;->n:Ljava/util/List;

    .line 4
    iget p0, p0, Lv4/u0;->m:I

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    goto :goto_29

    .line 6
    :cond_1f
    invoke-virtual {p0}, Lv4/u0;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    :goto_29
    return-object p0
.end method

.method public final remove()V
    .registers 4

    iget-boolean v0, p0, Lv4/u0;->n:Z

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lv4/u0;->n:Z

    iget-object v0, p0, Lv4/u0;->p:Lv4/w0;

    .line 2
    sget v1, Lv4/w0;->s:I

    .line 3
    invoke-virtual {v0}, Lv4/w0;->g()V

    .line 4
    iget v0, p0, Lv4/u0;->m:I

    iget-object v1, p0, Lv4/u0;->p:Lv4/w0;

    .line 5
    iget-object v1, v1, Lv4/w0;->n:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    iget-object v0, p0, Lv4/u0;->p:Lv4/w0;

    iget v1, p0, Lv4/u0;->m:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lv4/u0;->m:I

    .line 7
    invoke-virtual {v0, v1}, Lv4/w0;->e(I)Ljava/lang/Object;

    return-void

    .line 8
    :cond_26
    invoke-virtual {p0}, Lv4/u0;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 9
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "remove() was called before next()"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
