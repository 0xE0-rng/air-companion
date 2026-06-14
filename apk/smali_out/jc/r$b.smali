.class public final Ljc/r$b;
.super Lqc/h$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/h$c<",
        "Ljc/r;",
        "Ljc/r$b;",
        ">;"
    }
.end annotation


# instance fields
.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Ljc/r$c;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/p;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lqc/h$c;-><init>()V

    .line 2
    sget-object v0, Ljc/r$c;->INV:Ljc/r$c;

    iput-object v0, p0, Ljc/r$b;->t:Ljc/r$c;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/r$b;->u:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/r$b;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic S(Lqc/d;Lqc/f;)Lqc/p$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/r$b;->q(Lqc/d;Lqc/f;)Ljc/r$b;

    return-object p0
.end method

.method public b()Lqc/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljc/r$b;->n()Ljc/r;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljc/r;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p0

    .line 3
    :cond_b
    new-instance p0, Lqc/v;

    invoke-direct {p0}, Lqc/v;-><init>()V

    .line 4
    throw p0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Ljc/r$b;

    invoke-direct {v0}, Ljc/r$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/r$b;->n()Ljc/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/r$b;->o(Ljc/r;)Ljc/r$b;

    return-object v0
.end method

.method public bridge synthetic h(Lqc/d;Lqc/f;)Lqc/a$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/r$b;->q(Lqc/d;Lqc/f;)Ljc/r$b;

    return-object p0
.end method

.method public i()Lqc/h$b;
    .registers 2

    .line 1
    new-instance v0, Ljc/r$b;

    invoke-direct {v0}, Ljc/r$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/r$b;->n()Ljc/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/r$b;->o(Ljc/r;)Ljc/r$b;

    return-object v0
.end method

.method public bridge synthetic j(Lqc/h;)Lqc/h$b;
    .registers 2

    .line 1
    check-cast p1, Ljc/r;

    invoke-virtual {p0, p1}, Ljc/r$b;->o(Ljc/r;)Ljc/r$b;

    return-object p0
.end method

.method public n()Ljc/r;
    .registers 6

    .line 1
    new-instance v0, Ljc/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljc/r;-><init>(Lqc/h$c;Landroidx/appcompat/widget/m;)V

    .line 2
    iget v1, p0, Ljc/r$b;->p:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 3
    :goto_f
    iget v2, p0, Ljc/r$b;->q:I

    .line 4
    iput v2, v0, Ljc/r;->p:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1a
    iget v2, p0, Ljc/r$b;->r:I

    .line 6
    iput v2, v0, Ljc/r;->q:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_25

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_25
    iget-boolean v2, p0, Ljc/r$b;->s:Z

    .line 8
    iput-boolean v2, v0, Ljc/r;->r:Z

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_31

    or-int/lit8 v3, v3, 0x8

    .line 9
    :cond_31
    iget-object v2, p0, Ljc/r$b;->t:Ljc/r$c;

    .line 10
    iput-object v2, v0, Ljc/r;->s:Ljc/r$c;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_48

    .line 11
    iget-object v1, p0, Ljc/r$b;->u:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ljc/r$b;->u:Ljava/util/List;

    .line 12
    iget v1, p0, Ljc/r$b;->p:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Ljc/r$b;->p:I

    .line 13
    :cond_48
    iget-object v1, p0, Ljc/r$b;->u:Ljava/util/List;

    .line 14
    iput-object v1, v0, Ljc/r;->t:Ljava/util/List;

    .line 15
    iget v1, p0, Ljc/r$b;->p:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_61

    .line 16
    iget-object v1, p0, Ljc/r$b;->v:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ljc/r$b;->v:Ljava/util/List;

    .line 17
    iget v1, p0, Ljc/r$b;->p:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Ljc/r$b;->p:I

    .line 18
    :cond_61
    iget-object p0, p0, Ljc/r$b;->v:Ljava/util/List;

    .line 19
    iput-object p0, v0, Ljc/r;->u:Ljava/util/List;

    .line 20
    iput v3, v0, Ljc/r;->o:I

    return-object v0
.end method

.method public o(Ljc/r;)Ljc/r$b;
    .registers 8

    .line 1
    sget-object v0, Ljc/r;->y:Ljc/r;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget v0, p1, Ljc/r;->o:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_f

    move v1, v3

    goto :goto_10

    :cond_f
    move v1, v2

    :goto_10
    if-eqz v1, :cond_1b

    .line 3
    iget v1, p1, Ljc/r;->p:I

    .line 4
    iget v4, p0, Ljc/r$b;->p:I

    or-int/2addr v4, v3

    iput v4, p0, Ljc/r$b;->p:I

    .line 5
    iput v1, p0, Ljc/r$b;->q:I

    :cond_1b
    and-int/lit8 v1, v0, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_22

    move v1, v3

    goto :goto_23

    :cond_22
    move v1, v2

    :goto_23
    if-eqz v1, :cond_2e

    .line 6
    iget v1, p1, Ljc/r;->q:I

    .line 7
    iget v5, p0, Ljc/r$b;->p:I

    or-int/2addr v4, v5

    iput v4, p0, Ljc/r$b;->p:I

    .line 8
    iput v1, p0, Ljc/r$b;->r:I

    :cond_2e
    and-int/lit8 v1, v0, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_35

    move v1, v3

    goto :goto_36

    :cond_35
    move v1, v2

    :goto_36
    if-eqz v1, :cond_41

    .line 9
    iget-boolean v1, p1, Ljc/r;->r:Z

    .line 10
    iget v5, p0, Ljc/r$b;->p:I

    or-int/2addr v4, v5

    iput v4, p0, Ljc/r$b;->p:I

    .line 11
    iput-boolean v1, p0, Ljc/r$b;->s:Z

    :cond_41
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_47

    move v2, v3

    :cond_47
    if-eqz v2, :cond_55

    .line 12
    iget-object v0, p1, Ljc/r;->s:Ljc/r$c;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v2, p0, Ljc/r$b;->p:I

    or-int/2addr v1, v2

    iput v1, p0, Ljc/r$b;->p:I

    .line 15
    iput-object v0, p0, Ljc/r$b;->t:Ljc/r$c;

    .line 16
    :cond_55
    iget-object v0, p1, Ljc/r;->t:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8c

    .line 18
    iget-object v0, p0, Ljc/r$b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 19
    iget-object v0, p1, Ljc/r;->t:Ljava/util/List;

    .line 20
    iput-object v0, p0, Ljc/r$b;->u:Ljava/util/List;

    .line 21
    iget v0, p0, Ljc/r$b;->p:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ljc/r$b;->p:I

    goto :goto_8c

    .line 22
    :cond_70
    iget v0, p0, Ljc/r$b;->p:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_85

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ljc/r$b;->u:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljc/r$b;->u:Ljava/util/List;

    .line 24
    iget v0, p0, Ljc/r$b;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Ljc/r$b;->p:I

    .line 25
    :cond_85
    iget-object v0, p0, Ljc/r$b;->u:Ljava/util/List;

    .line 26
    iget-object v1, p1, Ljc/r;->t:Ljava/util/List;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_8c
    :goto_8c
    iget-object v0, p1, Ljc/r;->u:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c3

    .line 30
    iget-object v0, p0, Ljc/r$b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a7

    .line 31
    iget-object v0, p1, Ljc/r;->u:Ljava/util/List;

    .line 32
    iput-object v0, p0, Ljc/r$b;->v:Ljava/util/List;

    .line 33
    iget v0, p0, Ljc/r$b;->p:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ljc/r$b;->p:I

    goto :goto_c3

    .line 34
    :cond_a7
    iget v0, p0, Ljc/r$b;->p:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_bc

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ljc/r$b;->v:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljc/r$b;->v:Ljava/util/List;

    .line 36
    iget v0, p0, Ljc/r$b;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Ljc/r$b;->p:I

    .line 37
    :cond_bc
    iget-object v0, p0, Ljc/r$b;->v:Ljava/util/List;

    .line 38
    iget-object v1, p1, Ljc/r;->u:Ljava/util/List;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_c3
    :goto_c3
    invoke-virtual {p0, p1}, Lqc/h$c;->l(Lqc/h$d;)V

    .line 41
    iget-object v0, p0, Lqc/h$b;->m:Lqc/c;

    .line 42
    iget-object p1, p1, Ljc/r;->n:Lqc/c;

    .line 43
    invoke-virtual {v0, p1}, Lqc/c;->c(Lqc/c;)Lqc/c;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lqc/h$b;->m:Lqc/c;

    return-object p0
.end method

.method public q(Lqc/d;Lqc/f;)Ljc/r$b;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Ljc/r;->z:Lqc/r;

    check-cast v1, Ljc/r$a;

    invoke-virtual {v1, p1, p2}, Ljc/r$a;->a(Lqc/d;Lqc/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc/r;
    :try_end_b
    .catch Lqc/j; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_13

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p0, p1}, Ljc/r$b;->o(Ljc/r;)Ljc/r$b;

    :cond_10
    return-object p0

    :catch_11
    move-exception p1

    goto :goto_15

    :catchall_13
    move-exception p1

    goto :goto_1c

    .line 3
    :goto_15
    :try_start_15
    iget-object p2, p1, Lqc/j;->m:Lqc/p;

    .line 4
    check-cast p2, Ljc/r;
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_13

    .line 5
    :try_start_19
    throw p1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1a

    :catchall_1a
    move-exception p1

    move-object v0, p2

    :goto_1c
    if-eqz v0, :cond_21

    .line 6
    invoke-virtual {p0, v0}, Ljc/r$b;->o(Ljc/r;)Ljc/r$b;

    :cond_21
    throw p1
.end method
