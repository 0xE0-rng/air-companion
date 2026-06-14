.class public Lr6/v;
.super Lr6/w0;
.source "ImmutableMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr6/w0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lr6/q<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr6/w;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lr6/w0;-><init>()V

    .line 2
    iget-object p1, p1, Lr6/w;->p:Lr6/u;

    invoke-virtual {p1}, Lr6/u;->e()Lr6/q;

    move-result-object p1

    invoke-virtual {p1}, Lr6/q;->n()Lr6/w0;

    move-result-object p1

    iput-object p1, p0, Lr6/v;->m:Ljava/util/Iterator;

    .line 3
    sget-object p1, Lr6/z;->q:Lr6/a;

    .line 4
    iput-object p1, p0, Lr6/v;->n:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lr6/v;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p0, p0, Lr6/v;->m:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6/v;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_16

    .line 2
    iget-object v0, p0, Lr6/v;->m:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6/q;

    invoke-virtual {v0}, Lr6/q;->n()Lr6/w0;

    move-result-object v0

    iput-object v0, p0, Lr6/v;->n:Ljava/util/Iterator;

    .line 3
    :cond_16
    iget-object p0, p0, Lr6/v;->n:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
