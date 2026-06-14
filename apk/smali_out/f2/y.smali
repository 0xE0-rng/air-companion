.class public Lf2/y;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"

# interfaces
.implements Le2/u0$a;
.implements Lg2/n;
.implements Lv3/q;
.implements Le3/r;
.implements Lt3/c$a;
.implements Lj2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/y$a;
    }
.end annotation


# instance fields
.field public final m:Lu3/b;

.field public final n:Le2/f1$b;

.field public final o:Le2/f1$c;

.field public final p:Lf2/y$a;

.field public final q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf2/z$a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lu3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/l<",
            "Lf2/z;",
            "Lf2/z$b;",
            ">;"
        }
    .end annotation
.end field

.field public s:Le2/u0;

.field public t:Z


# direct methods
.method public constructor <init>(Lu3/b;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf2/y;->m:Lu3/b;

    .line 3
    new-instance v6, Lu3/l;

    .line 4
    invoke-static {}, Lu3/a0;->o()Landroid/os/Looper;

    move-result-object v2

    sget-object v4, Le2/r;->o:Le2/r;

    sget-object v5, Lf2/p;->b:Lf2/p;

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lu3/l;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lu3/b;Lq6/k;Lu3/l$b;)V

    .line 6
    iput-object v6, p0, Lf2/y;->r:Lu3/l;

    .line 7
    new-instance p1, Le2/f1$b;

    invoke-direct {p1}, Le2/f1$b;-><init>()V

    iput-object p1, p0, Lf2/y;->n:Le2/f1$b;

    .line 8
    new-instance v0, Le2/f1$c;

    invoke-direct {v0}, Le2/f1$c;-><init>()V

    iput-object v0, p0, Lf2/y;->o:Le2/f1$c;

    .line 9
    new-instance v0, Lf2/y$a;

    invoke-direct {v0, p1}, Lf2/y$a;-><init>(Le2/f1$b;)V

    iput-object v0, p0, Lf2/y;->p:Lf2/y$a;

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf2/y;->q:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lf2/y;->a0()Lf2/z$a;

    move-result-object v0

    .line 2
    new-instance v1, Lf2/k;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lf2/k;-><init>(Ljava/lang/Object;II)V

    .line 3
    iget-object p1, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, v2, v1}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final C(ILe3/n$a;Le3/h;Le3/k;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lf2/y;->d0(ILe3/n$a;)Lf2/z$a;

    move-result-object p1

    .line 2
    new-instance p2, Lf2/n;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, p4, v0}, Lf2/n;-><init>(Lf2/z$a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    iget-object p3, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/16 p4, 0x3e8

    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, p4, p2}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final D(ZI)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lf2/y;->a0()Lf2/z$a;

    move-result-object v0

    .line 2
    new-instance v1, Lf2/w;

    invoke-direct {v1, v0, p1, p2}, Lf2/w;-><init>(Lf2/z$a;ZI)V

    .line 3
    iget-object p1, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, p2, v1}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final E(Landroid/view/Surface;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lf2/y;->f0()Lf2/z$a;

    move-result-object v0

    .line 2
    new-instance v1, Le2/v;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Le2/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    iget-object p1, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/16 v2, 0x403

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, v2, v1}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final F(ILe3/n$a;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lf2/y;->d0(ILe3/n$a;)Lf2/z$a;

    move-result-object p1

    .line 2
    new-instance p2, Lf2/e;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lf2/e;-><init>(Lf2/z$a;Ljava/lang/Exception;I)V

    .line 3
    iget-object p3, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/16 v0, 0x408

    invoke-virtual {p3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, v0, p2}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final G(Le2/s0;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lf2/y;->a0()Lf2/z$a;

    move-result-object v0

    .line 2
    new-instance v1, Le2/v;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Le2/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    iget-object p1, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, v2, v1}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final H(Le2/n;)V
    .registers 6

    .line 1
    iget-object v0, p1, Le2/n;->s:Le3/m;

    if-eqz v0, :cond_e

    .line 2
    new-instance v1, Le3/n$a;

    invoke-direct {v1, v0}, Le3/n$a;-><init>(Le3/m;)V

    invoke-virtual {p0, v1}, Lf2/y;->c0(Le3/n$a;)Lf2/z$a;

    move-result-object v0

    goto :goto_12

    .line 3
    :cond_e
    invoke-virtual {p0}, Lf2/y;->a0()Lf2/z$a;

    move-result-object v0

    :goto_12
    const/16 v1, 0xb

    .line 4
    new-instance v2, Le2/v;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, v3}, Le2/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    iget-object p1, p0, Lf2/y;->q:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 7
    invoke-virtual {p0, v1, v2}, Lu3/l;->b(ILu3/l$a;)V

    .line 8
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final I(Lh2/d;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lf2/y;->f0()Lf2/z$a;

    move-result-object v0

    .line 2
    new-instance v1, Lf2/m;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lf2/m;-><init>(Lf2/z$a;Ljava/lang/Object;I)V

    .line 3
    iget-object p1, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/16 v2, 0x3fc

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, v2, v1}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final J(Lh2/d;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lf2/y;->f0()Lf2/z$a;

    move-result-object v0

    .line 2
    new-instance v1, Lf2/m;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lf2/m;-><init>(Lf2/z$a;Ljava/lang/Object;I)V

    .line 3
    iget-object p1, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/16 v2, 0x3f0

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, v2, v1}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lf2/y;->f0()Lf2/z$a;

    move-result-object v0

    .line 2
    new-instance v1, Lf2/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lf2/f;-><init>(Lf2/z$a;Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/16 v2, 0x3f5

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, v2, v1}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final L(ILe3/n$a;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lf2/y;->d0(ILe3/n$a;)Lf2/z$a;

    move-result-object p1

    .line 2
    new-instance p2, Lf2/x;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lf2/x;-><init>(Lf2/z$a;I)V

    .line 3
    iget-object v0, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/16 v1, 0x407

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, v1, p2}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final M(Ljava/lang/String;JJ)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lf2/y;->f0()Lf2/z$a;

    move-result-object p2

    .line 2
    new-instance p3, Lf2/g;

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v2, p1

    move-wide v3, p4

    invoke-direct/range {v0 .. v5}, Lf2/g;-><init>(Lf2/z$a;Ljava/lang/String;JI)V

    .line 3
    iget-object p1, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/16 p4, 0x3f1

    invoke-virtual {p1, p4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, p4, p3}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final N(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lf2/y;->a0()Lf2/z$a;

    move-result-object v0

    .line 2
    new-instance v1, Lf2/j;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lf2/j;-><init>(Lf2/z$a;ZI)V

    .line 3
    iget-object p1, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, v2, v1}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final O(ILe3/n$a;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lf2/y;->d0(ILe3/n$a;)Lf2/z$a;

    move-result-object p1

    .line 2
    new-instance p2, Lf2/b;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lf2/b;-><init>(Lf2/z$a;I)V

    .line 3
    iget-object v0, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/16 v1, 0x40a

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, v1, p2}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final P(ILe3/n$a;Le3/h;Le3/k;Ljava/io/IOException;Z)V
    .registers 13

    .line 1
    invoke-virtual {p0, p1, p2}, Lf2/y;->d0(ILe3/n$a;)Lf2/z$a;

    move-result-object p1

    .line 2
    new-instance p2, Lf2/u;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lf2/u;-><init>(Lf2/z$a;Le3/h;Le3/k;Ljava/io/IOException;Z)V

    .line 3
    iget-object p3, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/16 p4, 0x3eb

    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, p4, p2}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final Q(Le2/h0;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lf2/y;->a0()Lf2/z$a;

    move-result-object v0

    .line 2
    new-instance v1, Lf2/t;

    invoke-direct {v1, v0, p1, p2}, Lf2/t;-><init>(Lf2/z$a;Le2/h0;I)V

    .line 3
    iget-object p1, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, p2, v1}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final R(Le2/f1;I)V
    .registers 7

    .line 1
    iget-object p1, p0, Lf2/y;->p:Lf2/y$a;

    iget-object v0, p0, Lf2/y;->s:Le2/u0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lf2/y$a;->b:Lr6/s;

    iget-object v2, p1, Lf2/y$a;->e:Le3/n$a;

    iget-object v3, p1, Lf2/y$a;->a:Le2/f1$b;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lf2/y$a;->b(Le2/u0;Lr6/s;Le3/n$a;Le2/f1$b;)Le3/n$a;

    move-result-object v1

    iput-object v1, p1, Lf2/y$a;->d:Le3/n$a;

    .line 5
    invoke-interface {v0}, Le2/u0;->D()Le2/f1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf2/y$a;->d(Le2/f1;)V

    .line 6
    invoke-virtual {p0}, Lf2/y;->a0()Lf2/z$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    new-instance v1, Lf2/k;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lf2/k;-><init>(Ljava/lang/Object;II)V

    .line 8
    iget-object p2, p0, Lf2/y;->q:Landroid/util/SparseArray;

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 10
    invoke-virtual {p0, v0, v1}, Lu3/l;->b(ILu3/l$a;)V

    .line 11
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final T(IJJ)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lf2/y;->f0()Lf2/z$a;

    move-result-object v7

    .line 2
    new-instance v8, Lf2/q;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lf2/q;-><init>(Lf2/z$a;IJJ)V

    .line 3
    iget-object p1, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/16 p2, 0x3f4

    invoke-virtual {p1, p2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, p2, v8}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final U(IJ)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lf2/y;->e0()Lf2/z$a;

    move-result-object v0

    .line 2
    new-instance v1, Lf2/c;

    invoke-direct {v1, v0, p1, p2, p3}, Lf2/c;-><init>(Lf2/z$a;IJ)V

    .line 3
    iget-object p1, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/16 p2, 0x3ff

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, p2, v1}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final X(JI)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lf2/y;->e0()Lf2/z$a;

    move-result-object v0

    .line 2
    new-instance v1, Lf2/c;

    invoke-direct {v1, v0, p1, p2, p3}, Lf2/c;-><init>(Lf2/z$a;JI)V

    .line 3
    iget-object p1, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/16 p2, 0x402

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, p2, v1}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public Y(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lf2/y;->a0()Lf2/z$a;

    move-result-object v0

    .line 2
    new-instance v1, Lf2/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lf2/h;-><init>(Lf2/z$a;ZI)V

    .line 3
    iget-object p1, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, v2, v1}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final Z(Le3/d0;Lq3/h;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lf2/y;->a0()Lf2/z$a;

    move-result-object v0

    .line 2
    new-instance v1, Lf2/n;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, p2, v2}, Lf2/n;-><init>(Lf2/z$a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    iget-object p1, p0, Lf2/y;->q:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, v2, v1}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final a(IIIF)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lf2/y;->f0()Lf2/z$a;

    move-result-object v6

    .line 2
    new-instance v7, Lf2/l;

    move-object v0, v7

    move-object v1, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lf2/l;-><init>(Lf2/z$a;IIIF)V

    .line 3
    iget-object p1, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/16 p2, 0x404

    invoke-virtual {p1, p2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, p2, v7}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final a0()Lf2/z$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lf2/y;->p:Lf2/y$a;

    .line 2
    iget-object v0, v0, Lf2/y$a;->d:Le3/n$a;

    .line 3
    invoke-virtual {p0, v0}, Lf2/y;->c0(Le3/n$a;)Lf2/z$a;

    move-result-object p0

    return-object p0
.end method

.method public final b(ILe3/n$a;Le3/h;Le3/k;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lf2/y;->d0(ILe3/n$a;)Lf2/z$a;

    move-result-object p1

    .line 2
    new-instance p2, Lf2/n;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, p4, v0}, Lf2/n;-><init>(Lf2/z$a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    iget-object p3, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/16 p4, 0x3ea

    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, p4, p2}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final b0(Le2/f1;ILe3/n$a;)Lf2/z$a;
    .registers 20
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Le2/f1;->q()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_11

    :cond_f
    move-object/from16 v5, p3

    .line 2
    :goto_11
    iget-object v1, v0, Lf2/y;->m:Lu3/b;

    invoke-interface {v1}, Lu3/b;->c()J

    move-result-wide v1

    .line 3
    iget-object v6, v0, Lf2/y;->s:Le2/u0;

    .line 4
    invoke-interface {v6}, Le2/u0;->D()Le2/f1;

    move-result-object v6

    invoke-virtual {v3, v6}, Le2/f1;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lf2/y;->s:Le2/u0;

    .line 5
    invoke-interface {v6}, Le2/u0;->H()I

    move-result v6

    if-ne v4, v6, :cond_2f

    move v6, v7

    goto :goto_30

    :cond_2f
    move v6, v8

    :goto_30
    const-wide/16 v9, 0x0

    if-eqz v5, :cond_5b

    .line 6
    invoke-virtual {v5}, Le3/m;->a()Z

    move-result v11

    if-eqz v11, :cond_5b

    if-eqz v6, :cond_51

    .line 7
    iget-object v6, v0, Lf2/y;->s:Le2/u0;

    .line 8
    invoke-interface {v6}, Le2/u0;->t()I

    move-result v6

    iget v11, v5, Le3/m;->b:I

    if-ne v6, v11, :cond_51

    iget-object v6, v0, Lf2/y;->s:Le2/u0;

    .line 9
    invoke-interface {v6}, Le2/u0;->w()I

    move-result v6

    iget v11, v5, Le3/m;->c:I

    if-ne v6, v11, :cond_51

    goto :goto_52

    :cond_51
    move v7, v8

    :goto_52
    if-eqz v7, :cond_75

    .line 10
    iget-object v6, v0, Lf2/y;->s:Le2/u0;

    invoke-interface {v6}, Le2/u0;->K()J

    move-result-wide v9

    goto :goto_75

    :cond_5b
    if-eqz v6, :cond_64

    .line 11
    iget-object v6, v0, Lf2/y;->s:Le2/u0;

    invoke-interface {v6}, Le2/u0;->i()J

    move-result-wide v6

    goto :goto_76

    .line 12
    :cond_64
    invoke-virtual/range {p1 .. p1}, Le2/f1;->q()Z

    move-result v6

    if-eqz v6, :cond_6b

    goto :goto_75

    :cond_6b
    iget-object v6, v0, Lf2/y;->o:Le2/f1$c;

    .line 13
    invoke-virtual {v3, v4, v6, v9, v10}, Le2/f1;->o(ILe2/f1$c;J)Le2/f1$c;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Le2/f1$c;->a()J

    move-result-wide v9

    :cond_75
    :goto_75
    move-wide v6, v9

    .line 15
    :goto_76
    iget-object v8, v0, Lf2/y;->p:Lf2/y$a;

    .line 16
    iget-object v10, v8, Lf2/y$a;->d:Le3/n$a;

    .line 17
    new-instance v15, Lf2/z$a;

    iget-object v8, v0, Lf2/y;->s:Le2/u0;

    .line 18
    invoke-interface {v8}, Le2/u0;->D()Le2/f1;

    move-result-object v8

    iget-object v9, v0, Lf2/y;->s:Le2/u0;

    .line 19
    invoke-interface {v9}, Le2/u0;->H()I

    move-result v9

    iget-object v11, v0, Lf2/y;->s:Le2/u0;

    .line 20
    invoke-interface {v11}, Le2/u0;->K()J

    move-result-wide v11

    iget-object v0, v0, Lf2/y;->s:Le2/u0;

    .line 21
    invoke-interface {v0}, Le2/u0;->j()J

    move-result-wide v13

    move-object v0, v15

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v14}, Lf2/z$a;-><init>(JLe2/f1;ILe3/n$a;JLe2/f1;ILe3/n$a;JJ)V

    return-object v15
.end method

.method public final c()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lf2/y;->a0()Lf2/z$a;

    move-result-object v0

    .line 2
    new-instance v1, Lf2/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lf2/b;-><init>(Lf2/z$a;I)V

    .line 3
    iget-object v2, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, v3, v1}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final c0(Le3/n$a;)Lf2/z$a;
    .registers 5

    .line 1
    iget-object v0, p0, Lf2/y;->s:Le2/u0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_a

    move-object v1, v0

    goto :goto_14

    .line 3
    :cond_a
    iget-object v1, p0, Lf2/y;->p:Lf2/y$a;

    .line 4
    iget-object v1, v1, Lf2/y$a;->c:Lr6/u;

    invoke-virtual {v1, p1}, Lr6/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/f1;

    :goto_14
    if-eqz p1, :cond_28

    if-nez v1, :cond_19

    goto :goto_28

    .line 5
    :cond_19
    iget-object v0, p1, Le3/m;->a:Ljava/lang/Object;

    iget-object v2, p0, Lf2/y;->n:Le2/f1$b;

    invoke-virtual {v1, v0, v2}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    move-result-object v0

    iget v0, v0, Le2/f1$b;->c:I

    .line 6
    invoke-virtual {p0, v1, v0, p1}, Lf2/y;->b0(Le2/f1;ILe3/n$a;)Lf2/z$a;

    move-result-object p0

    return-object p0

    .line 7
    :cond_28
    :goto_28
    iget-object p1, p0, Lf2/y;->s:Le2/u0;

    invoke-interface {p1}, Le2/u0;->H()I

    move-result p1

    .line 8
    iget-object v1, p0, Lf2/y;->s:Le2/u0;

    invoke-interface {v1}, Le2/u0;->D()Le2/f1;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Le2/f1;->p()I

    move-result v2

    if-ge p1, v2, :cond_3c

    const/4 v2, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v2, 0x0

    :goto_3d
    if-eqz v2, :cond_40

    goto :goto_42

    .line 10
    :cond_40
    sget-object v1, Le2/f1;->a:Le2/f1;

    .line 11
    :goto_42
    invoke-virtual {p0, v1, p1, v0}, Lf2/y;->b0(Le2/f1;ILe3/n$a;)Lf2/z$a;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lf2/y;->a0()Lf2/z$a;

    move-result-object v0

    .line 2
    new-instance v1, Lf2/k;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lf2/k;-><init>(Ljava/lang/Object;II)V

    .line 3
    iget-object p1, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, v2, v1}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final d0(ILe3/n$a;)Lf2/z$a;
    .registers 6

    .line 1
    iget-object v0, p0, Lf2/y;->s:Le2/u0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_25

    .line 3
    iget-object v2, p0, Lf2/y;->p:Lf2/y$a;

    .line 4
    iget-object v2, v2, Lf2/y$a;->c:Lr6/u;

    invoke-virtual {v2, p2}, Lr6/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/f1;

    if-eqz v2, :cond_16

    goto :goto_17

    :cond_16
    move v0, v1

    :goto_17
    if-eqz v0, :cond_1e

    .line 5
    invoke-virtual {p0, p2}, Lf2/y;->c0(Le3/n$a;)Lf2/z$a;

    move-result-object p0

    goto :goto_24

    .line 6
    :cond_1e
    sget-object v0, Le2/f1;->a:Le2/f1;

    invoke-virtual {p0, v0, p1, p2}, Lf2/y;->b0(Le2/f1;ILe3/n$a;)Lf2/z$a;

    move-result-object p0

    :goto_24
    return-object p0

    .line 7
    :cond_25
    iget-object p2, p0, Lf2/y;->s:Le2/u0;

    invoke-interface {p2}, Le2/u0;->D()Le2/f1;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Le2/f1;->p()I

    move-result v2

    if-ge p1, v2, :cond_32

    goto :goto_33

    :cond_32
    move v0, v1

    :goto_33
    if-eqz v0, :cond_36

    goto :goto_38

    .line 9
    :cond_36
    sget-object p2, Le2/f1;->a:Le2/f1;

    :goto_38
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, p1, v0}, Lf2/y;->b0(Le2/f1;ILe3/n$a;)Lf2/z$a;

    move-result-object p0

    return-object p0
.end method

.method public final e(ZI)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lf2/y;->a0()Lf2/z$a;

    move-result-object v0

    .line 2
    new-instance v1, Lf2/v;

    invoke-direct {v1, v0, p1, p2}, Lf2/v;-><init>(Lf2/z$a;ZI)V

    .line 3
    iget-object p1, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, p2, v1}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final e0()Lf2/z$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lf2/y;->p:Lf2/y$a;

    .line 2
    iget-object v0, v0, Lf2/y$a;->e:Le3/n$a;

    .line 3
    invoke-virtual {p0, v0}, Lf2/y;->c0(Le3/n$a;)Lf2/z$a;

    move-result-object p0

    return-object p0
.end method

.method public final f0()Lf2/z$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lf2/y;->p:Lf2/y$a;

    .line 2
    iget-object v0, v0, Lf2/y$a;->f:Le3/n$a;

    .line 3
    invoke-virtual {p0, v0}, Lf2/y;->c0(Le3/n$a;)Lf2/z$a;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    .line 1
    iput-boolean v0, p0, Lf2/y;->t:Z

    .line 2
    :cond_6
    iget-object v1, p0, Lf2/y;->p:Lf2/y$a;

    iget-object v2, p0, Lf2/y;->s:Le2/u0;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, v1, Lf2/y$a;->b:Lr6/s;

    iget-object v4, v1, Lf2/y$a;->e:Le3/n$a;

    iget-object v5, v1, Lf2/y$a;->a:Le2/f1$b;

    .line 5
    invoke-static {v2, v3, v4, v5}, Lf2/y$a;->b(Le2/u0;Lr6/s;Le3/n$a;Le2/f1$b;)Le3/n$a;

    move-result-object v2

    iput-object v2, v1, Lf2/y$a;->d:Le3/n$a;

    .line 6
    invoke-virtual {p0}, Lf2/y;->a0()Lf2/z$a;

    move-result-object v1

    const/16 v2, 0xc

    .line 7
    new-instance v3, Lf2/k;

    invoke-direct {v3, v1, p1, v0}, Lf2/k;-><init>(Ljava/lang/Object;II)V

    .line 8
    iget-object p1, p0, Lf2/y;->q:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 10
    invoke-virtual {p0, v2, v3}, Lu3/l;->b(ILu3/l$a;)V

    .line 11
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lf2/y;->f0()Lf2/z$a;

    move-result-object v0

    .line 2
    new-instance v1, Lf2/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lf2/f;-><init>(Lf2/z$a;Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/16 v2, 0x400

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, v2, v1}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final i(Lh2/d;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lf2/y;->e0()Lf2/z$a;

    move-result-object v0

    .line 2
    new-instance v1, Lf2/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lf2/d;-><init>(Lf2/z$a;Lh2/d;I)V

    .line 3
    iget-object p1, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/16 v2, 0x401

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, v2, v1}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final j(ILe3/n$a;Le3/k;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lf2/y;->d0(ILe3/n$a;)Lf2/z$a;

    move-result-object p1

    .line 2
    new-instance p2, Le2/v;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p3, v0}, Le2/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    iget-object p3, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/16 v0, 0x3ec

    invoke-virtual {p3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, v0, p2}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf2/y;->a0()Lf2/z$a;

    move-result-object v0

    .line 2
    new-instance v1, Le2/v;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Le2/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    iget-object p1, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, v2, v1}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final l(ILe3/n$a;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lf2/y;->d0(ILe3/n$a;)Lf2/z$a;

    move-result-object p1

    .line 2
    new-instance p2, Lf2/b;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lf2/b;-><init>(Lf2/z$a;I)V

    .line 3
    iget-object v0, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/16 v1, 0x409

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, v1, p2}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final m(Ljava/lang/String;JJ)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lf2/y;->f0()Lf2/z$a;

    move-result-object p2

    .line 2
    new-instance p3, Lf2/g;

    const/4 v5, 0x1

    move-object v0, p3

    move-object v1, p2

    move-object v2, p1

    move-wide v3, p4

    invoke-direct/range {v0 .. v5}, Lf2/g;-><init>(Lf2/z$a;Ljava/lang/String;JI)V

    .line 3
    iget-object p1, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/16 p4, 0x3fd

    invoke-virtual {p1, p4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, p4, p3}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final n(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lf2/y;->a0()Lf2/z$a;

    move-result-object v0

    .line 2
    new-instance v1, Lf2/k;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lf2/k;-><init>(Ljava/lang/Object;II)V

    .line 3
    iget-object p1, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, v2, v1}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final p(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lf2/y;->a0()Lf2/z$a;

    move-result-object v0

    .line 2
    new-instance v1, Lf2/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lf2/j;-><init>(Lf2/z$a;ZI)V

    .line 3
    iget-object p1, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, v2, v1}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final q(ILe3/n$a;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lf2/y;->d0(ILe3/n$a;)Lf2/z$a;

    move-result-object p1

    .line 2
    new-instance p2, Lf2/b;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lf2/b;-><init>(Lf2/z$a;I)V

    .line 3
    iget-object v0, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/16 v1, 0x40b

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, v1, p2}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final r(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lf2/y;->f0()Lf2/z$a;

    move-result-object v0

    .line 2
    new-instance v1, Lf2/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lf2/h;-><init>(Lf2/z$a;ZI)V

    .line 3
    iget-object p1, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/16 v2, 0x3f9

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, v2, v1}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final s(Lh2/d;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lf2/y;->e0()Lf2/z$a;

    move-result-object v0

    .line 2
    new-instance v1, Lf2/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lf2/d;-><init>(Lf2/z$a;Lh2/d;I)V

    .line 3
    iget-object p1, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/16 v2, 0x3f6

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, v2, v1}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final t(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lf2/y;->f0()Lf2/z$a;

    move-result-object v0

    .line 2
    new-instance v1, Lf2/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lf2/e;-><init>(Lf2/z$a;Ljava/lang/Exception;I)V

    .line 3
    iget-object p1, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/16 v2, 0x3fa

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, v2, v1}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final u(Le2/e0;Lh2/g;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lf2/y;->f0()Lf2/z$a;

    move-result-object v0

    .line 2
    new-instance v1, Lf2/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lf2/i;-><init>(Lf2/z$a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    iget-object p1, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/16 p2, 0x3fe

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, p2, v1}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final v(ILe3/n$a;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lf2/y;->d0(ILe3/n$a;)Lf2/z$a;

    move-result-object p1

    .line 2
    new-instance p2, Lf2/x;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lf2/x;-><init>(Lf2/z$a;I)V

    .line 3
    iget-object v0, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/16 v1, 0x406

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, v1, p2}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final w(J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lf2/y;->f0()Lf2/z$a;

    move-result-object v0

    .line 2
    new-instance v1, Lf2/s;

    invoke-direct {v1, v0, p1, p2}, Lf2/s;-><init>(Lf2/z$a;J)V

    .line 3
    iget-object p1, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/16 p2, 0x3f3

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, p2, v1}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final y(ILe3/n$a;Le3/h;Le3/k;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lf2/y;->d0(ILe3/n$a;)Lf2/z$a;

    move-result-object p1

    .line 2
    new-instance p2, Lf2/i;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, p4, v0}, Lf2/i;-><init>(Lf2/z$a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    iget-object p3, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/16 p4, 0x3e9

    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, p4, p2}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method

.method public final z(Le2/e0;Lh2/g;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lf2/y;->f0()Lf2/z$a;

    move-result-object v0

    .line 2
    new-instance v1, Lf2/i;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, Lf2/i;-><init>(Lf2/z$a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    iget-object p1, p0, Lf2/y;->q:Landroid/util/SparseArray;

    const/16 p2, 0x3f2

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 5
    invoke-virtual {p0, p2, v1}, Lu3/l;->b(ILu3/l$a;)V

    .line 6
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void
.end method
