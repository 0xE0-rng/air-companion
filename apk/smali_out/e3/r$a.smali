.class public Le3/r$a;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/r$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Le3/n$a;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Le3/r$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Le3/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Le3/r$a;->a:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le3/r$a;->b:Le3/n$a;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Le3/r$a;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILe3/n$a;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Le3/r$a$a;",
            ">;I",
            "Le3/n$a;",
            "J)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Le3/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    iput p2, p0, Le3/r$a;->a:I

    .line 10
    iput-object p3, p0, Le3/r$a;->b:Le3/n$a;

    .line 11
    iput-wide p4, p0, Le3/r$a;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 6

    .line 1
    invoke-static {p1, p2}, Le2/g;->b(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_e

    goto :goto_11

    .line 2
    :cond_e
    iget-wide v0, p0, Le3/r$a;->d:J

    add-long/2addr v0, p1

    :goto_11
    return-wide v0
.end method

.method public b(Le3/k;)V
    .registers 7

    .line 1
    iget-object v0, p0, Le3/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/r$a$a;

    .line 2
    iget-object v2, v1, Le3/r$a$a;->b:Le3/r;

    .line 3
    iget-object v1, v1, Le3/r$a$a;->a:Landroid/os/Handler;

    new-instance v3, Le2/l0;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v2, p1, v4}, Le2/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lu3/a0;->D(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_20
    return-void
.end method

.method public c(Le3/h;Le3/k;)V
    .registers 12

    .line 1
    iget-object v0, p0, Le3/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/r$a$a;

    .line 2
    iget-object v4, v1, Le3/r$a$a;->b:Le3/r;

    .line 3
    iget-object v1, v1, Le3/r$a$a;->a:Landroid/os/Handler;

    new-instance v8, Le3/p;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Le3/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v8}, Lu3/a0;->D(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_24
    return-void
.end method

.method public d(Le3/h;Le3/k;)V
    .registers 12

    .line 1
    iget-object v0, p0, Le3/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/r$a$a;

    .line 2
    iget-object v4, v1, Le3/r$a$a;->b:Le3/r;

    .line 3
    iget-object v1, v1, Le3/r$a$a;->a:Landroid/os/Handler;

    new-instance v8, Le3/o;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Le3/o;-><init>(Le3/r$a;Le3/r;Le3/h;Le3/k;I)V

    invoke-static {v1, v8}, Lu3/a0;->D(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_24
    return-void
.end method

.method public e(Le3/h;Le3/k;Ljava/io/IOException;Z)V
    .registers 15

    .line 1
    iget-object v0, p0, Le3/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/r$a$a;

    .line 2
    iget-object v4, v1, Le3/r$a$a;->b:Le3/r;

    .line 3
    iget-object v1, v1, Le3/r$a$a;->a:Landroid/os/Handler;

    new-instance v9, Le3/q;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Le3/q;-><init>(Le3/r$a;Le3/r;Le3/h;Le3/k;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lu3/a0;->D(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_25
    return-void
.end method

.method public f(Le3/h;Le3/k;)V
    .registers 12

    .line 1
    iget-object v0, p0, Le3/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/r$a$a;

    .line 2
    iget-object v4, v1, Le3/r$a$a;->b:Le3/r;

    .line 3
    iget-object v1, v1, Le3/r$a$a;->a:Landroid/os/Handler;

    new-instance v8, Le3/o;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Le3/o;-><init>(Le3/r$a;Le3/r;Le3/h;Le3/k;I)V

    invoke-static {v1, v8}, Lu3/a0;->D(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_24
    return-void
.end method

.method public g(ILe3/n$a;J)Le3/r$a;
    .registers 12

    .line 1
    new-instance v6, Le3/r$a;

    iget-object v1, p0, Le3/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Le3/r$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILe3/n$a;J)V

    return-object v6
.end method
