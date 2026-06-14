.class public final Ljc/t$b;
.super Lqc/h$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/h$c<",
        "Ljc/t;",
        "Ljc/t$b;",
        ">;"
    }
.end annotation


# instance fields
.field public p:I

.field public q:I

.field public r:I

.field public s:Ljc/p;

.field public t:I

.field public u:Ljc/p;

.field public v:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lqc/h$c;-><init>()V

    .line 2
    sget-object v0, Ljc/p;->F:Ljc/p;

    .line 3
    iput-object v0, p0, Ljc/t$b;->s:Ljc/p;

    .line 4
    iput-object v0, p0, Ljc/t$b;->u:Ljc/p;

    return-void
.end method


# virtual methods
.method public bridge synthetic S(Lqc/d;Lqc/f;)Lqc/p$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/t$b;->q(Lqc/d;Lqc/f;)Ljc/t$b;

    return-object p0
.end method

.method public b()Lqc/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljc/t$b;->n()Ljc/t;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljc/t;->g()Z

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
    new-instance v0, Ljc/t$b;

    invoke-direct {v0}, Ljc/t$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/t$b;->n()Ljc/t;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/t$b;->o(Ljc/t;)Ljc/t$b;

    return-object v0
.end method

.method public bridge synthetic h(Lqc/d;Lqc/f;)Lqc/a$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/t$b;->q(Lqc/d;Lqc/f;)Ljc/t$b;

    return-object p0
.end method

.method public i()Lqc/h$b;
    .registers 2

    .line 1
    new-instance v0, Ljc/t$b;

    invoke-direct {v0}, Ljc/t$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/t$b;->n()Ljc/t;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/t$b;->o(Ljc/t;)Ljc/t$b;

    return-object v0
.end method

.method public bridge synthetic j(Lqc/h;)Lqc/h$b;
    .registers 2

    .line 1
    check-cast p1, Ljc/t;

    invoke-virtual {p0, p1}, Ljc/t$b;->o(Ljc/t;)Ljc/t$b;

    return-object p0
.end method

.method public n()Ljc/t;
    .registers 6

    .line 1
    new-instance v0, Ljc/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljc/t;-><init>(Lqc/h$c;Landroidx/appcompat/widget/m;)V

    .line 2
    iget v1, p0, Ljc/t$b;->p:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 3
    :goto_f
    iget v2, p0, Ljc/t$b;->q:I

    .line 4
    iput v2, v0, Ljc/t;->p:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1a
    iget v2, p0, Ljc/t$b;->r:I

    .line 6
    iput v2, v0, Ljc/t;->q:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_25

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_25
    iget-object v2, p0, Ljc/t$b;->s:Ljc/p;

    .line 8
    iput-object v2, v0, Ljc/t;->r:Ljc/p;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_31

    or-int/lit8 v3, v3, 0x8

    .line 9
    :cond_31
    iget v2, p0, Ljc/t$b;->t:I

    .line 10
    iput v2, v0, Ljc/t;->s:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_3d

    or-int/lit8 v3, v3, 0x10

    .line 11
    :cond_3d
    iget-object v2, p0, Ljc/t$b;->u:Ljc/p;

    .line 12
    iput-object v2, v0, Ljc/t;->t:Ljc/p;

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_48

    or-int/lit8 v3, v3, 0x20

    .line 13
    :cond_48
    iget p0, p0, Ljc/t$b;->v:I

    .line 14
    iput p0, v0, Ljc/t;->u:I

    .line 15
    iput v3, v0, Ljc/t;->o:I

    return-object v0
.end method

.method public o(Ljc/t;)Ljc/t$b;
    .registers 8

    .line 1
    sget-object v0, Ljc/t;->x:Ljc/t;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget v0, p1, Ljc/t;->o:I

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
    iget v1, p1, Ljc/t;->p:I

    .line 4
    iget v4, p0, Ljc/t$b;->p:I

    or-int/2addr v4, v3

    iput v4, p0, Ljc/t$b;->p:I

    .line 5
    iput v1, p0, Ljc/t$b;->q:I

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
    iget v0, p1, Ljc/t;->q:I

    .line 7
    iget v4, p0, Ljc/t$b;->p:I

    or-int/2addr v1, v4

    iput v1, p0, Ljc/t$b;->p:I

    .line 8
    iput v0, p0, Ljc/t$b;->r:I

    .line 9
    :cond_2d
    invoke-virtual {p1}, Ljc/t;->r()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 10
    iget-object v0, p1, Ljc/t;->r:Ljc/p;

    .line 11
    iget v1, p0, Ljc/t$b;->p:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_48

    iget-object v1, p0, Ljc/t$b;->s:Ljc/p;

    .line 12
    sget-object v5, Ljc/p;->F:Ljc/p;

    if-eq v1, v5, :cond_48

    .line 13
    invoke-static {v1, v0}, Landroidx/fragment/app/m;->b(Ljc/p;Ljc/p;)Ljc/p;

    move-result-object v0

    iput-object v0, p0, Ljc/t$b;->s:Ljc/p;

    goto :goto_4a

    .line 14
    :cond_48
    iput-object v0, p0, Ljc/t$b;->s:Ljc/p;

    .line 15
    :goto_4a
    iget v0, p0, Ljc/t$b;->p:I

    or-int/2addr v0, v4

    iput v0, p0, Ljc/t$b;->p:I

    .line 16
    :cond_4f
    iget v0, p1, Ljc/t;->o:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_58

    move v0, v3

    goto :goto_59

    :cond_58
    move v0, v2

    :goto_59
    if-eqz v0, :cond_64

    .line 17
    iget v0, p1, Ljc/t;->s:I

    .line 18
    iget v4, p0, Ljc/t$b;->p:I

    or-int/2addr v1, v4

    iput v1, p0, Ljc/t$b;->p:I

    .line 19
    iput v0, p0, Ljc/t$b;->t:I

    .line 20
    :cond_64
    invoke-virtual {p1}, Ljc/t;->s()Z

    move-result v0

    if-eqz v0, :cond_87

    .line 21
    iget-object v0, p1, Ljc/t;->t:Ljc/p;

    .line 22
    iget v1, p0, Ljc/t$b;->p:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_80

    iget-object v1, p0, Ljc/t$b;->u:Ljc/p;

    .line 23
    sget-object v5, Ljc/p;->F:Ljc/p;

    if-eq v1, v5, :cond_80

    .line 24
    invoke-static {v1, v0}, Landroidx/fragment/app/m;->b(Ljc/p;Ljc/p;)Ljc/p;

    move-result-object v0

    iput-object v0, p0, Ljc/t$b;->u:Ljc/p;

    goto :goto_82

    .line 25
    :cond_80
    iput-object v0, p0, Ljc/t$b;->u:Ljc/p;

    .line 26
    :goto_82
    iget v0, p0, Ljc/t$b;->p:I

    or-int/2addr v0, v4

    iput v0, p0, Ljc/t$b;->p:I

    .line 27
    :cond_87
    iget v0, p1, Ljc/t;->o:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8f

    move v2, v3

    :cond_8f
    if-eqz v2, :cond_9a

    .line 28
    iget v0, p1, Ljc/t;->u:I

    .line 29
    iget v2, p0, Ljc/t$b;->p:I

    or-int/2addr v1, v2

    iput v1, p0, Ljc/t$b;->p:I

    .line 30
    iput v0, p0, Ljc/t$b;->v:I

    .line 31
    :cond_9a
    invoke-virtual {p0, p1}, Lqc/h$c;->l(Lqc/h$d;)V

    .line 32
    iget-object v0, p0, Lqc/h$b;->m:Lqc/c;

    .line 33
    iget-object p1, p1, Ljc/t;->n:Lqc/c;

    .line 34
    invoke-virtual {v0, p1}, Lqc/c;->c(Lqc/c;)Lqc/c;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lqc/h$b;->m:Lqc/c;

    return-object p0
.end method

.method public q(Lqc/d;Lqc/f;)Ljc/t$b;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Ljc/t;->y:Lqc/r;

    check-cast v1, Ljc/t$a;

    invoke-virtual {v1, p1, p2}, Ljc/t$a;->a(Lqc/d;Lqc/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc/t;
    :try_end_b
    .catch Lqc/j; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_13

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p0, p1}, Ljc/t$b;->o(Ljc/t;)Ljc/t$b;

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
    check-cast p2, Ljc/t;
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
    invoke-virtual {p0, v0}, Ljc/t$b;->o(Ljc/t;)Ljc/t$b;

    :cond_21
    throw p1
.end method
