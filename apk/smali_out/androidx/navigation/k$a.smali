.class public Landroidx/navigation/k$a;
.super Ljava/lang/Object;
.source "NavGraph.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/navigation/j;",
        ">;"
    }
.end annotation


# instance fields
.field public m:I

.field public n:Z

.field public final synthetic o:Landroidx/navigation/k;


# direct methods
.method public constructor <init>(Landroidx/navigation/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/navigation/k$a;->o:Landroidx/navigation/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/navigation/k$a;->m:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/navigation/k$a;->n:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/navigation/k$a;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object p0, p0, Landroidx/navigation/k$a;->o:Landroidx/navigation/k;

    iget-object p0, p0, Landroidx/navigation/k;->u:Lo/h;

    invoke-virtual {p0}, Lo/h;->i()I

    move-result p0

    if-ge v0, p0, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    return v1
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/k$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/navigation/k$a;->n:Z

    .line 3
    iget-object v1, p0, Landroidx/navigation/k$a;->o:Landroidx/navigation/k;

    iget-object v1, v1, Landroidx/navigation/k;->u:Lo/h;

    iget v2, p0, Landroidx/navigation/k$a;->m:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/navigation/k$a;->m:I

    invoke-virtual {v1, v2}, Lo/h;->j(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/j;

    return-object p0

    .line 4
    :cond_19
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/k$a;->n:Z

    if-eqz v0, :cond_2d

    .line 2
    iget-object v0, p0, Landroidx/navigation/k$a;->o:Landroidx/navigation/k;

    iget-object v0, v0, Landroidx/navigation/k;->u:Lo/h;

    iget v1, p0, Landroidx/navigation/k$a;->m:I

    invoke-virtual {v0, v1}, Lo/h;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/j;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Landroidx/navigation/j;->n:Landroidx/navigation/k;

    .line 4
    iget-object v0, p0, Landroidx/navigation/k$a;->o:Landroidx/navigation/k;

    iget-object v0, v0, Landroidx/navigation/k;->u:Lo/h;

    iget v1, p0, Landroidx/navigation/k$a;->m:I

    .line 5
    iget-object v2, v0, Lo/h;->o:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Lo/h;->q:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eq v3, v4, :cond_26

    .line 6
    aput-object v4, v2, v1

    .line 7
    iput-boolean v5, v0, Lo/h;->m:Z

    :cond_26
    sub-int/2addr v1, v5

    .line 8
    iput v1, p0, Landroidx/navigation/k$a;->m:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/navigation/k$a;->n:Z

    return-void

    .line 10
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call next() before you can remove an element"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
