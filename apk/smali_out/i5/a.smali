.class public Li5/a;
.super Lf4/i;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lh5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf4/i<",
        "Li5/h;",
        ">;",
        "Lh5/d;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Lf4/e;

.field public final C:Landroid/os/Bundle;

.field public final D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLf4/e;Landroid/os/Bundle;Ld4/d$a;Ld4/d$b;)V
    .registers 15
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lf4/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Ld4/d$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p7    # Ld4/d$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lf4/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILf4/e;Le4/d;Le4/j;)V

    .line 2
    iput-boolean p3, p0, Li5/a;->A:Z

    .line 3
    iput-object p4, p0, Li5/a;->B:Lf4/e;

    .line 4
    iput-object p5, p0, Li5/a;->C:Landroid/os/Bundle;

    .line 5
    iget-object p1, p4, Lf4/e;->h:Ljava/lang/Integer;

    .line 6
    iput-object p1, p0, Li5/a;->D:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Li5/f;)V
    .registers 8

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Li5/a;->B:Lf4/e;

    .line 2
    iget-object v1, v1, Lf4/e;->a:Landroid/accounts/Account;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_5} :catch_44

    const-string v2, "<<default account>>"

    if-eqz v1, :cond_a

    goto :goto_11

    .line 3
    :cond_a
    :try_start_a
    new-instance v1, Landroid/accounts/Account;

    const-string v3, "com.google"

    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_11
    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 5
    iget-object v2, p0, Lf4/c;->c:Landroid/content/Context;

    .line 6
    invoke-static {v2}, La4/a;->a(Landroid/content/Context;)La4/a;

    move-result-object v2

    invoke-virtual {v2}, La4/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    goto :goto_25

    :cond_24
    move-object v2, v0

    .line 7
    :goto_25
    new-instance v3, Lf4/g0;

    iget-object v4, p0, Li5/a;->D:Ljava/lang/Integer;

    const-string v5, "null reference"

    .line 8
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v1, v4, v2}, Lf4/g0;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 10
    invoke-virtual {p0}, Lf4/c;->x()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Li5/h;

    new-instance v1, Li5/k;

    invoke-direct {v1, v3}, Li5/k;-><init>(Lf4/g0;)V

    invoke-interface {p0, v1, p1}, Li5/h;->Q(Li5/k;Li5/f;)V
    :try_end_43
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_43} :catch_44

    return-void

    :catch_44
    move-exception p0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :try_start_4c
    new-instance v2, Li5/l;

    invoke-direct {v2}, Li5/l;-><init>()V

    check-cast p1, Le4/d0;

    .line 13
    iget-object v3, p1, Le4/d0;->b:Landroid/os/Handler;

    new-instance v4, Lb4/l;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v2, v5, v0}, Lb4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILv4/j1;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5e
    .catch Landroid/os/RemoteException; {:try_start_4c .. :try_end_5e} :catch_5f

    return-void

    :catch_5f
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 14
    invoke-static {v1, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public f()I
    .registers 1

    const p0, 0xbdfcb8

    return p0
.end method

.method public p()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Li5/a;->A:Z

    return p0
.end method

.method public final q()V
    .registers 2

    .line 1
    new-instance v0, Lf4/c$d;

    invoke-direct {v0, p0}, Lf4/c$d;-><init>(Lf4/c;)V

    invoke-virtual {p0, v0}, Lf4/c;->m(Lf4/c$c;)V

    return-void
.end method

.method public synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    .line 2
    instance-of v0, p0, Li5/h;

    if-eqz v0, :cond_11

    .line 3
    check-cast p0, Li5/h;

    return-object p0

    .line 4
    :cond_11
    new-instance p0, Li5/g;

    invoke-direct {p0, p1}, Li5/g;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public v()Landroid/os/Bundle;
    .registers 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li5/a;->B:Lf4/e;

    .line 2
    iget-object v0, v0, Lf4/e;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lf4/c;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 5
    iget-object v0, p0, Li5/a;->C:Landroid/os/Bundle;

    iget-object v1, p0, Li5/a;->B:Lf4/e;

    .line 6
    iget-object v1, v1, Lf4/e;->e:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1b
    iget-object p0, p0, Li5/a;->C:Landroid/os/Bundle;

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    return-object p0
.end method

.method public z()Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string p0, "com.google.android.gms.signin.service.START"

    return-object p0
.end method
