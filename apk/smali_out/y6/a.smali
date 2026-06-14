.class public final Ly6/a;
.super Lf4/g;
.source "com.google.firebase:firebase-auth@@20.0.4"


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/api/fallback/service/FirebaseAuthFallbackService;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/fallback/service/FirebaseAuthFallbackService;)V
    .registers 2

    iput-object p1, p0, Ly6/a;->a:Lcom/google/firebase/auth/api/fallback/service/FirebaseAuthFallbackService;

    .line 1
    invoke-direct {p0}, Lf4/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final U0(Lf4/m;Lf4/h;)V
    .registers 4

    .line 1
    iget-object p2, p2, Lf4/h;->s:Landroid/os/Bundle;

    if-eqz p2, :cond_25

    const-string v0, "com.google.firebase.auth.API_KEY"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 4
    new-instance v0, Lv4/lc;

    iget-object p0, p0, Ly6/a;->a:Lcom/google/firebase/auth/api/fallback/service/FirebaseAuthFallbackService;

    invoke-direct {v0, p0, p2}, Lv4/lc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p2, 0x0

    invoke-interface {p1, p0, v0, p2}, Lf4/m;->j1(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ApiKey must not be empty."

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ExtraArgs is null."

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
