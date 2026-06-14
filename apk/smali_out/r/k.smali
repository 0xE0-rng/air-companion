.class public Lr/k;
.super Lr/i;
.source "VirtualLayout.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lr/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr/f;)V
    .registers 4

    const/4 p1, 0x0

    .line 1
    :goto_1
    iget v0, p0, Lr/i;->m0:I

    if-ge p1, v0, :cond_11

    .line 2
    iget-object v0, p0, Lr/i;->l0:[Lr/e;

    aget-object v0, v0, p1

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lr/e;->A:Z

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method
