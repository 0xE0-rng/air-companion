.class public final Lf4/c$g;
.super Lu4/d;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lf4/c;


# direct methods
.method public constructor <init>(Lf4/c;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf4/c$g;->a:Lf4/c;

    .line 2
    invoke-direct {p0, p2}, Lu4/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static a(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_e

    if-eq p0, v0, :cond_e

    const/4 v1, 0x7

    if-ne p0, v1, :cond_c

    goto :goto_e

    :cond_c
    const/4 p0, 0x0

    return p0

    :cond_e
    :goto_e
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lf4/c$g;->a:Lf4/c;

    iget-object v0, v0, Lf4/c;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1d

    .line 2
    invoke-static {p1}, Lf4/c$g;->a(Landroid/os/Message;)Z

    move-result p0

    if-eqz p0, :cond_1c

    .line 3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lf4/c$h;

    .line 4
    invoke-virtual {p0}, Lf4/c$h;->b()V

    .line 5
    invoke-virtual {p0}, Lf4/c$h;->c()V

    :cond_1c
    return-void

    .line 6
    :cond_1d
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_31

    const/4 v4, 0x7

    if-eq v0, v4, :cond_31

    if-ne v0, v1, :cond_2f

    iget-object v0, p0, Lf4/c$g;->a:Lf4/c;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :cond_2f
    if-ne v0, v3, :cond_44

    :cond_31
    :goto_31
    iget-object v0, p0, Lf4/c$g;->a:Lf4/c;

    .line 8
    invoke-virtual {v0}, Lf4/c;->g()Z

    move-result v0

    if-nez v0, :cond_44

    .line 9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lf4/c$h;

    .line 10
    invoke-virtual {p0}, Lf4/c$h;->b()V

    .line 11
    invoke-virtual {p0}, Lf4/c$h;->c()V

    return-void

    .line 12
    :cond_44
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_85

    .line 13
    iget-object v0, p0, Lf4/c$g;->a:Lf4/c;

    new-instance v1, Lc4/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lc4/b;-><init>(I)V

    .line 14
    iput-object v1, v0, Lf4/c;->t:Lc4/b;

    .line 15
    iget-object p1, p0, Lf4/c$g;->a:Lf4/c;

    invoke-static {p1}, Lf4/c;->F(Lf4/c;)Z

    move-result p1

    if-eqz p1, :cond_69

    iget-object p1, p0, Lf4/c$g;->a:Lf4/c;

    .line 16
    iget-boolean v0, p1, Lf4/c;->u:Z

    if-nez v0, :cond_69

    .line 17
    invoke-virtual {p1, v5, v6}, Lf4/c;->C(ILandroid/os/IInterface;)V

    return-void

    .line 18
    :cond_69
    iget-object p1, p0, Lf4/c$g;->a:Lf4/c;

    .line 19
    iget-object p1, p1, Lf4/c;->t:Lc4/b;

    if-eqz p1, :cond_70

    goto :goto_75

    .line 20
    :cond_70
    new-instance p1, Lc4/b;

    invoke-direct {p1, v4}, Lc4/b;-><init>(I)V

    .line 21
    :goto_75
    iget-object v0, p0, Lf4/c$g;->a:Lf4/c;

    iget-object v0, v0, Lf4/c;->j:Lf4/c$c;

    invoke-interface {v0, p1}, Lf4/c$c;->a(Lc4/b;)V

    .line 22
    iget-object p0, p0, Lf4/c$g;->a:Lf4/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_85
    if-ne v0, v3, :cond_a3

    .line 24
    iget-object p1, p0, Lf4/c$g;->a:Lf4/c;

    .line 25
    iget-object p1, p1, Lf4/c;->t:Lc4/b;

    if-eqz p1, :cond_8e

    goto :goto_93

    .line 26
    :cond_8e
    new-instance p1, Lc4/b;

    invoke-direct {p1, v4}, Lc4/b;-><init>(I)V

    .line 27
    :goto_93
    iget-object v0, p0, Lf4/c$g;->a:Lf4/c;

    iget-object v0, v0, Lf4/c;->j:Lf4/c$c;

    invoke-interface {v0, p1}, Lf4/c$c;->a(Lc4/b;)V

    .line 28
    iget-object p0, p0, Lf4/c$g;->a:Lf4/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_a3
    if-ne v0, v5, :cond_c5

    .line 30
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_ae

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    .line 31
    :cond_ae
    new-instance v0, Lc4/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Lc4/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 32
    iget-object p1, p0, Lf4/c$g;->a:Lf4/c;

    iget-object p1, p1, Lf4/c;->j:Lf4/c$c;

    invoke-interface {p1, v0}, Lf4/c$c;->a(Lc4/b;)V

    .line 33
    iget-object p0, p0, Lf4/c$g;->a:Lf4/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_c5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_e6

    .line 35
    iget-object v0, p0, Lf4/c$g;->a:Lf4/c;

    .line 36
    invoke-virtual {v0, v3, v6}, Lf4/c;->C(ILandroid/os/IInterface;)V

    .line 37
    iget-object v0, p0, Lf4/c$g;->a:Lf4/c;

    .line 38
    iget-object v0, v0, Lf4/c;->o:Lf4/c$a;

    if-eqz v0, :cond_d8

    .line 39
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, p1}, Lf4/c$a;->v(I)V

    .line 40
    :cond_d8
    iget-object p1, p0, Lf4/c$g;->a:Lf4/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    iget-object p0, p0, Lf4/c$g;->a:Lf4/c;

    invoke-static {p0, v3, v2, v6}, Lf4/c;->E(Lf4/c;IILandroid/os/IInterface;)Z

    return-void

    :cond_e6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_fc

    .line 43
    iget-object p0, p0, Lf4/c$g;->a:Lf4/c;

    invoke-virtual {p0}, Lf4/c;->b()Z

    move-result p0

    if-nez p0, :cond_fc

    .line 44
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lf4/c$h;

    .line 45
    invoke-virtual {p0}, Lf4/c$h;->b()V

    .line 46
    invoke-virtual {p0}, Lf4/c$h;->c()V

    return-void

    .line 47
    :cond_fc
    invoke-static {p1}, Lf4/c$g;->a(Landroid/os/Message;)Z

    move-result p0

    if-eqz p0, :cond_14f

    .line 48
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lf4/c$h;

    .line 49
    monitor-enter p0

    .line 50
    :try_start_107
    iget-object p1, p0, Lf4/c$h;->a:Ljava/lang/Object;

    .line 51
    iget-boolean v0, p0, Lf4/c$h;->b:Z

    if-eqz v0, :cond_132

    const-string v0, "GmsClient"

    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Callback proxy "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " being reused. This is not safe."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_132
    monitor-exit p0
    :try_end_133
    .catchall {:try_start_107 .. :try_end_133} :catchall_14c

    if-eqz p1, :cond_13e

    .line 54
    :try_start_135
    invoke-virtual {p0, p1}, Lf4/c$h;->a(Ljava/lang/Object;)V
    :try_end_138
    .catch Ljava/lang/RuntimeException; {:try_start_135 .. :try_end_138} :catch_139

    goto :goto_141

    :catch_139
    move-exception p1

    .line 55
    invoke-virtual {p0}, Lf4/c$h;->b()V

    .line 56
    throw p1

    .line 57
    :cond_13e
    invoke-virtual {p0}, Lf4/c$h;->b()V

    .line 58
    :goto_141
    monitor-enter p0

    .line 59
    :try_start_142
    iput-boolean v2, p0, Lf4/c$h;->b:Z

    .line 60
    monitor-exit p0
    :try_end_145
    .catchall {:try_start_142 .. :try_end_145} :catchall_149

    .line 61
    invoke-virtual {p0}, Lf4/c$h;->c()V

    return-void

    :catchall_149
    move-exception p1

    .line 62
    :try_start_14a
    monitor-exit p0
    :try_end_14b
    .catchall {:try_start_14a .. :try_end_14b} :catchall_149

    throw p1

    :catchall_14c
    move-exception p1

    .line 63
    :try_start_14d
    monitor-exit p0
    :try_end_14e
    .catchall {:try_start_14d .. :try_end_14e} :catchall_14c

    throw p1

    :cond_14f
    const-string p0, "GmsClient"

    .line 64
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2d

    const-string v1, "Don\'t know how to handle message: "

    invoke-static {v0, v1, p1}, La0/c;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
