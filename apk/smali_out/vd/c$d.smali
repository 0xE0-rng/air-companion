.class public final Lvd/c$d;
.super Ltd/b;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltd/b<",
        "Lvd/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lvd/c$c;


# direct methods
.method public constructor <init>(Lvd/c$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ltd/b;-><init>()V

    iput-object p1, p0, Lvd/c$d;->b:Lvd/c$c;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lvd/c;

    if-nez p2, :cond_7

    .line 2
    sget-object p2, Lg5/t;->s:Lvd/a;

    goto :goto_9

    :cond_7
    iget-object p2, p0, Lvd/c$d;->b:Lvd/c$c;

    .line 3
    :goto_9
    sget-object v0, Lvd/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v0, p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_18

    :cond_12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_b

    :goto_18
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lvd/c;

    .line 2
    iget-object p0, p0, Lvd/c$d;->b:Lvd/c$c;

    .line 3
    invoke-virtual {p0}, Ltd/f;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    if-eqz p0, :cond_11

    const/4 p0, 0x0

    goto :goto_13

    .line 4
    :cond_11
    sget-object p0, Lg5/t;->o:Lv4/gd;

    :goto_13
    return-object p0
.end method
