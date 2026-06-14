.class public final Lo/f$a;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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
.field public final m:I

.field public n:I

.field public o:I

.field public p:Z

.field public final synthetic q:Lo/f;


# direct methods
.method public constructor <init>(Lo/f;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo/f$a;->q:Lo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/f$a;->p:Z

    .line 3
    iput p2, p0, Lo/f$a;->m:I

    .line 4
    invoke-virtual {p1}, Lo/f;->d()I

    move-result p1

    iput p1, p0, Lo/f$a;->n:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lo/f$a;->o:I

    iget p0, p0, Lo/f$a;->n:I

    if-ge v0, p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
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
    invoke-virtual {p0}, Lo/f$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    iget-object v0, p0, Lo/f$a;->q:Lo/f;

    iget v1, p0, Lo/f$a;->o:I

    iget v2, p0, Lo/f$a;->m:I

    invoke-virtual {v0, v1, v2}, Lo/f;->b(II)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget v1, p0, Lo/f$a;->o:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lo/f$a;->o:I

    .line 4
    iput-boolean v2, p0, Lo/f$a;->p:Z

    return-object v0

    .line 5
    :cond_19
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lo/f$a;->p:Z

    if-eqz v0, :cond_19

    .line 2
    iget v0, p0, Lo/f$a;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/f$a;->o:I

    .line 3
    iget v1, p0, Lo/f$a;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/f$a;->n:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lo/f$a;->p:Z

    .line 5
    iget-object p0, p0, Lo/f$a;->q:Lo/f;

    invoke-virtual {p0, v0}, Lo/f;->h(I)V

    return-void

    .line 6
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
