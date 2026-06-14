.class public final Lmc/a$e$b;
.super Lqc/h$b;
.source "JvmProtoBuf.java"

# interfaces
.implements Lqc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/h$b<",
        "Lmc/a$e;",
        "Lmc/a$e$b;",
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
            "Lmc/a$e$c;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, Lmc/a$e$b;->o:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmc/a$e$b;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic S(Lqc/d;Lqc/f;)Lqc/p$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmc/a$e$b;->o(Lqc/d;Lqc/f;)Lmc/a$e$b;

    return-object p0
.end method

.method public b()Lqc/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmc/a$e$b;->l()Lmc/a$e;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lmc/a$e;->g()Z

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
    new-instance v0, Lmc/a$e$b;

    invoke-direct {v0}, Lmc/a$e$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lmc/a$e$b;->l()Lmc/a$e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmc/a$e$b;->n(Lmc/a$e;)Lmc/a$e$b;

    return-object v0
.end method

.method public bridge synthetic h(Lqc/d;Lqc/f;)Lqc/a$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmc/a$e$b;->o(Lqc/d;Lqc/f;)Lmc/a$e$b;

    return-object p0
.end method

.method public i()Lqc/h$b;
    .registers 2

    .line 1
    new-instance v0, Lmc/a$e$b;

    invoke-direct {v0}, Lmc/a$e$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lmc/a$e$b;->l()Lmc/a$e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmc/a$e$b;->n(Lmc/a$e;)Lmc/a$e$b;

    return-object v0
.end method

.method public bridge synthetic j(Lqc/h;)Lqc/h$b;
    .registers 2

    .line 1
    check-cast p1, Lmc/a$e;

    invoke-virtual {p0, p1}, Lmc/a$e$b;->n(Lmc/a$e;)Lmc/a$e$b;

    return-object p0
.end method

.method public l()Lmc/a$e;
    .registers 4

    .line 1
    new-instance v0, Lmc/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmc/a$e;-><init>(Lqc/h$b;Lmc/a$a;)V

    .line 2
    iget v1, p0, Lmc/a$e$b;->n:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1a

    .line 3
    iget-object v1, p0, Lmc/a$e$b;->o:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmc/a$e$b;->o:Ljava/util/List;

    .line 4
    iget v1, p0, Lmc/a$e$b;->n:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lmc/a$e$b;->n:I

    .line 5
    :cond_1a
    iget-object v1, p0, Lmc/a$e$b;->o:Ljava/util/List;

    .line 6
    iput-object v1, v0, Lmc/a$e;->n:Ljava/util/List;

    .line 7
    iget v1, p0, Lmc/a$e$b;->n:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_32

    .line 8
    iget-object v1, p0, Lmc/a$e$b;->p:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmc/a$e$b;->p:Ljava/util/List;

    .line 9
    iget v1, p0, Lmc/a$e$b;->n:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lmc/a$e$b;->n:I

    .line 10
    :cond_32
    iget-object p0, p0, Lmc/a$e$b;->p:Ljava/util/List;

    .line 11
    iput-object p0, v0, Lmc/a$e;->o:Ljava/util/List;

    return-object v0
.end method

.method public n(Lmc/a$e;)Lmc/a$e$b;
    .registers 5

    .line 1
    sget-object v0, Lmc/a$e;->s:Lmc/a$e;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget-object v0, p1, Lmc/a$e;->n:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 4
    iget-object v0, p0, Lmc/a$e$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 5
    iget-object v0, p1, Lmc/a$e;->n:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lmc/a$e$b;->o:Ljava/util/List;

    .line 7
    iget v0, p0, Lmc/a$e$b;->n:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lmc/a$e$b;->n:I

    goto :goto_3b

    .line 8
    :cond_20
    iget v0, p0, Lmc/a$e$b;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_34

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmc/a$e$b;->o:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmc/a$e$b;->o:Ljava/util/List;

    .line 10
    iget v0, p0, Lmc/a$e$b;->n:I

    or-int/2addr v0, v1

    iput v0, p0, Lmc/a$e$b;->n:I

    .line 11
    :cond_34
    iget-object v0, p0, Lmc/a$e$b;->o:Ljava/util/List;

    .line 12
    iget-object v1, p1, Lmc/a$e;->n:Ljava/util/List;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_3b
    :goto_3b
    iget-object v0, p1, Lmc/a$e;->o:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_71

    .line 16
    iget-object v0, p0, Lmc/a$e$b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 17
    iget-object v0, p1, Lmc/a$e;->o:Ljava/util/List;

    .line 18
    iput-object v0, p0, Lmc/a$e$b;->p:Ljava/util/List;

    .line 19
    iget v0, p0, Lmc/a$e$b;->n:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lmc/a$e$b;->n:I

    goto :goto_71

    .line 20
    :cond_56
    iget v0, p0, Lmc/a$e$b;->n:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6a

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmc/a$e$b;->p:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmc/a$e$b;->p:Ljava/util/List;

    .line 22
    iget v0, p0, Lmc/a$e$b;->n:I

    or-int/2addr v0, v1

    iput v0, p0, Lmc/a$e$b;->n:I

    .line 23
    :cond_6a
    iget-object v0, p0, Lmc/a$e$b;->p:Ljava/util/List;

    .line 24
    iget-object v1, p1, Lmc/a$e;->o:Ljava/util/List;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_71
    :goto_71
    iget-object v0, p0, Lqc/h$b;->m:Lqc/c;

    .line 27
    iget-object p1, p1, Lmc/a$e;->m:Lqc/c;

    .line 28
    invoke-virtual {v0, p1}, Lqc/c;->c(Lqc/c;)Lqc/c;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lqc/h$b;->m:Lqc/c;

    return-object p0
.end method

.method public o(Lqc/d;Lqc/f;)Lmc/a$e$b;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Lmc/a$e;->t:Lqc/r;

    check-cast v1, Lmc/a$e$a;

    invoke-virtual {v1, p1, p2}, Lmc/a$e$a;->a(Lqc/d;Lqc/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmc/a$e;
    :try_end_b
    .catch Lqc/j; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_13

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p0, p1}, Lmc/a$e$b;->n(Lmc/a$e;)Lmc/a$e$b;

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
    check-cast p2, Lmc/a$e;
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
    invoke-virtual {p0, v0}, Lmc/a$e$b;->n(Lmc/a$e;)Lmc/a$e$b;

    :cond_21
    throw p1
.end method
