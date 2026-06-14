.class public final Ljc/h$b;
.super Lqc/h$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/h$c<",
        "Ljc/h;",
        "Ljc/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljc/d;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljc/p;

.field public u:I

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/r;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljc/p;

.field public x:I

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/t;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljc/s;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lqc/h$c;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Ljc/h$b;->q:I

    .line 3
    iput v0, p0, Ljc/h$b;->r:I

    .line 4
    sget-object v0, Ljc/p;->F:Ljc/p;

    .line 5
    iput-object v0, p0, Ljc/h$b;->t:Ljc/p;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ljc/h$b;->v:Ljava/util/List;

    .line 7
    iput-object v0, p0, Ljc/h$b;->w:Ljc/p;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/h$b;->y:Ljava/util/List;

    .line 9
    sget-object v0, Ljc/s;->s:Ljc/s;

    .line 10
    iput-object v0, p0, Ljc/h$b;->z:Ljc/s;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/h$b;->A:Ljava/util/List;

    .line 12
    sget-object v0, Ljc/d;->q:Ljc/d;

    .line 13
    iput-object v0, p0, Ljc/h$b;->B:Ljc/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic S(Lqc/d;Lqc/f;)Lqc/p$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/h$b;->q(Lqc/d;Lqc/f;)Ljc/h$b;

    return-object p0
.end method

.method public b()Lqc/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljc/h$b;->n()Ljc/h;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljc/h;->g()Z

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
    new-instance v0, Ljc/h$b;

    invoke-direct {v0}, Ljc/h$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/h$b;->n()Ljc/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/h$b;->o(Ljc/h;)Ljc/h$b;

    return-object v0
.end method

.method public bridge synthetic h(Lqc/d;Lqc/f;)Lqc/a$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/h$b;->q(Lqc/d;Lqc/f;)Ljc/h$b;

    return-object p0
.end method

.method public i()Lqc/h$b;
    .registers 2

    .line 1
    new-instance v0, Ljc/h$b;

    invoke-direct {v0}, Ljc/h$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/h$b;->n()Ljc/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/h$b;->o(Ljc/h;)Ljc/h$b;

    return-object v0
.end method

.method public bridge synthetic j(Lqc/h;)Lqc/h$b;
    .registers 2

    .line 1
    check-cast p1, Ljc/h;

    invoke-virtual {p0, p1}, Ljc/h$b;->o(Ljc/h;)Ljc/h$b;

    return-object p0
.end method

.method public n()Ljc/h;
    .registers 6

    .line 1
    new-instance v0, Ljc/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljc/h;-><init>(Lqc/h$c;Landroidx/appcompat/widget/m;)V

    .line 2
    iget v1, p0, Ljc/h$b;->p:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 3
    :goto_f
    iget v2, p0, Ljc/h$b;->q:I

    .line 4
    iput v2, v0, Ljc/h;->p:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1a
    iget v2, p0, Ljc/h$b;->r:I

    .line 6
    iput v2, v0, Ljc/h;->q:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_25

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_25
    iget v2, p0, Ljc/h$b;->s:I

    .line 8
    iput v2, v0, Ljc/h;->r:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_31

    or-int/lit8 v3, v3, 0x8

    .line 9
    :cond_31
    iget-object v2, p0, Ljc/h$b;->t:Ljc/p;

    .line 10
    iput-object v2, v0, Ljc/h;->s:Ljc/p;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_3d

    or-int/lit8 v3, v3, 0x10

    .line 11
    :cond_3d
    iget v2, p0, Ljc/h$b;->u:I

    .line 12
    iput v2, v0, Ljc/h;->t:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_55

    .line 13
    iget-object v2, p0, Ljc/h$b;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ljc/h$b;->v:Ljava/util/List;

    .line 14
    iget v2, p0, Ljc/h$b;->p:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Ljc/h$b;->p:I

    .line 15
    :cond_55
    iget-object v2, p0, Ljc/h$b;->v:Ljava/util/List;

    .line 16
    iput-object v2, v0, Ljc/h;->u:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_61

    or-int/lit8 v3, v3, 0x20

    .line 17
    :cond_61
    iget-object v2, p0, Ljc/h$b;->w:Ljc/p;

    .line 18
    iput-object v2, v0, Ljc/h;->v:Ljc/p;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_6d

    or-int/lit8 v3, v3, 0x40

    .line 19
    :cond_6d
    iget v2, p0, Ljc/h$b;->x:I

    .line 20
    iput v2, v0, Ljc/h;->w:I

    .line 21
    iget v2, p0, Ljc/h$b;->p:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_86

    .line 22
    iget-object v2, p0, Ljc/h$b;->y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ljc/h$b;->y:Ljava/util/List;

    .line 23
    iget v2, p0, Ljc/h$b;->p:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Ljc/h$b;->p:I

    .line 24
    :cond_86
    iget-object v2, p0, Ljc/h$b;->y:Ljava/util/List;

    .line 25
    iput-object v2, v0, Ljc/h;->x:Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_92

    or-int/lit16 v3, v3, 0x80

    .line 26
    :cond_92
    iget-object v2, p0, Ljc/h$b;->z:Ljc/s;

    .line 27
    iput-object v2, v0, Ljc/h;->y:Ljc/s;

    .line 28
    iget v2, p0, Ljc/h$b;->p:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_ab

    .line 29
    iget-object v2, p0, Ljc/h$b;->A:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ljc/h$b;->A:Ljava/util/List;

    .line 30
    iget v2, p0, Ljc/h$b;->p:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Ljc/h$b;->p:I

    .line 31
    :cond_ab
    iget-object v2, p0, Ljc/h$b;->A:Ljava/util/List;

    .line 32
    iput-object v2, v0, Ljc/h;->z:Ljava/util/List;

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b6

    or-int/lit16 v3, v3, 0x100

    .line 33
    :cond_b6
    iget-object p0, p0, Ljc/h$b;->B:Ljc/d;

    .line 34
    iput-object p0, v0, Ljc/h;->A:Ljc/d;

    .line 35
    iput v3, v0, Ljc/h;->o:I

    return-object v0
.end method

.method public o(Ljc/h;)Ljc/h$b;
    .registers 9

    .line 1
    sget-object v0, Ljc/h;->D:Ljc/h;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget v0, p1, Ljc/h;->o:I

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
    iget v1, p1, Ljc/h;->p:I

    .line 4
    iget v4, p0, Ljc/h$b;->p:I

    or-int/2addr v4, v3

    iput v4, p0, Ljc/h$b;->p:I

    .line 5
    iput v1, p0, Ljc/h$b;->q:I

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
    iget v1, p1, Ljc/h;->q:I

    .line 7
    iget v5, p0, Ljc/h$b;->p:I

    or-int/2addr v4, v5

    iput v4, p0, Ljc/h$b;->p:I

    .line 8
    iput v1, p0, Ljc/h$b;->r:I

    :cond_2e
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_34

    move v0, v3

    goto :goto_35

    :cond_34
    move v0, v2

    :goto_35
    if-eqz v0, :cond_40

    .line 9
    iget v0, p1, Ljc/h;->r:I

    .line 10
    iget v4, p0, Ljc/h$b;->p:I

    or-int/2addr v1, v4

    iput v1, p0, Ljc/h$b;->p:I

    .line 11
    iput v0, p0, Ljc/h$b;->s:I

    .line 12
    :cond_40
    invoke-virtual {p1}, Ljc/h;->t()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 13
    iget-object v0, p1, Ljc/h;->s:Ljc/p;

    .line 14
    iget v1, p0, Ljc/h$b;->p:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5c

    iget-object v1, p0, Ljc/h$b;->t:Ljc/p;

    .line 15
    sget-object v5, Ljc/p;->F:Ljc/p;

    if-eq v1, v5, :cond_5c

    .line 16
    invoke-static {v1, v0}, Landroidx/fragment/app/m;->b(Ljc/p;Ljc/p;)Ljc/p;

    move-result-object v0

    iput-object v0, p0, Ljc/h$b;->t:Ljc/p;

    goto :goto_5e

    .line 17
    :cond_5c
    iput-object v0, p0, Ljc/h$b;->t:Ljc/p;

    .line 18
    :goto_5e
    iget v0, p0, Ljc/h$b;->p:I

    or-int/2addr v0, v4

    iput v0, p0, Ljc/h$b;->p:I

    .line 19
    :cond_63
    iget v0, p1, Ljc/h;->o:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6c

    move v0, v3

    goto :goto_6d

    :cond_6c
    move v0, v2

    :goto_6d
    if-eqz v0, :cond_78

    .line 20
    iget v0, p1, Ljc/h;->t:I

    .line 21
    iget v4, p0, Ljc/h$b;->p:I

    or-int/2addr v1, v4

    iput v1, p0, Ljc/h$b;->p:I

    .line 22
    iput v0, p0, Ljc/h$b;->u:I

    .line 23
    :cond_78
    iget-object v0, p1, Ljc/h;->u:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_af

    .line 25
    iget-object v0, p0, Ljc/h$b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_93

    .line 26
    iget-object v0, p1, Ljc/h;->u:Ljava/util/List;

    .line 27
    iput-object v0, p0, Ljc/h$b;->v:Ljava/util/List;

    .line 28
    iget v0, p0, Ljc/h$b;->p:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ljc/h$b;->p:I

    goto :goto_af

    .line 29
    :cond_93
    iget v0, p0, Ljc/h$b;->p:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_a8

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Ljc/h$b;->v:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljc/h$b;->v:Ljava/util/List;

    .line 31
    iget v0, p0, Ljc/h$b;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Ljc/h$b;->p:I

    .line 32
    :cond_a8
    iget-object v0, p0, Ljc/h$b;->v:Ljava/util/List;

    .line 33
    iget-object v1, p1, Ljc/h;->u:Ljava/util/List;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_af
    :goto_af
    invoke-virtual {p1}, Ljc/h;->r()Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 36
    iget-object v0, p1, Ljc/h;->v:Ljc/p;

    .line 37
    iget v1, p0, Ljc/h$b;->p:I

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_cb

    iget-object v1, p0, Ljc/h$b;->w:Ljc/p;

    .line 38
    sget-object v5, Ljc/p;->F:Ljc/p;

    if-eq v1, v5, :cond_cb

    .line 39
    invoke-static {v1, v0}, Landroidx/fragment/app/m;->b(Ljc/p;Ljc/p;)Ljc/p;

    move-result-object v0

    iput-object v0, p0, Ljc/h$b;->w:Ljc/p;

    goto :goto_cd

    .line 40
    :cond_cb
    iput-object v0, p0, Ljc/h$b;->w:Ljc/p;

    .line 41
    :goto_cd
    iget v0, p0, Ljc/h$b;->p:I

    or-int/2addr v0, v4

    iput v0, p0, Ljc/h$b;->p:I

    .line 42
    :cond_d2
    invoke-virtual {p1}, Ljc/h;->s()Z

    move-result v0

    const/16 v1, 0x80

    if-eqz v0, :cond_e3

    .line 43
    iget v0, p1, Ljc/h;->w:I

    .line 44
    iget v4, p0, Ljc/h$b;->p:I

    or-int/2addr v4, v1

    iput v4, p0, Ljc/h$b;->p:I

    .line 45
    iput v0, p0, Ljc/h$b;->x:I

    .line 46
    :cond_e3
    iget-object v0, p1, Ljc/h;->x:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v4, 0x100

    if-nez v0, :cond_11a

    .line 48
    iget-object v0, p0, Ljc/h$b;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_100

    .line 49
    iget-object v0, p1, Ljc/h;->x:Ljava/util/List;

    .line 50
    iput-object v0, p0, Ljc/h$b;->y:Ljava/util/List;

    .line 51
    iget v0, p0, Ljc/h$b;->p:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ljc/h$b;->p:I

    goto :goto_11a

    .line 52
    :cond_100
    iget v0, p0, Ljc/h$b;->p:I

    and-int/2addr v0, v4

    if-eq v0, v4, :cond_113

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Ljc/h$b;->y:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljc/h$b;->y:Ljava/util/List;

    .line 54
    iget v0, p0, Ljc/h$b;->p:I

    or-int/2addr v0, v4

    iput v0, p0, Ljc/h$b;->p:I

    .line 55
    :cond_113
    iget-object v0, p0, Ljc/h$b;->y:Ljava/util/List;

    .line 56
    iget-object v5, p1, Ljc/h;->x:Ljava/util/List;

    .line 57
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    :cond_11a
    :goto_11a
    iget v0, p1, Ljc/h;->o:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_121

    move v0, v3

    goto :goto_122

    :cond_121
    move v0, v2

    :goto_122
    if-eqz v0, :cond_148

    .line 59
    iget-object v0, p1, Ljc/h;->y:Ljc/s;

    .line 60
    iget v1, p0, Ljc/h$b;->p:I

    const/16 v5, 0x200

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_141

    iget-object v1, p0, Ljc/h$b;->z:Ljc/s;

    .line 61
    sget-object v6, Ljc/s;->s:Ljc/s;

    if-eq v1, v6, :cond_141

    .line 62
    invoke-static {v1}, Ljc/s;->j(Ljc/s;)Ljc/s$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljc/s$b;->n(Ljc/s;)Ljc/s$b;

    invoke-virtual {v1}, Ljc/s$b;->l()Ljc/s;

    move-result-object v0

    iput-object v0, p0, Ljc/h$b;->z:Ljc/s;

    goto :goto_143

    .line 63
    :cond_141
    iput-object v0, p0, Ljc/h$b;->z:Ljc/s;

    .line 64
    :goto_143
    iget v0, p0, Ljc/h$b;->p:I

    or-int/2addr v0, v5

    iput v0, p0, Ljc/h$b;->p:I

    .line 65
    :cond_148
    iget-object v0, p1, Ljc/h;->z:Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17f

    .line 67
    iget-object v0, p0, Ljc/h$b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_163

    .line 68
    iget-object v0, p1, Ljc/h;->z:Ljava/util/List;

    .line 69
    iput-object v0, p0, Ljc/h$b;->A:Ljava/util/List;

    .line 70
    iget v0, p0, Ljc/h$b;->p:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Ljc/h$b;->p:I

    goto :goto_17f

    .line 71
    :cond_163
    iget v0, p0, Ljc/h$b;->p:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_178

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Ljc/h$b;->A:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljc/h$b;->A:Ljava/util/List;

    .line 73
    iget v0, p0, Ljc/h$b;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Ljc/h$b;->p:I

    .line 74
    :cond_178
    iget-object v0, p0, Ljc/h$b;->A:Ljava/util/List;

    .line 75
    iget-object v1, p1, Ljc/h;->z:Ljava/util/List;

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    :cond_17f
    :goto_17f
    iget v0, p1, Ljc/h;->o:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_185

    move v2, v3

    :cond_185
    if-eqz v2, :cond_1af

    .line 78
    iget-object v0, p1, Ljc/h;->A:Ljc/d;

    .line 79
    iget v1, p0, Ljc/h$b;->p:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1a8

    iget-object v1, p0, Ljc/h$b;->B:Ljc/d;

    .line 80
    sget-object v3, Ljc/d;->q:Ljc/d;

    if-eq v1, v3, :cond_1a8

    .line 81
    new-instance v3, Ljc/d$b;

    invoke-direct {v3}, Ljc/d$b;-><init>()V

    .line 82
    invoke-virtual {v3, v1}, Ljc/d$b;->n(Ljc/d;)Ljc/d$b;

    .line 83
    invoke-virtual {v3, v0}, Ljc/d$b;->n(Ljc/d;)Ljc/d$b;

    invoke-virtual {v3}, Ljc/d$b;->l()Ljc/d;

    move-result-object v0

    iput-object v0, p0, Ljc/h$b;->B:Ljc/d;

    goto :goto_1aa

    .line 84
    :cond_1a8
    iput-object v0, p0, Ljc/h$b;->B:Ljc/d;

    .line 85
    :goto_1aa
    iget v0, p0, Ljc/h$b;->p:I

    or-int/2addr v0, v2

    iput v0, p0, Ljc/h$b;->p:I

    .line 86
    :cond_1af
    invoke-virtual {p0, p1}, Lqc/h$c;->l(Lqc/h$d;)V

    .line 87
    iget-object v0, p0, Lqc/h$b;->m:Lqc/c;

    .line 88
    iget-object p1, p1, Ljc/h;->n:Lqc/c;

    .line 89
    invoke-virtual {v0, p1}, Lqc/c;->c(Lqc/c;)Lqc/c;

    move-result-object p1

    .line 90
    iput-object p1, p0, Lqc/h$b;->m:Lqc/c;

    return-object p0
.end method

.method public q(Lqc/d;Lqc/f;)Ljc/h$b;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Ljc/h;->E:Lqc/r;

    check-cast v1, Ljc/h$a;

    invoke-virtual {v1, p1, p2}, Ljc/h$a;->a(Lqc/d;Lqc/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc/h;
    :try_end_b
    .catch Lqc/j; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_13

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p0, p1}, Ljc/h$b;->o(Ljc/h;)Ljc/h$b;

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
    check-cast p2, Ljc/h;
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
    invoke-virtual {p0, v0}, Ljc/h$b;->o(Ljc/h;)Ljc/h$b;

    :cond_21
    throw p1
.end method
