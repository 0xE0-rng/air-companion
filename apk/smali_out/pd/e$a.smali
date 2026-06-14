.class public final Lpd/e$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Leb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Leb/a;"
    }
.end annotation


# instance fields
.field public final m:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic p:Lpd/e;


# direct methods
.method public constructor <init>(Lpd/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpd/e$a;->p:Lpd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lpd/e;->a:Lpd/h;

    .line 3
    invoke-interface {p1}, Lpd/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lpd/e$a;->m:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lpd/e$a;->n:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, Lpd/e$a;->m:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2
    iget-object v0, p0, Lpd/e$a;->m:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lpd/e$a;->p:Lpd/e;

    .line 4
    iget-object v1, v1, Lpd/e;->c:Ldb/l;

    .line 5
    invoke-interface {v1, v0}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lpd/e$a;->p:Lpd/e;

    .line 6
    iget-boolean v2, v2, Lpd/e;->b:Z

    if-ne v1, v2, :cond_0

    .line 7
    iput-object v0, p0, Lpd/e$a;->o:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lpd/e$a;->n:I

    return-void

    :cond_28
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lpd/e$a;->n:I

    return-void
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lpd/e$a;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 2
    invoke-virtual {p0}, Lpd/e$a;->a()V

    .line 3
    :cond_8
    iget p0, p0, Lpd/e$a;->n:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_e

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lpd/e$a;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 2
    invoke-virtual {p0}, Lpd/e$a;->a()V

    .line 3
    :cond_8
    iget v0, p0, Lpd/e$a;->n:I

    if-eqz v0, :cond_14

    .line 4
    iget-object v0, p0, Lpd/e$a;->o:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lpd/e$a;->o:Ljava/lang/Object;

    .line 6
    iput v1, p0, Lpd/e$a;->n:I

    return-object v0

    .line 7
    :cond_14
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
