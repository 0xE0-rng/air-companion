.class public final Ljc/u$b;
.super Lqc/h$b;
.source "ProtoBuf.java"

# interfaces
.implements Lqc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/h$b<",
        "Ljc/u;",
        "Ljc/u$b;",
        ">;",
        "Lqc/q;"
    }
.end annotation


# instance fields
.field public n:I

.field public o:I

.field public p:I

.field public q:Ljc/u$c;

.field public r:I

.field public s:I

.field public t:Ljc/u$d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lqc/h$b;-><init>()V

    .line 2
    sget-object v0, Ljc/u$c;->ERROR:Ljc/u$c;

    iput-object v0, p0, Ljc/u$b;->q:Ljc/u$c;

    .line 3
    sget-object v0, Ljc/u$d;->LANGUAGE_VERSION:Ljc/u$d;

    iput-object v0, p0, Ljc/u$b;->t:Ljc/u$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic S(Lqc/d;Lqc/f;)Lqc/p$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/u$b;->o(Lqc/d;Lqc/f;)Ljc/u$b;

    return-object p0
.end method

.method public b()Lqc/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljc/u$b;->l()Ljc/u;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljc/u;->g()Z

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
    new-instance v0, Ljc/u$b;

    invoke-direct {v0}, Ljc/u$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/u$b;->l()Ljc/u;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/u$b;->n(Ljc/u;)Ljc/u$b;

    return-object v0
.end method

.method public bridge synthetic h(Lqc/d;Lqc/f;)Lqc/a$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/u$b;->o(Lqc/d;Lqc/f;)Ljc/u$b;

    return-object p0
.end method

.method public i()Lqc/h$b;
    .registers 2

    .line 1
    new-instance v0, Ljc/u$b;

    invoke-direct {v0}, Ljc/u$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/u$b;->l()Ljc/u;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/u$b;->n(Ljc/u;)Ljc/u$b;

    return-object v0
.end method

.method public bridge synthetic j(Lqc/h;)Lqc/h$b;
    .registers 2

    .line 1
    check-cast p1, Ljc/u;

    invoke-virtual {p0, p1}, Ljc/u$b;->n(Ljc/u;)Ljc/u$b;

    return-object p0
.end method

.method public l()Ljc/u;
    .registers 6

    .line 1
    new-instance v0, Ljc/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljc/u;-><init>(Lqc/h$b;Landroidx/appcompat/widget/m;)V

    .line 2
    iget v1, p0, Ljc/u$b;->n:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 3
    :goto_f
    iget v2, p0, Ljc/u$b;->o:I

    .line 4
    iput v2, v0, Ljc/u;->o:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1a
    iget v2, p0, Ljc/u$b;->p:I

    .line 6
    iput v2, v0, Ljc/u;->p:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_25

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_25
    iget-object v2, p0, Ljc/u$b;->q:Ljc/u$c;

    .line 8
    iput-object v2, v0, Ljc/u;->q:Ljc/u$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_31

    or-int/lit8 v3, v3, 0x8

    .line 9
    :cond_31
    iget v2, p0, Ljc/u$b;->r:I

    .line 10
    iput v2, v0, Ljc/u;->r:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_3d

    or-int/lit8 v3, v3, 0x10

    .line 11
    :cond_3d
    iget v2, p0, Ljc/u$b;->s:I

    .line 12
    iput v2, v0, Ljc/u;->s:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_48

    or-int/lit8 v3, v3, 0x20

    .line 13
    :cond_48
    iget-object p0, p0, Ljc/u$b;->t:Ljc/u$d;

    .line 14
    iput-object p0, v0, Ljc/u;->t:Ljc/u$d;

    .line 15
    iput v3, v0, Ljc/u;->n:I

    return-object v0
.end method

.method public n(Ljc/u;)Ljc/u$b;
    .registers 8

    .line 1
    sget-object v0, Ljc/u;->w:Ljc/u;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget v0, p1, Ljc/u;->n:I

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
    iget v1, p1, Ljc/u;->o:I

    .line 4
    iget v4, p0, Ljc/u$b;->n:I

    or-int/2addr v4, v3

    iput v4, p0, Ljc/u$b;->n:I

    .line 5
    iput v1, p0, Ljc/u$b;->o:I

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
    iget v1, p1, Ljc/u;->p:I

    .line 7
    iget v5, p0, Ljc/u$b;->n:I

    or-int/2addr v4, v5

    iput v4, p0, Ljc/u$b;->n:I

    .line 8
    iput v1, p0, Ljc/u$b;->p:I

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
    iget-object v0, p1, Ljc/u;->q:Ljc/u$c;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v4, p0, Ljc/u$b;->n:I

    or-int/2addr v1, v4

    iput v1, p0, Ljc/u$b;->n:I

    .line 12
    iput-object v0, p0, Ljc/u$b;->q:Ljc/u$c;

    .line 13
    :cond_43
    iget v0, p1, Ljc/u;->n:I

    and-int/lit8 v1, v0, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_4d

    move v1, v3

    goto :goto_4e

    :cond_4d
    move v1, v2

    :goto_4e
    if-eqz v1, :cond_59

    .line 14
    iget v1, p1, Ljc/u;->r:I

    .line 15
    iget v5, p0, Ljc/u$b;->n:I

    or-int/2addr v4, v5

    iput v4, p0, Ljc/u$b;->n:I

    .line 16
    iput v1, p0, Ljc/u$b;->r:I

    :cond_59
    and-int/lit8 v1, v0, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_61

    move v1, v3

    goto :goto_62

    :cond_61
    move v1, v2

    :goto_62
    if-eqz v1, :cond_6d

    .line 17
    iget v1, p1, Ljc/u;->s:I

    .line 18
    iget v5, p0, Ljc/u$b;->n:I

    or-int/2addr v4, v5

    iput v4, p0, Ljc/u$b;->n:I

    .line 19
    iput v1, p0, Ljc/u$b;->s:I

    :cond_6d
    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_73

    move v2, v3

    :cond_73
    if-eqz v2, :cond_81

    .line 20
    iget-object v0, p1, Ljc/u;->t:Ljc/u$d;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v2, p0, Ljc/u$b;->n:I

    or-int/2addr v1, v2

    iput v1, p0, Ljc/u$b;->n:I

    .line 23
    iput-object v0, p0, Ljc/u$b;->t:Ljc/u$d;

    .line 24
    :cond_81
    iget-object v0, p0, Lqc/h$b;->m:Lqc/c;

    .line 25
    iget-object p1, p1, Ljc/u;->m:Lqc/c;

    .line 26
    invoke-virtual {v0, p1}, Lqc/c;->c(Lqc/c;)Lqc/c;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lqc/h$b;->m:Lqc/c;

    return-object p0
.end method

.method public o(Lqc/d;Lqc/f;)Ljc/u$b;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Ljc/u;->x:Lqc/r;

    check-cast v1, Ljc/u$a;

    invoke-virtual {v1, p1, p2}, Ljc/u$a;->a(Lqc/d;Lqc/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc/u;
    :try_end_b
    .catch Lqc/j; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_13

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p0, p1}, Ljc/u$b;->n(Ljc/u;)Ljc/u$b;

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
    check-cast p2, Ljc/u;
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
    invoke-virtual {p0, v0}, Ljc/u$b;->n(Ljc/u;)Ljc/u$b;

    :cond_21
    throw p1
.end method
