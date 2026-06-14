.class public final Lv4/jc;
.super Lf4/i;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/ic;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf4/i<",
        "Lv4/vc;",
        ">;",
        "Lv4/ic;"
    }
.end annotation


# static fields
.field public static final C:Li4/a;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lv4/zc;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Li4/a;

    const-string v1, "FirebaseAuth:"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Li4/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lv4/jc;->C:Li4/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lf4/e;Lv4/zc;Le4/d;Le4/j;)V
    .registers 14

    const/16 v3, 0x70

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lf4/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILf4/e;Le4/d;Le4/j;)V

    const-string p2, "null reference"

    .line 2
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lv4/jc;->A:Landroid/content/Context;

    iput-object p4, p0, Lv4/jc;->B:Lv4/zc;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lv4/jc;->B:Lv4/zc;

    iget-boolean v0, v0, Lv4/mb;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    sget-object v0, Lv4/jc;->C:Li4/a;

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    iget-object v2, v0, Li4/a;->a:Ljava/lang/String;

    const-string v3, "Preparing to create service connection to fallback implementation"

    invoke-virtual {v0, v3, v1}, Li4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, Lv4/jc;->A:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1d
    sget-object p0, Lv4/jc;->C:Li4/a;

    new-array v0, v1, [Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Li4/a;->a:Ljava/lang/String;

    const-string v2, "Preparing to create service connection to gms implementation"

    invoke-virtual {p0, v2, v0}, Li4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "com.google.android.gms"

    return-object p0
.end method

.method public final e()Z
    .registers 2

    iget-object p0, p0, Lv4/jc;->A:Landroid/content/Context;

    const-string v0, "com.google.firebase.auth"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .registers 1

    const p0, 0xbdfcb8

    return p0
.end method

.method public final bridge synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    if-nez p1, :cond_4

    const/4 p0, 0x0

    goto :goto_16

    :cond_4
    const-string p0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    .line 1
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lv4/vc;

    if-eqz v0, :cond_11

    .line 3
    check-cast p0, Lv4/vc;

    goto :goto_16

    :cond_11
    new-instance p0, Lv4/tc;

    .line 4
    invoke-direct {p0, p1}, Lv4/tc;-><init>(Landroid/os/IBinder;)V

    :goto_16
    return-object p0
.end method

.method public final u()[Lc4/d;
    .registers 1

    .line 1
    sget-object p0, Lv4/g3;->a:[Lc4/d;

    return-object p0
.end method

.method public final v()Landroid/os/Bundle;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object p0, p0, Lv4/jc;->B:Lv4/zc;

    if-eqz p0, :cond_10

    .line 3
    iget-object p0, p0, Lv4/zc;->n:Ljava/lang/String;

    const-string v1, "com.google.firebase.auth.API_KEY"

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_10
    invoke-static {}, Lv4/dd;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.google.firebase.auth.LIBRARY_VERSION"

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .registers 1

    const-string p0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .registers 1

    const-string p0, "com.google.firebase.auth.api.gms.service.START"

    return-object p0
.end method
