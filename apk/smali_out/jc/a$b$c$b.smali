.class public final Ljc/a$b$c$b;
.super Lqc/h$b;
.source "ProtoBuf.java"

# interfaces
.implements Lqc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/a$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/h$b<",
        "Ljc/a$b$c;",
        "Ljc/a$b$c$b;",
        ">;",
        "Lqc/q;"
    }
.end annotation


# instance fields
.field public n:I

.field public o:Ljc/a$b$c$c;

.field public p:J

.field public q:F

.field public r:D

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljc/a;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/a$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lqc/h$b;-><init>()V

    .line 2
    sget-object v0, Ljc/a$b$c$c;->BYTE:Ljc/a$b$c$c;

    iput-object v0, p0, Ljc/a$b$c$b;->o:Ljc/a$b$c$c;

    .line 3
    sget-object v0, Ljc/a;->s:Ljc/a;

    .line 4
    iput-object v0, p0, Ljc/a$b$c$b;->v:Ljc/a;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/a$b$c$b;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic S(Lqc/d;Lqc/f;)Lqc/p$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/a$b$c$b;->o(Lqc/d;Lqc/f;)Ljc/a$b$c$b;

    return-object p0
.end method

.method public b()Lqc/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljc/a$b$c$b;->l()Ljc/a$b$c;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljc/a$b$c;->g()Z

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
    new-instance v0, Ljc/a$b$c$b;

    invoke-direct {v0}, Ljc/a$b$c$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/a$b$c$b;->l()Ljc/a$b$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/a$b$c$b;->n(Ljc/a$b$c;)Ljc/a$b$c$b;

    return-object v0
.end method

.method public bridge synthetic h(Lqc/d;Lqc/f;)Lqc/a$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/a$b$c$b;->o(Lqc/d;Lqc/f;)Ljc/a$b$c$b;

    return-object p0
.end method

.method public i()Lqc/h$b;
    .registers 2

    .line 1
    new-instance v0, Ljc/a$b$c$b;

    invoke-direct {v0}, Ljc/a$b$c$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/a$b$c$b;->l()Ljc/a$b$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/a$b$c$b;->n(Ljc/a$b$c;)Ljc/a$b$c$b;

    return-object v0
.end method

.method public bridge synthetic j(Lqc/h;)Lqc/h$b;
    .registers 2

    .line 1
    check-cast p1, Ljc/a$b$c;

    invoke-virtual {p0, p1}, Ljc/a$b$c$b;->n(Ljc/a$b$c;)Ljc/a$b$c$b;

    return-object p0
.end method

.method public l()Ljc/a$b$c;
    .registers 7

    .line 1
    new-instance v0, Ljc/a$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljc/a$b$c;-><init>(Lqc/h$b;Landroidx/appcompat/widget/m;)V

    .line 2
    iget v1, p0, Ljc/a$b$c$b;->n:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 3
    :goto_f
    iget-object v2, p0, Ljc/a$b$c$b;->o:Ljc/a$b$c$c;

    .line 4
    iput-object v2, v0, Ljc/a$b$c;->o:Ljc/a$b$c$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1a
    iget-wide v4, p0, Ljc/a$b$c$b;->p:J

    .line 6
    iput-wide v4, v0, Ljc/a$b$c;->p:J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_25

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_25
    iget v2, p0, Ljc/a$b$c$b;->q:F

    .line 8
    iput v2, v0, Ljc/a$b$c;->q:F

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_31

    or-int/lit8 v3, v3, 0x8

    .line 9
    :cond_31
    iget-wide v4, p0, Ljc/a$b$c$b;->r:D

    .line 10
    iput-wide v4, v0, Ljc/a$b$c;->r:D

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_3d

    or-int/lit8 v3, v3, 0x10

    .line 11
    :cond_3d
    iget v2, p0, Ljc/a$b$c$b;->s:I

    .line 12
    iput v2, v0, Ljc/a$b$c;->s:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_49

    or-int/lit8 v3, v3, 0x20

    .line 13
    :cond_49
    iget v2, p0, Ljc/a$b$c$b;->t:I

    .line 14
    iput v2, v0, Ljc/a$b$c;->t:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_55

    or-int/lit8 v3, v3, 0x40

    .line 15
    :cond_55
    iget v2, p0, Ljc/a$b$c$b;->u:I

    .line 16
    iput v2, v0, Ljc/a$b$c;->u:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_61

    or-int/lit16 v3, v3, 0x80

    .line 17
    :cond_61
    iget-object v2, p0, Ljc/a$b$c$b;->v:Ljc/a;

    .line 18
    iput-object v2, v0, Ljc/a$b$c;->v:Ljc/a;

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_79

    .line 19
    iget-object v2, p0, Ljc/a$b$c$b;->w:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ljc/a$b$c$b;->w:Ljava/util/List;

    .line 20
    iget v2, p0, Ljc/a$b$c$b;->n:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Ljc/a$b$c$b;->n:I

    .line 21
    :cond_79
    iget-object v2, p0, Ljc/a$b$c$b;->w:Ljava/util/List;

    .line 22
    iput-object v2, v0, Ljc/a$b$c;->w:Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_85

    or-int/lit16 v3, v3, 0x100

    .line 23
    :cond_85
    iget v2, p0, Ljc/a$b$c$b;->x:I

    .line 24
    iput v2, v0, Ljc/a$b$c;->x:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_90

    or-int/lit16 v3, v3, 0x200

    .line 25
    :cond_90
    iget p0, p0, Ljc/a$b$c$b;->y:I

    .line 26
    iput p0, v0, Ljc/a$b$c;->y:I

    .line 27
    iput v3, v0, Ljc/a$b$c;->n:I

    return-object v0
.end method

.method public n(Ljc/a$b$c;)Ljc/a$b$c$b;
    .registers 9

    .line 1
    sget-object v0, Ljc/a$b$c;->B:Ljc/a$b$c;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget v0, p1, Ljc/a$b$c;->n:I

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
    iget-object v0, p1, Ljc/a$b$c;->o:Ljc/a$b$c$c;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v3, p0, Ljc/a$b$c$b;->n:I

    or-int/2addr v3, v1

    iput v3, p0, Ljc/a$b$c$b;->n:I

    .line 6
    iput-object v0, p0, Ljc/a$b$c$b;->o:Ljc/a$b$c$c;

    .line 7
    :cond_1d
    iget v0, p1, Ljc/a$b$c;->n:I

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_26

    move v3, v1

    goto :goto_27

    :cond_26
    move v3, v2

    :goto_27
    if-eqz v3, :cond_32

    .line 8
    iget-wide v5, p1, Ljc/a$b$c;->p:J

    .line 9
    iget v3, p0, Ljc/a$b$c$b;->n:I

    or-int/2addr v3, v4

    iput v3, p0, Ljc/a$b$c$b;->n:I

    .line 10
    iput-wide v5, p0, Ljc/a$b$c$b;->p:J

    :cond_32
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_39

    move v3, v1

    goto :goto_3a

    :cond_39
    move v3, v2

    :goto_3a
    if-eqz v3, :cond_45

    .line 11
    iget v3, p1, Ljc/a$b$c;->q:F

    .line 12
    iget v5, p0, Ljc/a$b$c$b;->n:I

    or-int/2addr v4, v5

    iput v4, p0, Ljc/a$b$c$b;->n:I

    .line 13
    iput v3, p0, Ljc/a$b$c$b;->q:F

    :cond_45
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4d

    move v3, v1

    goto :goto_4e

    :cond_4d
    move v3, v2

    :goto_4e
    if-eqz v3, :cond_59

    .line 14
    iget-wide v5, p1, Ljc/a$b$c;->r:D

    .line 15
    iget v3, p0, Ljc/a$b$c$b;->n:I

    or-int/2addr v3, v4

    iput v3, p0, Ljc/a$b$c$b;->n:I

    .line 16
    iput-wide v5, p0, Ljc/a$b$c$b;->r:D

    :cond_59
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_61

    move v3, v1

    goto :goto_62

    :cond_61
    move v3, v2

    :goto_62
    if-eqz v3, :cond_6d

    .line 17
    iget v3, p1, Ljc/a$b$c;->s:I

    .line 18
    iget v5, p0, Ljc/a$b$c$b;->n:I

    or-int/2addr v4, v5

    iput v4, p0, Ljc/a$b$c$b;->n:I

    .line 19
    iput v3, p0, Ljc/a$b$c$b;->s:I

    :cond_6d
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_75

    move v3, v1

    goto :goto_76

    :cond_75
    move v3, v2

    :goto_76
    if-eqz v3, :cond_81

    .line 20
    iget v3, p1, Ljc/a$b$c;->t:I

    .line 21
    iget v5, p0, Ljc/a$b$c$b;->n:I

    or-int/2addr v4, v5

    iput v4, p0, Ljc/a$b$c$b;->n:I

    .line 22
    iput v3, p0, Ljc/a$b$c$b;->t:I

    :cond_81
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_89

    move v3, v1

    goto :goto_8a

    :cond_89
    move v3, v2

    :goto_8a
    if-eqz v3, :cond_95

    .line 23
    iget v3, p1, Ljc/a$b$c;->u:I

    .line 24
    iget v5, p0, Ljc/a$b$c$b;->n:I

    or-int/2addr v4, v5

    iput v4, p0, Ljc/a$b$c$b;->n:I

    .line 25
    iput v3, p0, Ljc/a$b$c$b;->u:I

    :cond_95
    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_9c

    move v0, v1

    goto :goto_9d

    :cond_9c
    move v0, v2

    :goto_9d
    if-eqz v0, :cond_c5

    .line 26
    iget-object v0, p1, Ljc/a$b$c;->v:Ljc/a;

    .line 27
    iget v4, p0, Ljc/a$b$c$b;->n:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_be

    iget-object v4, p0, Ljc/a$b$c$b;->v:Ljc/a;

    .line 28
    sget-object v5, Ljc/a;->s:Ljc/a;

    if-eq v4, v5, :cond_be

    .line 29
    new-instance v5, Ljc/a$c;

    invoke-direct {v5}, Ljc/a$c;-><init>()V

    .line 30
    invoke-virtual {v5, v4}, Ljc/a$c;->n(Ljc/a;)Ljc/a$c;

    .line 31
    invoke-virtual {v5, v0}, Ljc/a$c;->n(Ljc/a;)Ljc/a$c;

    invoke-virtual {v5}, Ljc/a$c;->l()Ljc/a;

    move-result-object v0

    iput-object v0, p0, Ljc/a$b$c$b;->v:Ljc/a;

    goto :goto_c0

    .line 32
    :cond_be
    iput-object v0, p0, Ljc/a$b$c$b;->v:Ljc/a;

    .line 33
    :goto_c0
    iget v0, p0, Ljc/a$b$c$b;->n:I

    or-int/2addr v0, v3

    iput v0, p0, Ljc/a$b$c$b;->n:I

    .line 34
    :cond_c5
    iget-object v0, p1, Ljc/a$b$c;->w:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x100

    if-nez v0, :cond_fc

    .line 36
    iget-object v0, p0, Ljc/a$b$c$b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e2

    .line 37
    iget-object v0, p1, Ljc/a$b$c;->w:Ljava/util/List;

    .line 38
    iput-object v0, p0, Ljc/a$b$c$b;->w:Ljava/util/List;

    .line 39
    iget v0, p0, Ljc/a$b$c$b;->n:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ljc/a$b$c$b;->n:I

    goto :goto_fc

    .line 40
    :cond_e2
    iget v0, p0, Ljc/a$b$c$b;->n:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_f5

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Ljc/a$b$c$b;->w:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljc/a$b$c$b;->w:Ljava/util/List;

    .line 42
    iget v0, p0, Ljc/a$b$c$b;->n:I

    or-int/2addr v0, v3

    iput v0, p0, Ljc/a$b$c$b;->n:I

    .line 43
    :cond_f5
    iget-object v0, p0, Ljc/a$b$c$b;->w:Ljava/util/List;

    .line 44
    iget-object v4, p1, Ljc/a$b$c;->w:Ljava/util/List;

    .line 45
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    :cond_fc
    :goto_fc
    iget v0, p1, Ljc/a$b$c;->n:I

    and-int/lit16 v4, v0, 0x100

    if-ne v4, v3, :cond_104

    move v3, v1

    goto :goto_105

    :cond_104
    move v3, v2

    :goto_105
    const/16 v4, 0x200

    if-eqz v3, :cond_112

    .line 47
    iget v3, p1, Ljc/a$b$c;->x:I

    .line 48
    iget v5, p0, Ljc/a$b$c$b;->n:I

    or-int/2addr v5, v4

    iput v5, p0, Ljc/a$b$c$b;->n:I

    .line 49
    iput v3, p0, Ljc/a$b$c$b;->x:I

    :cond_112
    and-int/2addr v0, v4

    if-ne v0, v4, :cond_116

    goto :goto_117

    :cond_116
    move v1, v2

    :goto_117
    if-eqz v1, :cond_123

    .line 50
    iget v0, p1, Ljc/a$b$c;->y:I

    .line 51
    iget v1, p0, Ljc/a$b$c$b;->n:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Ljc/a$b$c$b;->n:I

    .line 52
    iput v0, p0, Ljc/a$b$c$b;->y:I

    .line 53
    :cond_123
    iget-object v0, p0, Lqc/h$b;->m:Lqc/c;

    .line 54
    iget-object p1, p1, Ljc/a$b$c;->m:Lqc/c;

    .line 55
    invoke-virtual {v0, p1}, Lqc/c;->c(Lqc/c;)Lqc/c;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lqc/h$b;->m:Lqc/c;

    return-object p0
.end method

.method public o(Lqc/d;Lqc/f;)Ljc/a$b$c$b;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Ljc/a$b$c;->C:Lqc/r;

    check-cast v1, Ljc/a$b$c$a;

    invoke-virtual {v1, p1, p2}, Ljc/a$b$c$a;->a(Lqc/d;Lqc/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc/a$b$c;
    :try_end_b
    .catch Lqc/j; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_13

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p0, p1}, Ljc/a$b$c$b;->n(Ljc/a$b$c;)Ljc/a$b$c$b;

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
    check-cast p2, Ljc/a$b$c;
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
    invoke-virtual {p0, v0}, Ljc/a$b$c$b;->n(Ljc/a$b$c;)Ljc/a$b$c$b;

    :cond_21
    throw p1
.end method
