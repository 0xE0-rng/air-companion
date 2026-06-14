.class public final Ljc/a$c;
.super Lqc/h$b;
.source "ProtoBuf.java"

# interfaces
.implements Lqc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/h$b<",
        "Ljc/a;",
        "Ljc/a$c;",
        ">;",
        "Lqc/q;"
    }
.end annotation


# instance fields
.field public n:I

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lqc/h$b;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/a$c;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic S(Lqc/d;Lqc/f;)Lqc/p$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/a$c;->o(Lqc/d;Lqc/f;)Ljc/a$c;

    return-object p0
.end method

.method public b()Lqc/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljc/a$c;->l()Ljc/a;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljc/a;->g()Z

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
    new-instance v0, Ljc/a$c;

    invoke-direct {v0}, Ljc/a$c;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/a$c;->l()Ljc/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/a$c;->n(Ljc/a;)Ljc/a$c;

    return-object v0
.end method

.method public bridge synthetic h(Lqc/d;Lqc/f;)Lqc/a$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/a$c;->o(Lqc/d;Lqc/f;)Ljc/a$c;

    return-object p0
.end method

.method public i()Lqc/h$b;
    .registers 2

    .line 1
    new-instance v0, Ljc/a$c;

    invoke-direct {v0}, Ljc/a$c;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/a$c;->l()Ljc/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/a$c;->n(Ljc/a;)Ljc/a$c;

    return-object v0
.end method

.method public bridge synthetic j(Lqc/h;)Lqc/h$b;
    .registers 2

    .line 1
    check-cast p1, Ljc/a;

    invoke-virtual {p0, p1}, Ljc/a$c;->n(Ljc/a;)Ljc/a$c;

    return-object p0
.end method

.method public l()Ljc/a;
    .registers 5

    .line 1
    new-instance v0, Ljc/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljc/a;-><init>(Lqc/h$b;Landroidx/appcompat/widget/m;)V

    .line 2
    iget v1, p0, Ljc/a$c;->n:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 3
    :goto_f
    iget v2, p0, Ljc/a$c;->o:I

    .line 4
    iput v2, v0, Ljc/a;->o:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_25

    .line 5
    iget-object v1, p0, Ljc/a$c;->p:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ljc/a$c;->p:Ljava/util/List;

    .line 6
    iget v1, p0, Ljc/a$c;->n:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Ljc/a$c;->n:I

    .line 7
    :cond_25
    iget-object p0, p0, Ljc/a$c;->p:Ljava/util/List;

    .line 8
    iput-object p0, v0, Ljc/a;->p:Ljava/util/List;

    .line 9
    iput v3, v0, Ljc/a;->n:I

    return-object v0
.end method

.method public n(Ljc/a;)Ljc/a$c;
    .registers 5

    .line 1
    sget-object v0, Ljc/a;->s:Ljc/a;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget v0, p1, Ljc/a;->n:I

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
    iget v0, p1, Ljc/a;->o:I

    .line 4
    iget v2, p0, Ljc/a$c;->n:I

    or-int/2addr v1, v2

    iput v1, p0, Ljc/a$c;->n:I

    .line 5
    iput v0, p0, Ljc/a$c;->o:I

    .line 6
    :cond_19
    iget-object v0, p1, Ljc/a;->p:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 8
    iget-object v0, p0, Ljc/a$c;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 9
    iget-object v0, p1, Ljc/a;->p:Ljava/util/List;

    .line 10
    iput-object v0, p0, Ljc/a$c;->p:Ljava/util/List;

    .line 11
    iget v0, p0, Ljc/a$c;->n:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ljc/a$c;->n:I

    goto :goto_4f

    .line 12
    :cond_34
    iget v0, p0, Ljc/a$c;->n:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_48

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ljc/a$c;->p:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljc/a$c;->p:Ljava/util/List;

    .line 14
    iget v0, p0, Ljc/a$c;->n:I

    or-int/2addr v0, v1

    iput v0, p0, Ljc/a$c;->n:I

    .line 15
    :cond_48
    iget-object v0, p0, Ljc/a$c;->p:Ljava/util/List;

    .line 16
    iget-object v1, p1, Ljc/a;->p:Ljava/util/List;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_4f
    :goto_4f
    iget-object v0, p0, Lqc/h$b;->m:Lqc/c;

    .line 19
    iget-object p1, p1, Ljc/a;->m:Lqc/c;

    .line 20
    invoke-virtual {v0, p1}, Lqc/c;->c(Lqc/c;)Lqc/c;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lqc/h$b;->m:Lqc/c;

    return-object p0
.end method

.method public o(Lqc/d;Lqc/f;)Ljc/a$c;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Ljc/a;->t:Lqc/r;

    check-cast v1, Ljc/a$a;

    invoke-virtual {v1, p1, p2}, Ljc/a$a;->a(Lqc/d;Lqc/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc/a;
    :try_end_b
    .catch Lqc/j; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_13

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p0, p1}, Ljc/a$c;->n(Ljc/a;)Ljc/a$c;

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
    check-cast p2, Ljc/a;
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
    invoke-virtual {p0, v0}, Ljc/a$c;->n(Ljc/a;)Ljc/a$c;

    :cond_21
    throw p1
.end method
