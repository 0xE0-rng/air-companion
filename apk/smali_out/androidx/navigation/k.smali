.class public Landroidx/navigation/k;
.super Landroidx/navigation/j;
.source "NavGraph.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/j;",
        "Ljava/lang/Iterable<",
        "Landroidx/navigation/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final u:Lo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/h<",
            "Landroidx/navigation/j;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/r;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/r<",
            "+",
            "Landroidx/navigation/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/j;-><init>(Landroidx/navigation/r;)V

    .line 2
    new-instance p1, Lo/h;

    invoke-direct {p1}, Lo/h;-><init>()V

    iput-object p1, p0, Landroidx/navigation/k;->u:Lo/h;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/navigation/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/k$a;

    invoke-direct {v0, p0}, Landroidx/navigation/k$a;-><init>(Landroidx/navigation/k;)V

    return-object v0
.end method

.method public k(Landroidx/navigation/i;)Landroidx/navigation/j$a;
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/j;->k(Landroidx/navigation/i;)Landroidx/navigation/j$a;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/navigation/k$a;

    invoke-direct {v1, p0}, Landroidx/navigation/k$a;-><init>(Landroidx/navigation/k;)V

    .line 3
    :cond_9
    :goto_9
    invoke-virtual {v1}, Landroidx/navigation/k$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_25

    invoke-virtual {v1}, Landroidx/navigation/k$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/j;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/navigation/j;->k(Landroidx/navigation/i;)Landroidx/navigation/j$a;

    move-result-object p0

    if-eqz p0, :cond_9

    if-eqz v0, :cond_23

    .line 5
    invoke-virtual {p0, v0}, Landroidx/navigation/j$a;->c(Landroidx/navigation/j$a;)I

    move-result v2

    if-lez v2, :cond_9

    :cond_23
    move-object v0, p0

    goto :goto_9

    :cond_25
    return-object v0
.end method

.method public l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/navigation/j;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lk6/e;->q:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 4
    iget v1, p0, Landroidx/navigation/j;->o:I

    if-eq v0, v1, :cond_25

    .line 5
    iput v0, p0, Landroidx/navigation/k;->v:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Landroidx/navigation/k;->w:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0}, Landroidx/navigation/j;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/k;->w:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 9
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start destination "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cannot use the same id as the graph "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Landroidx/navigation/j;)V
    .registers 5

    .line 1
    iget v0, p1, Landroidx/navigation/j;->o:I

    if-eqz v0, :cond_4d

    .line 2
    iget v1, p0, Landroidx/navigation/j;->o:I

    if-eq v0, v1, :cond_2e

    .line 3
    iget-object v1, p0, Landroidx/navigation/k;->u:Lo/h;

    invoke-virtual {v1, v0}, Lo/h;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/j;

    if-ne v0, p1, :cond_13

    return-void

    .line 4
    :cond_13
    iget-object v1, p1, Landroidx/navigation/j;->n:Landroidx/navigation/k;

    if-nez v1, :cond_26

    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Landroidx/navigation/j;->n:Landroidx/navigation/k;

    .line 6
    :cond_1c
    iput-object p0, p1, Landroidx/navigation/j;->n:Landroidx/navigation/k;

    .line 7
    iget-object p0, p0, Landroidx/navigation/k;->u:Lo/h;

    .line 8
    iget v0, p1, Landroidx/navigation/j;->o:I

    .line 9
    invoke-virtual {p0, v0, p1}, Lo/h;->h(ILjava/lang/Object;)V

    return-void

    .line 10
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same id as graph "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Destinations must have an id. Call setId() or include an android:id in your navigation XML."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(I)Landroidx/navigation/j;
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/k;->o(IZ)Landroidx/navigation/j;

    move-result-object p0

    return-object p0
.end method

.method public final o(IZ)Landroidx/navigation/j;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/k;->u:Lo/h;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lo/h;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroidx/navigation/j;

    if-eqz v0, :cond_d

    move-object v1, v0

    goto :goto_17

    :cond_d
    if-eqz p2, :cond_17

    .line 4
    iget-object p0, p0, Landroidx/navigation/j;->n:Landroidx/navigation/k;

    if-eqz p0, :cond_17

    .line 5
    invoke-virtual {p0, p1}, Landroidx/navigation/k;->n(I)Landroidx/navigation/j;

    move-result-object v1

    :cond_17
    :goto_17
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-super {p0}, Landroidx/navigation/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startDestination="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Landroidx/navigation/k;->v:I

    .line 5
    invoke-virtual {p0, v1}, Landroidx/navigation/k;->n(I)Landroidx/navigation/j;

    move-result-object v1

    if-nez v1, :cond_30

    .line 6
    iget-object v1, p0, Landroidx/navigation/k;->w:Ljava/lang/String;

    if-nez v1, :cond_2c

    const-string v1, "0x"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget p0, p0, Landroidx/navigation/k;->v:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_41

    .line 9
    :cond_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_41

    :cond_30
    const-string p0, "{"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Landroidx/navigation/j;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
