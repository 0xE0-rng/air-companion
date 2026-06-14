.class public abstract Ls/p;
.super Ljava/lang/Object;
.source "WidgetRun.java"

# interfaces
.implements Ls/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/p$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lr/e;

.field public c:Ls/m;

.field public d:Lr/e$b;

.field public e:Ls/g;

.field public f:I

.field public g:Z

.field public h:Ls/f;

.field public i:Ls/f;

.field public j:Ls/p$b;


# direct methods
.method public constructor <init>(Lr/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls/g;

    invoke-direct {v0, p0}, Ls/g;-><init>(Ls/p;)V

    iput-object v0, p0, Ls/p;->e:Ls/g;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ls/p;->f:I

    .line 4
    iput-boolean v0, p0, Ls/p;->g:Z

    .line 5
    new-instance v0, Ls/f;

    invoke-direct {v0, p0}, Ls/f;-><init>(Ls/p;)V

    iput-object v0, p0, Ls/p;->h:Ls/f;

    .line 6
    new-instance v0, Ls/f;

    invoke-direct {v0, p0}, Ls/f;-><init>(Ls/p;)V

    iput-object v0, p0, Ls/p;->i:Ls/f;

    .line 7
    sget-object v0, Ls/p$b;->NONE:Ls/p$b;

    iput-object v0, p0, Ls/p;->j:Ls/p$b;

    .line 8
    iput-object p1, p0, Ls/p;->b:Lr/e;

    return-void
.end method


# virtual methods
.method public a(Ls/d;)V
    .registers 2

    return-void
.end method

.method public final b(Ls/f;Ls/f;I)V
    .registers 4

    .line 1
    iget-object p0, p1, Ls/f;->l:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iput p3, p1, Ls/f;->f:I

    .line 3
    iget-object p0, p2, Ls/f;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ls/f;Ls/f;ILs/g;)V
    .registers 6

    .line 1
    iget-object v0, p1, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Ls/f;->l:Ljava/util/List;

    iget-object p0, p0, Ls/p;->e:Ls/g;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iput p3, p1, Ls/f;->h:I

    .line 4
    iput-object p4, p1, Ls/f;->i:Ls/g;

    .line 5
    iget-object p0, p2, Ls/f;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p0, p4, Ls/f;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .registers 3

    if-nez p2, :cond_15

    .line 1
    iget-object p0, p0, Ls/p;->b:Lr/e;

    iget p2, p0, Lr/e;->p:I

    .line 2
    iget p0, p0, Lr/e;->o:I

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_12

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_12
    if-eq p0, p1, :cond_28

    goto :goto_27

    .line 5
    :cond_15
    iget-object p0, p0, Ls/p;->b:Lr/e;

    iget p2, p0, Lr/e;->s:I

    .line 6
    iget p0, p0, Lr/e;->r:I

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_25

    .line 8
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_25
    if-eq p0, p1, :cond_28

    :goto_27
    move p1, p0

    :cond_28
    return p1
.end method

.method public final h(Lr/d;)Ls/f;
    .registers 4

    .line 1
    iget-object p0, p1, Lr/d;->f:Lr/d;

    const/4 p1, 0x0

    if-nez p0, :cond_6

    return-object p1

    .line 2
    :cond_6
    iget-object v0, p0, Lr/d;->d:Lr/e;

    .line 3
    iget-object p0, p0, Lr/d;->e:Lr/d$b;

    .line 4
    sget-object v1, Ls/p$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_36

    const/4 v1, 0x2

    if-eq p0, v1, :cond_31

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2c

    const/4 v1, 0x4

    if-eq p0, v1, :cond_27

    const/4 v1, 0x5

    if-eq p0, v1, :cond_22

    goto :goto_3a

    .line 5
    :cond_22
    iget-object p0, v0, Lr/e;->e:Ls/n;

    .line 6
    iget-object p1, p0, Ls/p;->i:Ls/f;

    goto :goto_3a

    .line 7
    :cond_27
    iget-object p0, v0, Lr/e;->e:Ls/n;

    .line 8
    iget-object p1, p0, Ls/n;->k:Ls/f;

    goto :goto_3a

    .line 9
    :cond_2c
    iget-object p0, v0, Lr/e;->e:Ls/n;

    .line 10
    iget-object p1, p0, Ls/p;->h:Ls/f;

    goto :goto_3a

    .line 11
    :cond_31
    iget-object p0, v0, Lr/e;->d:Ls/l;

    .line 12
    iget-object p1, p0, Ls/p;->i:Ls/f;

    goto :goto_3a

    .line 13
    :cond_36
    iget-object p0, v0, Lr/e;->d:Ls/l;

    .line 14
    iget-object p1, p0, Ls/p;->h:Ls/f;

    :goto_3a
    return-object p1
.end method

.method public final i(Lr/d;I)Ls/f;
    .registers 4

    .line 1
    iget-object p0, p1, Lr/d;->f:Lr/d;

    const/4 p1, 0x0

    if-nez p0, :cond_6

    return-object p1

    .line 2
    :cond_6
    iget-object v0, p0, Lr/d;->d:Lr/e;

    if-nez p2, :cond_d

    .line 3
    iget-object p2, v0, Lr/e;->d:Ls/l;

    goto :goto_f

    :cond_d
    iget-object p2, v0, Lr/e;->e:Ls/n;

    .line 4
    :goto_f
    iget-object p0, p0, Lr/d;->e:Lr/d$b;

    .line 5
    sget-object v0, Ls/p$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_29

    const/4 v0, 0x2

    if-eq p0, v0, :cond_26

    const/4 v0, 0x3

    if-eq p0, v0, :cond_29

    const/4 v0, 0x5

    if-eq p0, v0, :cond_26

    goto :goto_2b

    .line 6
    :cond_26
    iget-object p1, p2, Ls/p;->i:Ls/f;

    goto :goto_2b

    .line 7
    :cond_29
    iget-object p1, p2, Ls/p;->h:Ls/f;

    :goto_2b
    return-object p1
.end method

.method public j()J
    .registers 3

    .line 1
    iget-object p0, p0, Ls/p;->e:Ls/g;

    iget-boolean v0, p0, Ls/f;->j:Z

    if-eqz v0, :cond_a

    .line 2
    iget p0, p0, Ls/f;->g:I

    int-to-long v0, p0

    return-wide v0

    :cond_a
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public l(Lr/d;Lr/d;I)V
    .registers 16

    .line 1
    invoke-virtual {p0, p1}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v1

    .line 3
    iget-boolean v2, v0, Ls/f;->j:Z

    if-eqz v2, :cond_f5

    iget-boolean v2, v1, Ls/f;->j:Z

    if-nez v2, :cond_12

    goto/16 :goto_f5

    .line 4
    :cond_12
    iget v2, v0, Ls/f;->g:I

    invoke-virtual {p1}, Lr/d;->d()I

    move-result p1

    add-int/2addr p1, v2

    .line 5
    iget v2, v1, Ls/f;->g:I

    invoke-virtual {p2}, Lr/d;->d()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    .line 6
    iget-object v3, p0, Ls/p;->e:Ls/g;

    iget-boolean v4, v3, Ls/f;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_b4

    iget-object v4, p0, Ls/p;->d:Lr/e$b;

    sget-object v6, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-ne v4, v6, :cond_b4

    .line 7
    iget v4, p0, Ls/p;->a:I

    if-eqz v4, :cond_ad

    const/4 v7, 0x1

    if-eq v4, v7, :cond_9d

    const/4 v8, 0x2

    if-eq v4, v8, :cond_75

    const/4 v8, 0x3

    if-eq v4, v8, :cond_3f

    goto/16 :goto_b4

    .line 8
    :cond_3f
    iget-object v4, p0, Ls/p;->b:Lr/e;

    iget-object v9, v4, Lr/e;->d:Ls/l;

    iget-object v10, v9, Ls/p;->d:Lr/e$b;

    if-ne v10, v6, :cond_56

    iget v10, v9, Ls/p;->a:I

    if-ne v10, v8, :cond_56

    iget-object v10, v4, Lr/e;->e:Ls/n;

    iget-object v11, v10, Ls/p;->d:Lr/e$b;

    if-ne v11, v6, :cond_56

    iget v6, v10, Ls/p;->a:I

    if-ne v6, v8, :cond_56

    goto :goto_b4

    :cond_56
    if-nez p3, :cond_5a

    .line 9
    iget-object v9, v4, Lr/e;->e:Ls/n;

    .line 10
    :cond_5a
    iget-object v6, v9, Ls/p;->e:Ls/g;

    iget-boolean v8, v6, Ls/f;->j:Z

    if-eqz v8, :cond_b4

    .line 11
    iget v4, v4, Lr/e;->S:F

    if-ne p3, v7, :cond_6b

    .line 12
    iget v6, v6, Ls/f;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_71

    .line 13
    :cond_6b
    iget v6, v6, Ls/f;->g:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 14
    :goto_71
    invoke-virtual {v3, v4}, Ls/g;->c(I)V

    goto :goto_b4

    .line 15
    :cond_75
    iget-object v4, p0, Ls/p;->b:Lr/e;

    .line 16
    iget-object v6, v4, Lr/e;->P:Lr/e;

    if-eqz v6, :cond_b4

    if-nez p3, :cond_80

    .line 17
    iget-object v6, v6, Lr/e;->d:Ls/l;

    goto :goto_82

    :cond_80
    iget-object v6, v6, Lr/e;->e:Ls/n;

    .line 18
    :goto_82
    iget-object v6, v6, Ls/p;->e:Ls/g;

    iget-boolean v7, v6, Ls/f;->j:Z

    if-eqz v7, :cond_b4

    if-nez p3, :cond_8d

    .line 19
    iget v4, v4, Lr/e;->q:F

    goto :goto_8f

    :cond_8d
    iget v4, v4, Lr/e;->t:F

    .line 20
    :goto_8f
    iget v6, v6, Ls/f;->g:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    .line 21
    invoke-virtual {p0, v4, p3}, Ls/p;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ls/g;->c(I)V

    goto :goto_b4

    .line 22
    :cond_9d
    iget v3, v3, Ls/g;->m:I

    invoke-virtual {p0, v3, p3}, Ls/p;->g(II)I

    move-result v3

    .line 23
    iget-object v4, p0, Ls/p;->e:Ls/g;

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ls/g;->c(I)V

    goto :goto_b4

    .line 24
    :cond_ad
    invoke-virtual {p0, p2, p3}, Ls/p;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ls/g;->c(I)V

    .line 25
    :cond_b4
    :goto_b4
    iget-object v3, p0, Ls/p;->e:Ls/g;

    iget-boolean v4, v3, Ls/f;->j:Z

    if-nez v4, :cond_bb

    return-void

    .line 26
    :cond_bb
    iget v3, v3, Ls/f;->g:I

    if-ne v3, p2, :cond_ca

    .line 27
    iget-object p2, p0, Ls/p;->h:Ls/f;

    invoke-virtual {p2, p1}, Ls/f;->c(I)V

    .line 28
    iget-object p0, p0, Ls/p;->i:Ls/f;

    invoke-virtual {p0, v2}, Ls/f;->c(I)V

    return-void

    .line 29
    :cond_ca
    iget-object p2, p0, Ls/p;->b:Lr/e;

    if-nez p3, :cond_d1

    .line 30
    iget p2, p2, Lr/e;->Z:F

    goto :goto_d3

    .line 31
    :cond_d1
    iget p2, p2, Lr/e;->a0:F

    :goto_d3
    if-ne v0, v1, :cond_da

    .line 32
    iget p1, v0, Ls/f;->g:I

    .line 33
    iget v2, v1, Ls/f;->g:I

    move p2, v5

    :cond_da
    sub-int/2addr v2, p1

    sub-int/2addr v2, v3

    .line 34
    iget-object p3, p0, Ls/p;->h:Ls/f;

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float v0, v2

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p3, p1}, Ls/f;->c(I)V

    .line 35
    iget-object p1, p0, Ls/p;->i:Ls/f;

    iget-object p2, p0, Ls/p;->h:Ls/f;

    iget p2, p2, Ls/f;->g:I

    iget-object p0, p0, Ls/p;->e:Ls/g;

    iget p0, p0, Ls/f;->g:I

    add-int/2addr p2, p0

    invoke-virtual {p1, p2}, Ls/f;->c(I)V

    :cond_f5
    :goto_f5
    return-void
.end method
