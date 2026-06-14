.class public abstract Lj8/x$e;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public m:Lj8/x$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/x$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public n:Lj8/x$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/x$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public o:I

.field public final synthetic p:Lj8/x;


# direct methods
.method public constructor <init>(Lj8/x;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj8/x$e;->p:Lj8/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lj8/x;->o:Lj8/x$f;

    iget-object v0, v0, Lj8/x$f;->p:Lj8/x$f;

    iput-object v0, p0, Lj8/x$e;->m:Lj8/x$f;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj8/x$e;->n:Lj8/x$f;

    .line 4
    iget p1, p1, Lj8/x;->q:I

    iput p1, p0, Lj8/x$e;->o:I

    return-void
.end method


# virtual methods
.method public final a()Lj8/x$f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj8/x$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj8/x$e;->m:Lj8/x$f;

    .line 2
    iget-object v1, p0, Lj8/x$e;->p:Lj8/x;

    iget-object v2, v1, Lj8/x;->o:Lj8/x$f;

    if-eq v0, v2, :cond_1b

    .line 3
    iget v1, v1, Lj8/x;->q:I

    iget v2, p0, Lj8/x$e;->o:I

    if-ne v1, v2, :cond_15

    .line 4
    iget-object v1, v0, Lj8/x$f;->p:Lj8/x$f;

    iput-object v1, p0, Lj8/x$e;->m:Lj8/x$f;

    .line 5
    iput-object v0, p0, Lj8/x$e;->n:Lj8/x$f;

    return-object v0

    .line 6
    :cond_15
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    .line 7
    :cond_1b
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lj8/x$e;->m:Lj8/x$f;

    iget-object p0, p0, Lj8/x$e;->p:Lj8/x;

    iget-object p0, p0, Lj8/x;->o:Lj8/x$f;

    if-eq v0, p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lj8/x$e;->n:Lj8/x$f;

    if-eqz v0, :cond_14

    .line 2
    iget-object v1, p0, Lj8/x$e;->p:Lj8/x;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lj8/x;->e(Lj8/x$f;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj8/x$e;->n:Lj8/x$f;

    .line 4
    iget-object v0, p0, Lj8/x$e;->p:Lj8/x;

    iget v0, v0, Lj8/x;->q:I

    iput v0, p0, Lj8/x$e;->o:I

    return-void

    .line 5
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
