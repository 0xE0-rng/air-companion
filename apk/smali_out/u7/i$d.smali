.class public abstract Lu7/i$d;
.super Ljava/lang/Object;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
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
.field public m:Lu7/i$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/i$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public n:Lu7/i$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/i$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public o:I

.field public final synthetic p:Lu7/i;


# direct methods
.method public constructor <init>(Lu7/i;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu7/i$d;->p:Lu7/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lu7/i;->q:Lu7/i$e;

    iget-object v0, v0, Lu7/i$e;->p:Lu7/i$e;

    iput-object v0, p0, Lu7/i$d;->m:Lu7/i$e;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lu7/i$d;->n:Lu7/i$e;

    .line 4
    iget p1, p1, Lu7/i;->p:I

    iput p1, p0, Lu7/i$d;->o:I

    return-void
.end method


# virtual methods
.method public final a()Lu7/i$e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu7/i$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu7/i$d;->m:Lu7/i$e;

    .line 2
    iget-object v1, p0, Lu7/i$d;->p:Lu7/i;

    iget-object v2, v1, Lu7/i;->q:Lu7/i$e;

    if-eq v0, v2, :cond_1b

    .line 3
    iget v1, v1, Lu7/i;->p:I

    iget v2, p0, Lu7/i$d;->o:I

    if-ne v1, v2, :cond_15

    .line 4
    iget-object v1, v0, Lu7/i$e;->p:Lu7/i$e;

    iput-object v1, p0, Lu7/i$d;->m:Lu7/i$e;

    .line 5
    iput-object v0, p0, Lu7/i$d;->n:Lu7/i$e;

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
    iget-object v0, p0, Lu7/i$d;->m:Lu7/i$e;

    iget-object p0, p0, Lu7/i$d;->p:Lu7/i;

    iget-object p0, p0, Lu7/i;->q:Lu7/i$e;

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
    iget-object v0, p0, Lu7/i$d;->n:Lu7/i$e;

    if-eqz v0, :cond_14

    .line 2
    iget-object v1, p0, Lu7/i$d;->p:Lu7/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lu7/i;->e(Lu7/i$e;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lu7/i$d;->n:Lu7/i$e;

    .line 4
    iget-object v0, p0, Lu7/i$d;->p:Lu7/i;

    iget v0, v0, Lu7/i;->p:I

    iput v0, p0, Lu7/i$d;->o:I

    return-void

    .line 5
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
