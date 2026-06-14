.class public final Ljc/l$b;
.super Lqc/h$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/h$c<",
        "Ljc/l;",
        "Ljc/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public p:I

.field public q:Ljc/o;

.field public r:Ljc/n;

.field public s:Ljc/k;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/b;",
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
    sget-object v0, Ljc/o;->q:Ljc/o;

    .line 3
    iput-object v0, p0, Ljc/l$b;->q:Ljc/o;

    .line 4
    sget-object v0, Ljc/n;->q:Ljc/n;

    .line 5
    iput-object v0, p0, Ljc/l$b;->r:Ljc/n;

    .line 6
    sget-object v0, Ljc/k;->w:Ljc/k;

    .line 7
    iput-object v0, p0, Ljc/l$b;->s:Ljc/k;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/l$b;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic S(Lqc/d;Lqc/f;)Lqc/p$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/l$b;->q(Lqc/d;Lqc/f;)Ljc/l$b;

    return-object p0
.end method

.method public b()Lqc/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljc/l$b;->n()Ljc/l;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljc/l;->g()Z

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
    new-instance v0, Ljc/l$b;

    invoke-direct {v0}, Ljc/l$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/l$b;->n()Ljc/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/l$b;->o(Ljc/l;)Ljc/l$b;

    return-object v0
.end method

.method public bridge synthetic h(Lqc/d;Lqc/f;)Lqc/a$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/l$b;->q(Lqc/d;Lqc/f;)Ljc/l$b;

    return-object p0
.end method

.method public i()Lqc/h$b;
    .registers 2

    .line 1
    new-instance v0, Ljc/l$b;

    invoke-direct {v0}, Ljc/l$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/l$b;->n()Ljc/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/l$b;->o(Ljc/l;)Ljc/l$b;

    return-object v0
.end method

.method public bridge synthetic j(Lqc/h;)Lqc/h$b;
    .registers 2

    .line 1
    check-cast p1, Ljc/l;

    invoke-virtual {p0, p1}, Ljc/l$b;->o(Ljc/l;)Ljc/l$b;

    return-object p0
.end method

.method public n()Ljc/l;
    .registers 6

    .line 1
    new-instance v0, Ljc/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljc/l;-><init>(Lqc/h$c;Landroidx/appcompat/widget/m;)V

    .line 2
    iget v1, p0, Ljc/l$b;->p:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 3
    :goto_f
    iget-object v2, p0, Ljc/l$b;->q:Ljc/o;

    .line 4
    iput-object v2, v0, Ljc/l;->p:Ljc/o;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1a
    iget-object v2, p0, Ljc/l$b;->r:Ljc/n;

    .line 6
    iput-object v2, v0, Ljc/l;->q:Ljc/n;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_25

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_25
    iget-object v2, p0, Ljc/l$b;->s:Ljc/k;

    .line 8
    iput-object v2, v0, Ljc/l;->r:Ljc/k;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3c

    .line 9
    iget-object v1, p0, Ljc/l$b;->t:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ljc/l$b;->t:Ljava/util/List;

    .line 10
    iget v1, p0, Ljc/l$b;->p:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Ljc/l$b;->p:I

    .line 11
    :cond_3c
    iget-object p0, p0, Ljc/l$b;->t:Ljava/util/List;

    .line 12
    iput-object p0, v0, Ljc/l;->s:Ljava/util/List;

    .line 13
    iput v3, v0, Ljc/l;->o:I

    return-object v0
.end method

.method public o(Ljc/l;)Ljc/l$b;
    .registers 8

    .line 1
    sget-object v0, Ljc/l;->v:Ljc/l;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget v0, p1, Ljc/l;->o:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_e

    move v0, v1

    goto :goto_f

    :cond_e
    move v0, v2

    :goto_f
    if-eqz v0, :cond_37

    .line 3
    iget-object v0, p1, Ljc/l;->p:Ljc/o;

    .line 4
    iget v3, p0, Ljc/l$b;->p:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_30

    iget-object v3, p0, Ljc/l$b;->q:Ljc/o;

    .line 5
    sget-object v4, Ljc/o;->q:Ljc/o;

    if-eq v3, v4, :cond_30

    .line 6
    new-instance v4, Ljc/o$b;

    invoke-direct {v4}, Ljc/o$b;-><init>()V

    .line 7
    invoke-virtual {v4, v3}, Ljc/o$b;->n(Ljc/o;)Ljc/o$b;

    .line 8
    invoke-virtual {v4, v0}, Ljc/o$b;->n(Ljc/o;)Ljc/o$b;

    invoke-virtual {v4}, Ljc/o$b;->l()Ljc/o;

    move-result-object v0

    iput-object v0, p0, Ljc/l$b;->q:Ljc/o;

    goto :goto_32

    .line 9
    :cond_30
    iput-object v0, p0, Ljc/l$b;->q:Ljc/o;

    .line 10
    :goto_32
    iget v0, p0, Ljc/l$b;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Ljc/l$b;->p:I

    .line 11
    :cond_37
    iget v0, p1, Ljc/l;->o:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3f

    move v0, v1

    goto :goto_40

    :cond_3f
    move v0, v2

    :goto_40
    if-eqz v0, :cond_68

    .line 12
    iget-object v0, p1, Ljc/l;->q:Ljc/n;

    .line 13
    iget v4, p0, Ljc/l$b;->p:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_61

    iget-object v4, p0, Ljc/l$b;->r:Ljc/n;

    .line 14
    sget-object v5, Ljc/n;->q:Ljc/n;

    if-eq v4, v5, :cond_61

    .line 15
    new-instance v5, Ljc/n$b;

    invoke-direct {v5}, Ljc/n$b;-><init>()V

    .line 16
    invoke-virtual {v5, v4}, Ljc/n$b;->n(Ljc/n;)Ljc/n$b;

    .line 17
    invoke-virtual {v5, v0}, Ljc/n$b;->n(Ljc/n;)Ljc/n$b;

    invoke-virtual {v5}, Ljc/n$b;->l()Ljc/n;

    move-result-object v0

    iput-object v0, p0, Ljc/l$b;->r:Ljc/n;

    goto :goto_63

    .line 18
    :cond_61
    iput-object v0, p0, Ljc/l$b;->r:Ljc/n;

    .line 19
    :goto_63
    iget v0, p0, Ljc/l$b;->p:I

    or-int/2addr v0, v3

    iput v0, p0, Ljc/l$b;->p:I

    .line 20
    :cond_68
    iget v0, p1, Ljc/l;->o:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6f

    goto :goto_70

    :cond_6f
    move v1, v2

    :goto_70
    if-eqz v1, :cond_98

    .line 21
    iget-object v0, p1, Ljc/l;->r:Ljc/k;

    .line 22
    iget v1, p0, Ljc/l$b;->p:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_91

    iget-object v1, p0, Ljc/l$b;->s:Ljc/k;

    .line 23
    sget-object v2, Ljc/k;->w:Ljc/k;

    if-eq v1, v2, :cond_91

    .line 24
    new-instance v2, Ljc/k$b;

    invoke-direct {v2}, Ljc/k$b;-><init>()V

    .line 25
    invoke-virtual {v2, v1}, Ljc/k$b;->o(Ljc/k;)Ljc/k$b;

    .line 26
    invoke-virtual {v2, v0}, Ljc/k$b;->o(Ljc/k;)Ljc/k$b;

    invoke-virtual {v2}, Ljc/k$b;->n()Ljc/k;

    move-result-object v0

    iput-object v0, p0, Ljc/l$b;->s:Ljc/k;

    goto :goto_93

    .line 27
    :cond_91
    iput-object v0, p0, Ljc/l$b;->s:Ljc/k;

    .line 28
    :goto_93
    iget v0, p0, Ljc/l$b;->p:I

    or-int/2addr v0, v3

    iput v0, p0, Ljc/l$b;->p:I

    .line 29
    :cond_98
    iget-object v0, p1, Ljc/l;->s:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_cf

    .line 31
    iget-object v0, p0, Ljc/l$b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 32
    iget-object v0, p1, Ljc/l;->s:Ljava/util/List;

    .line 33
    iput-object v0, p0, Ljc/l$b;->t:Ljava/util/List;

    .line 34
    iget v0, p0, Ljc/l$b;->p:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ljc/l$b;->p:I

    goto :goto_cf

    .line 35
    :cond_b3
    iget v0, p0, Ljc/l$b;->p:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_c8

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ljc/l$b;->t:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljc/l$b;->t:Ljava/util/List;

    .line 37
    iget v0, p0, Ljc/l$b;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Ljc/l$b;->p:I

    .line 38
    :cond_c8
    iget-object v0, p0, Ljc/l$b;->t:Ljava/util/List;

    .line 39
    iget-object v1, p1, Ljc/l;->s:Ljava/util/List;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_cf
    :goto_cf
    invoke-virtual {p0, p1}, Lqc/h$c;->l(Lqc/h$d;)V

    .line 42
    iget-object v0, p0, Lqc/h$b;->m:Lqc/c;

    .line 43
    iget-object p1, p1, Ljc/l;->n:Lqc/c;

    .line 44
    invoke-virtual {v0, p1}, Lqc/c;->c(Lqc/c;)Lqc/c;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lqc/h$b;->m:Lqc/c;

    return-object p0
.end method

.method public q(Lqc/d;Lqc/f;)Ljc/l$b;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Ljc/l;->w:Lqc/r;

    check-cast v1, Ljc/l$a;

    invoke-virtual {v1, p1, p2}, Ljc/l$a;->a(Lqc/d;Lqc/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc/l;
    :try_end_b
    .catch Lqc/j; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_13

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p0, p1}, Ljc/l$b;->o(Ljc/l;)Ljc/l$b;

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
    check-cast p2, Ljc/l;
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
    invoke-virtual {p0, v0}, Ljc/l$b;->o(Ljc/l;)Ljc/l$b;

    :cond_21
    throw p1
.end method
