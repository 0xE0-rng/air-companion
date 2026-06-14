.class public final Lx3/a$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lx3/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:J

.field public o:Ljava/util/concurrent/CountDownLatch;

.field public p:Z


# direct methods
.method public constructor <init>(Lx3/a;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx3/a$b;->m:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lx3/a$b;->n:J

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lx3/a$b;->o:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx3/a$b;->p:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, Lx3/a$b;->o:Ljava/util/concurrent/CountDownLatch;

    iget-wide v2, p0, Lx3/a$b;->n:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 1
    iget-object v1, p0, Lx3/a$b;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/a;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lx3/a;->a()V

    iput-boolean v0, p0, Lx3/a$b;->p:Z
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1c} :catch_1d

    :cond_1c
    return-void

    :catch_1d
    iget-object v1, p0, Lx3/a$b;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/a;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lx3/a;->a()V

    iput-boolean v0, p0, Lx3/a$b;->p:Z

    :cond_2c
    return-void
.end method
