.class public final Ljc/n$c$b;
.super Lqc/h$b;
.source "ProtoBuf.java"

# interfaces
.implements Lqc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/h$b<",
        "Ljc/n$c;",
        "Ljc/n$c$b;",
        ">;",
        "Lqc/q;"
    }
.end annotation


# instance fields
.field public n:I

.field public o:I

.field public p:I

.field public q:Ljc/n$c$c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lqc/h$b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ljc/n$c$b;->o:I

    .line 3
    sget-object v0, Ljc/n$c$c;->PACKAGE:Ljc/n$c$c;

    iput-object v0, p0, Ljc/n$c$b;->q:Ljc/n$c$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic S(Lqc/d;Lqc/f;)Lqc/p$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/n$c$b;->o(Lqc/d;Lqc/f;)Ljc/n$c$b;

    return-object p0
.end method

.method public b()Lqc/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljc/n$c$b;->l()Ljc/n$c;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljc/n$c;->g()Z

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
    new-instance v0, Ljc/n$c$b;

    invoke-direct {v0}, Ljc/n$c$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/n$c$b;->l()Ljc/n$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/n$c$b;->n(Ljc/n$c;)Ljc/n$c$b;

    return-object v0
.end method

.method public bridge synthetic h(Lqc/d;Lqc/f;)Lqc/a$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/n$c$b;->o(Lqc/d;Lqc/f;)Ljc/n$c$b;

    return-object p0
.end method

.method public i()Lqc/h$b;
    .registers 2

    .line 1
    new-instance v0, Ljc/n$c$b;

    invoke-direct {v0}, Ljc/n$c$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/n$c$b;->l()Ljc/n$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/n$c$b;->n(Ljc/n$c;)Ljc/n$c$b;

    return-object v0
.end method

.method public bridge synthetic j(Lqc/h;)Lqc/h$b;
    .registers 2

    .line 1
    check-cast p1, Ljc/n$c;

    invoke-virtual {p0, p1}, Ljc/n$c$b;->n(Ljc/n$c;)Ljc/n$c$b;

    return-object p0
.end method

.method public l()Ljc/n$c;
    .registers 6

    .line 1
    new-instance v0, Ljc/n$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljc/n$c;-><init>(Lqc/h$b;Landroidx/appcompat/widget/m;)V

    .line 2
    iget v1, p0, Ljc/n$c$b;->n:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 3
    :goto_f
    iget v2, p0, Ljc/n$c$b;->o:I

    .line 4
    iput v2, v0, Ljc/n$c;->o:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1a
    iget v2, p0, Ljc/n$c$b;->p:I

    .line 6
    iput v2, v0, Ljc/n$c;->p:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_24

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_24
    iget-object p0, p0, Ljc/n$c$b;->q:Ljc/n$c$c;

    .line 8
    iput-object p0, v0, Ljc/n$c;->q:Ljc/n$c$c;

    .line 9
    iput v3, v0, Ljc/n$c;->n:I

    return-object v0
.end method

.method public n(Ljc/n$c;)Ljc/n$c$b;
    .registers 8

    .line 1
    sget-object v0, Ljc/n$c;->t:Ljc/n$c;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget v0, p1, Ljc/n$c;->n:I

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
    iget v1, p1, Ljc/n$c;->o:I

    .line 4
    iget v4, p0, Ljc/n$c$b;->n:I

    or-int/2addr v4, v3

    iput v4, p0, Ljc/n$c$b;->n:I

    .line 5
    iput v1, p0, Ljc/n$c$b;->o:I

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
    iget v1, p1, Ljc/n$c;->p:I

    .line 7
    iget v5, p0, Ljc/n$c$b;->n:I

    or-int/2addr v4, v5

    iput v4, p0, Ljc/n$c$b;->n:I

    .line 8
    iput v1, p0, Ljc/n$c$b;->p:I

    :cond_2e
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_33

    move v2, v3

    :cond_33
    if-eqz v2, :cond_41

    .line 9
    iget-object v0, p1, Ljc/n$c;->q:Ljc/n$c$c;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v2, p0, Ljc/n$c$b;->n:I

    or-int/2addr v1, v2

    iput v1, p0, Ljc/n$c$b;->n:I

    .line 12
    iput-object v0, p0, Ljc/n$c$b;->q:Ljc/n$c$c;

    .line 13
    :cond_41
    iget-object v0, p0, Lqc/h$b;->m:Lqc/c;

    .line 14
    iget-object p1, p1, Ljc/n$c;->m:Lqc/c;

    .line 15
    invoke-virtual {v0, p1}, Lqc/c;->c(Lqc/c;)Lqc/c;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lqc/h$b;->m:Lqc/c;

    return-object p0
.end method

.method public o(Lqc/d;Lqc/f;)Ljc/n$c$b;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Ljc/n$c;->u:Lqc/r;

    check-cast v1, Ljc/n$c$a;

    invoke-virtual {v1, p1, p2}, Ljc/n$c$a;->a(Lqc/d;Lqc/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc/n$c;
    :try_end_b
    .catch Lqc/j; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_13

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p0, p1}, Ljc/n$c$b;->n(Ljc/n$c;)Ljc/n$c$b;

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
    check-cast p2, Ljc/n$c;
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
    invoke-virtual {p0, v0}, Ljc/n$c$b;->n(Ljc/n$c;)Ljc/n$c$b;

    :cond_21
    throw p1
.end method
