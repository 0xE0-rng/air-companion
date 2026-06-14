.class public final Ljc/q$b;
.super Lqc/h$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/h$c<",
        "Ljc/q;",
        "Ljc/q$b;",
        ">;"
    }
.end annotation


# instance fields
.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/r;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljc/p;

.field public u:I

.field public v:Ljc/p;

.field public w:I

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/a;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
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

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Ljc/q$b;->q:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/q$b;->s:Ljava/util/List;

    .line 4
    sget-object v0, Ljc/p;->F:Ljc/p;

    .line 5
    iput-object v0, p0, Ljc/q$b;->t:Ljc/p;

    .line 6
    iput-object v0, p0, Ljc/q$b;->v:Ljc/p;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/q$b;->x:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/q$b;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic S(Lqc/d;Lqc/f;)Lqc/p$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/q$b;->q(Lqc/d;Lqc/f;)Ljc/q$b;

    return-object p0
.end method

.method public b()Lqc/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljc/q$b;->n()Ljc/q;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljc/q;->g()Z

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
    new-instance v0, Ljc/q$b;

    invoke-direct {v0}, Ljc/q$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/q$b;->n()Ljc/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/q$b;->o(Ljc/q;)Ljc/q$b;

    return-object v0
.end method

.method public bridge synthetic h(Lqc/d;Lqc/f;)Lqc/a$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/q$b;->q(Lqc/d;Lqc/f;)Ljc/q$b;

    return-object p0
.end method

.method public i()Lqc/h$b;
    .registers 2

    .line 1
    new-instance v0, Ljc/q$b;

    invoke-direct {v0}, Ljc/q$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/q$b;->n()Ljc/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/q$b;->o(Ljc/q;)Ljc/q$b;

    return-object v0
.end method

.method public bridge synthetic j(Lqc/h;)Lqc/h$b;
    .registers 2

    .line 1
    check-cast p1, Ljc/q;

    invoke-virtual {p0, p1}, Ljc/q$b;->o(Ljc/q;)Ljc/q$b;

    return-object p0
.end method

.method public n()Ljc/q;
    .registers 6

    .line 1
    new-instance v0, Ljc/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljc/q;-><init>(Lqc/h$c;Landroidx/appcompat/widget/m;)V

    .line 2
    iget v1, p0, Ljc/q$b;->p:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 3
    :goto_f
    iget v2, p0, Ljc/q$b;->q:I

    .line 4
    iput v2, v0, Ljc/q;->p:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1a
    iget v2, p0, Ljc/q$b;->r:I

    .line 6
    iput v2, v0, Ljc/q;->q:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_31

    .line 7
    iget-object v2, p0, Ljc/q$b;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ljc/q$b;->s:Ljava/util/List;

    .line 8
    iget v2, p0, Ljc/q$b;->p:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Ljc/q$b;->p:I

    .line 9
    :cond_31
    iget-object v2, p0, Ljc/q$b;->s:Ljava/util/List;

    .line 10
    iput-object v2, v0, Ljc/q;->r:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3d

    or-int/lit8 v3, v3, 0x4

    .line 11
    :cond_3d
    iget-object v2, p0, Ljc/q$b;->t:Ljc/p;

    .line 12
    iput-object v2, v0, Ljc/q;->s:Ljc/p;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_49

    or-int/lit8 v3, v3, 0x8

    .line 13
    :cond_49
    iget v2, p0, Ljc/q$b;->u:I

    .line 14
    iput v2, v0, Ljc/q;->t:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_55

    or-int/lit8 v3, v3, 0x10

    .line 15
    :cond_55
    iget-object v2, p0, Ljc/q$b;->v:Ljc/p;

    .line 16
    iput-object v2, v0, Ljc/q;->u:Ljc/p;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_60

    or-int/lit8 v3, v3, 0x20

    .line 17
    :cond_60
    iget v1, p0, Ljc/q$b;->w:I

    .line 18
    iput v1, v0, Ljc/q;->v:I

    .line 19
    iget v1, p0, Ljc/q$b;->p:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_79

    .line 20
    iget-object v1, p0, Ljc/q$b;->x:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ljc/q$b;->x:Ljava/util/List;

    .line 21
    iget v1, p0, Ljc/q$b;->p:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Ljc/q$b;->p:I

    .line 22
    :cond_79
    iget-object v1, p0, Ljc/q$b;->x:Ljava/util/List;

    .line 23
    iput-object v1, v0, Ljc/q;->w:Ljava/util/List;

    .line 24
    iget v1, p0, Ljc/q$b;->p:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_92

    .line 25
    iget-object v1, p0, Ljc/q$b;->y:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ljc/q$b;->y:Ljava/util/List;

    .line 26
    iget v1, p0, Ljc/q$b;->p:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Ljc/q$b;->p:I

    .line 27
    :cond_92
    iget-object p0, p0, Ljc/q$b;->y:Ljava/util/List;

    .line 28
    iput-object p0, v0, Ljc/q;->x:Ljava/util/List;

    .line 29
    iput v3, v0, Ljc/q;->o:I

    return-object v0
.end method

.method public o(Ljc/q;)Ljc/q$b;
    .registers 8

    .line 1
    sget-object v0, Ljc/q;->A:Ljc/q;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget v0, p1, Ljc/q;->o:I

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
    iget v1, p1, Ljc/q;->p:I

    .line 4
    iget v4, p0, Ljc/q$b;->p:I

    or-int/2addr v4, v3

    iput v4, p0, Ljc/q$b;->p:I

    .line 5
    iput v1, p0, Ljc/q$b;->q:I

    :cond_1b
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_21

    move v0, v3

    goto :goto_22

    :cond_21
    move v0, v2

    :goto_22
    if-eqz v0, :cond_2d

    .line 6
    iget v0, p1, Ljc/q;->q:I

    .line 7
    iget v4, p0, Ljc/q$b;->p:I

    or-int/2addr v1, v4

    iput v1, p0, Ljc/q$b;->p:I

    .line 8
    iput v0, p0, Ljc/q$b;->r:I

    .line 9
    :cond_2d
    iget-object v0, p1, Ljc/q;->r:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_63

    .line 11
    iget-object v0, p0, Ljc/q$b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 12
    iget-object v0, p1, Ljc/q;->r:Ljava/util/List;

    .line 13
    iput-object v0, p0, Ljc/q$b;->s:Ljava/util/List;

    .line 14
    iget v0, p0, Ljc/q$b;->p:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ljc/q$b;->p:I

    goto :goto_63

    .line 15
    :cond_48
    iget v0, p0, Ljc/q$b;->p:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5c

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Ljc/q$b;->s:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljc/q$b;->s:Ljava/util/List;

    .line 17
    iget v0, p0, Ljc/q$b;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Ljc/q$b;->p:I

    .line 18
    :cond_5c
    iget-object v0, p0, Ljc/q$b;->s:Ljava/util/List;

    .line 19
    iget-object v1, p1, Ljc/q;->r:Ljava/util/List;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_63
    :goto_63
    invoke-virtual {p1}, Ljc/q;->s()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_86

    .line 22
    iget-object v0, p1, Ljc/q;->s:Ljc/p;

    .line 23
    iget v4, p0, Ljc/q$b;->p:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_7f

    iget-object v4, p0, Ljc/q$b;->t:Ljc/p;

    .line 24
    sget-object v5, Ljc/p;->F:Ljc/p;

    if-eq v4, v5, :cond_7f

    .line 25
    invoke-static {v4, v0}, Landroidx/fragment/app/m;->b(Ljc/p;Ljc/p;)Ljc/p;

    move-result-object v0

    iput-object v0, p0, Ljc/q$b;->t:Ljc/p;

    goto :goto_81

    .line 26
    :cond_7f
    iput-object v0, p0, Ljc/q$b;->t:Ljc/p;

    .line 27
    :goto_81
    iget v0, p0, Ljc/q$b;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Ljc/q$b;->p:I

    .line 28
    :cond_86
    iget v0, p1, Ljc/q;->o:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8d

    move v0, v3

    goto :goto_8e

    :cond_8d
    move v0, v2

    :goto_8e
    if-eqz v0, :cond_9a

    .line 29
    iget v0, p1, Ljc/q;->t:I

    .line 30
    iget v1, p0, Ljc/q$b;->p:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Ljc/q$b;->p:I

    .line 31
    iput v0, p0, Ljc/q$b;->u:I

    .line 32
    :cond_9a
    invoke-virtual {p1}, Ljc/q;->r()Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_bd

    .line 33
    iget-object v0, p1, Ljc/q;->u:Ljc/p;

    .line 34
    iget v4, p0, Ljc/q$b;->p:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_b6

    iget-object v4, p0, Ljc/q$b;->v:Ljc/p;

    .line 35
    sget-object v5, Ljc/p;->F:Ljc/p;

    if-eq v4, v5, :cond_b6

    .line 36
    invoke-static {v4, v0}, Landroidx/fragment/app/m;->b(Ljc/p;Ljc/p;)Ljc/p;

    move-result-object v0

    iput-object v0, p0, Ljc/q$b;->v:Ljc/p;

    goto :goto_b8

    .line 37
    :cond_b6
    iput-object v0, p0, Ljc/q$b;->v:Ljc/p;

    .line 38
    :goto_b8
    iget v0, p0, Ljc/q$b;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Ljc/q$b;->p:I

    .line 39
    :cond_bd
    iget v0, p1, Ljc/q;->o:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c3

    move v2, v3

    :cond_c3
    if-eqz v2, :cond_cf

    .line 40
    iget v0, p1, Ljc/q;->v:I

    .line 41
    iget v1, p0, Ljc/q$b;->p:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Ljc/q$b;->p:I

    .line 42
    iput v0, p0, Ljc/q$b;->w:I

    .line 43
    :cond_cf
    iget-object v0, p1, Ljc/q;->w:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_106

    .line 45
    iget-object v0, p0, Ljc/q$b;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 46
    iget-object v0, p1, Ljc/q;->w:Ljava/util/List;

    .line 47
    iput-object v0, p0, Ljc/q$b;->x:Ljava/util/List;

    .line 48
    iget v0, p0, Ljc/q$b;->p:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ljc/q$b;->p:I

    goto :goto_106

    .line 49
    :cond_ea
    iget v0, p0, Ljc/q$b;->p:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_ff

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ljc/q$b;->x:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljc/q$b;->x:Ljava/util/List;

    .line 51
    iget v0, p0, Ljc/q$b;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Ljc/q$b;->p:I

    .line 52
    :cond_ff
    iget-object v0, p0, Ljc/q$b;->x:Ljava/util/List;

    .line 53
    iget-object v1, p1, Ljc/q;->w:Ljava/util/List;

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    :cond_106
    :goto_106
    iget-object v0, p1, Ljc/q;->x:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13d

    .line 57
    iget-object v0, p0, Ljc/q$b;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_121

    .line 58
    iget-object v0, p1, Ljc/q;->x:Ljava/util/List;

    .line 59
    iput-object v0, p0, Ljc/q$b;->y:Ljava/util/List;

    .line 60
    iget v0, p0, Ljc/q$b;->p:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ljc/q$b;->p:I

    goto :goto_13d

    .line 61
    :cond_121
    iget v0, p0, Ljc/q$b;->p:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_136

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ljc/q$b;->y:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljc/q$b;->y:Ljava/util/List;

    .line 63
    iget v0, p0, Ljc/q$b;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Ljc/q$b;->p:I

    .line 64
    :cond_136
    iget-object v0, p0, Ljc/q$b;->y:Ljava/util/List;

    .line 65
    iget-object v1, p1, Ljc/q;->x:Ljava/util/List;

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_13d
    :goto_13d
    invoke-virtual {p0, p1}, Lqc/h$c;->l(Lqc/h$d;)V

    .line 68
    iget-object v0, p0, Lqc/h$b;->m:Lqc/c;

    .line 69
    iget-object p1, p1, Ljc/q;->n:Lqc/c;

    .line 70
    invoke-virtual {v0, p1}, Lqc/c;->c(Lqc/c;)Lqc/c;

    move-result-object p1

    .line 71
    iput-object p1, p0, Lqc/h$b;->m:Lqc/c;

    return-object p0
.end method

.method public q(Lqc/d;Lqc/f;)Ljc/q$b;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Ljc/q;->B:Lqc/r;

    check-cast v1, Ljc/q$a;

    invoke-virtual {v1, p1, p2}, Ljc/q$a;->a(Lqc/d;Lqc/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc/q;
    :try_end_b
    .catch Lqc/j; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_13

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p0, p1}, Ljc/q$b;->o(Ljc/q;)Ljc/q$b;

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
    check-cast p2, Ljc/q;
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
    invoke-virtual {p0, v0}, Ljc/q$b;->o(Ljc/q;)Ljc/q$b;

    :cond_21
    throw p1
.end method
