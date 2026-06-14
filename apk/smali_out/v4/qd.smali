.class public final Lv4/qd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# static fields
.field public static final d:Li4/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv4/pd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Li4/a;

    const-string v1, "SmsRetrieverHelper"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Li4/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lv4/qd;->d:Li4/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv4/qd;->c:Ljava/util/HashMap;

    .line 2
    iput-object p1, p0, Lv4/qd;->a:Landroid/content/Context;

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lv4/qd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic f(Lv4/qd;Ljava/lang/String;)V
    .registers 5

    iget-object p0, p0, Lv4/qd;->c:Ljava/util/HashMap;

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/pd;

    if-eqz p0, :cond_44

    iget-object p1, p0, Lv4/pd;->d:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lv4/s1;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_44

    iget-object p1, p0, Lv4/pd;->e:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lv4/s1;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_44

    iget-object p1, p0, Lv4/pd;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_44

    :cond_23
    iget-object p1, p0, Lv4/pd;->b:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/hc;

    iget-object v1, p0, Lv4/pd;->d:Ljava/lang/String;

    iget-object v2, p0, Lv4/pd;->e:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, Lx6/q;->M(Ljava/lang/String;Ljava/lang/String;)Lx6/q;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lv4/hc;->d(Lx6/q;)V

    goto :goto_29

    :cond_41
    const/4 p1, 0x1

    iput-boolean p1, p0, Lv4/pd;->h:Z

    :cond_44
    :goto_44
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, " "

    invoke-static {v2, p0, v0, p1}, Le/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_1f
    const-string v1, "SHA-256"

    .line 2
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 3
    sget-object v2, Lv4/lb;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/16 v1, 0x9

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xb

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lv4/qd;->d:Li4/a;

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Package: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -- Hash: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Li4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_76
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1f .. :try_end_76} :catch_77

    return-object p1

    :catch_77
    move-exception p0

    sget-object p1, Lv4/qd;->d:Li4/a;

    .line 9
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "NoSuchAlgorithm: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8f

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_94

    :cond_8f
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_94
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Li4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 2

    iget-object p0, p0, Lv4/qd;->c:Ljava/util/HashMap;

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/String;Lv4/hc;JZ)V
    .registers 9

    iget-object v0, p0, Lv4/qd;->c:Ljava/util/HashMap;

    new-instance v1, Lv4/pd;

    .line 1
    invoke-direct {v1, p3, p4, p5}, Lv4/pd;-><init>(JZ)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2, p1}, Lv4/qd;->c(Lv4/hc;Ljava/lang/String;)V

    iget-object p2, p0, Lv4/qd;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv4/pd;

    .line 4
    iget-wide p3, p2, Lv4/pd;->a:J

    const-wide/16 v0, 0x0

    cmp-long p5, p3, v0

    const/4 v0, 0x0

    if-gtz p5, :cond_2e

    sget-object p0, Lv4/qd;->d:Li4/a;

    new-array p1, v0, [Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Li4/a;->a:Ljava/lang/String;

    const-string p3, "Timeout of 0 specified; SmsRetriever will not start."

    invoke-virtual {p0, p3, p1}, Li4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_2e
    iget-object p5, p0, Lv4/qd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lv4/nd;

    .line 7
    invoke-direct {v1, p0, p1}, Lv4/nd;-><init>(Lv4/qd;Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {p5, v1, p3, p4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p3

    iput-object p3, p2, Lv4/pd;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    iget-boolean p2, p2, Lv4/pd;->c:Z

    if-nez p2, :cond_51

    sget-object p0, Lv4/qd;->d:Li4/a;

    new-array p1, v0, [Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Li4/a;->a:Ljava/lang/String;

    const-string p3, "SMS auto-retrieval unavailable; SmsRetriever will not start."

    invoke-virtual {p0, p3, p1}, Li4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_51
    new-instance p2, Le4/w;

    .line 12
    invoke-direct {p2, p0, p1}, Le4/w;-><init>(Lv4/qd;Ljava/lang/String;)V

    new-instance p1, Landroid/content/IntentFilter;

    .line 13
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 14
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p3, p0, Lv4/qd;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p0, p0, Lv4/qd;->a:Landroid/content/Context;

    .line 16
    new-instance p1, Lr4/h;

    invoke-direct {p1, p0}, Lr4/h;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-static {}, Le4/m;->a()Le4/m$a;

    move-result-object p0

    new-instance p2, Le/q;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, Le/q;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object p2, p0, Le4/m$a;->a:Le4/k;

    const/4 p2, 0x1

    new-array p3, p2, [Lc4/d;

    .line 19
    sget-object p4, Lr4/b;->a:Lc4/d;

    aput-object p4, p3, v0

    .line 20
    iput-object p3, p0, Le4/m$a;->c:[Lc4/d;

    .line 21
    invoke-virtual {p0}, Le4/m$a;->a()Le4/m;

    move-result-object p0

    .line 22
    invoke-virtual {p1, p2, p0}, Ld4/c;->c(ILe4/m;)Lk5/i;

    move-result-object p0

    .line 23
    new-instance p1, Lg5/z;

    invoke-direct {p1}, Lg5/z;-><init>()V

    check-cast p0, Lk5/v;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p2, Lk5/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p2, p1}, Lk5/v;->d(Ljava/util/concurrent/Executor;Lk5/e;)Lk5/i;

    return-void
.end method

.method public final c(Lv4/hc;Ljava/lang/String;)V
    .registers 4

    iget-object p0, p0, Lv4/qd;->c:Ljava/util/HashMap;

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/pd;

    if-nez p0, :cond_b

    return-void

    :cond_b
    iget-object p2, p0, Lv4/pd;->b:Ljava/util/List;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p2, p0, Lv4/pd;->g:Z

    if-eqz p2, :cond_19

    iget-object p2, p0, Lv4/pd;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Lv4/hc;->c(Ljava/lang/String;)V

    :cond_19
    iget-boolean p2, p0, Lv4/pd;->h:Z

    if-eqz p2, :cond_28

    iget-object p2, p0, Lv4/pd;->d:Ljava/lang/String;

    iget-object v0, p0, Lv4/pd;->e:Ljava/lang/String;

    .line 4
    invoke-static {p2, v0}, Lx6/q;->M(Ljava/lang/String;Ljava/lang/String;)Lx6/q;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lv4/hc;->d(Lx6/q;)V

    :cond_28
    iget-boolean p2, p0, Lv4/pd;->i:Z

    if-eqz p2, :cond_31

    iget-object p0, p0, Lv4/pd;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p0}, Lv4/hc;->e(Ljava/lang/String;)V

    :cond_31
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lv4/qd;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object p0, p0, Lv4/qd;->a:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Ln4/c;->a(Landroid/content/Context;)Ln4/b;

    move-result-object p0

    const/high16 v2, 0x8000000

    .line 4
    invoke-virtual {p0, v1, v2}, Ln4/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 5
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p0

    .line 6
    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lv4/qd;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_26

    return-object p0

    :cond_26
    sget-object p0, Lv4/qd;->d:Li4/a;

    const-string v1, "Hash generation failed."

    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Li4/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Li4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_35
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_35} :catch_36

    goto :goto_45

    .line 8
    :catch_36
    sget-object p0, Lv4/qd;->d:Li4/a;

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Li4/a;->a:Ljava/lang/String;

    const-string v2, "Unable to find package to obtain hash."

    invoke-virtual {p0, v2, v0}, Li4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_45
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lv4/qd;->c:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/pd;

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v1, v0, Lv4/pd;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1b

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lv4/pd;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1b
    iget-object v0, v0, Lv4/pd;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lv4/qd;->c:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lv4/qd;->c:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/pd;

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-boolean v0, v0, Lv4/pd;->i:Z

    if-nez v0, :cond_12

    .line 2
    invoke-virtual {p0, p1}, Lv4/qd;->i(Ljava/lang/String;)V

    .line 3
    :cond_12
    invoke-virtual {p0, p1}, Lv4/qd;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 5

    iget-object p0, p0, Lv4/qd;->c:Ljava/util/HashMap;

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/pd;

    if-nez p0, :cond_b

    return-void

    :cond_b
    iget-boolean p1, p0, Lv4/pd;->h:Z

    if-nez p1, :cond_42

    iget-object p1, p0, Lv4/pd;->d:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lv4/s1;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_42

    sget-object p1, Lv4/qd;->d:Li4/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Li4/a;->a:Ljava/lang/String;

    const-string v2, "Timed out waiting for SMS."

    invoke-virtual {p1, v2, v0}, Li4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lv4/pd;->b:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/hc;

    iget-object v1, p0, Lv4/pd;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lv4/hc;->e(Ljava/lang/String;)V

    goto :goto_2d

    :cond_3f
    const/4 p1, 0x1

    iput-boolean p1, p0, Lv4/pd;->i:Z

    :cond_42
    return-void
.end method
