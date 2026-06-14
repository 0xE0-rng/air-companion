.class public final Lv3/m$b;
.super Ljava/lang/Object;
.source "VideoFrameReleaseHelper.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final q:Lv3/m$b;


# instance fields
.field public volatile m:J

.field public final n:Landroid/os/Handler;

.field public o:Landroid/view/Choreographer;

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv3/m$b;

    invoke-direct {v0}, Lv3/m$b;-><init>()V

    sput-object v0, Lv3/m$b;->q:Lv3/m$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lv3/m$b;->m:J

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sget v1, Lu3/a0;->a:I

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 7
    iput-object v1, p0, Lv3/m$b;->n:Landroid/os/Handler;

    const/4 p0, 0x0

    .line 8
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lv3/m$b;->m:J

    .line 2
    iget-object p1, p0, Lv3/m$b;->o:Landroid/view/Choreographer;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    .line 4
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_34

    if-eq p1, v0, :cond_24

    const/4 v1, 0x2

    if-eq p1, v1, :cond_c

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_c
    iget p1, p0, Lv3/m$b;->p:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lv3/m$b;->p:I

    if-nez p1, :cond_23

    .line 3
    iget-object p1, p0, Lv3/m$b;->o:Landroid/view/Choreographer;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v1, p0, Lv3/m$b;->m:J

    :cond_23
    return v0

    .line 7
    :cond_24
    iget p1, p0, Lv3/m$b;->p:I

    add-int/2addr p1, v0

    iput p1, p0, Lv3/m$b;->p:I

    if-ne p1, v0, :cond_33

    .line 8
    iget-object p1, p0, Lv3/m$b;->o:Landroid/view/Choreographer;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_33
    return v0

    .line 11
    :cond_34
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lv3/m$b;->o:Landroid/view/Choreographer;

    return v0
.end method
