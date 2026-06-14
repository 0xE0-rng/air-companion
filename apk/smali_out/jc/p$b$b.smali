.class public final Ljc/p$b$b;
.super Lqc/h$b;
.source "ProtoBuf.java"

# interfaces
.implements Lqc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/h$b<",
        "Ljc/p$b;",
        "Ljc/p$b$b;",
        ">;",
        "Lqc/q;"
    }
.end annotation


# instance fields
.field public n:I

.field public o:Ljc/p$b$c;

.field public p:Ljc/p;

.field public q:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lqc/h$b;-><init>()V

    .line 2
    sget-object v0, Ljc/p$b$c;->INV:Ljc/p$b$c;

    iput-object v0, p0, Ljc/p$b$b;->o:Ljc/p$b$c;

    .line 3
    sget-object v0, Ljc/p;->F:Ljc/p;

    .line 4
    iput-object v0, p0, Ljc/p$b$b;->p:Ljc/p;

    return-void
.end method


# virtual methods
.method public bridge synthetic S(Lqc/d;Lqc/f;)Lqc/p$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/p$b$b;->o(Lqc/d;Lqc/f;)Ljc/p$b$b;

    return-object p0
.end method

.method public b()Lqc/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljc/p$b$b;->l()Ljc/p$b;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljc/p$b;->g()Z

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
    new-instance v0, Ljc/p$b$b;

    invoke-direct {v0}, Ljc/p$b$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/p$b$b;->l()Ljc/p$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/p$b$b;->n(Ljc/p$b;)Ljc/p$b$b;

    return-object v0
.end method

.method public bridge synthetic h(Lqc/d;Lqc/f;)Lqc/a$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/p$b$b;->o(Lqc/d;Lqc/f;)Ljc/p$b$b;

    return-object p0
.end method

.method public i()Lqc/h$b;
    .registers 2

    .line 1
    new-instance v0, Ljc/p$b$b;

    invoke-direct {v0}, Ljc/p$b$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/p$b$b;->l()Ljc/p$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/p$b$b;->n(Ljc/p$b;)Ljc/p$b$b;

    return-object v0
.end method

.method public bridge synthetic j(Lqc/h;)Lqc/h$b;
    .registers 2

    .line 1
    check-cast p1, Ljc/p$b;

    invoke-virtual {p0, p1}, Ljc/p$b$b;->n(Ljc/p$b;)Ljc/p$b$b;

    return-object p0
.end method

.method public l()Ljc/p$b;
    .registers 6

    .line 1
    new-instance v0, Ljc/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljc/p$b;-><init>(Lqc/h$b;Landroidx/appcompat/widget/m;)V

    .line 2
    iget v1, p0, Ljc/p$b$b;->n:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 3
    :goto_f
    iget-object v2, p0, Ljc/p$b$b;->o:Ljc/p$b$c;

    .line 4
    iput-object v2, v0, Ljc/p$b;->o:Ljc/p$b$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1a
    iget-object v2, p0, Ljc/p$b$b;->p:Ljc/p;

    .line 6
    iput-object v2, v0, Ljc/p$b;->p:Ljc/p;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_24

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_24
    iget p0, p0, Ljc/p$b$b;->q:I

    .line 8
    iput p0, v0, Ljc/p$b;->q:I

    .line 9
    iput v3, v0, Ljc/p$b;->n:I

    return-object v0
.end method

.method public n(Ljc/p$b;)Ljc/p$b$b;
    .registers 8

    .line 1
    sget-object v0, Ljc/p$b;->t:Ljc/p$b;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget v0, p1, Ljc/p$b;->n:I

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
    iget-object v0, p1, Ljc/p$b;->o:Ljc/p$b$c;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v3, p0, Ljc/p$b$b;->n:I

    or-int/2addr v3, v1

    iput v3, p0, Ljc/p$b$b;->n:I

    .line 6
    iput-object v0, p0, Ljc/p$b$b;->o:Ljc/p$b$c;

    .line 7
    :cond_1d
    invoke-virtual {p1}, Ljc/p$b;->j()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 8
    iget-object v0, p1, Ljc/p$b;->p:Ljc/p;

    .line 9
    iget v3, p0, Ljc/p$b$b;->n:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_38

    iget-object v3, p0, Ljc/p$b$b;->p:Ljc/p;

    .line 10
    sget-object v5, Ljc/p;->F:Ljc/p;

    if-eq v3, v5, :cond_38

    .line 11
    invoke-static {v3, v0}, Landroidx/fragment/app/m;->b(Ljc/p;Ljc/p;)Ljc/p;

    move-result-object v0

    iput-object v0, p0, Ljc/p$b$b;->p:Ljc/p;

    goto :goto_3a

    .line 12
    :cond_38
    iput-object v0, p0, Ljc/p$b$b;->p:Ljc/p;

    .line 13
    :goto_3a
    iget v0, p0, Ljc/p$b$b;->n:I

    or-int/2addr v0, v4

    iput v0, p0, Ljc/p$b$b;->n:I

    .line 14
    :cond_3f
    iget v0, p1, Ljc/p$b;->n:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_46

    goto :goto_47

    :cond_46
    move v1, v2

    :goto_47
    if-eqz v1, :cond_52

    .line 15
    iget v0, p1, Ljc/p$b;->q:I

    .line 16
    iget v1, p0, Ljc/p$b$b;->n:I

    or-int/2addr v1, v3

    iput v1, p0, Ljc/p$b$b;->n:I

    .line 17
    iput v0, p0, Ljc/p$b$b;->q:I

    .line 18
    :cond_52
    iget-object v0, p0, Lqc/h$b;->m:Lqc/c;

    .line 19
    iget-object p1, p1, Ljc/p$b;->m:Lqc/c;

    .line 20
    invoke-virtual {v0, p1}, Lqc/c;->c(Lqc/c;)Lqc/c;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lqc/h$b;->m:Lqc/c;

    return-object p0
.end method

.method public o(Lqc/d;Lqc/f;)Ljc/p$b$b;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Ljc/p$b;->u:Lqc/r;

    check-cast v1, Ljc/p$b$a;

    invoke-virtual {v1, p1, p2}, Ljc/p$b$a;->a(Lqc/d;Lqc/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc/p$b;
    :try_end_b
    .catch Lqc/j; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_13

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p0, p1}, Ljc/p$b$b;->n(Ljc/p$b;)Ljc/p$b$b;

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
    check-cast p2, Ljc/p$b;
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
    invoke-virtual {p0, v0}, Ljc/p$b$b;->n(Ljc/p$b;)Ljc/p$b$b;

    :cond_21
    throw p1
.end method
