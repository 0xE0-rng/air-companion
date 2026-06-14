.class public final Lz6/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# static fields
.field public static final f:Li4/a;


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public final c:J

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Li4/a;

    const-string v1, "FirebaseAuth:"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "TokenRefresher"

    invoke-direct {v0, v2, v1}, Li4/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lz6/j;->f:Li4/a;

    return-void
.end method

.method public constructor <init>(Lt6/d;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lz6/j;->f:Li4/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Initializing TokenRefresher"

    .line 1
    invoke-virtual {v0, v2, v1}, Li4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TokenRefresher"

    const/16 v2, 0xa

    .line 3
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lv4/i6;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lv4/i6;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lz6/j;->d:Landroid/os/Handler;

    new-instance v0, Lz1/e;

    .line 6
    invoke-virtual {p1}, Lt6/d;->a()V

    .line 7
    iget-object p1, p1, Lt6/d;->b:Ljava/lang/String;

    .line 8
    invoke-direct {v0, p0, p1}, Lz1/e;-><init>(Lz6/j;Ljava/lang/String;)V

    iput-object v0, p0, Lz6/j;->e:Ljava/lang/Runnable;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lz6/j;->c:J

    return-void
.end method
