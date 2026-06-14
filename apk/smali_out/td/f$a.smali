.class public abstract Ltd/f$a;
.super Ltd/b;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltd/b<",
        "Ltd/f;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ltd/f;

.field public final c:Ltd/f;


# direct methods
.method public constructor <init>(Ltd/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ltd/b;-><init>()V

    iput-object p1, p0, Ltd/f$a;->c:Ltd/f;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p1, Ltd/f;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_8

    move p2, v0

    goto :goto_9

    :cond_8
    move p2, v1

    :goto_9
    if-eqz p2, :cond_e

    .line 2
    iget-object v2, p0, Ltd/f$a;->c:Ltd/f;

    goto :goto_10

    :cond_e
    iget-object v2, p0, Ltd/f$a;->b:Ltd/f;

    :goto_10
    if-eqz v2, :cond_30

    .line 3
    sget-object v3, Ltd/f;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_14
    invoke-virtual {v3, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_22

    :cond_1b
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p0, :cond_14

    move v0, v1

    :goto_22
    if-eqz v0, :cond_30

    if-eqz p2, :cond_30

    .line 4
    iget-object p1, p0, Ltd/f$a;->c:Ltd/f;

    iget-object p0, p0, Ltd/f$a;->b:Ltd/f;

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, p0}, Ltd/f;->f(Ltd/f;)V

    :cond_30
    return-void
.end method
