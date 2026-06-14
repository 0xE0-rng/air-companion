.class public abstract Lc4/q;
.super Lc4/o;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# static fields
.field public static final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc4/q;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lc4/o;-><init>([B)V

    .line 2
    sget-object p1, Lc4/q;->d:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lc4/q;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public abstract l1()[B
.end method

.method public final x()[B
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lc4/q;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_16

    .line 3
    invoke-virtual {p0}, Lc4/q;->l1()[B

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lc4/q;->c:Ljava/lang/ref/WeakReference;

    .line 5
    :cond_16
    monitor-exit p0

    return-object v0

    :catchall_18
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_18

    throw v0
.end method
