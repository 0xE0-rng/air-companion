.class public abstract Lh3/d;
.super Ljava/lang/Object;
.source "CeaDecoder.java"

# interfaces
.implements Lg3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/d$c;,
        Lh3/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lh3/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lg3/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lh3/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lh3/d$b;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lh3/d;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_c
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1e

    .line 3
    iget-object v2, p0, Lh3/d;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lh3/d$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lh3/d$b;-><init>(Lh3/d$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 4
    :cond_1e
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lh3/d;->b:Ljava/util/ArrayDeque;

    :goto_25
    const/4 v1, 0x2

    if-ge v0, v1, :cond_3b

    .line 5
    iget-object v1, p0, Lh3/d;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lh3/d$c;

    new-instance v3, Le2/o;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Le2/o;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lh3/d$c;-><init>(Lh2/h$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 6
    :cond_3b
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lh3/d;->c:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lh3/d;->e:J

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lg3/i;

    .line 2
    iget-object v0, p0, Lh3/d;->d:Lh3/d$b;

    if-ne p1, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lu3/a;->c(Z)V

    .line 3
    check-cast p1, Lh3/d$b;

    .line 4
    invoke-virtual {p1}, Lh2/a;->n()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 5
    invoke-virtual {p0, p1}, Lh3/d;->j(Lh3/d$b;)V

    goto :goto_26

    .line 6
    :cond_18
    iget-wide v0, p0, Lh3/d;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lh3/d;->f:J

    .line 7
    iput-wide v0, p1, Lh3/d$b;->v:J

    .line 8
    iget-object v0, p0, Lh3/d;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_26
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lh3/d;->d:Lh3/d$b;

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lh3/d;->h()Lg3/j;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lh3/d;->d:Lh3/d$b;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lu3/a;->g(Z)V

    .line 2
    iget-object v0, p0, Lh3/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p0, 0x0

    goto :goto_1f

    .line 3
    :cond_14
    iget-object v0, p0, Lh3/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/d$b;

    iput-object v0, p0, Lh3/d;->d:Lh3/d$b;

    move-object p0, v0

    :goto_1f
    return-object p0
.end method

.method public abstract f()Lg3/e;
.end method

.method public flush()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lh3/d;->f:J

    .line 2
    iput-wide v0, p0, Lh3/d;->e:J

    .line 3
    :goto_6
    iget-object v0, p0, Lh3/d;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 4
    iget-object v0, p0, Lh3/d;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/d$b;

    sget v1, Lu3/a0;->a:I

    invoke-virtual {p0, v0}, Lh3/d;->j(Lh3/d$b;)V

    goto :goto_6

    .line 5
    :cond_1c
    iget-object v0, p0, Lh3/d;->d:Lh3/d$b;

    if-eqz v0, :cond_26

    .line 6
    invoke-virtual {p0, v0}, Lh3/d;->j(Lh3/d$b;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lh3/d;->d:Lh3/d$b;

    :cond_26
    return-void
.end method

.method public abstract g(Lg3/i;)V
.end method

.method public h()Lg3/j;
    .registers 10

    .line 1
    iget-object v0, p0, Lh3/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 2
    :cond_a
    :goto_a
    iget-object v0, p0, Lh3/d;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6a

    iget-object v0, p0, Lh3/d;->c:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/d$b;

    sget v2, Lu3/a0;->a:I

    iget-wide v2, v0, Lh2/f;->q:J

    iget-wide v4, p0, Lh3/d;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_6a

    .line 4
    iget-object v0, p0, Lh3/d;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/d$b;

    .line 5
    invoke-virtual {v0}, Lh2/a;->o()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 6
    iget-object v1, p0, Lh3/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3/j;

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Lh2/a;->i(I)V

    .line 8
    invoke-virtual {p0, v0}, Lh3/d;->j(Lh3/d$b;)V

    return-object v1

    .line 9
    :cond_42
    invoke-virtual {p0, v0}, Lh3/d;->g(Lg3/i;)V

    .line 10
    invoke-virtual {p0}, Lh3/d;->i()Z

    move-result v2

    if-eqz v2, :cond_66

    .line 11
    invoke-virtual {p0}, Lh3/d;->f()Lg3/e;

    move-result-object v6

    .line 12
    iget-object v1, p0, Lh3/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3/j;

    .line 13
    iget-wide v4, v0, Lh2/f;->q:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lg3/j;->t(JLg3/e;J)V

    .line 14
    invoke-virtual {p0, v0}, Lh3/d;->j(Lh3/d$b;)V

    return-object v1

    .line 15
    :cond_66
    invoke-virtual {p0, v0}, Lh3/d;->j(Lh3/d$b;)V

    goto :goto_a

    :cond_6a
    return-object v1
.end method

.method public abstract i()Z
.end method

.method public final j(Lh3/d$b;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lh2/f;->r()V

    .line 2
    iget-object p0, p0, Lh3/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
