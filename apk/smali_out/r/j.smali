.class public Lr/j;
.super Ljava/lang/Object;
.source "Optimizer.java"


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 1
    sput-object v0, Lr/j;->a:[Z

    return-void
.end method

.method public static a(Lr/f;Lq/d;Lr/e;)V
    .registers 9

    const/4 v0, -0x1

    .line 1
    iput v0, p2, Lr/e;->j:I

    .line 2
    iput v0, p2, Lr/e;->k:I

    .line 3
    iget-object v0, p0, Lr/e;->O:[Lr/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lr/e$b;->WRAP_CONTENT:Lr/e$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_4f

    iget-object v0, p2, Lr/e;->O:[Lr/e$b;

    aget-object v0, v0, v1

    sget-object v1, Lr/e$b;->MATCH_PARENT:Lr/e$b;

    if-ne v0, v1, :cond_4f

    .line 4
    iget-object v0, p2, Lr/e;->D:Lr/d;

    iget v0, v0, Lr/d;->g:I

    .line 5
    invoke-virtual {p0}, Lr/e;->r()I

    move-result v1

    iget-object v4, p2, Lr/e;->F:Lr/d;

    iget v4, v4, Lr/d;->g:I

    sub-int/2addr v1, v4

    .line 6
    iget-object v4, p2, Lr/e;->D:Lr/d;

    invoke-virtual {p1, v4}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v5

    iput-object v5, v4, Lr/d;->i:Lq/g;

    .line 7
    iget-object v4, p2, Lr/e;->F:Lr/d;

    invoke-virtual {p1, v4}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v5

    iput-object v5, v4, Lr/d;->i:Lq/g;

    .line 8
    iget-object v4, p2, Lr/e;->D:Lr/d;

    iget-object v4, v4, Lr/d;->i:Lq/g;

    invoke-virtual {p1, v4, v0}, Lq/d;->e(Lq/g;I)V

    .line 9
    iget-object v4, p2, Lr/e;->F:Lr/d;

    iget-object v4, v4, Lr/d;->i:Lq/g;

    invoke-virtual {p1, v4, v1}, Lq/d;->e(Lq/g;I)V

    .line 10
    iput v3, p2, Lr/e;->j:I

    .line 11
    iput v0, p2, Lr/e;->U:I

    sub-int/2addr v1, v0

    .line 12
    iput v1, p2, Lr/e;->Q:I

    .line 13
    iget v0, p2, Lr/e;->X:I

    if-ge v1, v0, :cond_4f

    .line 14
    iput v0, p2, Lr/e;->Q:I

    .line 15
    :cond_4f
    iget-object v0, p0, Lr/e;->O:[Lr/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_b2

    iget-object v0, p2, Lr/e;->O:[Lr/e$b;

    aget-object v0, v0, v1

    sget-object v1, Lr/e$b;->MATCH_PARENT:Lr/e$b;

    if-ne v0, v1, :cond_b2

    .line 16
    iget-object v0, p2, Lr/e;->E:Lr/d;

    iget v0, v0, Lr/d;->g:I

    .line 17
    invoke-virtual {p0}, Lr/e;->l()I

    move-result p0

    iget-object v1, p2, Lr/e;->G:Lr/d;

    iget v1, v1, Lr/d;->g:I

    sub-int/2addr p0, v1

    .line 18
    iget-object v1, p2, Lr/e;->E:Lr/d;

    invoke-virtual {p1, v1}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v2

    iput-object v2, v1, Lr/d;->i:Lq/g;

    .line 19
    iget-object v1, p2, Lr/e;->G:Lr/d;

    invoke-virtual {p1, v1}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v2

    iput-object v2, v1, Lr/d;->i:Lq/g;

    .line 20
    iget-object v1, p2, Lr/e;->E:Lr/d;

    iget-object v1, v1, Lr/d;->i:Lq/g;

    invoke-virtual {p1, v1, v0}, Lq/d;->e(Lq/g;I)V

    .line 21
    iget-object v1, p2, Lr/e;->G:Lr/d;

    iget-object v1, v1, Lr/d;->i:Lq/g;

    invoke-virtual {p1, v1, p0}, Lq/d;->e(Lq/g;I)V

    .line 22
    iget v1, p2, Lr/e;->W:I

    if-gtz v1, :cond_93

    .line 23
    iget v1, p2, Lr/e;->c0:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_a5

    .line 24
    :cond_93
    iget-object v1, p2, Lr/e;->H:Lr/d;

    invoke-virtual {p1, v1}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v2

    iput-object v2, v1, Lr/d;->i:Lq/g;

    .line 25
    iget-object v1, p2, Lr/e;->H:Lr/d;

    iget-object v1, v1, Lr/d;->i:Lq/g;

    iget v2, p2, Lr/e;->W:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lq/d;->e(Lq/g;I)V

    .line 26
    :cond_a5
    iput v3, p2, Lr/e;->k:I

    .line 27
    iput v0, p2, Lr/e;->V:I

    sub-int/2addr p0, v0

    .line 28
    iput p0, p2, Lr/e;->R:I

    .line 29
    iget p1, p2, Lr/e;->Y:I

    if-ge p0, p1, :cond_b2

    .line 30
    iput p1, p2, Lr/e;->R:I

    :cond_b2
    return-void
.end method

.method public static final b(II)Z
    .registers 2

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method
