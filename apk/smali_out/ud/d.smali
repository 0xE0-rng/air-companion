.class public Lud/d;
.super Lrd/p0;
.source "Dispatcher.kt"


# instance fields
.field public n:Lud/b;

.field public final o:I

.field public final p:I

.field public final q:J

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .registers 11

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_6

    .line 1
    sget p1, Lud/k;->b:I

    :cond_6
    move v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_d

    .line 2
    sget p2, Lud/k;->c:I

    :cond_d
    move v2, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_15

    const-string p1, "DefaultDispatcher"

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    move-object v5, p1

    .line 3
    sget-wide v3, Lud/k;->d:J

    .line 4
    invoke-direct {p0}, Lrd/p0;-><init>()V

    iput v1, p0, Lud/d;->o:I

    iput v2, p0, Lud/d;->p:I

    iput-wide v3, p0, Lud/d;->q:J

    iput-object v5, p0, Lud/d;->r:Ljava/lang/String;

    .line 5
    new-instance p1, Lud/b;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lud/b;-><init>(IIJLjava/lang/String;)V

    .line 6
    iput-object p1, p0, Lud/d;->n:Lud/b;

    return-void
.end method


# virtual methods
.method public f0(Lxa/f;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lud/d;->n:Lud/b;

    sget-object p1, Lud/b;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    sget-object p1, Lg5/t;->n:Lg5/t;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lud/b;->k(Ljava/lang/Runnable;Lud/i;Z)V
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_10

    .line 3
    :catch_b
    sget-object p0, Lrd/b0;->t:Lrd/b0;

    .line 4
    invoke-virtual {p0, p2}, Lrd/n0;->p0(Ljava/lang/Runnable;)V

    :goto_10
    return-void
.end method
