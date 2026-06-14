.class public final Ljc/g$b;
.super Lqc/h$b;
.source "ProtoBuf.java"

# interfaces
.implements Lqc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/h$b<",
        "Ljc/g;",
        "Ljc/g$b;",
        ">;",
        "Lqc/q;"
    }
.end annotation


# instance fields
.field public n:I

.field public o:I

.field public p:I

.field public q:Ljc/g$c;

.field public r:Ljc/p;

.field public s:I

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/g;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lqc/h$b;-><init>()V

    .line 2
    sget-object v0, Ljc/g$c;->TRUE:Ljc/g$c;

    iput-object v0, p0, Ljc/g$b;->q:Ljc/g$c;

    .line 3
    sget-object v0, Ljc/p;->F:Ljc/p;

    .line 4
    iput-object v0, p0, Ljc/g$b;->r:Ljc/p;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/g$b;->t:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/g$b;->u:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic S(Lqc/d;Lqc/f;)Lqc/p$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/g$b;->o(Lqc/d;Lqc/f;)Ljc/g$b;

    return-object p0
.end method

.method public b()Lqc/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljc/g$b;->l()Ljc/g;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljc/g;->g()Z

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
    new-instance v0, Ljc/g$b;

    invoke-direct {v0}, Ljc/g$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/g$b;->l()Ljc/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/g$b;->n(Ljc/g;)Ljc/g$b;

    return-object v0
.end method

.method public bridge synthetic h(Lqc/d;Lqc/f;)Lqc/a$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/g$b;->o(Lqc/d;Lqc/f;)Ljc/g$b;

    return-object p0
.end method

.method public i()Lqc/h$b;
    .registers 2

    .line 1
    new-instance v0, Ljc/g$b;

    invoke-direct {v0}, Ljc/g$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/g$b;->l()Ljc/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/g$b;->n(Ljc/g;)Ljc/g$b;

    return-object v0
.end method

.method public bridge synthetic j(Lqc/h;)Lqc/h$b;
    .registers 2

    .line 1
    check-cast p1, Ljc/g;

    invoke-virtual {p0, p1}, Ljc/g$b;->n(Ljc/g;)Ljc/g$b;

    return-object p0
.end method

.method public l()Ljc/g;
    .registers 6

    .line 1
    new-instance v0, Ljc/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljc/g;-><init>(Lqc/h$b;Landroidx/appcompat/widget/m;)V

    .line 2
    iget v1, p0, Ljc/g$b;->n:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 3
    :goto_f
    iget v2, p0, Ljc/g$b;->o:I

    .line 4
    iput v2, v0, Ljc/g;->o:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1a
    iget v2, p0, Ljc/g$b;->p:I

    .line 6
    iput v2, v0, Ljc/g;->p:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_25

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_25
    iget-object v2, p0, Ljc/g$b;->q:Ljc/g$c;

    .line 8
    iput-object v2, v0, Ljc/g;->q:Ljc/g$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_31

    or-int/lit8 v3, v3, 0x8

    .line 9
    :cond_31
    iget-object v2, p0, Ljc/g$b;->r:Ljc/p;

    .line 10
    iput-object v2, v0, Ljc/g;->r:Ljc/p;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_3d

    or-int/lit8 v3, v3, 0x10

    .line 11
    :cond_3d
    iget v2, p0, Ljc/g$b;->s:I

    .line 12
    iput v2, v0, Ljc/g;->s:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_54

    .line 13
    iget-object v1, p0, Ljc/g$b;->t:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ljc/g$b;->t:Ljava/util/List;

    .line 14
    iget v1, p0, Ljc/g$b;->n:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Ljc/g$b;->n:I

    .line 15
    :cond_54
    iget-object v1, p0, Ljc/g$b;->t:Ljava/util/List;

    .line 16
    iput-object v1, v0, Ljc/g;->t:Ljava/util/List;

    .line 17
    iget v1, p0, Ljc/g$b;->n:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6d

    .line 18
    iget-object v1, p0, Ljc/g$b;->u:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ljc/g$b;->u:Ljava/util/List;

    .line 19
    iget v1, p0, Ljc/g$b;->n:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Ljc/g$b;->n:I

    .line 20
    :cond_6d
    iget-object p0, p0, Ljc/g$b;->u:Ljava/util/List;

    .line 21
    iput-object p0, v0, Ljc/g;->u:Ljava/util/List;

    .line 22
    iput v3, v0, Ljc/g;->n:I

    return-object v0
.end method

.method public n(Ljc/g;)Ljc/g$b;
    .registers 8

    .line 1
    sget-object v0, Ljc/g;->x:Ljc/g;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget v0, p1, Ljc/g;->n:I

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
    iget v1, p1, Ljc/g;->o:I

    .line 4
    iget v4, p0, Ljc/g$b;->n:I

    or-int/2addr v4, v3

    iput v4, p0, Ljc/g$b;->n:I

    .line 5
    iput v1, p0, Ljc/g$b;->o:I

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
    iget v1, p1, Ljc/g;->p:I

    .line 7
    iget v5, p0, Ljc/g$b;->n:I

    or-int/2addr v4, v5

    iput v4, p0, Ljc/g$b;->n:I

    .line 8
    iput v1, p0, Ljc/g$b;->p:I

    :cond_2e
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_34

    move v0, v3

    goto :goto_35

    :cond_34
    move v0, v2

    :goto_35
    if-eqz v0, :cond_43

    .line 9
    iget-object v0, p1, Ljc/g;->q:Ljc/g$c;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v4, p0, Ljc/g$b;->n:I

    or-int/2addr v1, v4

    iput v1, p0, Ljc/g$b;->n:I

    .line 12
    iput-object v0, p0, Ljc/g$b;->q:Ljc/g$c;

    .line 13
    :cond_43
    iget v0, p1, Ljc/g;->n:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4c

    move v0, v3

    goto :goto_4d

    :cond_4c
    move v0, v2

    :goto_4d
    if-eqz v0, :cond_6a

    .line 14
    iget-object v0, p1, Ljc/g;->r:Ljc/p;

    .line 15
    iget v4, p0, Ljc/g$b;->n:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_63

    iget-object v4, p0, Ljc/g$b;->r:Ljc/p;

    .line 16
    sget-object v5, Ljc/p;->F:Ljc/p;

    if-eq v4, v5, :cond_63

    .line 17
    invoke-static {v4, v0}, Landroidx/fragment/app/m;->b(Ljc/p;Ljc/p;)Ljc/p;

    move-result-object v0

    iput-object v0, p0, Ljc/g$b;->r:Ljc/p;

    goto :goto_65

    .line 18
    :cond_63
    iput-object v0, p0, Ljc/g$b;->r:Ljc/p;

    .line 19
    :goto_65
    iget v0, p0, Ljc/g$b;->n:I

    or-int/2addr v0, v1

    iput v0, p0, Ljc/g$b;->n:I

    .line 20
    :cond_6a
    iget v0, p1, Ljc/g;->n:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_72

    move v2, v3

    :cond_72
    if-eqz v2, :cond_7d

    .line 21
    iget v0, p1, Ljc/g;->s:I

    .line 22
    iget v2, p0, Ljc/g$b;->n:I

    or-int/2addr v1, v2

    iput v1, p0, Ljc/g$b;->n:I

    .line 23
    iput v0, p0, Ljc/g$b;->s:I

    .line 24
    :cond_7d
    iget-object v0, p1, Ljc/g;->t:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b4

    .line 26
    iget-object v0, p0, Ljc/g$b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_98

    .line 27
    iget-object v0, p1, Ljc/g;->t:Ljava/util/List;

    .line 28
    iput-object v0, p0, Ljc/g$b;->t:Ljava/util/List;

    .line 29
    iget v0, p0, Ljc/g$b;->n:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ljc/g$b;->n:I

    goto :goto_b4

    .line 30
    :cond_98
    iget v0, p0, Ljc/g$b;->n:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_ad

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ljc/g$b;->t:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljc/g$b;->t:Ljava/util/List;

    .line 32
    iget v0, p0, Ljc/g$b;->n:I

    or-int/2addr v0, v1

    iput v0, p0, Ljc/g$b;->n:I

    .line 33
    :cond_ad
    iget-object v0, p0, Ljc/g$b;->t:Ljava/util/List;

    .line 34
    iget-object v1, p1, Ljc/g;->t:Ljava/util/List;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_b4
    :goto_b4
    iget-object v0, p1, Ljc/g;->u:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_eb

    .line 38
    iget-object v0, p0, Ljc/g$b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 39
    iget-object v0, p1, Ljc/g;->u:Ljava/util/List;

    .line 40
    iput-object v0, p0, Ljc/g$b;->u:Ljava/util/List;

    .line 41
    iget v0, p0, Ljc/g$b;->n:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ljc/g$b;->n:I

    goto :goto_eb

    .line 42
    :cond_cf
    iget v0, p0, Ljc/g$b;->n:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_e4

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ljc/g$b;->u:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljc/g$b;->u:Ljava/util/List;

    .line 44
    iget v0, p0, Ljc/g$b;->n:I

    or-int/2addr v0, v1

    iput v0, p0, Ljc/g$b;->n:I

    .line 45
    :cond_e4
    iget-object v0, p0, Ljc/g$b;->u:Ljava/util/List;

    .line 46
    iget-object v1, p1, Ljc/g;->u:Ljava/util/List;

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_eb
    :goto_eb
    iget-object v0, p0, Lqc/h$b;->m:Lqc/c;

    .line 49
    iget-object p1, p1, Ljc/g;->m:Lqc/c;

    .line 50
    invoke-virtual {v0, p1}, Lqc/c;->c(Lqc/c;)Lqc/c;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lqc/h$b;->m:Lqc/c;

    return-object p0
.end method

.method public o(Lqc/d;Lqc/f;)Ljc/g$b;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Ljc/g;->y:Lqc/r;

    check-cast v1, Ljc/g$a;

    invoke-virtual {v1, p1, p2}, Ljc/g$a;->a(Lqc/d;Lqc/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc/g;
    :try_end_b
    .catch Lqc/j; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_13

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p0, p1}, Ljc/g$b;->n(Ljc/g;)Ljc/g$b;

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
    check-cast p2, Ljc/g;
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
    invoke-virtual {p0, v0}, Ljc/g$b;->n(Ljc/g;)Ljc/g$b;

    :cond_21
    throw p1
.end method
