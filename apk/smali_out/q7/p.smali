.class public Lq7/p;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# instance fields
.field public final a:Lt6/d;

.field public final b:Lq7/t;

.field public final c:Lb4/c;

.field public final d:Lj7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/b<",
            "Lr7/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/b<",
            "Lg7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lk7/d;


# direct methods
.method public constructor <init>(Lt6/d;Lq7/t;Lj7/b;Lj7/b;Lk7/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/d;",
            "Lq7/t;",
            "Lj7/b<",
            "Lr7/g;",
            ">;",
            "Lj7/b<",
            "Lg7/d;",
            ">;",
            "Lk7/d;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb4/c;

    .line 2
    invoke-virtual {p1}, Lt6/d;->a()V

    .line 3
    iget-object v1, p1, Lt6/d;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lb4/c;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/p;->a:Lt6/d;

    iput-object p2, p0, Lq7/p;->b:Lq7/t;

    iput-object v0, p0, Lq7/p;->c:Lb4/c;

    iput-object p3, p0, Lq7/p;->d:Lj7/b;

    iput-object p4, p0, Lq7/p;->e:Lj7/b;

    iput-object p5, p0, Lq7/p;->f:Lk7/d;

    return-void
.end method


# virtual methods
.method public final a(Lk5/i;)Lk5/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/i<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lk5/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq7/o;->m:Ljava/util/concurrent/Executor;

    .line 1
    new-instance v1, Lb1/o;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lb1/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lk5/i;->f(Ljava/util/concurrent/Executor;Lk5/a;)Lk5/i;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lk5/i;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lk5/i<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    .line 1
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    .line 2
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    .line 3
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    .line 4
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Lq7/p;->a:Lt6/d;

    .line 5
    invoke-virtual {p2}, Lt6/d;->a()V

    .line 6
    iget-object p2, p2, Lt6/d;->c:Lt6/h;

    .line 7
    iget-object p2, p2, Lt6/h;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Lq7/p;->b:Lq7/t;

    .line 9
    monitor-enter p2

    :try_start_27
    iget p3, p2, Lq7/t;->d:I

    if-nez p3, :cond_37

    const-string p3, "com.google.android.gms"

    .line 10
    invoke-virtual {p2, p3}, Lq7/t;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p3

    if-eqz p3, :cond_37

    .line 11
    iget p3, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p3, p2, Lq7/t;->d:I

    :cond_37
    iget p3, p2, Lq7/t;->d:I
    :try_end_39
    .catchall {:try_start_27 .. :try_end_39} :catchall_fe

    monitor-exit p2

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Lq7/p;->b:Lq7/t;

    .line 14
    invoke-virtual {p2}, Lq7/t;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Lq7/p;->b:Lq7/t;

    .line 15
    monitor-enter p2

    :try_start_5c
    iget-object p3, p2, Lq7/t;->c:Ljava/lang/String;

    if-nez p3, :cond_63

    .line 16
    invoke-virtual {p2}, Lq7/t;->e()V

    :cond_63
    iget-object p3, p2, Lq7/t;->c:Ljava/lang/String;
    :try_end_65
    .catchall {:try_start_5c .. :try_end_65} :catchall_fb

    monitor-exit p2

    .line 17
    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    .line 18
    iget-object p2, p0, Lq7/p;->a:Lt6/d;

    .line 19
    invoke-virtual {p2}, Lt6/d;->a()V

    .line 20
    iget-object p2, p2, Lt6/d;->b:Ljava/lang/String;

    const-string p3, "SHA-1"

    .line 21
    :try_start_74
    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 p3, 0xb

    .line 22
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_86
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_74 .. :try_end_86} :catch_87

    goto :goto_89

    :catch_87
    const-string p2, "[HASH-ERROR]"

    .line 23
    :goto_89
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_8c
    iget-object p1, p0, Lq7/p;->f:Lk7/d;

    const/4 p2, 0x0

    .line 24
    invoke-interface {p1, p2}, Lk7/d;->a(Z)Lk5/i;

    move-result-object p1

    invoke-static {p1}, Lk5/l;->a(Lk5/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7/h;

    invoke-virtual {p1}, Lk7/h;->a()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a9

    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 26
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b9

    :cond_a9
    const-string p1, "FirebaseMessaging"

    const-string p2, "FIS auth token is empty"

    .line 27
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8c .. :try_end_b0} :catch_b1
    .catch Ljava/lang/InterruptedException; {:try_start_8c .. :try_end_b0} :catch_b1

    goto :goto_b9

    :catch_b1
    move-exception p1

    const-string p2, "FirebaseMessaging"

    const-string p3, "Failed to get FIS auth token"

    .line 28
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b9
    const-string p1, "cliv"

    const-string p2, "fcm-20.1.7_1p"

    .line 29
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq7/p;->e:Lj7/b;

    .line 30
    invoke-interface {p1}, Lj7/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg7/d;

    iget-object p2, p0, Lq7/p;->d:Lj7/b;

    .line 31
    invoke-interface {p2}, Lj7/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr7/g;

    if-eqz p1, :cond_f4

    if-eqz p2, :cond_f4

    const-string p3, "fire-iid"

    .line 32
    invoke-interface {p1, p3}, Lg7/d;->a(Ljava/lang/String;)Lg7/d$a;

    move-result-object p1

    .line 33
    sget-object p3, Lg7/d$a;->NONE:Lg7/d$a;

    if-eq p1, p3, :cond_f4

    const-string p3, "Firebase-Client-Log-Type"

    .line 34
    invoke-virtual {p1}, Lg7/d$a;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    .line 35
    invoke-interface {p2}, Lr7/g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_f4
    iget-object p0, p0, Lq7/p;->c:Lb4/c;

    .line 37
    invoke-virtual {p0, p4}, Lb4/c;->a(Landroid/os/Bundle;)Lk5/i;

    move-result-object p0

    return-object p0

    :catchall_fb
    move-exception p0

    .line 38
    monitor-exit p2

    throw p0

    :catchall_fe
    move-exception p0

    .line 39
    monitor-exit p2

    throw p0
.end method
