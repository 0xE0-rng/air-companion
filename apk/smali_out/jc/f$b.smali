.class public final Ljc/f$b;
.super Lqc/h$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/h$c<",
        "Ljc/f;",
        "Ljc/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lqc/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic S(Lqc/d;Lqc/f;)Lqc/p$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/f$b;->q(Lqc/d;Lqc/f;)Ljc/f$b;

    return-object p0
.end method

.method public b()Lqc/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljc/f$b;->n()Ljc/f;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljc/f;->g()Z

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
    new-instance v0, Ljc/f$b;

    invoke-direct {v0}, Ljc/f$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/f$b;->n()Ljc/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/f$b;->o(Ljc/f;)Ljc/f$b;

    return-object v0
.end method

.method public bridge synthetic h(Lqc/d;Lqc/f;)Lqc/a$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/f$b;->q(Lqc/d;Lqc/f;)Ljc/f$b;

    return-object p0
.end method

.method public i()Lqc/h$b;
    .registers 2

    .line 1
    new-instance v0, Ljc/f$b;

    invoke-direct {v0}, Ljc/f$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/f$b;->n()Ljc/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/f$b;->o(Ljc/f;)Ljc/f$b;

    return-object v0
.end method

.method public bridge synthetic j(Lqc/h;)Lqc/h$b;
    .registers 2

    .line 1
    check-cast p1, Ljc/f;

    invoke-virtual {p0, p1}, Ljc/f$b;->o(Ljc/f;)Ljc/f$b;

    return-object p0
.end method

.method public n()Ljc/f;
    .registers 4

    .line 1
    new-instance v0, Ljc/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljc/f;-><init>(Lqc/h$c;Landroidx/appcompat/widget/m;)V

    .line 2
    iget v1, p0, Ljc/f$b;->p:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    .line 3
    :goto_e
    iget p0, p0, Ljc/f$b;->q:I

    .line 4
    iput p0, v0, Ljc/f;->p:I

    .line 5
    iput v2, v0, Ljc/f;->o:I

    return-object v0
.end method

.method public o(Ljc/f;)Ljc/f$b;
    .registers 5

    .line 1
    sget-object v0, Ljc/f;->s:Ljc/f;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget v0, p1, Ljc/f;->o:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    move v0, v1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_19

    .line 3
    iget v0, p1, Ljc/f;->p:I

    .line 4
    iget v2, p0, Ljc/f$b;->p:I

    or-int/2addr v1, v2

    iput v1, p0, Ljc/f$b;->p:I

    .line 5
    iput v0, p0, Ljc/f$b;->q:I

    .line 6
    :cond_19
    invoke-virtual {p0, p1}, Lqc/h$c;->l(Lqc/h$d;)V

    .line 7
    iget-object v0, p0, Lqc/h$b;->m:Lqc/c;

    .line 8
    iget-object p1, p1, Ljc/f;->n:Lqc/c;

    .line 9
    invoke-virtual {v0, p1}, Lqc/c;->c(Lqc/c;)Lqc/c;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lqc/h$b;->m:Lqc/c;

    return-object p0
.end method

.method public q(Lqc/d;Lqc/f;)Ljc/f$b;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Ljc/f;->t:Lqc/r;

    check-cast v1, Ljc/f$a;

    invoke-virtual {v1, p1, p2}, Ljc/f$a;->a(Lqc/d;Lqc/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc/f;
    :try_end_b
    .catch Lqc/j; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_13

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p0, p1}, Ljc/f$b;->o(Ljc/f;)Ljc/f$b;

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
    check-cast p2, Ljc/f;
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
    invoke-virtual {p0, v0}, Ljc/f$b;->o(Ljc/f;)Ljc/f$b;

    :cond_21
    throw p1
.end method
