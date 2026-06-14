.class public Lv4/hc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# instance fields
.field public final a:Lv4/sc;

.field public final b:Li4/a;


# direct methods
.method public constructor <init>(Lv4/sc;Li4/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lv4/hc;->a:Lv4/sc;

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lv4/hc;->b:Li4/a;

    return-void
.end method


# virtual methods
.method public final a(Lv4/me;Lv4/ge;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lv4/hc;->a:Lv4/sc;

    .line 1
    invoke-interface {v0, p1, p2}, Lv4/sc;->I(Lv4/me;Lv4/ge;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object p0, p0, Lv4/hc;->b:Li4/a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Li4/a;->a:Ljava/lang/String;

    const-string v1, "RemoteException when sending get token and account info user response"

    invoke-virtual {p0, v1, p2}, Li4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(Lv4/ve;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lv4/hc;->a:Lv4/sc;

    .line 1
    invoke-interface {v0, p1}, Lv4/sc;->e1(Lv4/ve;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object p0, p0, Lv4/hc;->b:Li4/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Li4/a;->a:Ljava/lang/String;

    const-string v2, "RemoteException when sending password reset response."

    invoke-virtual {p0, v2, v0}, Li4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lv4/hc;->a:Lv4/sc;

    .line 1
    invoke-interface {v0, p1}, Lv4/sc;->u(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object p0, p0, Lv4/hc;->b:Li4/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Li4/a;->a:Ljava/lang/String;

    const-string v2, "RemoteException when sending send verification code response."

    invoke-virtual {p0, v2, v0}, Li4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final d(Lx6/q;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lv4/hc;->a:Lv4/sc;

    .line 1
    invoke-interface {v0, p1}, Lv4/sc;->q0(Lx6/q;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object p0, p0, Lv4/hc;->b:Li4/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Li4/a;->a:Ljava/lang/String;

    const-string v2, "RemoteException when sending verification completed response."

    invoke-virtual {p0, v2, v0}, Li4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lv4/hc;->a:Lv4/sc;

    .line 1
    invoke-interface {v0, p1}, Lv4/sc;->A(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object p0, p0, Lv4/hc;->b:Li4/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Li4/a;->a:Ljava/lang/String;

    const-string v2, "RemoteException when sending auto retrieval timeout response."

    invoke-virtual {p0, v2, v0}, Li4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public f(Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lv4/hc;->a:Lv4/sc;

    .line 1
    invoke-interface {v0, p1}, Lv4/sc;->W0(Lcom/google/android/gms/common/api/Status;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object p0, p0, Lv4/hc;->b:Li4/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Li4/a;->a:Ljava/lang/String;

    const-string v2, "RemoteException when sending failure result."

    invoke-virtual {p0, v2, v0}, Li4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final g()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lv4/hc;->a:Lv4/sc;

    .line 1
    invoke-interface {v0}, Lv4/sc;->s()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    iget-object p0, p0, Lv4/hc;->b:Li4/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Li4/a;->a:Ljava/lang/String;

    const-string v3, "RemoteException when setting FirebaseUI Version"

    invoke-virtual {p0, v3, v1}, Li4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final h(Lv4/za;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lv4/hc;->a:Lv4/sc;

    .line 1
    invoke-interface {v0, p1}, Lv4/sc;->o0(Lv4/za;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object p0, p0, Lv4/hc;->b:Li4/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Li4/a;->a:Ljava/lang/String;

    const-string v2, "RemoteException when sending failure result for mfa"

    invoke-virtual {p0, v2, v0}, Li4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
