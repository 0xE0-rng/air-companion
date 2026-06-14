.class public final Ljc/p$c;
.super Lqc/h$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/h$c<",
        "Ljc/p;",
        "Ljc/p$c;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljc/p;

.field public C:I

.field public D:I

.field public p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:I

.field public t:Ljc/p;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Ljc/p;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lqc/h$c;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/p$c;->q:Ljava/util/List;

    .line 3
    sget-object v0, Ljc/p;->F:Ljc/p;

    .line 4
    iput-object v0, p0, Ljc/p$c;->t:Ljc/p;

    .line 5
    iput-object v0, p0, Ljc/p$c;->z:Ljc/p;

    .line 6
    iput-object v0, p0, Ljc/p$c;->B:Ljc/p;

    return-void
.end method


# virtual methods
.method public bridge synthetic S(Lqc/d;Lqc/f;)Lqc/p$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/p$c;->q(Lqc/d;Lqc/f;)Ljc/p$c;

    return-object p0
.end method

.method public b()Lqc/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljc/p$c;->n()Ljc/p;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljc/p;->g()Z

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
    new-instance v0, Ljc/p$c;

    invoke-direct {v0}, Ljc/p$c;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/p$c;->n()Ljc/p;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/p$c;->o(Ljc/p;)Ljc/p$c;

    return-object v0
.end method

.method public bridge synthetic h(Lqc/d;Lqc/f;)Lqc/a$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/p$c;->q(Lqc/d;Lqc/f;)Ljc/p$c;

    return-object p0
.end method

.method public i()Lqc/h$b;
    .registers 2

    .line 1
    new-instance v0, Ljc/p$c;

    invoke-direct {v0}, Ljc/p$c;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/p$c;->n()Ljc/p;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/p$c;->o(Ljc/p;)Ljc/p$c;

    return-object v0
.end method

.method public bridge synthetic j(Lqc/h;)Lqc/h$b;
    .registers 2

    .line 1
    check-cast p1, Ljc/p;

    invoke-virtual {p0, p1}, Ljc/p$c;->o(Ljc/p;)Ljc/p$c;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljc/p;
    .registers 6

    .line 1
    new-instance v0, Ljc/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljc/p;-><init>(Lqc/h$c;Landroidx/appcompat/widget/m;)V

    .line 2
    iget v1, p0, Ljc/p$c;->p:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    .line 3
    iget-object v2, p0, Ljc/p$c;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ljc/p$c;->q:Ljava/util/List;

    .line 4
    iget v2, p0, Ljc/p$c;->p:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Ljc/p$c;->p:I

    .line 5
    :cond_1b
    iget-object v2, p0, Ljc/p$c;->q:Ljava/util/List;

    .line 6
    iput-object v2, v0, Ljc/p;->p:Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_25

    goto :goto_26

    :cond_25
    const/4 v3, 0x0

    .line 7
    :goto_26
    iget-boolean v2, p0, Ljc/p$c;->r:Z

    .line 8
    iput-boolean v2, v0, Ljc/p;->q:Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_31

    or-int/lit8 v3, v3, 0x2

    .line 9
    :cond_31
    iget v2, p0, Ljc/p$c;->s:I

    .line 10
    iput v2, v0, Ljc/p;->r:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3d

    or-int/lit8 v3, v3, 0x4

    .line 11
    :cond_3d
    iget-object v2, p0, Ljc/p$c;->t:Ljc/p;

    .line 12
    iput-object v2, v0, Ljc/p;->s:Ljc/p;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_49

    or-int/lit8 v3, v3, 0x8

    .line 13
    :cond_49
    iget v2, p0, Ljc/p$c;->u:I

    .line 14
    iput v2, v0, Ljc/p;->t:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_55

    or-int/lit8 v3, v3, 0x10

    .line 15
    :cond_55
    iget v2, p0, Ljc/p$c;->v:I

    .line 16
    iput v2, v0, Ljc/p;->u:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_61

    or-int/lit8 v3, v3, 0x20

    .line 17
    :cond_61
    iget v2, p0, Ljc/p$c;->w:I

    .line 18
    iput v2, v0, Ljc/p;->v:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_6d

    or-int/lit8 v3, v3, 0x40

    .line 19
    :cond_6d
    iget v2, p0, Ljc/p$c;->x:I

    .line 20
    iput v2, v0, Ljc/p;->w:I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_79

    or-int/lit16 v3, v3, 0x80

    .line 21
    :cond_79
    iget v2, p0, Ljc/p$c;->y:I

    .line 22
    iput v2, v0, Ljc/p;->x:I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_85

    or-int/lit16 v3, v3, 0x100

    .line 23
    :cond_85
    iget-object v2, p0, Ljc/p$c;->z:Ljc/p;

    .line 24
    iput-object v2, v0, Ljc/p;->y:Ljc/p;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_91

    or-int/lit16 v3, v3, 0x200

    .line 25
    :cond_91
    iget v2, p0, Ljc/p$c;->A:I

    .line 26
    iput v2, v0, Ljc/p;->z:I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_9d

    or-int/lit16 v3, v3, 0x400

    .line 27
    :cond_9d
    iget-object v2, p0, Ljc/p$c;->B:Ljc/p;

    .line 28
    iput-object v2, v0, Ljc/p;->A:Ljc/p;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_a9

    or-int/lit16 v3, v3, 0x800

    .line 29
    :cond_a9
    iget v2, p0, Ljc/p$c;->C:I

    .line 30
    iput v2, v0, Ljc/p;->B:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b4

    or-int/lit16 v3, v3, 0x1000

    .line 31
    :cond_b4
    iget p0, p0, Ljc/p$c;->D:I

    .line 32
    iput p0, v0, Ljc/p;->C:I

    .line 33
    iput v3, v0, Ljc/p;->o:I

    return-object v0
.end method

.method public o(Ljc/p;)Ljc/p$c;
    .registers 9

    .line 1
    sget-object v0, Ljc/p;->F:Ljc/p;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget-object v1, p1, Ljc/p;->p:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3b

    .line 4
    iget-object v1, p0, Ljc/p$c;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 5
    iget-object v1, p1, Ljc/p;->p:Ljava/util/List;

    .line 6
    iput-object v1, p0, Ljc/p$c;->q:Ljava/util/List;

    .line 7
    iget v1, p0, Ljc/p$c;->p:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Ljc/p$c;->p:I

    goto :goto_3b

    .line 8
    :cond_21
    iget v1, p0, Ljc/p$c;->p:I

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_34

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Ljc/p$c;->q:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ljc/p$c;->q:Ljava/util/List;

    .line 10
    iget v1, p0, Ljc/p$c;->p:I

    or-int/2addr v1, v2

    iput v1, p0, Ljc/p$c;->p:I

    .line 11
    :cond_34
    iget-object v1, p0, Ljc/p$c;->q:Ljava/util/List;

    .line 12
    iget-object v3, p1, Ljc/p;->p:Ljava/util/List;

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_3b
    :goto_3b
    iget v1, p1, Ljc/p;->o:I

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-ne v3, v2, :cond_44

    move v3, v2

    goto :goto_45

    :cond_44
    move v3, v4

    :goto_45
    const/4 v5, 0x2

    if-eqz v3, :cond_51

    .line 15
    iget-boolean v3, p1, Ljc/p;->q:Z

    .line 16
    iget v6, p0, Ljc/p$c;->p:I

    or-int/2addr v6, v5

    iput v6, p0, Ljc/p$c;->p:I

    .line 17
    iput-boolean v3, p0, Ljc/p$c;->r:Z

    :cond_51
    and-int/2addr v1, v5

    if-ne v1, v5, :cond_56

    move v1, v2

    goto :goto_57

    :cond_56
    move v1, v4

    :goto_57
    if-eqz v1, :cond_63

    .line 18
    iget v1, p1, Ljc/p;->r:I

    .line 19
    iget v3, p0, Ljc/p$c;->p:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Ljc/p$c;->p:I

    .line 20
    iput v1, p0, Ljc/p$c;->s:I

    .line 21
    :cond_63
    invoke-virtual {p1}, Ljc/p;->t()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_84

    .line 22
    iget-object v1, p1, Ljc/p;->s:Ljc/p;

    .line 23
    iget v5, p0, Ljc/p$c;->p:I

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_7d

    iget-object v5, p0, Ljc/p$c;->t:Ljc/p;

    if-eq v5, v0, :cond_7d

    .line 24
    invoke-static {v5, v1}, Landroidx/fragment/app/m;->b(Ljc/p;Ljc/p;)Ljc/p;

    move-result-object v1

    iput-object v1, p0, Ljc/p$c;->t:Ljc/p;

    goto :goto_7f

    .line 25
    :cond_7d
    iput-object v1, p0, Ljc/p$c;->t:Ljc/p;

    .line 26
    :goto_7f
    iget v1, p0, Ljc/p$c;->p:I

    or-int/2addr v1, v3

    iput v1, p0, Ljc/p$c;->p:I

    .line 27
    :cond_84
    iget v1, p1, Ljc/p;->o:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8b

    move v1, v2

    goto :goto_8c

    :cond_8b
    move v1, v4

    :goto_8c
    if-eqz v1, :cond_98

    .line 28
    iget v1, p1, Ljc/p;->t:I

    .line 29
    iget v3, p0, Ljc/p$c;->p:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Ljc/p$c;->p:I

    .line 30
    iput v1, p0, Ljc/p$c;->u:I

    .line 31
    :cond_98
    invoke-virtual {p1}, Ljc/p;->s()Z

    move-result v1

    const/16 v3, 0x20

    if-eqz v1, :cond_a9

    .line 32
    iget v1, p1, Ljc/p;->u:I

    .line 33
    iget v5, p0, Ljc/p$c;->p:I

    or-int/2addr v5, v3

    iput v5, p0, Ljc/p$c;->p:I

    .line 34
    iput v1, p0, Ljc/p$c;->v:I

    .line 35
    :cond_a9
    iget v1, p1, Ljc/p;->o:I

    and-int/lit8 v5, v1, 0x20

    if-ne v5, v3, :cond_b1

    move v3, v2

    goto :goto_b2

    :cond_b1
    move v3, v4

    :goto_b2
    const/16 v5, 0x40

    if-eqz v3, :cond_bf

    .line 36
    iget v3, p1, Ljc/p;->v:I

    .line 37
    iget v6, p0, Ljc/p$c;->p:I

    or-int/2addr v6, v5

    iput v6, p0, Ljc/p$c;->p:I

    .line 38
    iput v3, p0, Ljc/p$c;->w:I

    :cond_bf
    and-int/2addr v1, v5

    if-ne v1, v5, :cond_c4

    move v1, v2

    goto :goto_c5

    :cond_c4
    move v1, v4

    :goto_c5
    if-eqz v1, :cond_d1

    .line 39
    iget v1, p1, Ljc/p;->w:I

    .line 40
    iget v3, p0, Ljc/p$c;->p:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Ljc/p$c;->p:I

    .line 41
    iput v1, p0, Ljc/p$c;->x:I

    .line 42
    :cond_d1
    invoke-virtual {p1}, Ljc/p;->v()Z

    move-result v1

    if-eqz v1, :cond_e1

    .line 43
    iget v1, p1, Ljc/p;->x:I

    .line 44
    iget v3, p0, Ljc/p$c;->p:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Ljc/p$c;->p:I

    .line 45
    iput v1, p0, Ljc/p$c;->y:I

    .line 46
    :cond_e1
    invoke-virtual {p1}, Ljc/p;->u()Z

    move-result v1

    const/16 v3, 0x200

    if-eqz v1, :cond_102

    .line 47
    iget-object v1, p1, Ljc/p;->y:Ljc/p;

    .line 48
    iget v5, p0, Ljc/p$c;->p:I

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_fb

    iget-object v5, p0, Ljc/p$c;->z:Ljc/p;

    if-eq v5, v0, :cond_fb

    .line 49
    invoke-static {v5, v1}, Landroidx/fragment/app/m;->b(Ljc/p;Ljc/p;)Ljc/p;

    move-result-object v1

    iput-object v1, p0, Ljc/p$c;->z:Ljc/p;

    goto :goto_fd

    .line 50
    :cond_fb
    iput-object v1, p0, Ljc/p$c;->z:Ljc/p;

    .line 51
    :goto_fd
    iget v1, p0, Ljc/p$c;->p:I

    or-int/2addr v1, v3

    iput v1, p0, Ljc/p$c;->p:I

    .line 52
    :cond_102
    iget v1, p1, Ljc/p;->o:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_109

    move v1, v2

    goto :goto_10a

    :cond_109
    move v1, v4

    :goto_10a
    if-eqz v1, :cond_116

    .line 53
    iget v1, p1, Ljc/p;->z:I

    .line 54
    iget v3, p0, Ljc/p$c;->p:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p0, Ljc/p$c;->p:I

    .line 55
    iput v1, p0, Ljc/p$c;->A:I

    .line 56
    :cond_116
    invoke-virtual {p1}, Ljc/p;->r()Z

    move-result v1

    const/16 v3, 0x800

    if-eqz v1, :cond_137

    .line 57
    iget-object v1, p1, Ljc/p;->A:Ljc/p;

    .line 58
    iget v5, p0, Ljc/p$c;->p:I

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_130

    iget-object v5, p0, Ljc/p$c;->B:Ljc/p;

    if-eq v5, v0, :cond_130

    .line 59
    invoke-static {v5, v1}, Landroidx/fragment/app/m;->b(Ljc/p;Ljc/p;)Ljc/p;

    move-result-object v0

    iput-object v0, p0, Ljc/p$c;->B:Ljc/p;

    goto :goto_132

    .line 60
    :cond_130
    iput-object v1, p0, Ljc/p$c;->B:Ljc/p;

    .line 61
    :goto_132
    iget v0, p0, Ljc/p$c;->p:I

    or-int/2addr v0, v3

    iput v0, p0, Ljc/p$c;->p:I

    .line 62
    :cond_137
    iget v0, p1, Ljc/p;->o:I

    and-int/lit16 v1, v0, 0x800

    if-ne v1, v3, :cond_13f

    move v1, v2

    goto :goto_140

    :cond_13f
    move v1, v4

    :goto_140
    const/16 v3, 0x1000

    if-eqz v1, :cond_14d

    .line 63
    iget v1, p1, Ljc/p;->B:I

    .line 64
    iget v5, p0, Ljc/p$c;->p:I

    or-int/2addr v5, v3

    iput v5, p0, Ljc/p$c;->p:I

    .line 65
    iput v1, p0, Ljc/p$c;->C:I

    :cond_14d
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_151

    goto :goto_152

    :cond_151
    move v2, v4

    :goto_152
    if-eqz v2, :cond_15e

    .line 66
    iget v0, p1, Ljc/p;->C:I

    .line 67
    iget v1, p0, Ljc/p$c;->p:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Ljc/p$c;->p:I

    .line 68
    iput v0, p0, Ljc/p$c;->D:I

    .line 69
    :cond_15e
    invoke-virtual {p0, p1}, Lqc/h$c;->l(Lqc/h$d;)V

    .line 70
    iget-object v0, p0, Lqc/h$b;->m:Lqc/c;

    .line 71
    iget-object p1, p1, Ljc/p;->n:Lqc/c;

    .line 72
    invoke-virtual {v0, p1}, Lqc/c;->c(Lqc/c;)Lqc/c;

    move-result-object p1

    .line 73
    iput-object p1, p0, Lqc/h$b;->m:Lqc/c;

    return-object p0
.end method

.method public q(Lqc/d;Lqc/f;)Ljc/p$c;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Ljc/p;->G:Lqc/r;

    check-cast v1, Ljc/p$a;

    invoke-virtual {v1, p1, p2}, Ljc/p$a;->a(Lqc/d;Lqc/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc/p;
    :try_end_b
    .catch Lqc/j; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_13

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p0, p1}, Ljc/p$c;->o(Ljc/p;)Ljc/p$c;

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
    check-cast p2, Ljc/p;
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
    invoke-virtual {p0, v0}, Ljc/p$c;->o(Ljc/p;)Ljc/p$c;

    :cond_21
    throw p1
.end method
