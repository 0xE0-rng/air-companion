.class public final Lv3/d;
.super Landroid/view/Surface;
.source "DummySurface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/d$b;
    }
.end annotation


# static fields
.field public static o:I

.field public static p:Z


# instance fields
.field public final m:Lv3/d$b;

.field public n:Z


# direct methods
.method public constructor <init>(Lv3/d$b;Landroid/graphics/SurfaceTexture;ZLv3/d$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    iput-object p1, p0, Lv3/d;->m:Lv3/d$b;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 8

    .line 1
    sget v0, Lu3/a0;->a:I

    const/16 v1, 0x18

    const/16 v2, 0x3055

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v0, v1, :cond_b

    goto :goto_47

    :cond_b
    const/16 v1, 0x1a

    if-ge v0, v1, :cond_24

    .line 2
    sget-object v5, Lu3/a0;->c:Ljava/lang/String;

    const-string v6, "samsung"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    sget-object v5, Lu3/a0;->d:Ljava/lang/String;

    const-string v6, "XT1650"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_47

    :cond_24
    if-ge v0, v1, :cond_33

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.vr.high_performance"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_33

    goto :goto_47

    .line 5
    :cond_33
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    .line 6
    invoke-static {p0, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_47

    const-string v1, "EGL_EXT_protected_content"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_47

    move p0, v3

    goto :goto_48

    :cond_47
    :goto_47
    move p0, v4

    :goto_48
    if-eqz p0, :cond_67

    const/16 p0, 0x11

    if-ge v0, p0, :cond_4f

    goto :goto_62

    .line 8
    :cond_4f
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    .line 9
    invoke-static {p0, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_62

    const-string v0, "EGL_KHR_surfaceless_context"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_62

    move v4, v3

    :cond_62
    :goto_62
    if-eqz v4, :cond_65

    return v3

    :cond_65
    const/4 p0, 0x2

    return p0

    :cond_67
    return v4
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .registers 4

    const-class v0, Lv3/d;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-boolean v1, Lv3/d;->p:Z

    const/4 v2, 0x1

    if-nez v1, :cond_10

    .line 2
    invoke-static {p0}, Lv3/d;->a(Landroid/content/Context;)I

    move-result p0

    sput p0, Lv3/d;->o:I

    .line 3
    sput-boolean v2, Lv3/d;->p:Z

    .line 4
    :cond_10
    sget p0, Lv3/d;->o:I
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_18

    if-eqz p0, :cond_15

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    monitor-exit v0

    return v2

    :catchall_18
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;Z)Lv3/d;
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 1
    invoke-static {p0}, Lv3/d;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    move p0, v1

    goto :goto_e

    :cond_d
    :goto_d
    move p0, v0

    :goto_e
    invoke-static {p0}, Lu3/a;->g(Z)V

    .line 2
    new-instance p0, Lv3/d$b;

    invoke-direct {p0}, Lv3/d$b;-><init>()V

    if-eqz p1, :cond_1b

    .line 3
    sget p1, Lv3/d;->o:I

    goto :goto_1c

    :cond_1b
    move p1, v1

    .line 4
    :goto_1c
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lv3/d$b;->n:Landroid/os/Handler;

    .line 6
    new-instance v3, Lu3/g;

    invoke-direct {v3, v2}, Lu3/g;-><init>(Landroid/os/Handler;)V

    iput-object v3, p0, Lv3/d$b;->m:Lu3/g;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_32
    iget-object v2, p0, Lv3/d$b;->n:Landroid/os/Handler;

    invoke-virtual {v2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 9
    :goto_3b
    iget-object p1, p0, Lv3/d$b;->q:Lv3/d;

    if-nez p1, :cond_4d

    iget-object p1, p0, Lv3/d$b;->p:Ljava/lang/RuntimeException;

    if-nez p1, :cond_4d

    iget-object p1, p0, Lv3/d$b;->o:Ljava/lang/Error;
    :try_end_45
    .catchall {:try_start_32 .. :try_end_45} :catchall_67

    if-nez p1, :cond_4d

    .line 10
    :try_start_47
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_4a
    .catch Ljava/lang/InterruptedException; {:try_start_47 .. :try_end_4a} :catch_4b
    .catchall {:try_start_47 .. :try_end_4a} :catchall_67

    goto :goto_3b

    :catch_4b
    move v1, v0

    goto :goto_3b

    .line 11
    :cond_4d
    :try_start_4d
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_67

    if-eqz v1, :cond_57

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 13
    :cond_57
    iget-object p1, p0, Lv3/d$b;->p:Ljava/lang/RuntimeException;

    if-nez p1, :cond_66

    .line 14
    iget-object p1, p0, Lv3/d$b;->o:Ljava/lang/Error;

    if-nez p1, :cond_65

    .line 15
    iget-object p0, p0, Lv3/d$b;->q:Lv3/d;

    .line 16
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 17
    :cond_65
    throw p1

    .line 18
    :cond_66
    throw p1

    :catchall_67
    move-exception p1

    .line 19
    :try_start_68
    monitor-exit p0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    throw p1
.end method


# virtual methods
.method public release()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    iget-object v0, p0, Lv3/d;->m:Lv3/d$b;

    monitor-enter v0

    .line 3
    :try_start_6
    iget-boolean v1, p0, Lv3/d;->n:Z

    if-nez v1, :cond_1a

    .line 4
    iget-object v1, p0, Lv3/d;->m:Lv3/d$b;

    .line 5
    iget-object v2, v1, Lv3/d$b;->n:Landroid/os/Handler;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v1, Lv3/d$b;->n:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lv3/d;->n:Z

    .line 9
    :cond_1a
    monitor-exit v0

    return-void

    :catchall_1c
    move-exception p0

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_1c

    throw p0
.end method
