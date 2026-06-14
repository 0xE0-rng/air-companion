.class public final Ljc/e$b;
.super Lqc/h$b;
.source "ProtoBuf.java"

# interfaces
.implements Lqc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/h$b<",
        "Ljc/e;",
        "Ljc/e$b;",
        ">;",
        "Lqc/q;"
    }
.end annotation


# instance fields
.field public n:I

.field public o:Ljc/e$c;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/g;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljc/g;

.field public r:Ljc/e$d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lqc/h$b;-><init>()V

    .line 2
    sget-object v0, Ljc/e$c;->RETURNS_CONSTANT:Ljc/e$c;

    iput-object v0, p0, Ljc/e$b;->o:Ljc/e$c;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/e$b;->p:Ljava/util/List;

    .line 4
    sget-object v0, Ljc/g;->x:Ljc/g;

    .line 5
    iput-object v0, p0, Ljc/e$b;->q:Ljc/g;

    .line 6
    sget-object v0, Ljc/e$d;->AT_MOST_ONCE:Ljc/e$d;

    iput-object v0, p0, Ljc/e$b;->r:Ljc/e$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic S(Lqc/d;Lqc/f;)Lqc/p$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/e$b;->o(Lqc/d;Lqc/f;)Ljc/e$b;

    return-object p0
.end method

.method public b()Lqc/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljc/e$b;->l()Ljc/e;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljc/e;->g()Z

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
    new-instance v0, Ljc/e$b;

    invoke-direct {v0}, Ljc/e$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/e$b;->l()Ljc/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/e$b;->n(Ljc/e;)Ljc/e$b;

    return-object v0
.end method

.method public bridge synthetic h(Lqc/d;Lqc/f;)Lqc/a$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/e$b;->o(Lqc/d;Lqc/f;)Ljc/e$b;

    return-object p0
.end method

.method public i()Lqc/h$b;
    .registers 2

    .line 1
    new-instance v0, Ljc/e$b;

    invoke-direct {v0}, Ljc/e$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/e$b;->l()Ljc/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/e$b;->n(Ljc/e;)Ljc/e$b;

    return-object v0
.end method

.method public bridge synthetic j(Lqc/h;)Lqc/h$b;
    .registers 2

    .line 1
    check-cast p1, Ljc/e;

    invoke-virtual {p0, p1}, Ljc/e$b;->n(Ljc/e;)Ljc/e$b;

    return-object p0
.end method

.method public l()Ljc/e;
    .registers 6

    .line 1
    new-instance v0, Ljc/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljc/e;-><init>(Lqc/h$b;Landroidx/appcompat/widget/m;)V

    .line 2
    iget v1, p0, Ljc/e$b;->n:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 3
    :goto_f
    iget-object v2, p0, Ljc/e$b;->o:Ljc/e$c;

    .line 4
    iput-object v2, v0, Ljc/e;->o:Ljc/e$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_26

    .line 5
    iget-object v2, p0, Ljc/e$b;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ljc/e$b;->p:Ljava/util/List;

    .line 6
    iget v2, p0, Ljc/e$b;->n:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Ljc/e$b;->n:I

    .line 7
    :cond_26
    iget-object v2, p0, Ljc/e$b;->p:Ljava/util/List;

    .line 8
    iput-object v2, v0, Ljc/e;->p:Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_31

    or-int/lit8 v3, v3, 0x2

    .line 9
    :cond_31
    iget-object v2, p0, Ljc/e$b;->q:Ljc/g;

    .line 10
    iput-object v2, v0, Ljc/e;->q:Ljc/g;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3c

    or-int/lit8 v3, v3, 0x4

    .line 11
    :cond_3c
    iget-object p0, p0, Ljc/e$b;->r:Ljc/e$d;

    .line 12
    iput-object p0, v0, Ljc/e;->r:Ljc/e$d;

    .line 13
    iput v3, v0, Ljc/e;->n:I

    return-object v0
.end method

.method public n(Ljc/e;)Ljc/e$b;
    .registers 8

    .line 1
    sget-object v0, Ljc/e;->u:Ljc/e;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget v0, p1, Ljc/e;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_e

    move v0, v1

    goto :goto_f

    :cond_e
    move v0, v2

    :goto_f
    if-eqz v0, :cond_1d

    .line 3
    iget-object v0, p1, Ljc/e;->o:Ljc/e$c;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v3, p0, Ljc/e$b;->n:I

    or-int/2addr v3, v1

    iput v3, p0, Ljc/e$b;->n:I

    .line 6
    iput-object v0, p0, Ljc/e$b;->o:Ljc/e$c;

    .line 7
    :cond_1d
    iget-object v0, p1, Ljc/e;->p:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_53

    .line 9
    iget-object v0, p0, Ljc/e$b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 10
    iget-object v0, p1, Ljc/e;->p:Ljava/util/List;

    .line 11
    iput-object v0, p0, Ljc/e$b;->p:Ljava/util/List;

    .line 12
    iget v0, p0, Ljc/e$b;->n:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ljc/e$b;->n:I

    goto :goto_53

    .line 13
    :cond_39
    iget v0, p0, Ljc/e$b;->n:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4c

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Ljc/e$b;->p:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljc/e$b;->p:Ljava/util/List;

    .line 15
    iget v0, p0, Ljc/e$b;->n:I

    or-int/2addr v0, v3

    iput v0, p0, Ljc/e$b;->n:I

    .line 16
    :cond_4c
    iget-object v0, p0, Ljc/e$b;->p:Ljava/util/List;

    .line 17
    iget-object v4, p1, Ljc/e;->p:Ljava/util/List;

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_53
    :goto_53
    iget v0, p1, Ljc/e;->n:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5a

    move v0, v1

    goto :goto_5b

    :cond_5a
    move v0, v2

    :goto_5b
    const/4 v3, 0x4

    if-eqz v0, :cond_84

    .line 20
    iget-object v0, p1, Ljc/e;->q:Ljc/g;

    .line 21
    iget v4, p0, Ljc/e$b;->n:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_7d

    iget-object v4, p0, Ljc/e$b;->q:Ljc/g;

    .line 22
    sget-object v5, Ljc/g;->x:Ljc/g;

    if-eq v4, v5, :cond_7d

    .line 23
    new-instance v5, Ljc/g$b;

    invoke-direct {v5}, Ljc/g$b;-><init>()V

    .line 24
    invoke-virtual {v5, v4}, Ljc/g$b;->n(Ljc/g;)Ljc/g$b;

    .line 25
    invoke-virtual {v5, v0}, Ljc/g$b;->n(Ljc/g;)Ljc/g$b;

    invoke-virtual {v5}, Ljc/g$b;->l()Ljc/g;

    move-result-object v0

    iput-object v0, p0, Ljc/e$b;->q:Ljc/g;

    goto :goto_7f

    .line 26
    :cond_7d
    iput-object v0, p0, Ljc/e$b;->q:Ljc/g;

    .line 27
    :goto_7f
    iget v0, p0, Ljc/e$b;->n:I

    or-int/2addr v0, v3

    iput v0, p0, Ljc/e$b;->n:I

    .line 28
    :cond_84
    iget v0, p1, Ljc/e;->n:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_8a

    goto :goto_8b

    :cond_8a
    move v1, v2

    :goto_8b
    if-eqz v1, :cond_9a

    .line 29
    iget-object v0, p1, Ljc/e;->r:Ljc/e$d;

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget v1, p0, Ljc/e$b;->n:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Ljc/e$b;->n:I

    .line 32
    iput-object v0, p0, Ljc/e$b;->r:Ljc/e$d;

    .line 33
    :cond_9a
    iget-object v0, p0, Lqc/h$b;->m:Lqc/c;

    .line 34
    iget-object p1, p1, Ljc/e;->m:Lqc/c;

    .line 35
    invoke-virtual {v0, p1}, Lqc/c;->c(Lqc/c;)Lqc/c;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lqc/h$b;->m:Lqc/c;

    return-object p0
.end method

.method public o(Lqc/d;Lqc/f;)Ljc/e$b;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Ljc/e;->v:Lqc/r;

    check-cast v1, Ljc/e$a;

    invoke-virtual {v1, p1, p2}, Ljc/e$a;->a(Lqc/d;Lqc/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc/e;
    :try_end_b
    .catch Lqc/j; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_13

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p0, p1}, Ljc/e$b;->n(Ljc/e;)Ljc/e$b;

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
    check-cast p2, Ljc/e;
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
    invoke-virtual {p0, v0}, Ljc/e$b;->n(Ljc/e;)Ljc/e$b;

    :cond_21
    throw p1
.end method
