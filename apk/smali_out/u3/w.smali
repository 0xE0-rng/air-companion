.class public Lu3/w;
.super Ljava/lang/Object;
.source "SystemClock.java"

# interfaces
.implements Lu3/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb1/o;
    .registers 4

    .line 1
    new-instance p0, Lb1/o;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 p1, 0x4

    invoke-direct {p0, v0, p1}, Lb1/o;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public c()J
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
