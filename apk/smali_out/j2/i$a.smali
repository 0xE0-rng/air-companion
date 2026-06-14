.class public Lj2/i$a;
.super Ljava/lang/Object;
.source "DrmSessionEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/i$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Le3/n$a;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lj2/i$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lj2/i$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lj2/i$a;->a:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj2/i$a;->b:Le3/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILe3/n$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lj2/i$a$a;",
            ">;I",
            "Le3/n$a;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lj2/i$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    iput p2, p0, Lj2/i$a;->a:I

    .line 9
    iput-object p3, p0, Lj2/i$a;->b:Le3/n$a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lj2/i$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/i$a$a;

    .line 2
    iget-object v2, v1, Lj2/i$a$a;->b:Lj2/i;

    .line 3
    iget-object v1, v1, Lj2/i$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lj2/g;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v4}, Lj2/g;-><init>(Lj2/i$a;Lj2/i;I)V

    invoke-static {v1, v3}, Lu3/a0;->D(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_20
    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lj2/i$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/i$a$a;

    .line 2
    iget-object v2, v1, Lj2/i$a$a;->b:Lj2/i;

    .line 3
    iget-object v1, v1, Lj2/i$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lj2/h;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v4}, Lj2/h;-><init>(Lj2/i$a;Lj2/i;I)V

    invoke-static {v1, v3}, Lu3/a0;->D(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_20
    return-void
.end method

.method public c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lj2/i$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/i$a$a;

    .line 2
    iget-object v2, v1, Lj2/i$a$a;->b:Lj2/i;

    .line 3
    iget-object v1, v1, Lj2/i$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lj2/g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lj2/g;-><init>(Lj2/i$a;Lj2/i;I)V

    invoke-static {v1, v3}, Lu3/a0;->D(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_20
    return-void
.end method

.method public d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lj2/i$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/i$a$a;

    .line 2
    iget-object v2, v1, Lj2/i$a$a;->b:Lj2/i;

    .line 3
    iget-object v1, v1, Lj2/i$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lj2/h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lj2/h;-><init>(Lj2/i$a;Lj2/i;I)V

    invoke-static {v1, v3}, Lu3/a0;->D(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_20
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lj2/i$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/i$a$a;

    .line 2
    iget-object v2, v1, Lj2/i$a$a;->b:Lj2/i;

    .line 3
    iget-object v1, v1, Lj2/i$a$a;->a:Landroid/os/Handler;

    new-instance v3, Le2/l0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, p1, v4}, Le2/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lu3/a0;->D(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_20
    return-void
.end method

.method public f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lj2/i$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/i$a$a;

    .line 2
    iget-object v2, v1, Lj2/i$a$a;->b:Lj2/i;

    .line 3
    iget-object v1, v1, Lj2/i$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lj2/h;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v4}, Lj2/h;-><init>(Lj2/i$a;Lj2/i;I)V

    invoke-static {v1, v3}, Lu3/a0;->D(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_20
    return-void
.end method

.method public g(ILe3/n$a;)Lj2/i$a;
    .registers 4

    .line 1
    new-instance v0, Lj2/i$a;

    iget-object p0, p0, Lj2/i$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p0, p1, p2}, Lj2/i$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILe3/n$a;)V

    return-object v0
.end method
