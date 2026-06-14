.class public final Le2/p0$a;
.super Ljava/lang/Object;
.source "MediaSourceList.java"

# interfaces
.implements Le3/r;
.implements Lj2/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final m:Le2/p0$c;

.field public n:Le3/r$a;

.field public o:Lj2/i$a;

.field public final synthetic p:Le2/p0;


# direct methods
.method public constructor <init>(Le2/p0;Le2/p0$c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Le2/p0$a;->p:Le2/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Le2/p0;->e:Le3/r$a;

    .line 3
    iput-object v0, p0, Le2/p0$a;->n:Le3/r$a;

    .line 4
    iget-object p1, p1, Le2/p0;->f:Lj2/i$a;

    .line 5
    iput-object p1, p0, Le2/p0$a;->o:Lj2/i$a;

    .line 6
    iput-object p2, p0, Le2/p0$a;->m:Le2/p0$c;

    return-void
.end method


# virtual methods
.method public C(ILe3/n$a;Le3/h;Le3/k;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Le2/p0$a;->a(ILe3/n$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2
    iget-object p0, p0, Le2/p0$a;->n:Le3/r$a;

    invoke-virtual {p0, p3, p4}, Le3/r$a;->f(Le3/h;Le3/k;)V

    :cond_b
    return-void
.end method

.method public F(ILe3/n$a;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Le2/p0$a;->a(ILe3/n$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2
    iget-object p0, p0, Le2/p0$a;->o:Lj2/i$a;

    invoke-virtual {p0, p3}, Lj2/i$a;->e(Ljava/lang/Exception;)V

    :cond_b
    return-void
.end method

.method public L(ILe3/n$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le2/p0$a;->a(ILe3/n$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2
    iget-object p0, p0, Le2/p0$a;->o:Lj2/i$a;

    invoke-virtual {p0}, Lj2/i$a;->a()V

    :cond_b
    return-void
.end method

.method public O(ILe3/n$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le2/p0$a;->a(ILe3/n$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2
    iget-object p0, p0, Le2/p0$a;->o:Lj2/i$a;

    invoke-virtual {p0}, Lj2/i$a;->b()V

    :cond_b
    return-void
.end method

.method public P(ILe3/n$a;Le3/h;Le3/k;Ljava/io/IOException;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Le2/p0$a;->a(ILe3/n$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2
    iget-object p0, p0, Le2/p0$a;->n:Le3/r$a;

    invoke-virtual {p0, p3, p4, p5, p6}, Le3/r$a;->e(Le3/h;Le3/k;Ljava/io/IOException;Z)V

    :cond_b
    return-void
.end method

.method public final a(ILe3/n$a;)Z
    .registers 11

    const/4 v0, 0x0

    if-eqz p2, :cond_33

    .line 1
    iget-object v1, p0, Le2/p0$a;->m:Le2/p0$c;

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_7
    iget-object v4, v1, Le2/p0$c;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_30

    .line 3
    iget-object v4, v1, Le2/p0$c;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le3/n$a;

    iget-wide v4, v4, Le3/m;->d:J

    iget-wide v6, p2, Le3/m;->d:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2d

    .line 4
    iget-object v0, p2, Le3/m;->a:Ljava/lang/Object;

    .line 5
    iget-object v1, v1, Le2/p0$c;->b:Ljava/lang/Object;

    .line 6
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Le3/n$a;->b(Ljava/lang/Object;)Le3/n$a;

    move-result-object p2

    move-object v0, p2

    goto :goto_30

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_30
    :goto_30
    if-nez v0, :cond_33

    return v2

    .line 8
    :cond_33
    iget-object p2, p0, Le2/p0$a;->m:Le2/p0$c;

    .line 9
    iget p2, p2, Le2/p0$c;->d:I

    add-int/2addr p1, p2

    .line 10
    iget-object p2, p0, Le2/p0$a;->n:Le3/r$a;

    iget v1, p2, Le3/r$a;->a:I

    if-ne v1, p1, :cond_46

    iget-object p2, p2, Le3/r$a;->b:Le3/n$a;

    .line 11
    invoke-static {p2, v0}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_52

    .line 12
    :cond_46
    iget-object p2, p0, Le2/p0$a;->p:Le2/p0;

    .line 13
    iget-object p2, p2, Le2/p0;->e:Le3/r$a;

    const-wide/16 v1, 0x0

    .line 14
    invoke-virtual {p2, p1, v0, v1, v2}, Le3/r$a;->g(ILe3/n$a;J)Le3/r$a;

    move-result-object p2

    iput-object p2, p0, Le2/p0$a;->n:Le3/r$a;

    .line 15
    :cond_52
    iget-object p2, p0, Le2/p0$a;->o:Lj2/i$a;

    iget v1, p2, Lj2/i$a;->a:I

    if-ne v1, p1, :cond_60

    iget-object p2, p2, Lj2/i$a;->b:Le3/n$a;

    .line 16
    invoke-static {p2, v0}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6a

    .line 17
    :cond_60
    iget-object p2, p0, Le2/p0$a;->p:Le2/p0;

    .line 18
    iget-object p2, p2, Le2/p0;->f:Lj2/i$a;

    .line 19
    invoke-virtual {p2, p1, v0}, Lj2/i$a;->g(ILe3/n$a;)Lj2/i$a;

    move-result-object p1

    iput-object p1, p0, Le2/p0$a;->o:Lj2/i$a;

    :cond_6a
    const/4 p0, 0x1

    return p0
.end method

.method public b(ILe3/n$a;Le3/h;Le3/k;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Le2/p0$a;->a(ILe3/n$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2
    iget-object p0, p0, Le2/p0$a;->n:Le3/r$a;

    invoke-virtual {p0, p3, p4}, Le3/r$a;->c(Le3/h;Le3/k;)V

    :cond_b
    return-void
.end method

.method public j(ILe3/n$a;Le3/k;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Le2/p0$a;->a(ILe3/n$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2
    iget-object p0, p0, Le2/p0$a;->n:Le3/r$a;

    invoke-virtual {p0, p3}, Le3/r$a;->b(Le3/k;)V

    :cond_b
    return-void
.end method

.method public l(ILe3/n$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le2/p0$a;->a(ILe3/n$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2
    iget-object p0, p0, Le2/p0$a;->o:Lj2/i$a;

    invoke-virtual {p0}, Lj2/i$a;->c()V

    :cond_b
    return-void
.end method

.method public q(ILe3/n$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le2/p0$a;->a(ILe3/n$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2
    iget-object p0, p0, Le2/p0$a;->o:Lj2/i$a;

    invoke-virtual {p0}, Lj2/i$a;->f()V

    :cond_b
    return-void
.end method

.method public v(ILe3/n$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le2/p0$a;->a(ILe3/n$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2
    iget-object p0, p0, Le2/p0$a;->o:Lj2/i$a;

    invoke-virtual {p0}, Lj2/i$a;->d()V

    :cond_b
    return-void
.end method

.method public y(ILe3/n$a;Le3/h;Le3/k;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Le2/p0$a;->a(ILe3/n$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2
    iget-object p0, p0, Le2/p0$a;->n:Le3/r$a;

    invoke-virtual {p0, p3, p4}, Le3/r$a;->d(Le3/h;Le3/k;)V

    :cond_b
    return-void
.end method
