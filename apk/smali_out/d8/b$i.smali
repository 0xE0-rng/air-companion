.class public Ld8/b$i;
.super Landroid/os/Handler;
.source "DefaultClusterRenderer.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:Z

.field public b:Ld8/b$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/b<",
            "TT;>.h;"
        }
    .end annotation
.end field

.field public final synthetic c:Ld8/b;


# direct methods
.method public constructor <init>(Ld8/b;Ld8/b$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ld8/b$i;->c:Ld8/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld8/b$i;->a:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld8/b$i;->b:Ld8/b$h;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 8

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_10

    .line 2
    iput-boolean v1, p0, Ld8/b$i;->a:Z

    .line 3
    iget-object p1, p0, Ld8/b$i;->b:Ld8/b$h;

    if-eqz p1, :cond_f

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_f
    return-void

    .line 5
    :cond_10
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-boolean p1, p0, Ld8/b$i;->a:Z

    if-eqz p1, :cond_18

    return-void

    .line 7
    :cond_18
    iget-object p1, p0, Ld8/b$i;->b:Ld8/b$h;

    if-nez p1, :cond_1d

    return-void

    .line 8
    :cond_1d
    iget-object p1, p0, Ld8/b$i;->c:Ld8/b;

    .line 9
    iget-object p1, p1, Ld8/b;->a:Lc5/a;

    .line 10
    invoke-virtual {p1}, Lc5/a;->b()Lb1/o;

    move-result-object p1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_26
    iget-object v1, p0, Ld8/b$i;->b:Ld8/b$h;

    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Ld8/b$i;->b:Ld8/b$h;

    .line 14
    iput-boolean v0, p0, Ld8/b$i;->a:Z

    .line 15
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_65

    .line 16
    new-instance v0, Ld8/b$i$a;

    invoke-direct {v0, p0}, Ld8/b$i$a;-><init>(Ld8/b$i;)V

    .line 17
    iput-object v0, v1, Ld8/b$h;->n:Ljava/lang/Runnable;

    .line 18
    iput-object p1, v1, Ld8/b$h;->o:Lb1/o;

    .line 19
    iget-object p0, p0, Ld8/b$i;->c:Ld8/b;

    .line 20
    iget-object p0, p0, Ld8/b;->a:Lc5/a;

    .line 21
    invoke-virtual {p0}, Lc5/a;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    iget p0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->n:F

    .line 22
    iput p0, v1, Ld8/b$h;->q:F

    .line 23
    new-instance p1, Lg8/b;

    iget-object v0, v1, Ld8/b$h;->r:Ld8/b;

    .line 24
    iget v0, v0, Ld8/b;->n:F

    .line 25
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    float-to-double v2, p0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    mul-double/2addr v2, v4

    invoke-direct {p1, v2, v3}, Lg8/b;-><init>(D)V

    iput-object p1, v1, Ld8/b$h;->p:Lg8/b;

    .line 26
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_65
    move-exception p1

    .line 27
    :try_start_66
    monitor-exit p0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    throw p1
.end method
