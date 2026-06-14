.class public abstract Le2/f;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Le2/x0;
.implements Le2/y0;


# instance fields
.field public final m:I

.field public final n:Landroidx/appcompat/widget/c0;

.field public o:Le2/z0;

.field public p:I

.field public q:I

.field public r:Le3/y;

.field public s:[Le2/e0;

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le2/f;->m:I

    .line 3
    new-instance p1, Landroidx/appcompat/widget/c0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/c0;-><init>(I)V

    iput-object p1, p0, Le2/f;->n:Landroidx/appcompat/widget/c0;

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Le2/f;->u:J

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;Le2/e0;)Le2/n;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Le2/f;->B(Ljava/lang/Throwable;Le2/e0;Z)Le2/n;

    move-result-object p0

    return-object p0
.end method

.method public final B(Ljava/lang/Throwable;Le2/e0;Z)Le2/n;
    .registers 16

    const/4 v0, 0x4

    if-eqz p2, :cond_1a

    .line 1
    iget-boolean v1, p0, Le2/f;->w:Z

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Le2/f;->w:Z

    const/4 v1, 0x0

    .line 3
    :try_start_b
    invoke-interface {p0, p2}, Le2/y0;->e(Le2/e0;)I

    move-result v2
    :try_end_f
    .catch Le2/n; {:try_start_b .. :try_end_f} :catch_18
    .catchall {:try_start_b .. :try_end_f} :catchall_14

    and-int/lit8 v2, v2, 0x7

    .line 4
    iput-boolean v1, p0, Le2/f;->w:Z

    goto :goto_1b

    :catchall_14
    move-exception p1

    iput-boolean v1, p0, Le2/f;->w:Z

    .line 5
    throw p1

    .line 6
    :catch_18
    iput-boolean v1, p0, Le2/f;->w:Z

    :cond_1a
    move v2, v0

    .line 7
    :goto_1b
    invoke-interface {p0}, Le2/x0;->a()Ljava/lang/String;

    move-result-object v7

    .line 8
    iget v8, p0, Le2/f;->p:I

    .line 9
    new-instance p0, Le2/n;

    if-nez p2, :cond_27

    move v10, v0

    goto :goto_28

    :cond_27
    move v10, v2

    :goto_28
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v9, p2

    move v11, p3

    .line 10
    invoke-direct/range {v3 .. v11}, Le2/n;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILe2/e0;IZ)V

    return-object p0
.end method

.method public final C()Landroidx/appcompat/widget/c0;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/f;->n:Landroidx/appcompat/widget/c0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c0;->a()V

    .line 2
    iget-object p0, p0, Le2/f;->n:Landroidx/appcompat/widget/c0;

    return-object p0
.end method

.method public abstract D()V
.end method

.method public E(ZZ)V
    .registers 3

    return-void
.end method

.method public abstract F(JZ)V
.end method

.method public G()V
    .registers 1

    return-void
.end method

.method public H()V
    .registers 1

    return-void
.end method

.method public I()V
    .registers 1

    return-void
.end method

.method public abstract J([Le2/e0;JJ)V
.end method

.method public final K(Landroidx/appcompat/widget/c0;Lh2/f;Z)I
    .registers 9

    .line 1
    iget-object v0, p0, Le2/f;->r:Le3/y;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Le3/y;->e(Landroidx/appcompat/widget/c0;Lh2/f;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2d

    .line 4
    invoke-virtual {p2}, Lh2/a;->o()Z

    move-result p1

    if-eqz p1, :cond_1d

    const-wide/high16 p1, -0x8000000000000000L

    .line 5
    iput-wide p1, p0, Le2/f;->u:J

    .line 6
    iget-boolean p0, p0, Le2/f;->v:Z

    if-eqz p0, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, -0x3

    :goto_1c
    return v0

    .line 7
    :cond_1d
    iget-wide v0, p2, Lh2/f;->q:J

    iget-wide v2, p0, Le2/f;->t:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lh2/f;->q:J

    .line 8
    iget-wide p1, p0, Le2/f;->u:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Le2/f;->u:J

    goto :goto_53

    :cond_2d
    const/4 p2, -0x5

    if-ne p3, p2, :cond_53

    .line 9
    iget-object p2, p1, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    check-cast p2, Le2/e0;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide v0, p2, Le2/e0;->B:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_53

    .line 12
    invoke-virtual {p2}, Le2/e0;->a()Le2/e0$b;

    move-result-object v0

    iget-wide v1, p2, Le2/e0;->B:J

    iget-wide v3, p0, Le2/f;->t:J

    add-long/2addr v1, v3

    .line 13
    iput-wide v1, v0, Le2/e0$b;->o:J

    .line 14
    invoke-virtual {v0}, Le2/e0$b;->a()Le2/e0;

    move-result-object p0

    .line 15
    iput-object p0, p1, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    :cond_53
    :goto_53
    return p3
.end method

.method public final d()V
    .registers 2

    .line 1
    iget v0, p0, Le2/f;->q:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lu3/a;->g(Z)V

    .line 2
    iget-object v0, p0, Le2/f;->n:Landroidx/appcompat/widget/c0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c0;->a()V

    .line 3
    invoke-virtual {p0}, Le2/f;->G()V

    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Le2/f;->p:I

    return-void
.end method

.method public final getState()I
    .registers 1

    .line 1
    iget p0, p0, Le2/f;->q:I

    return p0
.end method

.method public final h()V
    .registers 4

    .line 1
    iget v0, p0, Le2/f;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    move v1, v2

    :goto_8
    invoke-static {v1}, Lu3/a;->g(Z)V

    .line 2
    iget-object v0, p0, Le2/f;->n:Landroidx/appcompat/widget/c0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c0;->a()V

    .line 3
    iput v2, p0, Le2/f;->q:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le2/f;->r:Le3/y;

    .line 5
    iput-object v0, p0, Le2/f;->s:[Le2/e0;

    .line 6
    iput-boolean v2, p0, Le2/f;->v:Z

    .line 7
    invoke-virtual {p0}, Le2/f;->D()V

    return-void
.end method

.method public final j()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Le2/f;->u:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public k()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final m([Le2/e0;Le3/y;JJ)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Le2/f;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lu3/a;->g(Z)V

    .line 2
    iput-object p2, p0, Le2/f;->r:Le3/y;

    .line 3
    iput-wide p5, p0, Le2/f;->u:J

    .line 4
    iput-object p1, p0, Le2/f;->s:[Le2/e0;

    .line 5
    iput-wide p5, p0, Le2/f;->t:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Le2/f;->J([Le2/e0;JJ)V

    return-void
.end method

.method public n(ILjava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public final o()Le3/y;
    .registers 1

    .line 1
    iget-object p0, p0, Le2/f;->r:Le3/y;

    return-object p0
.end method

.method public final p()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le2/f;->v:Z

    return-void
.end method

.method public final q()V
    .registers 1

    .line 1
    iget-object p0, p0, Le2/f;->r:Le3/y;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Le3/y;->j()V

    return-void
.end method

.method public final r()J
    .registers 3

    .line 1
    iget-wide v0, p0, Le2/f;->u:J

    return-wide v0
.end method

.method public final s(J)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le2/f;->v:Z

    .line 2
    iput-wide p1, p0, Le2/f;->u:J

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Le2/f;->F(JZ)V

    return-void
.end method

.method public final start()V
    .registers 3

    .line 1
    iget v0, p0, Le2/f;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Lu3/a;->g(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Le2/f;->q:I

    .line 3
    invoke-virtual {p0}, Le2/f;->H()V

    return-void
.end method

.method public final stop()V
    .registers 4

    .line 1
    iget v0, p0, Le2/f;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    move v0, v1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lu3/a;->g(Z)V

    .line 2
    iput v1, p0, Le2/f;->q:I

    .line 3
    invoke-virtual {p0}, Le2/f;->I()V

    return-void
.end method

.method public final t()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Le2/f;->v:Z

    return p0
.end method

.method public u()Lu3/n;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()I
    .registers 1

    .line 1
    iget p0, p0, Le2/f;->m:I

    return p0
.end method

.method public final w(Le2/z0;[Le2/e0;Le3/y;JZZJJ)V
    .registers 21

    move-object v7, p0

    move v8, p6

    .line 1
    iget v0, v7, Le2/f;->q:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lu3/a;->g(Z)V

    move-object v0, p1

    .line 2
    iput-object v0, v7, Le2/f;->o:Le2/z0;

    .line 3
    iput v1, v7, Le2/f;->q:I

    move/from16 v0, p7

    .line 4
    invoke-virtual {p0, p6, v0}, Le2/f;->E(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 5
    invoke-virtual/range {v0 .. v6}, Le2/f;->m([Le2/e0;Le3/y;JJ)V

    move-wide v0, p4

    .line 6
    invoke-virtual {p0, p4, p5, p6}, Le2/f;->F(JZ)V

    return-void
.end method

.method public final x()Le2/y0;
    .registers 1

    return-object p0
.end method
