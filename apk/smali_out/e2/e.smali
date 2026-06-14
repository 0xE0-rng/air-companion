.class public abstract Le2/e;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Le2/u0;


# instance fields
.field public final a:Le2/f1$c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le2/f1$c;

    invoke-direct {v0}, Le2/f1$c;-><init>()V

    iput-object v0, p0, Le2/e;->a:Le2/f1$c;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Le2/e;->v()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Le2/e;->l()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public final l()I
    .registers 5

    .line 1
    invoke-interface {p0}, Le2/u0;->D()Le2/f1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le2/f1;->q()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 p0, -0x1

    goto :goto_20

    .line 3
    :cond_c
    invoke-interface {p0}, Le2/u0;->H()I

    move-result v1

    .line 4
    invoke-interface {p0}, Le2/u0;->B()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    const/4 v2, 0x0

    .line 5
    :cond_18
    invoke-interface {p0}, Le2/u0;->F()Z

    move-result p0

    .line 6
    invoke-virtual {v0, v1, v2, p0}, Le2/f1;->l(IIZ)I

    move-result p0

    :goto_20
    return p0
.end method

.method public final q()Z
    .registers 3

    .line 1
    invoke-interface {p0}, Le2/u0;->o()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_15

    .line 2
    invoke-interface {p0}, Le2/u0;->m()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    invoke-interface {p0}, Le2/u0;->y()I

    move-result p0

    if-nez p0, :cond_15

    const/4 p0, 0x1

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return p0
.end method

.method public final s()Z
    .registers 3

    .line 1
    invoke-interface {p0}, Le2/u0;->D()Le2/f1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le2/f1;->q()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-interface {p0}, Le2/u0;->H()I

    move-result v1

    iget-object p0, p0, Le2/e;->a:Le2/f1$c;

    invoke-virtual {v0, v1, p0}, Le2/f1;->n(ILe2/f1$c;)Le2/f1$c;

    move-result-object p0

    iget-boolean p0, p0, Le2/f1$c;->h:Z

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method public final v()I
    .registers 5

    .line 1
    invoke-interface {p0}, Le2/u0;->D()Le2/f1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le2/f1;->q()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 p0, -0x1

    goto :goto_20

    .line 3
    :cond_c
    invoke-interface {p0}, Le2/u0;->H()I

    move-result v1

    .line 4
    invoke-interface {p0}, Le2/u0;->B()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    const/4 v2, 0x0

    .line 5
    :cond_18
    invoke-interface {p0}, Le2/u0;->F()Z

    move-result p0

    .line 6
    invoke-virtual {v0, v1, v2, p0}, Le2/f1;->e(IIZ)I

    move-result p0

    :goto_20
    return p0
.end method
