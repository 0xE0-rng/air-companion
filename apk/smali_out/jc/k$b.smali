.class public final Ljc/k$b;
.super Lqc/h$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/h$c<",
        "Ljc/k;",
        "Ljc/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field public p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/h;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/m;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/q;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljc/s;

.field public u:Ljc/v;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lqc/h$c;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/k$b;->q:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/k$b;->r:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/k$b;->s:Ljava/util/List;

    .line 5
    sget-object v0, Ljc/s;->s:Ljc/s;

    .line 6
    iput-object v0, p0, Ljc/k$b;->t:Ljc/s;

    .line 7
    sget-object v0, Ljc/v;->q:Ljc/v;

    .line 8
    iput-object v0, p0, Ljc/k$b;->u:Ljc/v;

    return-void
.end method


# virtual methods
.method public bridge synthetic S(Lqc/d;Lqc/f;)Lqc/p$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/k$b;->q(Lqc/d;Lqc/f;)Ljc/k$b;

    return-object p0
.end method

.method public b()Lqc/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljc/k$b;->n()Ljc/k;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljc/k;->g()Z

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
    new-instance v0, Ljc/k$b;

    invoke-direct {v0}, Ljc/k$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/k$b;->n()Ljc/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/k$b;->o(Ljc/k;)Ljc/k$b;

    return-object v0
.end method

.method public bridge synthetic h(Lqc/d;Lqc/f;)Lqc/a$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/k$b;->q(Lqc/d;Lqc/f;)Ljc/k$b;

    return-object p0
.end method

.method public i()Lqc/h$b;
    .registers 2

    .line 1
    new-instance v0, Ljc/k$b;

    invoke-direct {v0}, Ljc/k$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/k$b;->n()Ljc/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/k$b;->o(Ljc/k;)Ljc/k$b;

    return-object v0
.end method

.method public bridge synthetic j(Lqc/h;)Lqc/h$b;
    .registers 2

    .line 1
    check-cast p1, Ljc/k;

    invoke-virtual {p0, p1}, Ljc/k$b;->o(Ljc/k;)Ljc/k$b;

    return-object p0
.end method

.method public n()Ljc/k;
    .registers 6

    .line 1
    new-instance v0, Ljc/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljc/k;-><init>(Lqc/h$c;Landroidx/appcompat/widget/m;)V

    .line 2
    iget v1, p0, Ljc/k$b;->p:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    .line 3
    iget-object v2, p0, Ljc/k$b;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ljc/k$b;->q:Ljava/util/List;

    .line 4
    iget v2, p0, Ljc/k$b;->p:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Ljc/k$b;->p:I

    .line 5
    :cond_1b
    iget-object v2, p0, Ljc/k$b;->q:Ljava/util/List;

    .line 6
    iput-object v2, v0, Ljc/k;->p:Ljava/util/List;

    .line 7
    iget v2, p0, Ljc/k$b;->p:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_33

    .line 8
    iget-object v2, p0, Ljc/k$b;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ljc/k$b;->r:Ljava/util/List;

    .line 9
    iget v2, p0, Ljc/k$b;->p:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Ljc/k$b;->p:I

    .line 10
    :cond_33
    iget-object v2, p0, Ljc/k$b;->r:Ljava/util/List;

    .line 11
    iput-object v2, v0, Ljc/k;->q:Ljava/util/List;

    .line 12
    iget v2, p0, Ljc/k$b;->p:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4b

    .line 13
    iget-object v2, p0, Ljc/k$b;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ljc/k$b;->s:Ljava/util/List;

    .line 14
    iget v2, p0, Ljc/k$b;->p:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Ljc/k$b;->p:I

    .line 15
    :cond_4b
    iget-object v2, p0, Ljc/k$b;->s:Ljava/util/List;

    .line 16
    iput-object v2, v0, Ljc/k;->r:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_56

    goto :goto_57

    :cond_56
    const/4 v3, 0x0

    .line 17
    :goto_57
    iget-object v2, p0, Ljc/k$b;->t:Ljc/s;

    .line 18
    iput-object v2, v0, Ljc/k;->s:Ljc/s;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_62

    or-int/lit8 v3, v3, 0x2

    .line 19
    :cond_62
    iget-object p0, p0, Ljc/k$b;->u:Ljc/v;

    .line 20
    iput-object p0, v0, Ljc/k;->t:Ljc/v;

    .line 21
    iput v3, v0, Ljc/k;->o:I

    return-object v0
.end method

.method public o(Ljc/k;)Ljc/k$b;
    .registers 9

    .line 1
    sget-object v0, Ljc/k;->w:Ljc/k;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget-object v0, p1, Ljc/k;->p:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3b

    .line 4
    iget-object v0, p0, Ljc/k$b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 5
    iget-object v0, p1, Ljc/k;->p:Ljava/util/List;

    .line 6
    iput-object v0, p0, Ljc/k$b;->q:Ljava/util/List;

    .line 7
    iget v0, p0, Ljc/k$b;->p:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ljc/k$b;->p:I

    goto :goto_3b

    .line 8
    :cond_21
    iget v0, p0, Ljc/k$b;->p:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_34

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ljc/k$b;->q:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljc/k$b;->q:Ljava/util/List;

    .line 10
    iget v0, p0, Ljc/k$b;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Ljc/k$b;->p:I

    .line 11
    :cond_34
    iget-object v0, p0, Ljc/k$b;->q:Ljava/util/List;

    .line 12
    iget-object v2, p1, Ljc/k;->p:Ljava/util/List;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_3b
    :goto_3b
    iget-object v0, p1, Ljc/k;->q:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_71

    .line 16
    iget-object v0, p0, Ljc/k$b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 17
    iget-object v0, p1, Ljc/k;->q:Ljava/util/List;

    .line 18
    iput-object v0, p0, Ljc/k$b;->r:Ljava/util/List;

    .line 19
    iget v0, p0, Ljc/k$b;->p:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ljc/k$b;->p:I

    goto :goto_71

    .line 20
    :cond_57
    iget v0, p0, Ljc/k$b;->p:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_6a

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Ljc/k$b;->r:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljc/k$b;->r:Ljava/util/List;

    .line 22
    iget v0, p0, Ljc/k$b;->p:I

    or-int/2addr v0, v2

    iput v0, p0, Ljc/k$b;->p:I

    .line 23
    :cond_6a
    iget-object v0, p0, Ljc/k$b;->r:Ljava/util/List;

    .line 24
    iget-object v3, p1, Ljc/k;->q:Ljava/util/List;

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_71
    :goto_71
    iget-object v0, p1, Ljc/k;->r:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a7

    .line 28
    iget-object v0, p0, Ljc/k$b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 29
    iget-object v0, p1, Ljc/k;->r:Ljava/util/List;

    .line 30
    iput-object v0, p0, Ljc/k$b;->s:Ljava/util/List;

    .line 31
    iget v0, p0, Ljc/k$b;->p:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ljc/k$b;->p:I

    goto :goto_a7

    .line 32
    :cond_8c
    iget v0, p0, Ljc/k$b;->p:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_a0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Ljc/k$b;->s:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljc/k$b;->s:Ljava/util/List;

    .line 34
    iget v0, p0, Ljc/k$b;->p:I

    or-int/2addr v0, v3

    iput v0, p0, Ljc/k$b;->p:I

    .line 35
    :cond_a0
    iget-object v0, p0, Ljc/k$b;->s:Ljava/util/List;

    .line 36
    iget-object v3, p1, Ljc/k;->r:Ljava/util/List;

    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_a7
    :goto_a7
    iget v0, p1, Ljc/k;->o:I

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_af

    move v0, v1

    goto :goto_b0

    :cond_af
    move v0, v3

    :goto_b0
    if-eqz v0, :cond_d6

    .line 39
    iget-object v0, p1, Ljc/k;->s:Ljc/s;

    .line 40
    iget v4, p0, Ljc/k$b;->p:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_cf

    iget-object v4, p0, Ljc/k$b;->t:Ljc/s;

    .line 41
    sget-object v6, Ljc/s;->s:Ljc/s;

    if-eq v4, v6, :cond_cf

    .line 42
    invoke-static {v4}, Ljc/s;->j(Ljc/s;)Ljc/s$b;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljc/s$b;->n(Ljc/s;)Ljc/s$b;

    invoke-virtual {v4}, Ljc/s$b;->l()Ljc/s;

    move-result-object v0

    iput-object v0, p0, Ljc/k$b;->t:Ljc/s;

    goto :goto_d1

    .line 43
    :cond_cf
    iput-object v0, p0, Ljc/k$b;->t:Ljc/s;

    .line 44
    :goto_d1
    iget v0, p0, Ljc/k$b;->p:I

    or-int/2addr v0, v5

    iput v0, p0, Ljc/k$b;->p:I

    .line 45
    :cond_d6
    iget v0, p1, Ljc/k;->o:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_dc

    goto :goto_dd

    :cond_dc
    move v1, v3

    :goto_dd
    if-eqz v1, :cond_103

    .line 46
    iget-object v0, p1, Ljc/k;->t:Ljc/v;

    .line 47
    iget v1, p0, Ljc/k$b;->p:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_fc

    iget-object v1, p0, Ljc/k$b;->u:Ljc/v;

    .line 48
    sget-object v3, Ljc/v;->q:Ljc/v;

    if-eq v1, v3, :cond_fc

    .line 49
    invoke-static {v1}, Ljc/v;->j(Ljc/v;)Ljc/v$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljc/v$b;->n(Ljc/v;)Ljc/v$b;

    invoke-virtual {v1}, Ljc/v$b;->l()Ljc/v;

    move-result-object v0

    iput-object v0, p0, Ljc/k$b;->u:Ljc/v;

    goto :goto_fe

    .line 50
    :cond_fc
    iput-object v0, p0, Ljc/k$b;->u:Ljc/v;

    .line 51
    :goto_fe
    iget v0, p0, Ljc/k$b;->p:I

    or-int/2addr v0, v2

    iput v0, p0, Ljc/k$b;->p:I

    .line 52
    :cond_103
    invoke-virtual {p0, p1}, Lqc/h$c;->l(Lqc/h$d;)V

    .line 53
    iget-object v0, p0, Lqc/h$b;->m:Lqc/c;

    .line 54
    iget-object p1, p1, Ljc/k;->n:Lqc/c;

    .line 55
    invoke-virtual {v0, p1}, Lqc/c;->c(Lqc/c;)Lqc/c;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lqc/h$b;->m:Lqc/c;

    return-object p0
.end method

.method public q(Lqc/d;Lqc/f;)Ljc/k$b;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Ljc/k;->x:Lqc/r;

    check-cast v1, Ljc/k$a;

    invoke-virtual {v1, p1, p2}, Ljc/k$a;->a(Lqc/d;Lqc/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc/k;
    :try_end_b
    .catch Lqc/j; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_13

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p0, p1}, Ljc/k$b;->o(Ljc/k;)Ljc/k$b;

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
    check-cast p2, Ljc/k;
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
    invoke-virtual {p0, v0}, Ljc/k$b;->o(Ljc/k;)Ljc/k$b;

    :cond_21
    throw p1
.end method
