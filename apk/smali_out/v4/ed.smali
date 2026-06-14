.class public final Lv4/ed;
.super La7/a;
.source "com.google.firebase:firebase-auth@@20.0.4"


# instance fields
.field public n:Lv4/wc;

.field public o:Lv4/xc;

.field public p:Lv4/wc;

.field public final q:Lv4/dd;

.field public final r:Landroid/content/Context;

.field public final s:Ljava/lang/String;

.field public t:Lv4/fd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lv4/dd;)V
    .registers 7

    invoke-direct {p0}, La7/a;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv4/ed;->r:Landroid/content/Context;

    .line 2
    invoke-static {p2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lv4/ed;->s:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lv4/ed;->q:Lv4/dd;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lv4/ed;->p:Lv4/wc;

    iput-object p1, p0, Lv4/ed;->n:Lv4/wc;

    iput-object p1, p0, Lv4/ed;->o:Lv4/xc;

    const-string p3, "firebear.secureToken"

    .line 5
    invoke-static {p3}, Lk6/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 7
    sget-object v0, Lv4/sd;->a:Ljava/util/Map;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_26
    move-object p3, v0

    check-cast p3, Lo/g;

    .line 10
    invoke-virtual {p3, p2, p1}, Lo/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 11
    check-cast p3, Lv4/rd;

    .line 12
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_3c

    if-nez p3, :cond_3b

    const-string p3, "https://"

    const-string v0, "securetoken.googleapis.com/v1"

    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_5a

    .line 14
    :cond_3b
    throw p1

    :catchall_3c
    move-exception p0

    .line 15
    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    throw p0

    .line 16
    :cond_3f
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Found hermetic configuration for secureToken URL: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_55

    :cond_50
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_55
    const-string v1, "LocalClient"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :goto_5a
    iget-object v0, p0, Lv4/ed;->p:Lv4/wc;

    if-nez v0, :cond_69

    new-instance v0, Lv4/wc;

    .line 18
    invoke-virtual {p0}, Lv4/ed;->d0()Lv4/fd;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lv4/wc;-><init>(Ljava/lang/String;Lv4/fd;)V

    iput-object v0, p0, Lv4/ed;->p:Lv4/wc;

    :cond_69
    const-string p3, "firebear.identityToolkit"

    .line 19
    invoke-static {p3}, Lk6/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 21
    invoke-static {p2}, Lv4/sd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_95

    .line 22
    :cond_7a
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Found hermetic configuration for identityToolkit URL: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8b

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_90

    :cond_8b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_90
    const-string v1, "LocalClient"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :goto_95
    iget-object v0, p0, Lv4/ed;->n:Lv4/wc;

    if-nez v0, :cond_a4

    new-instance v0, Lv4/wc;

    .line 24
    invoke-virtual {p0}, Lv4/ed;->d0()Lv4/fd;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lv4/wc;-><init>(Ljava/lang/String;Lv4/fd;)V

    iput-object v0, p0, Lv4/ed;->n:Lv4/wc;

    :cond_a4
    const-string p3, "firebear.identityToolkitV2"

    .line 25
    invoke-static {p3}, Lk6/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 27
    sget-object v0, Lv4/sd;->a:Ljava/util/Map;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_b3
    move-object p3, v0

    check-cast p3, Lo/g;

    .line 30
    invoke-virtual {p3, p2, p1}, Lo/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 31
    check-cast p3, Lv4/rd;

    .line 32
    monitor-exit v0
    :try_end_bd
    .catchall {:try_start_b3 .. :try_end_bd} :catchall_c9

    if-nez p3, :cond_c8

    const-string p1, "https://"

    const-string p3, "identitytoolkit.googleapis.com/v2/accounts"

    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_e7

    .line 34
    :cond_c8
    throw p1

    :catchall_c9
    move-exception p0

    .line 35
    :try_start_ca
    monitor-exit v0
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_c9

    throw p0

    .line 36
    :cond_cc
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Found hermetic configuration for identityToolkitV2 URL: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_dd

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_e2

    :cond_dd
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e2
    const-string v0, "LocalClient"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :goto_e7
    iget-object p1, p0, Lv4/ed;->o:Lv4/xc;

    if-nez p1, :cond_f6

    new-instance p1, Lv4/xc;

    .line 38
    invoke-virtual {p0}, Lv4/ed;->d0()Lv4/fd;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lv4/xc;-><init>(Ljava/lang/String;Lv4/fd;)V

    iput-object p1, p0, Lv4/ed;->o:Lv4/xc;

    .line 39
    :cond_f6
    sget-object p1, Lv4/sd;->b:Ljava/util/Map;

    .line 40
    monitor-enter p1

    :try_start_f9
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 41
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lo/g;

    invoke-virtual {p0, p2, p3}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    monitor-exit p1

    return-void

    :catchall_106
    move-exception p0

    monitor-exit p1
    :try_end_108
    .catchall {:try_start_f9 .. :try_end_108} :catchall_106

    throw p0
.end method


# virtual methods
.method public final J(Lv4/de;Lv4/kd;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/de;",
            "Lv4/kd<",
            "Lv4/me;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/ed;->p:Lv4/wc;

    iget-object p0, p0, Lv4/ed;->s:Ljava/lang/String;

    const-string v1, "/token"

    .line 2
    invoke-virtual {v0, v1, p0}, Lh1/g;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lv4/me;

    iget-object v0, v0, Lh1/g;->o:Ljava/lang/Object;

    check-cast v0, Lv4/fd;

    .line 3
    invoke-static {p0, p1, p2, v1, v0}, Ld/d;->o(Ljava/lang/String;Lv4/bd;Lv4/kd;Ljava/lang/reflect/Type;Lv4/fd;)V

    return-void
.end method

.method public final K(Lv4/de;Lv4/kd;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/de;",
            "Lv4/kd<",
            "Lv4/mf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/ed;->n:Lv4/wc;

    iget-object p0, p0, Lv4/ed;->s:Ljava/lang/String;

    const-string v1, "/verifyCustomToken"

    .line 2
    invoke-virtual {v0, v1, p0}, Lh1/g;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lv4/mf;

    iget-object v0, v0, Lh1/g;->o:Ljava/lang/Object;

    check-cast v0, Lv4/fd;

    .line 3
    invoke-static {p0, p1, p2, v1, v0}, Ld/d;->o(Ljava/lang/String;Lv4/bd;Lv4/kd;Ljava/lang/reflect/Type;Lv4/fd;)V

    return-void
.end method

.method public final L(Landroid/content/Context;Lv4/jf;Lv4/kd;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv4/jf;",
            "Lv4/kd<",
            "Lv4/lf;",
            ">;)V"
        }
    .end annotation

    const-string p1, "null reference"

    .line 1
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lv4/ed;->n:Lv4/wc;

    iget-object p0, p0, Lv4/ed;->s:Ljava/lang/String;

    const-string v0, "/verifyAssertion"

    .line 3
    invoke-virtual {p1, v0, p0}, Lh1/g;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lv4/lf;

    iget-object p1, p1, Lh1/g;->o:Ljava/lang/Object;

    check-cast p1, Lv4/fd;

    .line 4
    invoke-static {p0, p2, p3, v0, p1}, Ld/d;->o(Ljava/lang/String;Lv4/bd;Lv4/kd;Ljava/lang/reflect/Type;Lv4/fd;)V

    return-void
.end method

.method public final M(Lv4/ud;Lv4/kd;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/ud;",
            "Lv4/kd<",
            "Lv4/cf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/ed;->n:Lv4/wc;

    iget-object p0, p0, Lv4/ed;->s:Ljava/lang/String;

    const-string v1, "/signupNewUser"

    .line 2
    invoke-virtual {v0, v1, p0}, Lh1/g;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lv4/cf;

    iget-object v0, v0, Lh1/g;->o:Ljava/lang/Object;

    check-cast v0, Lv4/fd;

    .line 3
    invoke-static {p0, p1, p2, v1, v0}, Ld/d;->o(Ljava/lang/String;Lv4/bd;Lv4/kd;Ljava/lang/reflect/Type;Lv4/fd;)V

    return-void
.end method

.method public final N(Landroid/content/Context;Landroidx/fragment/app/i0;Lv4/kd;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/i0;",
            "Lv4/kd<",
            "Lv4/pf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lv4/ed;->n:Lv4/wc;

    iget-object p0, p0, Lv4/ed;->s:Ljava/lang/String;

    const-string v0, "/verifyPassword"

    .line 2
    invoke-virtual {p1, v0, p0}, Lh1/g;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lv4/pf;

    iget-object p1, p1, Lh1/g;->o:Ljava/lang/Object;

    check-cast p1, Lv4/fd;

    .line 3
    invoke-static {p0, p2, p3, v0, p1}, Ld/d;->o(Ljava/lang/String;Lv4/bd;Lv4/kd;Ljava/lang/reflect/Type;Lv4/fd;)V

    return-void
.end method

.method public final O(Lv4/ud;Lv4/kd;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/ud;",
            "Lv4/kd<",
            "Lv4/ve;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/ed;->n:Lv4/wc;

    iget-object p0, p0, Lv4/ed;->s:Ljava/lang/String;

    const-string v1, "/resetPassword"

    .line 2
    invoke-virtual {v0, v1, p0}, Lh1/g;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lv4/ve;

    iget-object v0, v0, Lh1/g;->o:Ljava/lang/Object;

    check-cast v0, Lv4/fd;

    .line 3
    invoke-static {p0, p1, p2, v1, v0}, Ld/d;->o(Ljava/lang/String;Lv4/bd;Lv4/kd;Ljava/lang/reflect/Type;Lv4/fd;)V

    return-void
.end method

.method public final P(La2/m;Lv4/kd;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/m;",
            "Lv4/kd<",
            "Lv4/ee;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/ed;->n:Lv4/wc;

    iget-object p0, p0, Lv4/ed;->s:Ljava/lang/String;

    const-string v1, "/getAccountInfo"

    .line 2
    invoke-virtual {v0, v1, p0}, Lh1/g;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lv4/ee;

    iget-object v0, v0, Lh1/g;->o:Ljava/lang/Object;

    check-cast v0, Lv4/fd;

    .line 3
    invoke-static {p0, p1, p2, v1, v0}, Ld/d;->o(Ljava/lang/String;Lv4/bd;Lv4/kd;Ljava/lang/reflect/Type;Lv4/fd;)V

    return-void
.end method

.method public final Q(Lv4/af;Lv4/kd;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/af;",
            "Lv4/kd<",
            "Lv4/bf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/ed;->n:Lv4/wc;

    iget-object p0, p0, Lv4/ed;->s:Ljava/lang/String;

    const-string v1, "/setAccountInfo"

    .line 2
    invoke-virtual {v0, v1, p0}, Lh1/g;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lv4/bf;

    iget-object v0, v0, Lh1/g;->o:Ljava/lang/Object;

    check-cast v0, Lv4/fd;

    .line 3
    invoke-static {p0, p1, p2, v1, v0}, Ld/d;->o(Ljava/lang/String;Lv4/bd;Lv4/kd;Ljava/lang/reflect/Type;Lv4/fd;)V

    return-void
.end method

.method public final R(Lv4/ud;Lv4/kd;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/ud;",
            "Lv4/kd<",
            "Lv4/vd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/ed;->n:Lv4/wc;

    iget-object p0, p0, Lv4/ed;->s:Ljava/lang/String;

    const-string v1, "/createAuthUri"

    .line 2
    invoke-virtual {v0, v1, p0}, Lh1/g;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lv4/vd;

    iget-object v0, v0, Lh1/g;->o:Ljava/lang/Object;

    check-cast v0, Lv4/fd;

    .line 3
    invoke-static {p0, p1, p2, v1, v0}, Ld/d;->o(Ljava/lang/String;Lv4/bd;Lv4/kd;Ljava/lang/reflect/Type;Lv4/fd;)V

    return-void
.end method

.method public final S(Lv4/eb;Lv4/kd;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/eb;",
            "Lv4/kd<",
            "Lv4/ke;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lv4/eb;->q:Ljava/lang/Object;

    check-cast v0, Lx6/a;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {p0}, Lv4/ed;->d0()Lv4/fd;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lv4/eb;->q:Ljava/lang/Object;

    check-cast v1, Lx6/a;

    .line 4
    iget-object v1, v1, Lx6/a;->t:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lv4/fd;->e:Ljava/lang/String;

    .line 6
    :cond_12
    iget-object v0, p0, Lv4/ed;->n:Lv4/wc;

    iget-object p0, p0, Lv4/ed;->s:Ljava/lang/String;

    const-string v1, "/getOobConfirmationCode"

    .line 7
    invoke-virtual {v0, v1, p0}, Lh1/g;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lv4/ke;

    iget-object v0, v0, Lh1/g;->o:Ljava/lang/Object;

    check-cast v0, Lv4/fd;

    .line 8
    invoke-static {p0, p1, p2, v1, v0}, Ld/d;->o(Ljava/lang/String;Lv4/bd;Lv4/kd;Ljava/lang/reflect/Type;Lv4/fd;)V

    return-void
.end method

.method public final T(Lv4/xe;Lv4/kd;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/xe;",
            "Lv4/kd<",
            "Lv4/ze;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lv4/xe;->p:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 3
    invoke-virtual {p0}, Lv4/ed;->d0()Lv4/fd;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lv4/xe;->p:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lv4/fd;->e:Ljava/lang/String;

    .line 6
    :cond_10
    iget-object v0, p0, Lv4/ed;->n:Lv4/wc;

    iget-object p0, p0, Lv4/ed;->s:Ljava/lang/String;

    const-string v1, "/sendVerificationCode"

    .line 7
    invoke-virtual {v0, v1, p0}, Lh1/g;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lv4/ze;

    iget-object v0, v0, Lh1/g;->o:Ljava/lang/Object;

    check-cast v0, Lv4/fd;

    .line 8
    invoke-static {p0, p1, p2, v1, v0}, Ld/d;->o(Ljava/lang/String;Lv4/bd;Lv4/kd;Ljava/lang/reflect/Type;Lv4/fd;)V

    return-void
.end method

.method public final U(Landroid/content/Context;Lv4/qf;Lv4/kd;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv4/qf;",
            "Lv4/kd<",
            "Lv4/rf;",
            ">;)V"
        }
    .end annotation

    const-string p1, "null reference"

    .line 1
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lv4/ed;->n:Lv4/wc;

    iget-object p0, p0, Lv4/ed;->s:Ljava/lang/String;

    const-string v0, "/verifyPhoneNumber"

    .line 3
    invoke-virtual {p1, v0, p0}, Lh1/g;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lv4/rf;

    iget-object p1, p1, Lh1/g;->o:Ljava/lang/Object;

    check-cast p1, Lv4/fd;

    .line 4
    invoke-static {p0, p2, p3, v0, p1}, Ld/d;->o(Ljava/lang/String;Lv4/bd;Lv4/kd;Ljava/lang/reflect/Type;Lv4/fd;)V

    return-void
.end method

.method public final V(La2/m;Lv4/kd;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/m;",
            "Lv4/kd<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/ed;->n:Lv4/wc;

    iget-object p0, p0, Lv4/ed;->s:Ljava/lang/String;

    const-string v1, "/deleteAccount"

    .line 2
    invoke-virtual {v0, v1, p0}, Lh1/g;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Ljava/lang/Void;

    iget-object v0, v0, Lh1/g;->o:Ljava/lang/Object;

    check-cast v0, Lv4/fd;

    .line 3
    invoke-static {p0, p1, p2, v1, v0}, Ld/d;->o(Ljava/lang/String;Lv4/bd;Lv4/kd;Ljava/lang/reflect/Type;Lv4/fd;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Lv4/kd;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv4/kd<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv4/ed;->d0()Lv4/fd;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lv4/fd;->d:Z

    .line 3
    check-cast p2, Lv4/jb;

    iget-object p0, p2, Lv4/jb;->m:Lv4/hc;

    .line 4
    invoke-virtual {p0}, Lv4/hc;->g()V

    return-void
.end method

.method public final X(Lv4/xd;Lv4/kd;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/xd;",
            "Lv4/kd<",
            "Lv4/yd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/ed;->n:Lv4/wc;

    iget-object p0, p0, Lv4/ed;->s:Ljava/lang/String;

    const-string v1, "/emailLinkSignin"

    .line 2
    invoke-virtual {v0, v1, p0}, Lh1/g;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lv4/yd;

    iget-object v0, v0, Lh1/g;->o:Ljava/lang/Object;

    check-cast v0, Lv4/fd;

    .line 3
    invoke-static {p0, p1, p2, v1, v0}, Ld/d;->o(Ljava/lang/String;Lv4/bd;Lv4/kd;Ljava/lang/reflect/Type;Lv4/fd;)V

    return-void
.end method

.method public final Y(Lv4/df;Lv4/kd;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/df;",
            "Lv4/kd<",
            "Lv4/ef;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lv4/df;->p:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 3
    invoke-virtual {p0}, Lv4/ed;->d0()Lv4/fd;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lv4/df;->p:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lv4/fd;->e:Ljava/lang/String;

    .line 6
    :cond_10
    iget-object v0, p0, Lv4/ed;->o:Lv4/xc;

    iget-object p0, p0, Lv4/ed;->s:Ljava/lang/String;

    const-string v1, "/mfaEnrollment:start"

    .line 7
    invoke-virtual {v0, v1, p0}, Lh1/g;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lv4/ef;

    iget-object v0, v0, Lh1/g;->o:Ljava/lang/Object;

    check-cast v0, Lv4/fd;

    .line 8
    invoke-static {p0, p1, p2, v1, v0}, Ld/d;->o(Ljava/lang/String;Lv4/bd;Lv4/kd;Ljava/lang/reflect/Type;Lv4/fd;)V

    return-void
.end method

.method public final Z(Landroid/content/Context;Lv4/zd;Lv4/kd;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv4/zd;",
            "Lv4/kd<",
            "Lv4/ae;",
            ">;)V"
        }
    .end annotation

    const-string p1, "null reference"

    .line 1
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lv4/ed;->o:Lv4/xc;

    iget-object p0, p0, Lv4/ed;->s:Ljava/lang/String;

    const-string v0, "/mfaEnrollment:finalize"

    .line 3
    invoke-virtual {p1, v0, p0}, Lh1/g;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lv4/ae;

    iget-object p1, p1, Lh1/g;->o:Ljava/lang/Object;

    check-cast p1, Lv4/fd;

    .line 4
    invoke-static {p0, p2, p3, v0, p1}, Ld/d;->o(Ljava/lang/String;Lv4/bd;Lv4/kd;Ljava/lang/reflect/Type;Lv4/fd;)V

    return-void
.end method

.method public final a0(Lv4/de;Lv4/kd;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/de;",
            "Lv4/kd<",
            "Lv4/sf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/ed;->o:Lv4/xc;

    iget-object p0, p0, Lv4/ed;->s:Ljava/lang/String;

    const-string v1, "/mfaEnrollment:withdraw"

    .line 2
    invoke-virtual {v0, v1, p0}, Lh1/g;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lv4/sf;

    iget-object v0, v0, Lh1/g;->o:Ljava/lang/Object;

    check-cast v0, Lv4/fd;

    .line 3
    invoke-static {p0, p1, p2, v1, v0}, Ld/d;->o(Ljava/lang/String;Lv4/bd;Lv4/kd;Ljava/lang/reflect/Type;Lv4/fd;)V

    return-void
.end method

.method public final b0(Lv4/ff;Lv4/kd;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/ff;",
            "Lv4/kd<",
            "Lv4/gf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lv4/ff;->p:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 3
    invoke-virtual {p0}, Lv4/ed;->d0()Lv4/fd;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lv4/ff;->p:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lv4/fd;->e:Ljava/lang/String;

    .line 6
    :cond_10
    iget-object v0, p0, Lv4/ed;->o:Lv4/xc;

    iget-object p0, p0, Lv4/ed;->s:Ljava/lang/String;

    const-string v1, "/mfaSignIn:start"

    .line 7
    invoke-virtual {v0, v1, p0}, Lh1/g;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lv4/gf;

    iget-object v0, v0, Lh1/g;->o:Ljava/lang/Object;

    check-cast v0, Lv4/fd;

    .line 8
    invoke-static {p0, p1, p2, v1, v0}, Ld/d;->o(Ljava/lang/String;Lv4/bd;Lv4/kd;Ljava/lang/reflect/Type;Lv4/fd;)V

    return-void
.end method

.method public final c0(Landroid/content/Context;Lb1/n;Lv4/kd;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb1/n;",
            "Lv4/kd<",
            "Lv4/be;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lv4/ed;->o:Lv4/xc;

    iget-object p0, p0, Lv4/ed;->s:Ljava/lang/String;

    const-string v0, "/mfaSignIn:finalize"

    .line 2
    invoke-virtual {p1, v0, p0}, Lh1/g;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lv4/be;

    iget-object p1, p1, Lh1/g;->o:Ljava/lang/Object;

    check-cast p1, Lv4/fd;

    .line 3
    invoke-static {p0, p2, p3, v0, p1}, Ld/d;->o(Ljava/lang/String;Lv4/bd;Lv4/kd;Ljava/lang/reflect/Type;Lv4/fd;)V

    return-void
.end method

.method public final d0()Lv4/fd;
    .registers 4

    iget-object v0, p0, Lv4/ed;->t:Lv4/fd;

    if-nez v0, :cond_13

    new-instance v0, Lv4/fd;

    iget-object v1, p0, Lv4/ed;->r:Landroid/content/Context;

    iget-object v2, p0, Lv4/ed;->q:Lv4/dd;

    .line 1
    invoke-virtual {v2}, Lv4/dd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lv4/fd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lv4/ed;->t:Lv4/fd;

    :cond_13
    iget-object p0, p0, Lv4/ed;->t:Lv4/fd;

    return-object p0
.end method
