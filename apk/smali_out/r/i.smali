.class public Lr/i;
.super Lr/e;
.source "HelperWidget.java"

# interfaces
.implements Lr/h;


# instance fields
.field public l0:[Lr/e;

.field public m0:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lr/e;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lr/e;

    .line 2
    iput-object v0, p0, Lr/i;->l0:[Lr/e;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lr/i;->m0:I

    return-void
.end method


# virtual methods
.method public Q(Ljava/util/ArrayList;ILs/o;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ls/o;",
            ">;I",
            "Ls/o;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_2
    iget v2, p0, Lr/i;->m0:I

    if-ge v1, v2, :cond_10

    .line 2
    iget-object v2, p0, Lr/i;->l0:[Lr/e;

    aget-object v2, v2, v1

    .line 3
    invoke-virtual {p3, v2}, Ls/o;->a(Lr/e;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4
    :cond_10
    :goto_10
    iget v1, p0, Lr/i;->m0:I

    if-ge v0, v1, :cond_1e

    .line 5
    iget-object v1, p0, Lr/i;->l0:[Lr/e;

    aget-object v1, v1, v0

    .line 6
    invoke-static {v1, p2, p1, p3}, Ls/i;->a(Lr/e;ILjava/util/ArrayList;Ls/o;)Ls/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1e
    return-void
.end method

.method public a(Lr/f;)V
    .registers 2

    return-void
.end method
