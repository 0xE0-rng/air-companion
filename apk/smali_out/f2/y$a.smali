.class public final Lf2/y$a;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Le2/f1$b;

.field public b:Lr6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/s<",
            "Le3/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lr6/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/u<",
            "Le3/n$a;",
            "Le2/f1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Le3/n$a;

.field public e:Le3/n$a;

.field public f:Le3/n$a;


# direct methods
.method public constructor <init>(Le2/f1$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf2/y$a;->a:Le2/f1$b;

    .line 3
    sget-object p1, Lr6/s;->n:Lr6/a;

    .line 4
    sget-object p1, Lr6/m0;->q:Lr6/s;

    .line 5
    iput-object p1, p0, Lf2/y$a;->b:Lr6/s;

    .line 6
    sget-object p1, Lr6/n0;->s:Lr6/u;

    iput-object p1, p0, Lf2/y$a;->c:Lr6/u;

    return-void
.end method

.method public static b(Le2/u0;Lr6/s;Le3/n$a;Le2/f1$b;)Le3/n$a;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/u0;",
            "Lr6/s<",
            "Le3/n$a;",
            ">;",
            "Le3/n$a;",
            "Le2/f1$b;",
            ")",
            "Le3/n$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Le2/u0;->D()Le2/f1;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Le2/u0;->r()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Le2/f1;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    move-object v2, v3

    goto :goto_15

    :cond_11
    invoke-virtual {v0, v1}, Le2/f1;->m(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    :goto_15
    invoke-interface {p0}, Le2/u0;->h()Z

    move-result v4

    if-nez v4, :cond_36

    invoke-virtual {v0}, Le2/f1;->q()Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_36

    .line 5
    :cond_22
    invoke-virtual {v0, v1, p3}, Le2/f1;->f(ILe2/f1$b;)Le2/f1$b;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Le2/u0;->K()J

    move-result-wide v4

    invoke-static {v4, v5}, Le2/g;->a(J)J

    move-result-wide v4

    .line 7
    iget-wide v6, p3, Le2/f1$b;->e:J

    sub-long/2addr v4, v6

    .line 8
    invoke-virtual {v0, v4, v5}, Le2/f1$b;->b(J)I

    move-result p3

    goto :goto_37

    :cond_36
    :goto_36
    const/4 p3, -0x1

    :goto_37
    const/4 v0, 0x0

    .line 9
    :goto_38
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_5d

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/n$a;

    .line 11
    invoke-interface {p0}, Le2/u0;->h()Z

    move-result v6

    .line 12
    invoke-interface {p0}, Le2/u0;->t()I

    move-result v7

    .line 13
    invoke-interface {p0}, Le2/u0;->w()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    .line 14
    invoke-static/range {v4 .. v9}, Lf2/y$a;->c(Le3/n$a;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_5a

    return-object v1

    :cond_5a
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 15
    :cond_5d
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7b

    if-eqz p2, :cond_7b

    .line 16
    invoke-interface {p0}, Le2/u0;->h()Z

    move-result v6

    .line 17
    invoke-interface {p0}, Le2/u0;->t()I

    move-result v7

    .line 18
    invoke-interface {p0}, Le2/u0;->w()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    .line 19
    invoke-static/range {v4 .. v9}, Lf2/y$a;->c(Le3/n$a;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_7b

    return-object p2

    :cond_7b
    return-object v3
.end method

.method public static c(Le3/n$a;Ljava/lang/Object;ZIII)Z
    .registers 7

    .line 1
    iget-object v0, p0, Le3/m;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    return v0

    :cond_a
    if-eqz p2, :cond_14

    .line 2
    iget p1, p0, Le3/m;->b:I

    if-ne p1, p3, :cond_14

    iget p1, p0, Le3/m;->c:I

    if-eq p1, p4, :cond_1f

    :cond_14
    if-nez p2, :cond_20

    iget p1, p0, Le3/m;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_20

    iget p0, p0, Le3/m;->e:I

    if-ne p0, p5, :cond_20

    :cond_1f
    const/4 v0, 0x1

    :cond_20
    return v0
.end method


# virtual methods
.method public final a(Lr6/u$a;Le3/n$a;Le2/f1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/u$a<",
            "Le3/n$a;",
            "Le2/f1;",
            ">;",
            "Le3/n$a;",
            "Le2/f1;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object v0, p2, Le3/m;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Le2/f1;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    .line 2
    invoke-virtual {p1, p2, p3}, Lr6/u$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lr6/u$a;

    goto :goto_1d

    .line 3
    :cond_10
    iget-object p0, p0, Lf2/y$a;->c:Lr6/u;

    invoke-virtual {p0, p2}, Lr6/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2/f1;

    if-eqz p0, :cond_1d

    .line 4
    invoke-virtual {p1, p2, p0}, Lr6/u$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lr6/u$a;

    :cond_1d
    :goto_1d
    return-void
.end method

.method public final d(Le2/f1;)V
    .registers 5

    .line 1
    new-instance v0, Lr6/u$a;

    const/4 v1, 0x4

    .line 2
    invoke-direct {v0, v1}, Lr6/u$a;-><init>(I)V

    .line 3
    iget-object v1, p0, Lf2/y$a;->b:Lr6/s;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 4
    iget-object v1, p0, Lf2/y$a;->e:Le3/n$a;

    invoke-virtual {p0, v0, v1, p1}, Lf2/y$a;->a(Lr6/u$a;Le3/n$a;Le2/f1;)V

    .line 5
    iget-object v1, p0, Lf2/y$a;->f:Le3/n$a;

    iget-object v2, p0, Lf2/y$a;->e:Le3/n$a;

    invoke-static {v1, v2}, Lq6/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 6
    iget-object v1, p0, Lf2/y$a;->f:Le3/n$a;

    invoke-virtual {p0, v0, v1, p1}, Lf2/y$a;->a(Lr6/u$a;Le3/n$a;Le2/f1;)V

    .line 7
    :cond_22
    iget-object v1, p0, Lf2/y$a;->d:Le3/n$a;

    iget-object v2, p0, Lf2/y$a;->e:Le3/n$a;

    invoke-static {v1, v2}, Lq6/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    iget-object v1, p0, Lf2/y$a;->d:Le3/n$a;

    iget-object v2, p0, Lf2/y$a;->f:Le3/n$a;

    .line 8
    invoke-static {v1, v2}, Lq6/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    .line 9
    iget-object v1, p0, Lf2/y$a;->d:Le3/n$a;

    invoke-virtual {p0, v0, v1, p1}, Lf2/y$a;->a(Lr6/u$a;Le3/n$a;Le2/f1;)V

    goto :goto_62

    :cond_3c
    const/4 v1, 0x0

    .line 10
    :goto_3d
    iget-object v2, p0, Lf2/y$a;->b:Lr6/s;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_53

    .line 11
    iget-object v2, p0, Lf2/y$a;->b:Lr6/s;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3/n$a;

    invoke-virtual {p0, v0, v2, p1}, Lf2/y$a;->a(Lr6/u$a;Le3/n$a;Le2/f1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    .line 12
    :cond_53
    iget-object v1, p0, Lf2/y$a;->b:Lr6/s;

    iget-object v2, p0, Lf2/y$a;->d:Le3/n$a;

    invoke-virtual {v1, v2}, Lr6/s;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    .line 13
    iget-object v1, p0, Lf2/y$a;->d:Le3/n$a;

    invoke-virtual {p0, v0, v1, p1}, Lf2/y$a;->a(Lr6/u$a;Le3/n$a;Le2/f1;)V

    .line 14
    :cond_62
    :goto_62
    invoke-virtual {v0}, Lr6/u$a;->a()Lr6/u;

    move-result-object p1

    iput-object p1, p0, Lf2/y$a;->c:Lr6/u;

    return-void
.end method
