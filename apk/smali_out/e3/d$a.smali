.class public final Le3/d$a;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"

# interfaces
.implements Le3/r;
.implements Lj2/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public n:Le3/r$a;

.field public o:Lj2/i$a;

.field public final synthetic p:Le3/d;


# direct methods
.method public constructor <init>(Le3/d;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le3/d$a;->p:Le3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Le3/a;->c:Le3/r$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Le3/r$a;->g(ILe3/n$a;J)Le3/r$a;

    move-result-object v0

    .line 3
    iput-object v0, p0, Le3/d$a;->n:Le3/r$a;

    .line 4
    iget-object p1, p1, Le3/a;->d:Lj2/i$a;

    invoke-virtual {p1, v1, v2}, Lj2/i$a;->g(ILe3/n$a;)Lj2/i$a;

    move-result-object p1

    .line 5
    iput-object p1, p0, Le3/d$a;->o:Lj2/i$a;

    .line 6
    iput-object p2, p0, Le3/d$a;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(ILe3/n$a;Le3/h;Le3/k;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/d$a;->a(ILe3/n$a;)Z

    .line 2
    iget-object p1, p0, Le3/d$a;->n:Le3/r$a;

    .line 3
    invoke-virtual {p0, p4}, Le3/d$a;->c(Le3/k;)Le3/k;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p3, p0}, Le3/r$a;->f(Le3/h;Le3/k;)V

    return-void
.end method

.method public F(ILe3/n$a;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/d$a;->a(ILe3/n$a;)Z

    .line 2
    iget-object p0, p0, Le3/d$a;->o:Lj2/i$a;

    invoke-virtual {p0, p3}, Lj2/i$a;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public L(ILe3/n$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/d$a;->a(ILe3/n$a;)Z

    .line 2
    iget-object p0, p0, Le3/d$a;->o:Lj2/i$a;

    invoke-virtual {p0}, Lj2/i$a;->a()V

    return-void
.end method

.method public O(ILe3/n$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/d$a;->a(ILe3/n$a;)Z

    .line 2
    iget-object p0, p0, Le3/d$a;->o:Lj2/i$a;

    invoke-virtual {p0}, Lj2/i$a;->b()V

    return-void
.end method

.method public P(ILe3/n$a;Le3/h;Le3/k;Ljava/io/IOException;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/d$a;->a(ILe3/n$a;)Z

    .line 2
    iget-object p1, p0, Le3/d$a;->n:Le3/r$a;

    .line 3
    invoke-virtual {p0, p4}, Le3/d$a;->c(Le3/k;)Le3/k;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p3, p0, p5, p6}, Le3/r$a;->e(Le3/h;Le3/k;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final a(ILe3/n$a;)Z
    .registers 6

    if-eqz p2, :cond_22

    .line 1
    iget-object v0, p0, Le3/d$a;->p:Le3/d;

    iget-object v1, p0, Le3/d$a;->m:Ljava/lang/Object;

    check-cast v0, Le3/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast v1, Ljava/lang/Void;

    .line 3
    iget-object v1, p2, Le3/m;->a:Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Le3/j;->n:Le3/j$a;

    .line 5
    iget-object v0, v0, Le3/j$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 7
    sget-object v1, Le3/j$a;->e:Ljava/lang/Object;

    .line 8
    :cond_1d
    invoke-virtual {p2, v1}, Le3/n$a;->b(Ljava/lang/Object;)Le3/n$a;

    move-result-object p2

    goto :goto_23

    :cond_22
    const/4 p2, 0x0

    .line 9
    :goto_23
    iget-object v0, p0, Le3/d$a;->p:Le3/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Le3/d$a;->n:Le3/r$a;

    iget v1, v0, Le3/r$a;->a:I

    if-ne v1, p1, :cond_36

    iget-object v0, v0, Le3/r$a;->b:Le3/n$a;

    .line 11
    invoke-static {v0, p2}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 12
    :cond_36
    iget-object v0, p0, Le3/d$a;->p:Le3/d;

    const-wide/16 v1, 0x0

    .line 13
    iget-object v0, v0, Le3/a;->c:Le3/r$a;

    invoke-virtual {v0, p1, p2, v1, v2}, Le3/r$a;->g(ILe3/n$a;J)Le3/r$a;

    move-result-object v0

    .line 14
    iput-object v0, p0, Le3/d$a;->n:Le3/r$a;

    .line 15
    :cond_42
    iget-object v0, p0, Le3/d$a;->o:Lj2/i$a;

    iget v1, v0, Lj2/i$a;->a:I

    if-ne v1, p1, :cond_50

    iget-object v0, v0, Lj2/i$a;->b:Le3/n$a;

    .line 16
    invoke-static {v0, p2}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    .line 17
    :cond_50
    iget-object v0, p0, Le3/d$a;->p:Le3/d;

    .line 18
    iget-object v0, v0, Le3/a;->d:Lj2/i$a;

    .line 19
    new-instance v1, Lj2/i$a;

    iget-object v0, v0, Lj2/i$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lj2/i$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILe3/n$a;)V

    .line 20
    iput-object v1, p0, Le3/d$a;->o:Lj2/i$a;

    :cond_5d
    const/4 p0, 0x1

    return p0
.end method

.method public b(ILe3/n$a;Le3/h;Le3/k;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/d$a;->a(ILe3/n$a;)Z

    .line 2
    iget-object p1, p0, Le3/d$a;->n:Le3/r$a;

    .line 3
    invoke-virtual {p0, p4}, Le3/d$a;->c(Le3/k;)Le3/k;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p3, p0}, Le3/r$a;->c(Le3/h;Le3/k;)V

    return-void
.end method

.method public final c(Le3/k;)Le3/k;
    .registers 13

    .line 1
    iget-object v0, p0, Le3/d$a;->p:Le3/d;

    iget-wide v7, p1, Le3/k;->f:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Le3/d$a;->p:Le3/d;

    iget-wide v9, p1, Le3/k;->g:J

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v0, p1, Le3/k;->f:J

    cmp-long p0, v7, v0

    if-nez p0, :cond_1b

    iget-wide v0, p1, Le3/k;->g:J

    cmp-long p0, v9, v0

    if-nez p0, :cond_1b

    return-object p1

    .line 4
    :cond_1b
    new-instance p0, Le3/k;

    iget v2, p1, Le3/k;->a:I

    iget v3, p1, Le3/k;->b:I

    iget-object v4, p1, Le3/k;->c:Le2/e0;

    iget v5, p1, Le3/k;->d:I

    iget-object v6, p1, Le3/k;->e:Ljava/lang/Object;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Le3/k;-><init>(IILe2/e0;ILjava/lang/Object;JJ)V

    return-object p0
.end method

.method public j(ILe3/n$a;Le3/k;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/d$a;->a(ILe3/n$a;)Z

    .line 2
    iget-object p1, p0, Le3/d$a;->n:Le3/r$a;

    invoke-virtual {p0, p3}, Le3/d$a;->c(Le3/k;)Le3/k;

    move-result-object p0

    invoke-virtual {p1, p0}, Le3/r$a;->b(Le3/k;)V

    return-void
.end method

.method public l(ILe3/n$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/d$a;->a(ILe3/n$a;)Z

    .line 2
    iget-object p0, p0, Le3/d$a;->o:Lj2/i$a;

    invoke-virtual {p0}, Lj2/i$a;->c()V

    return-void
.end method

.method public q(ILe3/n$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/d$a;->a(ILe3/n$a;)Z

    .line 2
    iget-object p0, p0, Le3/d$a;->o:Lj2/i$a;

    invoke-virtual {p0}, Lj2/i$a;->f()V

    return-void
.end method

.method public v(ILe3/n$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/d$a;->a(ILe3/n$a;)Z

    .line 2
    iget-object p0, p0, Le3/d$a;->o:Lj2/i$a;

    invoke-virtual {p0}, Lj2/i$a;->d()V

    return-void
.end method

.method public y(ILe3/n$a;Le3/h;Le3/k;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/d$a;->a(ILe3/n$a;)Z

    .line 2
    iget-object p1, p0, Le3/d$a;->n:Le3/r$a;

    .line 3
    invoke-virtual {p0, p4}, Le3/d$a;->c(Le3/k;)Le3/k;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p3, p0}, Le3/r$a;->d(Le3/h;Le3/k;)V

    return-void
.end method
