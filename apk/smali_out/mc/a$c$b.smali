.class public final Lmc/a$c$b;
.super Lqc/h$b;
.source "JvmProtoBuf.java"

# interfaces
.implements Lqc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/h$b<",
        "Lmc/a$c;",
        "Lmc/a$c$b;",
        ">;",
        "Lqc/q;"
    }
.end annotation


# instance fields
.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lqc/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic S(Lqc/d;Lqc/f;)Lqc/p$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmc/a$c$b;->o(Lqc/d;Lqc/f;)Lmc/a$c$b;

    return-object p0
.end method

.method public b()Lqc/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmc/a$c$b;->l()Lmc/a$c;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lmc/a$c;->g()Z

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
    new-instance v0, Lmc/a$c$b;

    invoke-direct {v0}, Lmc/a$c$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lmc/a$c$b;->l()Lmc/a$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmc/a$c$b;->n(Lmc/a$c;)Lmc/a$c$b;

    return-object v0
.end method

.method public bridge synthetic h(Lqc/d;Lqc/f;)Lqc/a$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmc/a$c$b;->o(Lqc/d;Lqc/f;)Lmc/a$c$b;

    return-object p0
.end method

.method public i()Lqc/h$b;
    .registers 2

    .line 1
    new-instance v0, Lmc/a$c$b;

    invoke-direct {v0}, Lmc/a$c$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lmc/a$c$b;->l()Lmc/a$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmc/a$c$b;->n(Lmc/a$c;)Lmc/a$c$b;

    return-object v0
.end method

.method public bridge synthetic j(Lqc/h;)Lqc/h$b;
    .registers 2

    .line 1
    check-cast p1, Lmc/a$c;

    invoke-virtual {p0, p1}, Lmc/a$c$b;->n(Lmc/a$c;)Lmc/a$c$b;

    return-object p0
.end method

.method public l()Lmc/a$c;
    .registers 5

    .line 1
    new-instance v0, Lmc/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmc/a$c;-><init>(Lqc/h$b;Lmc/a$a;)V

    .line 2
    iget v1, p0, Lmc/a$c$b;->n:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 3
    :goto_f
    iget v2, p0, Lmc/a$c$b;->o:I

    .line 4
    iput v2, v0, Lmc/a$c;->o:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_19

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_19
    iget p0, p0, Lmc/a$c$b;->p:I

    .line 6
    iput p0, v0, Lmc/a$c;->p:I

    .line 7
    iput v3, v0, Lmc/a$c;->n:I

    return-object v0
.end method

.method public n(Lmc/a$c;)Lmc/a$c$b;
    .registers 4

    .line 1
    sget-object v0, Lmc/a$c;->s:Lmc/a$c;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    invoke-virtual {p1}, Lmc/a$c;->k()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    iget v0, p1, Lmc/a$c;->o:I

    .line 4
    iget v1, p0, Lmc/a$c$b;->n:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmc/a$c$b;->n:I

    .line 5
    iput v0, p0, Lmc/a$c$b;->o:I

    .line 6
    :cond_15
    invoke-virtual {p1}, Lmc/a$c;->j()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 7
    iget v0, p1, Lmc/a$c;->p:I

    .line 8
    iget v1, p0, Lmc/a$c$b;->n:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lmc/a$c$b;->n:I

    .line 9
    iput v0, p0, Lmc/a$c$b;->p:I

    .line 10
    :cond_25
    iget-object v0, p0, Lqc/h$b;->m:Lqc/c;

    .line 11
    iget-object p1, p1, Lmc/a$c;->m:Lqc/c;

    .line 12
    invoke-virtual {v0, p1}, Lqc/c;->c(Lqc/c;)Lqc/c;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lqc/h$b;->m:Lqc/c;

    return-object p0
.end method

.method public o(Lqc/d;Lqc/f;)Lmc/a$c$b;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Lmc/a$c;->t:Lqc/r;

    check-cast v1, Lmc/a$c$a;

    invoke-virtual {v1, p1, p2}, Lmc/a$c$a;->a(Lqc/d;Lqc/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmc/a$c;
    :try_end_b
    .catch Lqc/j; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_13

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p0, p1}, Lmc/a$c$b;->n(Lmc/a$c;)Lmc/a$c$b;

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
    check-cast p2, Lmc/a$c;
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
    invoke-virtual {p0, v0}, Lmc/a$c$b;->n(Lmc/a$c;)Lmc/a$c$b;

    :cond_21
    throw p1
.end method
