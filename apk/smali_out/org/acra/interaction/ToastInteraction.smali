.class public Lorg/acra/interaction/ToastInteraction;
.super Lorg/acra/plugins/HasConfigPlugin;
.source "ToastInteraction.java"

# interfaces
.implements Lorg/acra/interaction/ReportInteraction;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-class v0, Lqe/t;

    invoke-direct {p0, v0}, Lorg/acra/plugins/HasConfigPlugin;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Looper;)V
    .registers 1

    invoke-static {p0}, Lorg/acra/interaction/ToastInteraction;->lambda$performInteraction$0(Landroid/os/Looper;)V

    return-void
.end method

.method private getLengthInMs(I)I
    .registers 2

    if-eqz p1, :cond_a

    const/4 p0, 0x1

    if-eq p1, p0, :cond_7

    const/4 p0, 0x0

    return p0

    :cond_7
    const/16 p0, 0xdac

    return p0

    :cond_a
    const/16 p0, 0x7d0

    return p0
.end method

.method private static synthetic lambda$performInteraction$0(Landroid/os/Looper;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method


# virtual methods
.method public performInteraction(Landroid/content/Context;Lqe/f;Ljava/io/File;)Z
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    const-class p3, Lqe/t;

    invoke-static {p2, p3}, Lg5/x;->h(Lqe/f;Ljava/lang/Class;)Lqe/d;

    move-result-object p2

    check-cast p2, Lqe/t;

    .line 3
    iget-object p3, p2, Lqe/t;->n:Ljava/lang/String;

    .line 4
    iget v0, p2, Lqe/t;->o:I

    .line 5
    invoke-static {p1, p3, v0}, Lb4/s;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 p3, 0x1

    if-eqz p1, :cond_32

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lqe/o;

    invoke-direct {v1, p1, p3}, Lqe/o;-><init>(Landroid/os/Looper;I)V

    .line 8
    iget p1, p2, Lqe/t;->o:I

    .line 9
    invoke-direct {p0, p1}, Lorg/acra/interaction/ToastInteraction;->getLengthInMs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x64

    int-to-long p0, p0

    .line 10
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    invoke-static {}, Landroid/os/Looper;->loop()V

    :cond_32
    return p3
.end method
