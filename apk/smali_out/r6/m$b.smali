.class public abstract Lr6/m$b;
.super Ljava/lang/Object;
.source "CompactHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
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
.field public m:I

.field public n:I

.field public o:I

.field public final synthetic p:Lr6/m;


# direct methods
.method public constructor <init>(Lr6/m;Lr6/j;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr6/m$b;->p:Lr6/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p2, p1, Lr6/m;->r:I

    iput p2, p0, Lr6/m$b;->m:I

    .line 3
    invoke-virtual {p1}, Lr6/m;->isEmpty()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_12

    move p1, p2

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    .line 4
    :goto_13
    iput p1, p0, Lr6/m$b;->n:I

    .line 5
    iput p2, p0, Lr6/m$b;->o:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .registers 1

    .line 1
    iget p0, p0, Lr6/m$b;->n:I

    if-ltz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6/m$b;->p:Lr6/m;

    iget v0, v0, Lr6/m;->r:I

    iget v1, p0, Lr6/m$b;->m:I

    if-ne v0, v1, :cond_2b

    .line 2
    invoke-virtual {p0}, Lr6/m$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 3
    iget v0, p0, Lr6/m$b;->n:I

    iput v0, p0, Lr6/m$b;->o:I

    .line 4
    invoke-virtual {p0, v0}, Lr6/m$b;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lr6/m$b;->p:Lr6/m;

    iget v2, p0, Lr6/m$b;->n:I

    add-int/lit8 v2, v2, 0x1

    .line 6
    iget v1, v1, Lr6/m;->t:I

    if-ge v2, v1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v2, -0x1

    .line 7
    :goto_22
    iput v2, p0, Lr6/m$b;->n:I

    return-object v0

    .line 8
    :cond_25
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 9
    :cond_2b
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr6/m$b;->p:Lr6/m;

    iget v0, v0, Lr6/m;->r:I

    iget v1, p0, Lr6/m$b;->m:I

    if-ne v0, v1, :cond_2d

    .line 2
    iget v0, p0, Lr6/m$b;->o:I

    const/4 v1, 0x1

    if-ltz v0, :cond_f

    move v0, v1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, Lr6/h;->c(Z)V

    .line 3
    iget v0, p0, Lr6/m$b;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lr6/m$b;->m:I

    .line 4
    iget-object v0, p0, Lr6/m$b;->p:Lr6/m;

    iget v1, p0, Lr6/m$b;->o:I

    invoke-static {v0, v1}, Lr6/m;->a(Lr6/m;I)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lr6/m$b;->p:Lr6/m;

    iget v1, p0, Lr6/m$b;->n:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, p0, Lr6/m$b;->n:I

    .line 6
    iput v0, p0, Lr6/m$b;->o:I

    return-void

    .line 7
    :cond_2d
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
