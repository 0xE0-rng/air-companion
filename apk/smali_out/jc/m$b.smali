.class public final Ljc/m$b;
.super Lqc/h$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/h$c<",
        "Ljc/m;",
        "Ljc/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field public y:Ljc/t;

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lqc/h$c;-><init>()V

    const/16 v0, 0x206

    .line 2
    iput v0, p0, Ljc/m$b;->q:I

    const/16 v0, 0x806

    .line 3
    iput v0, p0, Ljc/m$b;->r:I

    .line 4
    sget-object v0, Ljc/p;->F:Ljc/p;

    .line 5
    iput-object v0, p0, Ljc/m$b;->t:Ljc/p;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ljc/m$b;->v:Ljava/util/List;

    .line 7
    iput-object v0, p0, Ljc/m$b;->w:Ljc/p;

    .line 8
    sget-object v0, Ljc/t;->x:Ljc/t;

    .line 9
    iput-object v0, p0, Ljc/m$b;->y:Ljc/t;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/m$b;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic S(Lqc/d;Lqc/f;)Lqc/p$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/m$b;->q(Lqc/d;Lqc/f;)Ljc/m$b;

    return-object p0
.end method

.method public b()Lqc/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljc/m$b;->n()Ljc/m;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljc/m;->g()Z

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
    new-instance v0, Ljc/m$b;

    invoke-direct {v0}, Ljc/m$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/m$b;->n()Ljc/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/m$b;->o(Ljc/m;)Ljc/m$b;

    return-object v0
.end method

.method public bridge synthetic h(Lqc/d;Lqc/f;)Lqc/a$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/m$b;->q(Lqc/d;Lqc/f;)Ljc/m$b;

    return-object p0
.end method

.method public i()Lqc/h$b;
    .registers 2

    .line 1
    new-instance v0, Ljc/m$b;

    invoke-direct {v0}, Ljc/m$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/m$b;->n()Ljc/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/m$b;->o(Ljc/m;)Ljc/m$b;

    return-object v0
.end method

.method public bridge synthetic j(Lqc/h;)Lqc/h$b;
    .registers 2

    .line 1
    check-cast p1, Ljc/m;

    invoke-virtual {p0, p1}, Ljc/m$b;->o(Ljc/m;)Ljc/m$b;

    return-object p0
.end method

.method public n()Ljc/m;
    .registers 6

    .line 1
    new-instance v0, Ljc/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljc/m;-><init>(Lqc/h$c;Landroidx/appcompat/widget/m;)V

    .line 2
    iget v1, p0, Ljc/m$b;->p:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 3
    :goto_f
    iget v2, p0, Ljc/m$b;->q:I

    .line 4
    iput v2, v0, Ljc/m;->p:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1a
    iget v2, p0, Ljc/m$b;->r:I

    .line 6
    iput v2, v0, Ljc/m;->q:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_25

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_25
    iget v2, p0, Ljc/m$b;->s:I

    .line 8
    iput v2, v0, Ljc/m;->r:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_31

    or-int/lit8 v3, v3, 0x8

    .line 9
    :cond_31
    iget-object v2, p0, Ljc/m$b;->t:Ljc/p;

    .line 10
    iput-object v2, v0, Ljc/m;->s:Ljc/p;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_3d

    or-int/lit8 v3, v3, 0x10

    .line 11
    :cond_3d
    iget v2, p0, Ljc/m$b;->u:I

    .line 12
    iput v2, v0, Ljc/m;->t:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_55

    .line 13
    iget-object v2, p0, Ljc/m$b;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ljc/m$b;->v:Ljava/util/List;

    .line 14
    iget v2, p0, Ljc/m$b;->p:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Ljc/m$b;->p:I

    .line 15
    :cond_55
    iget-object v2, p0, Ljc/m$b;->v:Ljava/util/List;

    .line 16
    iput-object v2, v0, Ljc/m;->u:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_61

    or-int/lit8 v3, v3, 0x20

    .line 17
    :cond_61
    iget-object v2, p0, Ljc/m$b;->w:Ljc/p;

    .line 18
    iput-object v2, v0, Ljc/m;->v:Ljc/p;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_6d

    or-int/lit8 v3, v3, 0x40

    .line 19
    :cond_6d
    iget v2, p0, Ljc/m$b;->x:I

    .line 20
    iput v2, v0, Ljc/m;->w:I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_79

    or-int/lit16 v3, v3, 0x80

    .line 21
    :cond_79
    iget-object v2, p0, Ljc/m$b;->y:Ljc/t;

    .line 22
    iput-object v2, v0, Ljc/m;->x:Ljc/t;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_85

    or-int/lit16 v3, v3, 0x100

    .line 23
    :cond_85
    iget v2, p0, Ljc/m$b;->z:I

    .line 24
    iput v2, v0, Ljc/m;->y:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_90

    or-int/lit16 v3, v3, 0x200

    .line 25
    :cond_90
    iget v1, p0, Ljc/m$b;->A:I

    .line 26
    iput v1, v0, Ljc/m;->z:I

    .line 27
    iget v1, p0, Ljc/m$b;->p:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a9

    .line 28
    iget-object v1, p0, Ljc/m$b;->B:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ljc/m$b;->B:Ljava/util/List;

    .line 29
    iget v1, p0, Ljc/m$b;->p:I

    and-int/lit16 v1, v1, -0x801

    iput v1, p0, Ljc/m$b;->p:I

    .line 30
    :cond_a9
    iget-object p0, p0, Ljc/m$b;->B:Ljava/util/List;

    .line 31
    iput-object p0, v0, Ljc/m;->A:Ljava/util/List;

    .line 32
    iput v3, v0, Ljc/m;->o:I

    return-object v0
.end method

.method public o(Ljc/m;)Ljc/m$b;
    .registers 8

    .line 1
    sget-object v0, Ljc/m;->D:Ljc/m;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget v0, p1, Ljc/m;->o:I

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
    iget v1, p1, Ljc/m;->p:I

    .line 4
    iget v4, p0, Ljc/m$b;->p:I

    or-int/2addr v4, v3

    iput v4, p0, Ljc/m$b;->p:I

    .line 5
    iput v1, p0, Ljc/m$b;->q:I

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
    iget v1, p1, Ljc/m;->q:I

    .line 7
    iget v5, p0, Ljc/m$b;->p:I

    or-int/2addr v4, v5

    iput v4, p0, Ljc/m$b;->p:I

    .line 8
    iput v1, p0, Ljc/m$b;->r:I

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
    iget v0, p1, Ljc/m;->r:I

    .line 10
    iget v4, p0, Ljc/m$b;->p:I

    or-int/2addr v1, v4

    iput v1, p0, Ljc/m$b;->p:I

    .line 11
    iput v0, p0, Ljc/m$b;->s:I

    .line 12
    :cond_40
    invoke-virtual {p1}, Ljc/m;->t()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 13
    iget-object v0, p1, Ljc/m;->s:Ljc/p;

    .line 14
    iget v1, p0, Ljc/m$b;->p:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5c

    iget-object v1, p0, Ljc/m$b;->t:Ljc/p;

    .line 15
    sget-object v5, Ljc/p;->F:Ljc/p;

    if-eq v1, v5, :cond_5c

    .line 16
    invoke-static {v1, v0}, Landroidx/fragment/app/m;->b(Ljc/p;Ljc/p;)Ljc/p;

    move-result-object v0

    iput-object v0, p0, Ljc/m$b;->t:Ljc/p;

    goto :goto_5e

    .line 17
    :cond_5c
    iput-object v0, p0, Ljc/m$b;->t:Ljc/p;

    .line 18
    :goto_5e
    iget v0, p0, Ljc/m$b;->p:I

    or-int/2addr v0, v4

    iput v0, p0, Ljc/m$b;->p:I

    .line 19
    :cond_63
    iget v0, p1, Ljc/m;->o:I

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
    iget v0, p1, Ljc/m;->t:I

    .line 21
    iget v4, p0, Ljc/m$b;->p:I

    or-int/2addr v1, v4

    iput v1, p0, Ljc/m$b;->p:I

    .line 22
    iput v0, p0, Ljc/m$b;->u:I

    .line 23
    :cond_78
    iget-object v0, p1, Ljc/m;->u:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_af

    .line 25
    iget-object v0, p0, Ljc/m$b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_93

    .line 26
    iget-object v0, p1, Ljc/m;->u:Ljava/util/List;

    .line 27
    iput-object v0, p0, Ljc/m$b;->v:Ljava/util/List;

    .line 28
    iget v0, p0, Ljc/m$b;->p:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ljc/m$b;->p:I

    goto :goto_af

    .line 29
    :cond_93
    iget v0, p0, Ljc/m$b;->p:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_a8

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Ljc/m$b;->v:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljc/m$b;->v:Ljava/util/List;

    .line 31
    iget v0, p0, Ljc/m$b;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Ljc/m$b;->p:I

    .line 32
    :cond_a8
    iget-object v0, p0, Ljc/m$b;->v:Ljava/util/List;

    .line 33
    iget-object v1, p1, Ljc/m;->u:Ljava/util/List;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_af
    :goto_af
    invoke-virtual {p1}, Ljc/m;->r()Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 36
    iget-object v0, p1, Ljc/m;->v:Ljc/p;

    .line 37
    iget v1, p0, Ljc/m$b;->p:I

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_cb

    iget-object v1, p0, Ljc/m$b;->w:Ljc/p;

    .line 38
    sget-object v5, Ljc/p;->F:Ljc/p;

    if-eq v1, v5, :cond_cb

    .line 39
    invoke-static {v1, v0}, Landroidx/fragment/app/m;->b(Ljc/p;Ljc/p;)Ljc/p;

    move-result-object v0

    iput-object v0, p0, Ljc/m$b;->w:Ljc/p;

    goto :goto_cd

    .line 40
    :cond_cb
    iput-object v0, p0, Ljc/m$b;->w:Ljc/p;

    .line 41
    :goto_cd
    iget v0, p0, Ljc/m$b;->p:I

    or-int/2addr v0, v4

    iput v0, p0, Ljc/m$b;->p:I

    .line 42
    :cond_d2
    invoke-virtual {p1}, Ljc/m;->s()Z

    move-result v0

    const/16 v1, 0x80

    if-eqz v0, :cond_e3

    .line 43
    iget v0, p1, Ljc/m;->w:I

    .line 44
    iget v4, p0, Ljc/m$b;->p:I

    or-int/2addr v4, v1

    iput v4, p0, Ljc/m$b;->p:I

    .line 45
    iput v0, p0, Ljc/m$b;->x:I

    .line 46
    :cond_e3
    iget v0, p1, Ljc/m;->o:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_ea

    move v0, v3

    goto :goto_eb

    :cond_ea
    move v0, v2

    :goto_eb
    const/16 v1, 0x100

    if-eqz v0, :cond_115

    .line 47
    iget-object v0, p1, Ljc/m;->x:Ljc/t;

    .line 48
    iget v4, p0, Ljc/m$b;->p:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_10e

    iget-object v4, p0, Ljc/m$b;->y:Ljc/t;

    .line 49
    sget-object v5, Ljc/t;->x:Ljc/t;

    if-eq v4, v5, :cond_10e

    .line 50
    new-instance v5, Ljc/t$b;

    invoke-direct {v5}, Ljc/t$b;-><init>()V

    .line 51
    invoke-virtual {v5, v4}, Ljc/t$b;->o(Ljc/t;)Ljc/t$b;

    .line 52
    invoke-virtual {v5, v0}, Ljc/t$b;->o(Ljc/t;)Ljc/t$b;

    invoke-virtual {v5}, Ljc/t$b;->n()Ljc/t;

    move-result-object v0

    iput-object v0, p0, Ljc/m$b;->y:Ljc/t;

    goto :goto_110

    .line 53
    :cond_10e
    iput-object v0, p0, Ljc/m$b;->y:Ljc/t;

    .line 54
    :goto_110
    iget v0, p0, Ljc/m$b;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Ljc/m$b;->p:I

    .line 55
    :cond_115
    iget v0, p1, Ljc/m;->o:I

    and-int/lit16 v4, v0, 0x100

    if-ne v4, v1, :cond_11d

    move v1, v3

    goto :goto_11e

    :cond_11d
    move v1, v2

    :goto_11e
    const/16 v4, 0x200

    if-eqz v1, :cond_12b

    .line 56
    iget v1, p1, Ljc/m;->y:I

    .line 57
    iget v5, p0, Ljc/m$b;->p:I

    or-int/2addr v5, v4

    iput v5, p0, Ljc/m$b;->p:I

    .line 58
    iput v1, p0, Ljc/m$b;->z:I

    :cond_12b
    and-int/2addr v0, v4

    if-ne v0, v4, :cond_12f

    move v2, v3

    :cond_12f
    if-eqz v2, :cond_13b

    .line 59
    iget v0, p1, Ljc/m;->z:I

    .line 60
    iget v1, p0, Ljc/m$b;->p:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Ljc/m$b;->p:I

    .line 61
    iput v0, p0, Ljc/m$b;->A:I

    .line 62
    :cond_13b
    iget-object v0, p1, Ljc/m;->A:Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_172

    .line 64
    iget-object v0, p0, Ljc/m$b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_156

    .line 65
    iget-object v0, p1, Ljc/m;->A:Ljava/util/List;

    .line 66
    iput-object v0, p0, Ljc/m$b;->B:Ljava/util/List;

    .line 67
    iget v0, p0, Ljc/m$b;->p:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Ljc/m$b;->p:I

    goto :goto_172

    .line 68
    :cond_156
    iget v0, p0, Ljc/m$b;->p:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_16b

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ljc/m$b;->B:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljc/m$b;->B:Ljava/util/List;

    .line 70
    iget v0, p0, Ljc/m$b;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Ljc/m$b;->p:I

    .line 71
    :cond_16b
    iget-object v0, p0, Ljc/m$b;->B:Ljava/util/List;

    .line 72
    iget-object v1, p1, Ljc/m;->A:Ljava/util/List;

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    :cond_172
    :goto_172
    invoke-virtual {p0, p1}, Lqc/h$c;->l(Lqc/h$d;)V

    .line 75
    iget-object v0, p0, Lqc/h$b;->m:Lqc/c;

    .line 76
    iget-object p1, p1, Ljc/m;->n:Lqc/c;

    .line 77
    invoke-virtual {v0, p1}, Lqc/c;->c(Lqc/c;)Lqc/c;

    move-result-object p1

    .line 78
    iput-object p1, p0, Lqc/h$b;->m:Lqc/c;

    return-object p0
.end method

.method public q(Lqc/d;Lqc/f;)Ljc/m$b;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Ljc/m;->E:Lqc/r;

    check-cast v1, Ljc/m$a;

    invoke-virtual {v1, p1, p2}, Ljc/m$a;->a(Lqc/d;Lqc/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc/m;
    :try_end_b
    .catch Lqc/j; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_13

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p0, p1}, Ljc/m$b;->o(Ljc/m;)Ljc/m$b;

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
    check-cast p2, Ljc/m;
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
    invoke-virtual {p0, v0}, Ljc/m$b;->o(Ljc/m;)Ljc/m$b;

    :cond_21
    throw p1
.end method
