.class public final Ljc/b$b;
.super Lqc/h$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/h$c<",
        "Ljc/b;",
        "Ljc/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/q;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/f;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljc/s;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljc/v;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/r;",
            ">;"
        }
    .end annotation
.end field

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

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/c;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/h;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/m;",
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
    iput v0, p0, Ljc/b$b;->q:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/b$b;->t:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/b$b;->u:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/b$b;->v:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/b$b;->w:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/b$b;->x:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/b$b;->y:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/b$b;->z:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/b$b;->A:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/b$b;->B:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/b$b;->C:Ljava/util/List;

    .line 13
    sget-object v0, Ljc/s;->s:Ljc/s;

    .line 14
    iput-object v0, p0, Ljc/b$b;->D:Ljc/s;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/b$b;->E:Ljava/util/List;

    .line 16
    sget-object v0, Ljc/v;->q:Ljc/v;

    .line 17
    iput-object v0, p0, Ljc/b$b;->F:Ljc/v;

    return-void
.end method


# virtual methods
.method public bridge synthetic S(Lqc/d;Lqc/f;)Lqc/p$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/b$b;->q(Lqc/d;Lqc/f;)Ljc/b$b;

    return-object p0
.end method

.method public b()Lqc/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljc/b$b;->n()Ljc/b;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljc/b;->g()Z

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
    new-instance v0, Ljc/b$b;

    invoke-direct {v0}, Ljc/b$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/b$b;->n()Ljc/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/b$b;->o(Ljc/b;)Ljc/b$b;

    return-object v0
.end method

.method public bridge synthetic h(Lqc/d;Lqc/f;)Lqc/a$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/b$b;->q(Lqc/d;Lqc/f;)Ljc/b$b;

    return-object p0
.end method

.method public i()Lqc/h$b;
    .registers 2

    .line 1
    new-instance v0, Ljc/b$b;

    invoke-direct {v0}, Ljc/b$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/b$b;->n()Ljc/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/b$b;->o(Ljc/b;)Ljc/b$b;

    return-object v0
.end method

.method public bridge synthetic j(Lqc/h;)Lqc/h$b;
    .registers 2

    .line 1
    check-cast p1, Ljc/b;

    invoke-virtual {p0, p1}, Ljc/b$b;->o(Ljc/b;)Ljc/b$b;

    return-object p0
.end method

.method public n()Ljc/b;
    .registers 6

    .line 1
    new-instance v0, Ljc/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljc/b;-><init>(Lqc/h$c;Landroidx/appcompat/widget/m;)V

    .line 2
    iget v1, p0, Ljc/b$b;->p:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 3
    :goto_f
    iget v2, p0, Ljc/b$b;->q:I

    .line 4
    iput v2, v0, Ljc/b;->p:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1a
    iget v2, p0, Ljc/b$b;->r:I

    .line 6
    iput v2, v0, Ljc/b;->q:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_25

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_25
    iget v2, p0, Ljc/b$b;->s:I

    .line 8
    iput v2, v0, Ljc/b;->r:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3d

    .line 9
    iget-object v2, p0, Ljc/b$b;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ljc/b$b;->t:Ljava/util/List;

    .line 10
    iget v2, p0, Ljc/b$b;->p:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Ljc/b$b;->p:I

    .line 11
    :cond_3d
    iget-object v2, p0, Ljc/b$b;->t:Ljava/util/List;

    .line 12
    iput-object v2, v0, Ljc/b;->s:Ljava/util/List;

    .line 13
    iget v2, p0, Ljc/b$b;->p:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_56

    .line 14
    iget-object v2, p0, Ljc/b$b;->u:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ljc/b$b;->u:Ljava/util/List;

    .line 15
    iget v2, p0, Ljc/b$b;->p:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Ljc/b$b;->p:I

    .line 16
    :cond_56
    iget-object v2, p0, Ljc/b$b;->u:Ljava/util/List;

    .line 17
    iput-object v2, v0, Ljc/b;->t:Ljava/util/List;

    .line 18
    iget v2, p0, Ljc/b$b;->p:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6f

    .line 19
    iget-object v2, p0, Ljc/b$b;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ljc/b$b;->v:Ljava/util/List;

    .line 20
    iget v2, p0, Ljc/b$b;->p:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Ljc/b$b;->p:I

    .line 21
    :cond_6f
    iget-object v2, p0, Ljc/b$b;->v:Ljava/util/List;

    .line 22
    iput-object v2, v0, Ljc/b;->u:Ljava/util/List;

    .line 23
    iget v2, p0, Ljc/b$b;->p:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_88

    .line 24
    iget-object v2, p0, Ljc/b$b;->w:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ljc/b$b;->w:Ljava/util/List;

    .line 25
    iget v2, p0, Ljc/b$b;->p:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Ljc/b$b;->p:I

    .line 26
    :cond_88
    iget-object v2, p0, Ljc/b$b;->w:Ljava/util/List;

    .line 27
    iput-object v2, v0, Ljc/b;->w:Ljava/util/List;

    .line 28
    iget v2, p0, Ljc/b$b;->p:I

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a1

    .line 29
    iget-object v2, p0, Ljc/b$b;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ljc/b$b;->x:Ljava/util/List;

    .line 30
    iget v2, p0, Ljc/b$b;->p:I

    and-int/lit16 v2, v2, -0x81

    iput v2, p0, Ljc/b$b;->p:I

    .line 31
    :cond_a1
    iget-object v2, p0, Ljc/b$b;->x:Ljava/util/List;

    .line 32
    iput-object v2, v0, Ljc/b;->y:Ljava/util/List;

    .line 33
    iget v2, p0, Ljc/b$b;->p:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_ba

    .line 34
    iget-object v2, p0, Ljc/b$b;->y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ljc/b$b;->y:Ljava/util/List;

    .line 35
    iget v2, p0, Ljc/b$b;->p:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Ljc/b$b;->p:I

    .line 36
    :cond_ba
    iget-object v2, p0, Ljc/b$b;->y:Ljava/util/List;

    .line 37
    iput-object v2, v0, Ljc/b;->z:Ljava/util/List;

    .line 38
    iget v2, p0, Ljc/b$b;->p:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_d3

    .line 39
    iget-object v2, p0, Ljc/b$b;->z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ljc/b$b;->z:Ljava/util/List;

    .line 40
    iget v2, p0, Ljc/b$b;->p:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Ljc/b$b;->p:I

    .line 41
    :cond_d3
    iget-object v2, p0, Ljc/b$b;->z:Ljava/util/List;

    .line 42
    iput-object v2, v0, Ljc/b;->A:Ljava/util/List;

    .line 43
    iget v2, p0, Ljc/b$b;->p:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_ec

    .line 44
    iget-object v2, p0, Ljc/b$b;->A:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ljc/b$b;->A:Ljava/util/List;

    .line 45
    iget v2, p0, Ljc/b$b;->p:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Ljc/b$b;->p:I

    .line 46
    :cond_ec
    iget-object v2, p0, Ljc/b$b;->A:Ljava/util/List;

    .line 47
    iput-object v2, v0, Ljc/b;->B:Ljava/util/List;

    .line 48
    iget v2, p0, Ljc/b$b;->p:I

    const/16 v4, 0x800

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_105

    .line 49
    iget-object v2, p0, Ljc/b$b;->B:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ljc/b$b;->B:Ljava/util/List;

    .line 50
    iget v2, p0, Ljc/b$b;->p:I

    and-int/lit16 v2, v2, -0x801

    iput v2, p0, Ljc/b$b;->p:I

    .line 51
    :cond_105
    iget-object v2, p0, Ljc/b$b;->B:Ljava/util/List;

    .line 52
    iput-object v2, v0, Ljc/b;->C:Ljava/util/List;

    .line 53
    iget v2, p0, Ljc/b$b;->p:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_11e

    .line 54
    iget-object v2, p0, Ljc/b$b;->C:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ljc/b$b;->C:Ljava/util/List;

    .line 55
    iget v2, p0, Ljc/b$b;->p:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Ljc/b$b;->p:I

    .line 56
    :cond_11e
    iget-object v2, p0, Ljc/b$b;->C:Ljava/util/List;

    .line 57
    iput-object v2, v0, Ljc/b;->D:Ljava/util/List;

    and-int/lit16 v2, v1, 0x2000

    const/16 v4, 0x2000

    if-ne v2, v4, :cond_12a

    or-int/lit8 v3, v3, 0x8

    .line 58
    :cond_12a
    iget-object v2, p0, Ljc/b$b;->D:Ljc/s;

    .line 59
    iput-object v2, v0, Ljc/b;->F:Ljc/s;

    .line 60
    iget v2, p0, Ljc/b$b;->p:I

    const/16 v4, 0x4000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_143

    .line 61
    iget-object v2, p0, Ljc/b$b;->E:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ljc/b$b;->E:Ljava/util/List;

    .line 62
    iget v2, p0, Ljc/b$b;->p:I

    and-int/lit16 v2, v2, -0x4001

    iput v2, p0, Ljc/b$b;->p:I

    .line 63
    :cond_143
    iget-object v2, p0, Ljc/b$b;->E:Ljava/util/List;

    .line 64
    iput-object v2, v0, Ljc/b;->G:Ljava/util/List;

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14f

    or-int/lit8 v3, v3, 0x10

    .line 65
    :cond_14f
    iget-object p0, p0, Ljc/b$b;->F:Ljc/v;

    .line 66
    iput-object p0, v0, Ljc/b;->H:Ljc/v;

    .line 67
    iput v3, v0, Ljc/b;->o:I

    return-object v0
.end method

.method public o(Ljc/b;)Ljc/b$b;
    .registers 9

    .line 1
    sget-object v0, Ljc/b;->K:Ljc/b;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget v0, p1, Ljc/b;->o:I

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
    iget v1, p1, Ljc/b;->p:I

    .line 4
    iget v4, p0, Ljc/b$b;->p:I

    or-int/2addr v4, v3

    iput v4, p0, Ljc/b$b;->p:I

    .line 5
    iput v1, p0, Ljc/b$b;->q:I

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
    iget v1, p1, Ljc/b;->q:I

    .line 7
    iget v5, p0, Ljc/b$b;->p:I

    or-int/2addr v4, v5

    iput v4, p0, Ljc/b$b;->p:I

    .line 8
    iput v1, p0, Ljc/b$b;->r:I

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
    iget v0, p1, Ljc/b;->r:I

    .line 10
    iget v4, p0, Ljc/b$b;->p:I

    or-int/2addr v1, v4

    iput v1, p0, Ljc/b$b;->p:I

    .line 11
    iput v0, p0, Ljc/b$b;->s:I

    .line 12
    :cond_40
    iget-object v0, p1, Ljc/b;->s:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_77

    .line 14
    iget-object v0, p0, Ljc/b$b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 15
    iget-object v0, p1, Ljc/b;->s:Ljava/util/List;

    .line 16
    iput-object v0, p0, Ljc/b$b;->t:Ljava/util/List;

    .line 17
    iget v0, p0, Ljc/b$b;->p:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ljc/b$b;->p:I

    goto :goto_77

    .line 18
    :cond_5d
    iget v0, p0, Ljc/b$b;->p:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_70

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Ljc/b$b;->t:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljc/b$b;->t:Ljava/util/List;

    .line 20
    iget v0, p0, Ljc/b$b;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Ljc/b$b;->p:I

    .line 21
    :cond_70
    iget-object v0, p0, Ljc/b$b;->t:Ljava/util/List;

    .line 22
    iget-object v4, p1, Ljc/b;->s:Ljava/util/List;

    .line 23
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_77
    :goto_77
    iget-object v0, p1, Ljc/b;->t:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v4, 0x10

    if-nez v0, :cond_ae

    .line 26
    iget-object v0, p0, Ljc/b$b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_94

    .line 27
    iget-object v0, p1, Ljc/b;->t:Ljava/util/List;

    .line 28
    iput-object v0, p0, Ljc/b$b;->u:Ljava/util/List;

    .line 29
    iget v0, p0, Ljc/b$b;->p:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ljc/b$b;->p:I

    goto :goto_ae

    .line 30
    :cond_94
    iget v0, p0, Ljc/b$b;->p:I

    and-int/2addr v0, v4

    if-eq v0, v4, :cond_a7

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Ljc/b$b;->u:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljc/b$b;->u:Ljava/util/List;

    .line 32
    iget v0, p0, Ljc/b$b;->p:I

    or-int/2addr v0, v4

    iput v0, p0, Ljc/b$b;->p:I

    .line 33
    :cond_a7
    iget-object v0, p0, Ljc/b$b;->u:Ljava/util/List;

    .line 34
    iget-object v5, p1, Ljc/b;->t:Ljava/util/List;

    .line 35
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_ae
    :goto_ae
    iget-object v0, p1, Ljc/b;->u:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e5

    .line 38
    iget-object v0, p0, Ljc/b$b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 39
    iget-object v0, p1, Ljc/b;->u:Ljava/util/List;

    .line 40
    iput-object v0, p0, Ljc/b$b;->v:Ljava/util/List;

    .line 41
    iget v0, p0, Ljc/b$b;->p:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ljc/b$b;->p:I

    goto :goto_e5

    .line 42
    :cond_c9
    iget v0, p0, Ljc/b$b;->p:I

    const/16 v5, 0x20

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_de

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Ljc/b$b;->v:Ljava/util/List;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljc/b$b;->v:Ljava/util/List;

    .line 44
    iget v0, p0, Ljc/b$b;->p:I

    or-int/2addr v0, v5

    iput v0, p0, Ljc/b$b;->p:I

    .line 45
    :cond_de
    iget-object v0, p0, Ljc/b$b;->v:Ljava/util/List;

    .line 46
    iget-object v5, p1, Ljc/b;->u:Ljava/util/List;

    .line 47
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_e5
    :goto_e5
    iget-object v0, p1, Ljc/b;->w:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11c

    .line 50
    iget-object v0, p0, Ljc/b$b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_100

    .line 51
    iget-object v0, p1, Ljc/b;->w:Ljava/util/List;

    .line 52
    iput-object v0, p0, Ljc/b$b;->w:Ljava/util/List;

    .line 53
    iget v0, p0, Ljc/b$b;->p:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ljc/b$b;->p:I

    goto :goto_11c

    .line 54
    :cond_100
    iget v0, p0, Ljc/b$b;->p:I

    const/16 v5, 0x40

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_115

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Ljc/b$b;->w:Ljava/util/List;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljc/b$b;->w:Ljava/util/List;

    .line 56
    iget v0, p0, Ljc/b$b;->p:I

    or-int/2addr v0, v5

    iput v0, p0, Ljc/b$b;->p:I

    .line 57
    :cond_115
    iget-object v0, p0, Ljc/b$b;->w:Ljava/util/List;

    .line 58
    iget-object v5, p1, Ljc/b;->w:Ljava/util/List;

    .line 59
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    :cond_11c
    :goto_11c
    iget-object v0, p1, Ljc/b;->y:Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_153

    .line 62
    iget-object v0, p0, Ljc/b$b;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_137

    .line 63
    iget-object v0, p1, Ljc/b;->y:Ljava/util/List;

    .line 64
    iput-object v0, p0, Ljc/b$b;->x:Ljava/util/List;

    .line 65
    iget v0, p0, Ljc/b$b;->p:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ljc/b$b;->p:I

    goto :goto_153

    .line 66
    :cond_137
    iget v0, p0, Ljc/b$b;->p:I

    const/16 v5, 0x80

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_14c

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Ljc/b$b;->x:Ljava/util/List;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljc/b$b;->x:Ljava/util/List;

    .line 68
    iget v0, p0, Ljc/b$b;->p:I

    or-int/2addr v0, v5

    iput v0, p0, Ljc/b$b;->p:I

    .line 69
    :cond_14c
    iget-object v0, p0, Ljc/b$b;->x:Ljava/util/List;

    .line 70
    iget-object v5, p1, Ljc/b;->y:Ljava/util/List;

    .line 71
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    :cond_153
    :goto_153
    iget-object v0, p1, Ljc/b;->z:Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18a

    .line 74
    iget-object v0, p0, Ljc/b$b;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16e

    .line 75
    iget-object v0, p1, Ljc/b;->z:Ljava/util/List;

    .line 76
    iput-object v0, p0, Ljc/b$b;->y:Ljava/util/List;

    .line 77
    iget v0, p0, Ljc/b$b;->p:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ljc/b$b;->p:I

    goto :goto_18a

    .line 78
    :cond_16e
    iget v0, p0, Ljc/b$b;->p:I

    const/16 v5, 0x100

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_183

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Ljc/b$b;->y:Ljava/util/List;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljc/b$b;->y:Ljava/util/List;

    .line 80
    iget v0, p0, Ljc/b$b;->p:I

    or-int/2addr v0, v5

    iput v0, p0, Ljc/b$b;->p:I

    .line 81
    :cond_183
    iget-object v0, p0, Ljc/b$b;->y:Ljava/util/List;

    .line 82
    iget-object v5, p1, Ljc/b;->z:Ljava/util/List;

    .line 83
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    :cond_18a
    :goto_18a
    iget-object v0, p1, Ljc/b;->A:Ljava/util/List;

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c1

    .line 86
    iget-object v0, p0, Ljc/b$b;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a5

    .line 87
    iget-object v0, p1, Ljc/b;->A:Ljava/util/List;

    .line 88
    iput-object v0, p0, Ljc/b$b;->z:Ljava/util/List;

    .line 89
    iget v0, p0, Ljc/b$b;->p:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Ljc/b$b;->p:I

    goto :goto_1c1

    .line 90
    :cond_1a5
    iget v0, p0, Ljc/b$b;->p:I

    const/16 v5, 0x200

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_1ba

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Ljc/b$b;->z:Ljava/util/List;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljc/b$b;->z:Ljava/util/List;

    .line 92
    iget v0, p0, Ljc/b$b;->p:I

    or-int/2addr v0, v5

    iput v0, p0, Ljc/b$b;->p:I

    .line 93
    :cond_1ba
    iget-object v0, p0, Ljc/b$b;->z:Ljava/util/List;

    .line 94
    iget-object v5, p1, Ljc/b;->A:Ljava/util/List;

    .line 95
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    :cond_1c1
    :goto_1c1
    iget-object v0, p1, Ljc/b;->B:Ljava/util/List;

    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f8

    .line 98
    iget-object v0, p0, Ljc/b$b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1dc

    .line 99
    iget-object v0, p1, Ljc/b;->B:Ljava/util/List;

    .line 100
    iput-object v0, p0, Ljc/b$b;->A:Ljava/util/List;

    .line 101
    iget v0, p0, Ljc/b$b;->p:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Ljc/b$b;->p:I

    goto :goto_1f8

    .line 102
    :cond_1dc
    iget v0, p0, Ljc/b$b;->p:I

    const/16 v5, 0x400

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_1f1

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Ljc/b$b;->A:Ljava/util/List;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljc/b$b;->A:Ljava/util/List;

    .line 104
    iget v0, p0, Ljc/b$b;->p:I

    or-int/2addr v0, v5

    iput v0, p0, Ljc/b$b;->p:I

    .line 105
    :cond_1f1
    iget-object v0, p0, Ljc/b$b;->A:Ljava/util/List;

    .line 106
    iget-object v5, p1, Ljc/b;->B:Ljava/util/List;

    .line 107
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    :cond_1f8
    :goto_1f8
    iget-object v0, p1, Ljc/b;->C:Ljava/util/List;

    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22f

    .line 110
    iget-object v0, p0, Ljc/b$b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_213

    .line 111
    iget-object v0, p1, Ljc/b;->C:Ljava/util/List;

    .line 112
    iput-object v0, p0, Ljc/b$b;->B:Ljava/util/List;

    .line 113
    iget v0, p0, Ljc/b$b;->p:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Ljc/b$b;->p:I

    goto :goto_22f

    .line 114
    :cond_213
    iget v0, p0, Ljc/b$b;->p:I

    const/16 v5, 0x800

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_228

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Ljc/b$b;->B:Ljava/util/List;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljc/b$b;->B:Ljava/util/List;

    .line 116
    iget v0, p0, Ljc/b$b;->p:I

    or-int/2addr v0, v5

    iput v0, p0, Ljc/b$b;->p:I

    .line 117
    :cond_228
    iget-object v0, p0, Ljc/b$b;->B:Ljava/util/List;

    .line 118
    iget-object v5, p1, Ljc/b;->C:Ljava/util/List;

    .line 119
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    :cond_22f
    :goto_22f
    iget-object v0, p1, Ljc/b;->D:Ljava/util/List;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_266

    .line 122
    iget-object v0, p0, Ljc/b$b;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24a

    .line 123
    iget-object v0, p1, Ljc/b;->D:Ljava/util/List;

    .line 124
    iput-object v0, p0, Ljc/b$b;->C:Ljava/util/List;

    .line 125
    iget v0, p0, Ljc/b$b;->p:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Ljc/b$b;->p:I

    goto :goto_266

    .line 126
    :cond_24a
    iget v0, p0, Ljc/b$b;->p:I

    const/16 v5, 0x1000

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_25f

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Ljc/b$b;->C:Ljava/util/List;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljc/b$b;->C:Ljava/util/List;

    .line 128
    iget v0, p0, Ljc/b$b;->p:I

    or-int/2addr v0, v5

    iput v0, p0, Ljc/b$b;->p:I

    .line 129
    :cond_25f
    iget-object v0, p0, Ljc/b$b;->C:Ljava/util/List;

    .line 130
    iget-object v5, p1, Ljc/b;->D:Ljava/util/List;

    .line 131
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    :cond_266
    :goto_266
    iget v0, p1, Ljc/b;->o:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_26d

    move v0, v3

    goto :goto_26e

    :cond_26d
    move v0, v2

    :goto_26e
    if-eqz v0, :cond_294

    .line 133
    iget-object v0, p1, Ljc/b;->F:Ljc/s;

    .line 134
    iget v1, p0, Ljc/b$b;->p:I

    const/16 v5, 0x2000

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_28d

    iget-object v1, p0, Ljc/b$b;->D:Ljc/s;

    .line 135
    sget-object v6, Ljc/s;->s:Ljc/s;

    if-eq v1, v6, :cond_28d

    .line 136
    invoke-static {v1}, Ljc/s;->j(Ljc/s;)Ljc/s$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljc/s$b;->n(Ljc/s;)Ljc/s$b;

    invoke-virtual {v1}, Ljc/s$b;->l()Ljc/s;

    move-result-object v0

    iput-object v0, p0, Ljc/b$b;->D:Ljc/s;

    goto :goto_28f

    .line 137
    :cond_28d
    iput-object v0, p0, Ljc/b$b;->D:Ljc/s;

    .line 138
    :goto_28f
    iget v0, p0, Ljc/b$b;->p:I

    or-int/2addr v0, v5

    iput v0, p0, Ljc/b$b;->p:I

    .line 139
    :cond_294
    iget-object v0, p1, Ljc/b;->G:Ljava/util/List;

    .line 140
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2cb

    .line 141
    iget-object v0, p0, Ljc/b$b;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2af

    .line 142
    iget-object v0, p1, Ljc/b;->G:Ljava/util/List;

    .line 143
    iput-object v0, p0, Ljc/b$b;->E:Ljava/util/List;

    .line 144
    iget v0, p0, Ljc/b$b;->p:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Ljc/b$b;->p:I

    goto :goto_2cb

    .line 145
    :cond_2af
    iget v0, p0, Ljc/b$b;->p:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2c4

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Ljc/b$b;->E:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljc/b$b;->E:Ljava/util/List;

    .line 147
    iget v0, p0, Ljc/b$b;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Ljc/b$b;->p:I

    .line 148
    :cond_2c4
    iget-object v0, p0, Ljc/b$b;->E:Ljava/util/List;

    .line 149
    iget-object v1, p1, Ljc/b;->G:Ljava/util/List;

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    :cond_2cb
    :goto_2cb
    iget v0, p1, Ljc/b;->o:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2d1

    move v2, v3

    :cond_2d1
    if-eqz v2, :cond_2f8

    .line 152
    iget-object v0, p1, Ljc/b;->H:Ljc/v;

    .line 153
    iget v1, p0, Ljc/b$b;->p:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2f1

    iget-object v1, p0, Ljc/b$b;->F:Ljc/v;

    .line 154
    sget-object v3, Ljc/v;->q:Ljc/v;

    if-eq v1, v3, :cond_2f1

    .line 155
    invoke-static {v1}, Ljc/v;->j(Ljc/v;)Ljc/v$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljc/v$b;->n(Ljc/v;)Ljc/v$b;

    invoke-virtual {v1}, Ljc/v$b;->l()Ljc/v;

    move-result-object v0

    iput-object v0, p0, Ljc/b$b;->F:Ljc/v;

    goto :goto_2f3

    .line 156
    :cond_2f1
    iput-object v0, p0, Ljc/b$b;->F:Ljc/v;

    .line 157
    :goto_2f3
    iget v0, p0, Ljc/b$b;->p:I

    or-int/2addr v0, v2

    iput v0, p0, Ljc/b$b;->p:I

    .line 158
    :cond_2f8
    invoke-virtual {p0, p1}, Lqc/h$c;->l(Lqc/h$d;)V

    .line 159
    iget-object v0, p0, Lqc/h$b;->m:Lqc/c;

    .line 160
    iget-object p1, p1, Ljc/b;->n:Lqc/c;

    .line 161
    invoke-virtual {v0, p1}, Lqc/c;->c(Lqc/c;)Lqc/c;

    move-result-object p1

    .line 162
    iput-object p1, p0, Lqc/h$b;->m:Lqc/c;

    return-object p0
.end method

.method public q(Lqc/d;Lqc/f;)Ljc/b$b;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Ljc/b;->L:Lqc/r;

    check-cast v1, Ljc/b$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ljc/b;

    .line 3
    invoke-direct {v1, p1, p2}, Ljc/b;-><init>(Lqc/d;Lqc/f;)V
    :try_end_d
    .catch Lqc/j; {:try_start_1 .. :try_end_d} :catch_11
    .catchall {:try_start_1 .. :try_end_d} :catchall_13

    .line 4
    invoke-virtual {p0, v1}, Ljc/b$b;->o(Ljc/b;)Ljc/b$b;

    return-object p0

    :catch_11
    move-exception p1

    goto :goto_15

    :catchall_13
    move-exception p1

    goto :goto_1c

    .line 5
    :goto_15
    :try_start_15
    iget-object p2, p1, Lqc/j;->m:Lqc/p;

    .line 6
    check-cast p2, Ljc/b;
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_13

    .line 7
    :try_start_19
    throw p1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1a

    :catchall_1a
    move-exception p1

    move-object v0, p2

    :goto_1c
    if-eqz v0, :cond_21

    .line 8
    invoke-virtual {p0, v0}, Ljc/b$b;->o(Ljc/b;)Ljc/b$b;

    :cond_21
    throw p1
.end method
