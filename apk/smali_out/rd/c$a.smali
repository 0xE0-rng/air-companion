.class public final Lrd/c$a;
.super Lrd/z0;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrd/z0<",
        "Lrd/v0;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile _disposer:Ljava/lang/Object;

.field public q:Lrd/j0;

.field public final r:Lrd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/h<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic s:Lrd/c;


# direct methods
.method public constructor <init>(Lrd/c;Lrd/h;Lrd/v0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/h<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lrd/v0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/c$a;->s:Lrd/c;

    invoke-direct {p0, p3}, Lrd/z0;-><init>(Lrd/v0;)V

    iput-object p2, p0, Lrd/c$a;->r:Lrd/h;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lrd/c$a;->_disposer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrd/c$a;->n(Ljava/lang/Throwable;)V

    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method

.method public n(Ljava/lang/Throwable;)V
    .registers 6

    if-eqz p1, :cond_19

    .line 1
    iget-object v0, p0, Lrd/c$a;->r:Lrd/h;

    invoke-interface {v0, p1}, Lrd/h;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_42

    .line 2
    iget-object v0, p0, Lrd/c$a;->r:Lrd/h;

    invoke-interface {v0, p1}, Lrd/h;->j(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lrd/c$a;->_disposer:Ljava/lang/Object;

    check-cast p0, Lrd/c$b;

    if-eqz p0, :cond_42

    .line 4
    invoke-virtual {p0}, Lrd/c$b;->c()V

    goto :goto_42

    .line 5
    :cond_19
    iget-object p1, p0, Lrd/c$a;->s:Lrd/c;

    sget-object v0, Lrd/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_42

    .line 6
    iget-object p1, p0, Lrd/c$a;->r:Lrd/h;

    iget-object p0, p0, Lrd/c$a;->s:Lrd/c;

    .line 7
    iget-object p0, p0, Lrd/c;->a:[Lrd/d0;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    array-length v1, p0

    const/4 v2, 0x0

    :goto_31
    if-ge v2, v1, :cond_3f

    aget-object v3, p0, v2

    .line 10
    invoke-interface {v3}, Lrd/d0;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_3f
    invoke-interface {p1, v0}, Lxa/d;->d(Ljava/lang/Object;)V

    :cond_42
    :goto_42
    return-void
.end method

.method public final o(Lrd/c$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/c<",
            "TT;>.b;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/c$a;->_disposer:Ljava/lang/Object;

    return-void
.end method
