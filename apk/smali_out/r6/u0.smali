.class public final Lr6/u0;
.super Lr6/x;
.source "SingletonImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr6/x<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public transient q:I
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr6/x;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lr6/u0;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lr6/x;-><init>()V

    .line 5
    iput-object p1, p0, Lr6/u0;->p:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lr6/u0;->q:I

    return-void
.end method


# virtual methods
.method public c([Ljava/lang/Object;I)I
    .registers 3

    .line 1
    iget-object p0, p0, Lr6/u0;->p:Ljava/lang/Object;

    aput-object p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lr6/u0;->p:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lr6/u0;->q:I

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Lr6/u0;->p:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lr6/u0;->q:I

    :cond_c
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr6/u0;->n()Lr6/w0;

    move-result-object p0

    return-object p0
.end method

.method public m()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public n()Lr6/w0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/w0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr6/u0;->p:Ljava/lang/Object;

    .line 2
    new-instance v0, Lr6/y;

    invoke-direct {v0, p0}, Lr6/y;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public size()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public t()Lr6/s;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/s<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr6/u0;->p:Ljava/lang/Object;

    invoke-static {p0}, Lr6/s;->y(Ljava/lang/Object;)Lr6/s;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x5b

    .line 1
    invoke-static {v0}, La0/c;->e(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lr6/u0;->p:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .registers 1

    .line 1
    iget p0, p0, Lr6/u0;->q:I

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method
