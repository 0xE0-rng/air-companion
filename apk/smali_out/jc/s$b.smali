.class public final Ljc/s$b;
.super Lqc/h$b;
.source "ProtoBuf.java"

# interfaces
.implements Lqc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/h$b<",
        "Ljc/s;",
        "Ljc/s$b;",
        ">;",
        "Lqc/q;"
    }
.end annotation


# instance fields
.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/p;",
            ">;"
        }
    .end annotation
.end field

.field public p:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lqc/h$b;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/s$b;->o:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ljc/s$b;->p:I

    return-void
.end method


# virtual methods
.method public bridge synthetic S(Lqc/d;Lqc/f;)Lqc/p$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/s$b;->o(Lqc/d;Lqc/f;)Ljc/s$b;

    return-object p0
.end method

.method public b()Lqc/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljc/s$b;->l()Ljc/s;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljc/s;->g()Z

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
    new-instance v0, Ljc/s$b;

    invoke-direct {v0}, Ljc/s$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/s$b;->l()Ljc/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/s$b;->n(Ljc/s;)Ljc/s$b;

    return-object v0
.end method

.method public bridge synthetic h(Lqc/d;Lqc/f;)Lqc/a$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/s$b;->o(Lqc/d;Lqc/f;)Ljc/s$b;

    return-object p0
.end method

.method public i()Lqc/h$b;
    .registers 2

    .line 1
    new-instance v0, Ljc/s$b;

    invoke-direct {v0}, Ljc/s$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/s$b;->l()Ljc/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/s$b;->n(Ljc/s;)Ljc/s$b;

    return-object v0
.end method

.method public bridge synthetic j(Lqc/h;)Lqc/h$b;
    .registers 2

    .line 1
    check-cast p1, Ljc/s;

    invoke-virtual {p0, p1}, Ljc/s$b;->n(Ljc/s;)Ljc/s$b;

    return-object p0
.end method

.method public l()Ljc/s;
    .registers 5

    .line 1
    new-instance v0, Ljc/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljc/s;-><init>(Lqc/h$b;Landroidx/appcompat/widget/m;)V

    .line 2
    iget v1, p0, Ljc/s$b;->n:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    .line 3
    iget-object v2, p0, Ljc/s$b;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ljc/s$b;->o:Ljava/util/List;

    .line 4
    iget v2, p0, Ljc/s$b;->n:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Ljc/s$b;->n:I

    .line 5
    :cond_1b
    iget-object v2, p0, Ljc/s$b;->o:Ljava/util/List;

    .line 6
    iput-object v2, v0, Ljc/s;->o:Ljava/util/List;

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_24

    goto :goto_25

    :cond_24
    const/4 v3, 0x0

    .line 7
    :goto_25
    iget p0, p0, Ljc/s$b;->p:I

    .line 8
    iput p0, v0, Ljc/s;->p:I

    .line 9
    iput v3, v0, Ljc/s;->n:I

    return-object v0
.end method

.method public n(Ljc/s;)Ljc/s$b;
    .registers 5

    .line 1
    sget-object v0, Ljc/s;->s:Ljc/s;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget-object v0, p1, Ljc/s;->o:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3b

    .line 4
    iget-object v0, p0, Ljc/s$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 5
    iget-object v0, p1, Ljc/s;->o:Ljava/util/List;

    .line 6
    iput-object v0, p0, Ljc/s$b;->o:Ljava/util/List;

    .line 7
    iget v0, p0, Ljc/s$b;->n:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ljc/s$b;->n:I

    goto :goto_3b

    .line 8
    :cond_21
    iget v0, p0, Ljc/s$b;->n:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_34

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ljc/s$b;->o:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljc/s$b;->o:Ljava/util/List;

    .line 10
    iget v0, p0, Ljc/s$b;->n:I

    or-int/2addr v0, v1

    iput v0, p0, Ljc/s$b;->n:I

    .line 11
    :cond_34
    iget-object v0, p0, Ljc/s$b;->o:Ljava/util/List;

    .line 12
    iget-object v2, p1, Ljc/s;->o:Ljava/util/List;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_3b
    :goto_3b
    iget v0, p1, Ljc/s;->n:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_41

    goto :goto_42

    :cond_41
    const/4 v1, 0x0

    :goto_42
    if-eqz v1, :cond_4e

    .line 15
    iget v0, p1, Ljc/s;->p:I

    .line 16
    iget v1, p0, Ljc/s$b;->n:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Ljc/s$b;->n:I

    .line 17
    iput v0, p0, Ljc/s$b;->p:I

    .line 18
    :cond_4e
    iget-object v0, p0, Lqc/h$b;->m:Lqc/c;

    .line 19
    iget-object p1, p1, Ljc/s;->m:Lqc/c;

    .line 20
    invoke-virtual {v0, p1}, Lqc/c;->c(Lqc/c;)Lqc/c;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lqc/h$b;->m:Lqc/c;

    return-object p0
.end method

.method public o(Lqc/d;Lqc/f;)Ljc/s$b;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Ljc/s;->t:Lqc/r;

    check-cast v1, Ljc/s$a;

    invoke-virtual {v1, p1, p2}, Ljc/s$a;->a(Lqc/d;Lqc/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc/s;
    :try_end_b
    .catch Lqc/j; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_13

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p0, p1}, Ljc/s$b;->n(Ljc/s;)Ljc/s$b;

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
    check-cast p2, Ljc/s;
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
    invoke-virtual {p0, v0}, Ljc/s$b;->n(Ljc/s;)Ljc/s$b;

    :cond_21
    throw p1
.end method
