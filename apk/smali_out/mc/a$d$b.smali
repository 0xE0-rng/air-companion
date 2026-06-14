.class public final Lmc/a$d$b;
.super Lqc/h$b;
.source "JvmProtoBuf.java"

# interfaces
.implements Lqc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/h$b<",
        "Lmc/a$d;",
        "Lmc/a$d$b;",
        ">;",
        "Lqc/q;"
    }
.end annotation


# instance fields
.field public n:I

.field public o:Lmc/a$b;

.field public p:Lmc/a$c;

.field public q:Lmc/a$c;

.field public r:Lmc/a$c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lqc/h$b;-><init>()V

    .line 2
    sget-object v0, Lmc/a$b;->s:Lmc/a$b;

    .line 3
    iput-object v0, p0, Lmc/a$d$b;->o:Lmc/a$b;

    .line 4
    sget-object v0, Lmc/a$c;->s:Lmc/a$c;

    .line 5
    iput-object v0, p0, Lmc/a$d$b;->p:Lmc/a$c;

    .line 6
    iput-object v0, p0, Lmc/a$d$b;->q:Lmc/a$c;

    .line 7
    iput-object v0, p0, Lmc/a$d$b;->r:Lmc/a$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic S(Lqc/d;Lqc/f;)Lqc/p$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmc/a$d$b;->o(Lqc/d;Lqc/f;)Lmc/a$d$b;

    return-object p0
.end method

.method public b()Lqc/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmc/a$d$b;->l()Lmc/a$d;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lmc/a$d;->g()Z

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
    new-instance v0, Lmc/a$d$b;

    invoke-direct {v0}, Lmc/a$d$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lmc/a$d$b;->l()Lmc/a$d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmc/a$d$b;->n(Lmc/a$d;)Lmc/a$d$b;

    return-object v0
.end method

.method public bridge synthetic h(Lqc/d;Lqc/f;)Lqc/a$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmc/a$d$b;->o(Lqc/d;Lqc/f;)Lmc/a$d$b;

    return-object p0
.end method

.method public i()Lqc/h$b;
    .registers 2

    .line 1
    new-instance v0, Lmc/a$d$b;

    invoke-direct {v0}, Lmc/a$d$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lmc/a$d$b;->l()Lmc/a$d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmc/a$d$b;->n(Lmc/a$d;)Lmc/a$d$b;

    return-object v0
.end method

.method public bridge synthetic j(Lqc/h;)Lqc/h$b;
    .registers 2

    .line 1
    check-cast p1, Lmc/a$d;

    invoke-virtual {p0, p1}, Lmc/a$d$b;->n(Lmc/a$d;)Lmc/a$d$b;

    return-object p0
.end method

.method public l()Lmc/a$d;
    .registers 6

    .line 1
    new-instance v0, Lmc/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmc/a$d;-><init>(Lqc/h$b;Lmc/a$a;)V

    .line 2
    iget v1, p0, Lmc/a$d$b;->n:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 3
    :goto_f
    iget-object v2, p0, Lmc/a$d$b;->o:Lmc/a$b;

    .line 4
    iput-object v2, v0, Lmc/a$d;->o:Lmc/a$b;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1a
    iget-object v2, p0, Lmc/a$d$b;->p:Lmc/a$c;

    .line 6
    iput-object v2, v0, Lmc/a$d;->p:Lmc/a$c;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_25

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_25
    iget-object v2, p0, Lmc/a$d$b;->q:Lmc/a$c;

    .line 8
    iput-object v2, v0, Lmc/a$d;->q:Lmc/a$c;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_30

    or-int/lit8 v3, v3, 0x8

    .line 9
    :cond_30
    iget-object p0, p0, Lmc/a$d$b;->r:Lmc/a$c;

    .line 10
    iput-object p0, v0, Lmc/a$d;->r:Lmc/a$c;

    .line 11
    iput v3, v0, Lmc/a$d;->n:I

    return-object v0
.end method

.method public n(Lmc/a$d;)Lmc/a$d$b;
    .registers 7

    .line 1
    sget-object v0, Lmc/a$d;->u:Lmc/a$d;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget v0, p1, Lmc/a$d;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_e

    move v0, v1

    goto :goto_f

    :cond_e
    move v0, v2

    :goto_f
    if-eqz v0, :cond_37

    .line 3
    iget-object v0, p1, Lmc/a$d;->o:Lmc/a$b;

    .line 4
    iget v3, p0, Lmc/a$d$b;->n:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_30

    iget-object v3, p0, Lmc/a$d$b;->o:Lmc/a$b;

    .line 5
    sget-object v4, Lmc/a$b;->s:Lmc/a$b;

    if-eq v3, v4, :cond_30

    .line 6
    new-instance v4, Lmc/a$b$b;

    invoke-direct {v4}, Lmc/a$b$b;-><init>()V

    .line 7
    invoke-virtual {v4, v3}, Lmc/a$b$b;->n(Lmc/a$b;)Lmc/a$b$b;

    .line 8
    invoke-virtual {v4, v0}, Lmc/a$b$b;->n(Lmc/a$b;)Lmc/a$b$b;

    invoke-virtual {v4}, Lmc/a$b$b;->l()Lmc/a$b;

    move-result-object v0

    iput-object v0, p0, Lmc/a$d$b;->o:Lmc/a$b;

    goto :goto_32

    .line 9
    :cond_30
    iput-object v0, p0, Lmc/a$d$b;->o:Lmc/a$b;

    .line 10
    :goto_32
    iget v0, p0, Lmc/a$d$b;->n:I

    or-int/2addr v0, v1

    iput v0, p0, Lmc/a$d$b;->n:I

    .line 11
    :cond_37
    iget v0, p1, Lmc/a$d;->n:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3e

    goto :goto_3f

    :cond_3e
    move v1, v2

    :goto_3f
    if-eqz v1, :cond_63

    .line 12
    iget-object v0, p1, Lmc/a$d;->p:Lmc/a$c;

    .line 13
    iget v1, p0, Lmc/a$d$b;->n:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5c

    iget-object v1, p0, Lmc/a$d$b;->p:Lmc/a$c;

    .line 14
    sget-object v2, Lmc/a$c;->s:Lmc/a$c;

    if-eq v1, v2, :cond_5c

    .line 15
    invoke-static {v1}, Lmc/a$c;->l(Lmc/a$c;)Lmc/a$c$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmc/a$c$b;->n(Lmc/a$c;)Lmc/a$c$b;

    invoke-virtual {v1}, Lmc/a$c$b;->l()Lmc/a$c;

    move-result-object v0

    iput-object v0, p0, Lmc/a$d$b;->p:Lmc/a$c;

    goto :goto_5e

    .line 16
    :cond_5c
    iput-object v0, p0, Lmc/a$d$b;->p:Lmc/a$c;

    .line 17
    :goto_5e
    iget v0, p0, Lmc/a$d$b;->n:I

    or-int/2addr v0, v3

    iput v0, p0, Lmc/a$d$b;->n:I

    .line 18
    :cond_63
    invoke-virtual {p1}, Lmc/a$d;->j()Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 19
    iget-object v0, p1, Lmc/a$d;->q:Lmc/a$c;

    .line 20
    iget v1, p0, Lmc/a$d$b;->n:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_85

    iget-object v1, p0, Lmc/a$d$b;->q:Lmc/a$c;

    .line 21
    sget-object v3, Lmc/a$c;->s:Lmc/a$c;

    if-eq v1, v3, :cond_85

    .line 22
    invoke-static {v1}, Lmc/a$c;->l(Lmc/a$c;)Lmc/a$c$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmc/a$c$b;->n(Lmc/a$c;)Lmc/a$c$b;

    invoke-virtual {v1}, Lmc/a$c$b;->l()Lmc/a$c;

    move-result-object v0

    iput-object v0, p0, Lmc/a$d$b;->q:Lmc/a$c;

    goto :goto_87

    .line 23
    :cond_85
    iput-object v0, p0, Lmc/a$d$b;->q:Lmc/a$c;

    .line 24
    :goto_87
    iget v0, p0, Lmc/a$d$b;->n:I

    or-int/2addr v0, v2

    iput v0, p0, Lmc/a$d$b;->n:I

    .line 25
    :cond_8c
    invoke-virtual {p1}, Lmc/a$d;->k()Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 26
    iget-object v0, p1, Lmc/a$d;->r:Lmc/a$c;

    .line 27
    iget v1, p0, Lmc/a$d$b;->n:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_af

    iget-object v1, p0, Lmc/a$d$b;->r:Lmc/a$c;

    .line 28
    sget-object v3, Lmc/a$c;->s:Lmc/a$c;

    if-eq v1, v3, :cond_af

    .line 29
    invoke-static {v1}, Lmc/a$c;->l(Lmc/a$c;)Lmc/a$c$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmc/a$c$b;->n(Lmc/a$c;)Lmc/a$c$b;

    invoke-virtual {v1}, Lmc/a$c$b;->l()Lmc/a$c;

    move-result-object v0

    iput-object v0, p0, Lmc/a$d$b;->r:Lmc/a$c;

    goto :goto_b1

    .line 30
    :cond_af
    iput-object v0, p0, Lmc/a$d$b;->r:Lmc/a$c;

    .line 31
    :goto_b1
    iget v0, p0, Lmc/a$d$b;->n:I

    or-int/2addr v0, v2

    iput v0, p0, Lmc/a$d$b;->n:I

    .line 32
    :cond_b6
    iget-object v0, p0, Lqc/h$b;->m:Lqc/c;

    .line 33
    iget-object p1, p1, Lmc/a$d;->m:Lqc/c;

    .line 34
    invoke-virtual {v0, p1}, Lqc/c;->c(Lqc/c;)Lqc/c;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lqc/h$b;->m:Lqc/c;

    return-object p0
.end method

.method public o(Lqc/d;Lqc/f;)Lmc/a$d$b;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Lmc/a$d;->v:Lqc/r;

    check-cast v1, Lmc/a$d$a;

    invoke-virtual {v1, p1, p2}, Lmc/a$d$a;->a(Lqc/d;Lqc/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmc/a$d;
    :try_end_b
    .catch Lqc/j; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_13

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p0, p1}, Lmc/a$d$b;->n(Lmc/a$d;)Lmc/a$d$b;

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
    check-cast p2, Lmc/a$d;
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
    invoke-virtual {p0, v0}, Lmc/a$d$b;->n(Lmc/a$d;)Lmc/a$d$b;

    :cond_21
    throw p1
.end method
