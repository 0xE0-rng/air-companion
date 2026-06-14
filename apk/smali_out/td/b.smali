.class public abstract Ltd/b;
.super Ltd/j;
.source "Atomic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltd/j;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _consensus:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-class v0, Ltd/b;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_consensus"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ltd/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ltd/j;-><init>()V

    .line 2
    sget-object v0, Landroidx/activity/f;->x:Ljava/lang/Object;

    iput-object v0, p0, Ltd/b;->_consensus:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Ltd/b;->_consensus:Ljava/lang/Object;

    .line 2
    sget-object v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    .line 3
    invoke-virtual {p0, p1}, Ltd/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    iget-object v0, p0, Ltd/b;->_consensus:Ljava/lang/Object;

    if-eq v0, v1, :cond_f

    goto :goto_26

    .line 5
    :cond_f
    sget-object v3, Ltd/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_11
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_20

    :cond_19
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_11

    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_24

    move-object v0, v2

    goto :goto_26

    .line 6
    :cond_24
    iget-object v0, p0, Ltd/b;->_consensus:Ljava/lang/Object;

    .line 7
    :cond_26
    :goto_26
    invoke-virtual {p0, p1, v0}, Ltd/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
