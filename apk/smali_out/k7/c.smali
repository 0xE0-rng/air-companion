.class public Lk7/c;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Lk7/d;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Lt6/d;

.field public final b:Ln7/c;

.field public final c:Lm7/c;

.field public final d:Lk7/k;

.field public final e:Lm7/b;

.field public final f:Lk7/i;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk7/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk7/c;->m:Ljava/lang/Object;

    .line 2
    new-instance v0, Lk7/c$a;

    invoke-direct {v0}, Lk7/c$a;-><init>()V

    sput-object v0, Lk7/c;->n:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Lt6/d;Lj7/b;Lj7/b;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/d;",
            "Lj7/b<",
            "Lr7/g;",
            ">;",
            "Lj7/b<",
            "Lg7/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v10, Lk7/c;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Ln7/c;

    .line 2
    invoke-virtual {p1}, Lt6/d;->a()V

    .line 3
    iget-object v1, p1, Lt6/d;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1, p2, p3}, Ln7/c;-><init>(Landroid/content/Context;Lj7/b;Lj7/b;)V

    new-instance p2, Lm7/c;

    invoke-direct {p2, p1}, Lm7/c;-><init>(Lt6/d;)V

    .line 5
    invoke-static {}, Lk7/k;->c()Lk7/k;

    move-result-object p3

    new-instance v1, Lm7/b;

    invoke-direct {v1, p1}, Lm7/b;-><init>(Lt6/d;)V

    new-instance v2, Lk7/i;

    invoke-direct {v2}, Lk7/i;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lk7/c;->g:Ljava/lang/Object;

    .line 8
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lk7/c;->k:Ljava/util/Set;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lk7/c;->l:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lk7/c;->a:Lt6/d;

    .line 11
    iput-object v0, p0, Lk7/c;->b:Ln7/c;

    .line 12
    iput-object p2, p0, Lk7/c;->c:Lm7/c;

    .line 13
    iput-object p3, p0, Lk7/c;->d:Lk7/k;

    .line 14
    iput-object v1, p0, Lk7/c;->e:Lm7/b;

    .line 15
    iput-object v2, p0, Lk7/c;->f:Lk7/i;

    .line 16
    iput-object v8, p0, Lk7/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 17
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, p1

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lk7/c;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static f(Lt6/d;)Lk7/c;
    .registers 2

    .line 1
    const-class v0, Lk7/d;

    .line 2
    invoke-virtual {p0}, Lt6/d;->a()V

    .line 3
    iget-object p0, p0, Lt6/d;->d:La7/j;

    invoke-virtual {p0, v0}, La7/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Lk7/c;

    return-object p0
.end method


# virtual methods
.method public a(Z)Lk5/i;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lk5/i<",
            "Lk7/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk7/c;->h()V

    .line 2
    new-instance v0, Lk5/j;

    invoke-direct {v0}, Lk5/j;-><init>()V

    .line 3
    new-instance v1, Lk7/f;

    iget-object v2, p0, Lk7/c;->d:Lk7/k;

    invoke-direct {v1, v2, v0}, Lk7/f;-><init>(Lk7/k;Lk5/j;)V

    .line 4
    iget-object v2, p0, Lk7/c;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_12
    iget-object v3, p0, Lk7/c;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_25

    .line 7
    iget-object v0, v0, Lk5/j;->a:Lk5/v;

    .line 8
    iget-object v1, p0, Lk7/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v2, Lk7/b;

    invoke-direct {v2, p0, p1}, Lk7/b;-><init>(Lk7/c;Z)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_25
    move-exception p0

    .line 11
    :try_start_26
    monitor-exit v2
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw p0
.end method

.method public final b(Z)V
    .registers 7

    .line 1
    sget-object v0, Lk7/c;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lk7/c;->a:Lt6/d;

    .line 3
    invoke-virtual {v1}, Lt6/d;->a()V

    .line 4
    iget-object v1, v1, Lt6/d;->a:Landroid/content/Context;

    const-string v2, "generatefid.lock"

    .line 5
    invoke-static {v1, v2}, Lh1/g;->b(Landroid/content/Context;Ljava/lang/String;)Lh1/g;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_61

    .line 6
    :try_start_10
    iget-object v2, p0, Lk7/c;->c:Lm7/c;

    .line 7
    invoke-virtual {v2}, Lm7/c;->b()Lm7/d;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lm7/d;->i()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 9
    invoke-virtual {p0, v2}, Lk7/c;->i(Lm7/d;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lk7/c;->c:Lm7/c;

    .line 11
    invoke-virtual {v2}, Lm7/d;->k()Lm7/d$a;

    move-result-object v2

    .line 12
    check-cast v2, Lm7/a$b;

    .line 13
    iput-object v3, v2, Lm7/a$b;->a:Ljava/lang/String;

    .line 14
    sget-object v3, Lm7/c$a;->UNREGISTERED:Lm7/c$a;

    .line 15
    invoke-virtual {v2, v3}, Lm7/a$b;->b(Lm7/c$a;)Lm7/d$a;

    .line 16
    invoke-virtual {v2}, Lm7/a$b;->a()Lm7/d;

    move-result-object v2

    .line 17
    invoke-virtual {v4, v2}, Lm7/c;->a(Lm7/d;)Lm7/d;
    :try_end_36
    .catchall {:try_start_10 .. :try_end_36} :catchall_5a

    :cond_36
    if-eqz v1, :cond_3b

    .line 18
    :try_start_38
    invoke-virtual {v1}, Lh1/g;->e()V

    :cond_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_61

    if-eqz p1, :cond_4b

    .line 19
    invoke-virtual {v2}, Lm7/d;->k()Lm7/d$a;

    move-result-object v0

    check-cast v0, Lm7/a$b;

    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lm7/a$b;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lm7/a$b;->a()Lm7/d;

    move-result-object v2

    .line 22
    :cond_4b
    invoke-virtual {p0, v2}, Lk7/c;->l(Lm7/d;)V

    .line 23
    iget-object v0, p0, Lk7/c;->i:Ljava/util/concurrent/ExecutorService;

    .line 24
    new-instance v1, Lg5/t2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lg5/t2;-><init>(Ljava/lang/Object;ZI)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_5a
    move-exception p0

    if-eqz v1, :cond_60

    .line 26
    :try_start_5d
    invoke-virtual {v1}, Lh1/g;->e()V

    .line 27
    :cond_60
    throw p0

    :catchall_61
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_5d .. :try_end_63} :catchall_61

    throw p0
.end method

.method public final c(Lm7/d;)Lm7/d;
    .registers 16

    .line 1
    iget-object v0, p0, Lk7/c;->b:Ln7/c;

    .line 2
    invoke-virtual {p0}, Lk7/c;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    move-object v2, p1

    check-cast v2, Lm7/a;

    .line 4
    iget-object v3, v2, Lm7/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lk7/c;->g()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v2, v2, Lm7/a;->e:Ljava/lang/String;

    .line 7
    iget-object v5, v0, Ln7/c;->d:Ln7/e;

    invoke-virtual {v5}, Ln7/e;->a()Z

    move-result v5

    const-string v6, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v5, :cond_13d

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v9, 0x1

    aput-object v3, v7, v9

    const-string v3, "projects/%s/installations/%s/authTokens:generate"

    .line 8
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Ln7/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    move v7, v8

    :goto_2f
    if-gt v7, v9, :cond_135

    .line 10
    invoke-virtual {v0, v3, v1}, Ln7/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v10

    :try_start_35
    const-string v11, "POST"

    .line 11
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v11, "Authorization"

    .line 12
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FIS_v2 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v10, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 14
    invoke-virtual {v0, v10}, Ln7/c;->h(Ljava/net/HttpURLConnection;)V

    .line 15
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    .line 16
    iget-object v12, v0, Ln7/c;->d:Ln7/e;

    invoke-virtual {v12, v11}, Ln7/e;->b(I)V

    const/16 v12, 0xc8

    if-lt v11, v12, :cond_69

    const/16 v12, 0x12c

    if-ge v11, v12, :cond_69

    move v12, v9

    goto :goto_6a

    :cond_69
    move v12, v8

    :goto_6a
    const/4 v13, 0x0

    if-eqz v12, :cond_78

    .line 17
    invoke-virtual {v0, v10}, Ln7/c;->f(Ljava/net/HttpURLConnection;)Ln7/f;

    move-result-object v0
    :try_end_71
    .catch Ljava/lang/AssertionError; {:try_start_35 .. :try_end_71} :catch_12e
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_71} :catch_12e
    .catchall {:try_start_35 .. :try_end_71} :catchall_75

    .line 18
    :goto_71
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_c1

    :catchall_75
    move-exception p0

    goto/16 :goto_12a

    .line 19
    :cond_78
    :try_start_78
    invoke-static {v10, v13, v1, v4}, Ln7/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x191

    if-eq v11, v12, :cond_b2

    const/16 v12, 0x194

    if-ne v11, v12, :cond_84

    goto :goto_b2

    :cond_84
    const/16 v12, 0x1ad

    if-eq v11, v12, :cond_a8

    const/16 v12, 0x1f4

    if-lt v11, v12, :cond_92

    const/16 v12, 0x258

    if-ge v11, v12, :cond_92

    goto/16 :goto_12e

    :cond_92
    const-string v11, "Firebase-Installations"

    const-string v12, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 20
    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {}, Ln7/f;->a()Ln7/f$a;

    move-result-object v11

    sget-object v12, Ln7/f$b;->BAD_CONFIG:Ln7/f$b;

    check-cast v11, Ln7/b$b;

    .line 22
    iput-object v12, v11, Ln7/b$b;->c:Ln7/f$b;

    .line 23
    invoke-virtual {v11}, Ln7/b$b;->a()Ln7/f;

    move-result-object v0

    goto :goto_71

    .line 24
    :cond_a8
    new-instance v11, Lk7/e;

    const-string v12, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v13, Lk7/e$a;->TOO_MANY_REQUESTS:Lk7/e$a;

    invoke-direct {v11, v12, v13}, Lk7/e;-><init>(Ljava/lang/String;Lk7/e$a;)V

    throw v11

    .line 25
    :cond_b2
    :goto_b2
    invoke-static {}, Ln7/f;->a()Ln7/f$a;

    move-result-object v11

    sget-object v12, Ln7/f$b;->AUTH_ERROR:Ln7/f$b;

    check-cast v11, Ln7/b$b;

    .line 26
    iput-object v12, v11, Ln7/b$b;->c:Ln7/f$b;

    .line 27
    invoke-virtual {v11}, Ln7/b$b;->a()Ln7/f;

    move-result-object v0
    :try_end_c0
    .catch Ljava/lang/AssertionError; {:try_start_78 .. :try_end_c0} :catch_12e
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_c0} :catch_12e
    .catchall {:try_start_78 .. :try_end_c0} :catchall_75

    goto :goto_71

    .line 28
    :goto_c1
    sget-object v1, Lk7/c$b;->b:[I

    check-cast v0, Ln7/b;

    .line 29
    iget-object v2, v0, Ln7/b;->c:Ln7/f$b;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v9, :cond_107

    if-eq v1, v5, :cond_f3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e9

    .line 31
    monitor-enter p0

    .line 32
    :try_start_d5
    iput-object v13, p0, Lk7/c;->j:Ljava/lang/String;
    :try_end_d7
    .catchall {:try_start_d5 .. :try_end_d7} :catchall_e6

    .line 33
    monitor-exit p0

    .line 34
    invoke-virtual {p1}, Lm7/d;->k()Lm7/d$a;

    move-result-object p0

    sget-object p1, Lm7/c$a;->NOT_GENERATED:Lm7/c$a;

    invoke-virtual {p0, p1}, Lm7/d$a;->b(Lm7/c$a;)Lm7/d$a;

    invoke-virtual {p0}, Lm7/d$a;->a()Lm7/d;

    move-result-object p0

    return-object p0

    :catchall_e6
    move-exception p1

    .line 35
    monitor-exit p0

    throw p1

    .line 36
    :cond_e9
    new-instance p0, Lk7/e;

    const-string p1, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v0, Lk7/e$a;->UNAVAILABLE:Lk7/e$a;

    invoke-direct {p0, p1, v0}, Lk7/e;-><init>(Ljava/lang/String;Lk7/e$a;)V

    throw p0

    :cond_f3
    const-string p0, "BAD CONFIG"

    .line 37
    invoke-virtual {p1}, Lm7/d;->k()Lm7/d$a;

    move-result-object p1

    .line 38
    check-cast p1, Lm7/a$b;

    .line 39
    iput-object p0, p1, Lm7/a$b;->g:Ljava/lang/String;

    .line 40
    sget-object p0, Lm7/c$a;->REGISTER_ERROR:Lm7/c$a;

    .line 41
    invoke-virtual {p1, p0}, Lm7/a$b;->b(Lm7/c$a;)Lm7/d$a;

    .line 42
    invoke-virtual {p1}, Lm7/a$b;->a()Lm7/d;

    move-result-object p0

    return-object p0

    .line 43
    :cond_107
    iget-object v1, v0, Ln7/b;->a:Ljava/lang/String;

    .line 44
    iget-wide v2, v0, Ln7/b;->b:J

    .line 45
    iget-object p0, p0, Lk7/c;->d:Lk7/k;

    .line 46
    invoke-virtual {p0}, Lk7/k;->b()J

    move-result-wide v4

    .line 47
    invoke-virtual {p1}, Lm7/d;->k()Lm7/d$a;

    move-result-object p0

    .line 48
    check-cast p0, Lm7/a$b;

    .line 49
    iput-object v1, p0, Lm7/a$b;->c:Ljava/lang/String;

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lm7/a$b;->e:Ljava/lang/Long;

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lm7/a$b;->f:Ljava/lang/Long;

    .line 52
    invoke-virtual {p0}, Lm7/a$b;->a()Lm7/d;

    move-result-object p0

    return-object p0

    .line 53
    :goto_12a
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 54
    throw p0

    .line 55
    :catch_12e
    :goto_12e
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2f

    .line 56
    :cond_135
    new-instance p0, Lk7/e;

    sget-object p1, Lk7/e$a;->UNAVAILABLE:Lk7/e$a;

    invoke-direct {p0, v6, p1}, Lk7/e;-><init>(Ljava/lang/String;Lk7/e$a;)V

    throw p0

    .line 57
    :cond_13d
    new-instance p0, Lk7/e;

    sget-object p1, Lk7/e$a;->UNAVAILABLE:Lk7/e$a;

    invoke-direct {p0, v6, p1}, Lk7/e;-><init>(Ljava/lang/String;Lk7/e$a;)V

    throw p0
.end method

.method public d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/c;->a:Lt6/d;

    .line 2
    invoke-virtual {p0}, Lt6/d;->a()V

    .line 3
    iget-object p0, p0, Lt6/d;->c:Lt6/h;

    .line 4
    iget-object p0, p0, Lt6/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/c;->a:Lt6/d;

    .line 2
    invoke-virtual {p0}, Lt6/d;->a()V

    .line 3
    iget-object p0, p0, Lt6/d;->c:Lt6/h;

    .line 4
    iget-object p0, p0, Lt6/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/c;->a:Lt6/d;

    .line 2
    invoke-virtual {p0}, Lt6/d;->a()V

    .line 3
    iget-object p0, p0, Lt6/d;->c:Lt6/h;

    .line 4
    iget-object p0, p0, Lt6/h;->g:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Lk5/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk7/c;->h()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_4
    iget-object v0, p0, Lk7/c;->j:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_32

    monitor-exit p0

    if-eqz v0, :cond_e

    .line 4
    invoke-static {v0}, Lk5/l;->e(Ljava/lang/Object;)Lk5/i;

    move-result-object p0

    return-object p0

    .line 5
    :cond_e
    new-instance v0, Lk5/j;

    invoke-direct {v0}, Lk5/j;-><init>()V

    .line 6
    new-instance v1, Lk7/g;

    invoke-direct {v1, v0}, Lk7/g;-><init>(Lk5/j;)V

    .line 7
    iget-object v2, p0, Lk7/c;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_1b
    iget-object v3, p0, Lk7/c;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_2f

    .line 10
    iget-object v0, v0, Lk5/j;->a:Lk5/v;

    .line 11
    iget-object v1, p0, Lk7/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 12
    new-instance v2, Lz1/l;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lz1/l;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_2f
    move-exception p0

    .line 14
    :try_start_30
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw p0

    :catchall_32
    move-exception v0

    .line 15
    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk7/c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lf4/q;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lk7/c;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lf4/q;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lk7/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lf4/q;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lk7/c;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lk7/k;->c:Ljava/util/regex/Pattern;

    const-string v3, ":"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 6
    invoke-static {v0, v1}, Lf4/q;->b(ZLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lk7/c;->d()Ljava/lang/String;

    move-result-object p0

    .line 8
    sget-object v0, Lk7/k;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    .line 9
    invoke-static {p0, v2}, Lf4/q;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public final i(Lm7/d;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lk7/c;->a:Lt6/d;

    .line 2
    invoke-virtual {v0}, Lt6/d;->a()V

    .line 3
    iget-object v0, v0, Lt6/d;->b:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lk7/c;->a:Lt6/d;

    invoke-virtual {v0}, Lt6/d;->i()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 5
    :cond_17
    check-cast p1, Lm7/a;

    .line 6
    iget-object p1, p1, Lm7/a;->c:Lm7/c$a;

    .line 7
    sget-object v0, Lm7/c$a;->ATTEMPT_MIGRATION:Lm7/c$a;

    if-ne p1, v0, :cond_21

    const/4 p1, 0x1

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    if-nez p1, :cond_2b

    .line 8
    :cond_24
    iget-object p0, p0, Lk7/c;->f:Lk7/i;

    invoke-virtual {p0}, Lk7/i;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2b
    iget-object p1, p0, Lk7/c;->e:Lm7/b;

    .line 10
    iget-object v0, p1, Lm7/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 11
    :try_start_30
    iget-object v1, p1, Lm7/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v1
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_56

    .line 12
    :try_start_33
    iget-object v2, p1, Lm7/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "|S|id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_33 .. :try_end_3d} :catchall_53

    if-eqz v2, :cond_41

    .line 13
    :try_start_3f
    monitor-exit v0

    goto :goto_46

    .line 14
    :cond_41
    invoke-virtual {p1}, Lm7/b;->a()Ljava/lang/String;

    move-result-object v2

    monitor-exit v0
    :try_end_46
    .catchall {:try_start_3f .. :try_end_46} :catchall_56

    .line 15
    :goto_46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_52

    .line 16
    iget-object p0, p0, Lk7/c;->f:Lk7/i;

    invoke-virtual {p0}, Lk7/i;->a()Ljava/lang/String;

    move-result-object v2

    :cond_52
    return-object v2

    :catchall_53
    move-exception p0

    .line 17
    :try_start_54
    monitor-exit v1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    :try_start_55
    throw p0

    :catchall_56
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_56

    throw p0
.end method

.method public final j(Lm7/d;)Lm7/d;
    .registers 24

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lm7/a;

    .line 2
    iget-object v2, v1, Lm7/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6a

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0xb

    if-ne v2, v5, :cond_6a

    .line 4
    iget-object v2, v0, Lk7/c;->e:Lm7/b;

    .line 5
    iget-object v5, v2, Lm7/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v5

    .line 6
    :try_start_19
    sget-object v6, Lm7/b;->c:[Ljava/lang/String;

    array-length v7, v6

    move v8, v3

    :goto_1d
    if-ge v8, v7, :cond_66

    aget-object v9, v6, v8

    .line 7
    iget-object v10, v2, Lm7/b;->b:Ljava/lang/String;

    .line 8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "|T|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 9
    iget-object v10, v2, Lm7/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_63

    .line 10
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_63

    const-string v2, "{"

    .line 11
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_50
    .catchall {:try_start_19 .. :try_end_50} :catchall_5e

    if-eqz v2, :cond_60

    .line 12
    :try_start_52
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "token"

    .line 13
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_5d} :catch_61
    .catchall {:try_start_52 .. :try_end_5d} :catchall_5e

    goto :goto_61

    :catchall_5e
    move-exception v0

    goto :goto_68

    :cond_60
    move-object v4, v9

    .line 14
    :catch_61
    :goto_61
    :try_start_61
    monitor-exit v5

    goto :goto_6a

    :cond_63
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    .line 15
    :cond_66
    monitor-exit v5

    goto :goto_6a

    .line 16
    :goto_68
    monitor-exit v5
    :try_end_69
    .catchall {:try_start_61 .. :try_end_69} :catchall_5e

    throw v0

    .line 17
    :cond_6a
    :goto_6a
    iget-object v2, v0, Lk7/c;->b:Ln7/c;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lk7/c;->d()Ljava/lang/String;

    move-result-object v5

    .line 19
    iget-object v1, v1, Lm7/a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lk7/c;->g()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual/range {p0 .. p0}, Lk7/c;->e()Ljava/lang/String;

    move-result-object v7

    .line 22
    iget-object v8, v2, Ln7/c;->d:Ln7/e;

    invoke-virtual {v8}, Ln7/e;->a()Z

    move-result v8

    const-string v9, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v8, :cond_180

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v6, v10, v3

    const-string v11, "projects/%s/installations"

    .line 23
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-virtual {v2, v10}, Ln7/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v10

    move v11, v3

    :goto_94
    if-gt v11, v8, :cond_178

    .line 25
    invoke-virtual {v2, v10, v5}, Ln7/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v12

    :try_start_9a
    const-string v13, "POST"

    .line 26
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v12, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz v4, :cond_ad

    const-string v13, "x-goog-fis-android-iid-migration-auth"

    .line 28
    invoke-virtual {v12, v13, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ad

    :catchall_aa
    move-exception v0

    goto/16 :goto_16d

    .line 29
    :cond_ad
    :goto_ad
    invoke-virtual {v2, v12, v1, v7}, Ln7/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    .line 31
    iget-object v14, v2, Ln7/c;->d:Ln7/e;

    invoke-virtual {v14, v13}, Ln7/e;->b(I)V

    const/16 v14, 0xc8

    if-lt v13, v14, :cond_c3

    const/16 v14, 0x12c

    if-ge v13, v14, :cond_c3

    move v14, v8

    goto :goto_c4

    :cond_c3
    move v14, v3

    :goto_c4
    if-eqz v14, :cond_ce

    .line 32
    invoke-virtual {v2, v12}, Ln7/c;->e(Ljava/net/HttpURLConnection;)Ln7/d;

    move-result-object v1
    :try_end_ca
    .catch Ljava/lang/AssertionError; {:try_start_9a .. :try_end_ca} :catch_171
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_ca} :catch_171
    .catchall {:try_start_9a .. :try_end_ca} :catchall_aa

    .line 33
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_fc

    .line 34
    :cond_ce
    :try_start_ce
    invoke-static {v12, v7, v5, v6}, Ln7/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x1ad

    if-eq v13, v14, :cond_163

    const/16 v14, 0x1f4

    if-lt v13, v14, :cond_df

    const/16 v14, 0x258

    if-ge v13, v14, :cond_df

    goto/16 :goto_171

    :cond_df
    const-string v13, "Firebase-Installations"

    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 35
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    .line 36
    sget-object v20, Ln7/d$a;->BAD_CONFIG:Ln7/d$a;

    .line 37
    new-instance v13, Ln7/a;

    const/16 v21, 0x0

    move-object v15, v13

    invoke-direct/range {v15 .. v21}, Ln7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln7/f;Ln7/d$a;Ln7/a$a;)V
    :try_end_f8
    .catch Ljava/lang/AssertionError; {:try_start_ce .. :try_end_f8} :catch_171
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_f8} :catch_171
    .catchall {:try_start_ce .. :try_end_f8} :catchall_aa

    .line 38
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v13

    .line 39
    :goto_fc
    sget-object v2, Lk7/c$b;->a:[I

    check-cast v1, Ln7/a;

    .line 40
    iget-object v3, v1, Ln7/a;->e:Ln7/d$a;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v8, :cond_12b

    const/4 v0, 0x2

    if-ne v2, v0, :cond_121

    const-string v0, "BAD CONFIG"

    .line 42
    invoke-virtual/range {p1 .. p1}, Lm7/d;->k()Lm7/d$a;

    move-result-object v1

    .line 43
    check-cast v1, Lm7/a$b;

    .line 44
    iput-object v0, v1, Lm7/a$b;->g:Ljava/lang/String;

    .line 45
    sget-object v0, Lm7/c$a;->REGISTER_ERROR:Lm7/c$a;

    .line 46
    invoke-virtual {v1, v0}, Lm7/a$b;->b(Lm7/c$a;)Lm7/d$a;

    .line 47
    invoke-virtual {v1}, Lm7/a$b;->a()Lm7/d;

    move-result-object v0

    return-object v0

    .line 48
    :cond_121
    new-instance v0, Lk7/e;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v2, Lk7/e$a;->UNAVAILABLE:Lk7/e$a;

    invoke-direct {v0, v1, v2}, Lk7/e;-><init>(Ljava/lang/String;Lk7/e$a;)V

    throw v0

    .line 49
    :cond_12b
    iget-object v2, v1, Ln7/a;->b:Ljava/lang/String;

    .line 50
    iget-object v3, v1, Ln7/a;->c:Ljava/lang/String;

    .line 51
    iget-object v0, v0, Lk7/c;->d:Lk7/k;

    .line 52
    invoke-virtual {v0}, Lk7/k;->b()J

    move-result-wide v4

    .line 53
    iget-object v0, v1, Ln7/a;->d:Ln7/f;

    .line 54
    invoke-virtual {v0}, Ln7/f;->c()Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, v1, Ln7/a;->d:Ln7/f;

    .line 56
    invoke-virtual {v1}, Ln7/f;->d()J

    move-result-wide v6

    .line 57
    invoke-virtual/range {p1 .. p1}, Lm7/d;->k()Lm7/d$a;

    move-result-object v1

    .line 58
    check-cast v1, Lm7/a$b;

    .line 59
    iput-object v2, v1, Lm7/a$b;->a:Ljava/lang/String;

    .line 60
    sget-object v2, Lm7/c$a;->REGISTERED:Lm7/c$a;

    .line 61
    invoke-virtual {v1, v2}, Lm7/a$b;->b(Lm7/c$a;)Lm7/d$a;

    .line 62
    iput-object v0, v1, Lm7/a$b;->c:Ljava/lang/String;

    .line 63
    iput-object v3, v1, Lm7/a$b;->d:Ljava/lang/String;

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lm7/a$b;->e:Ljava/lang/Long;

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lm7/a$b;->f:Ljava/lang/Long;

    .line 66
    invoke-virtual {v1}, Lm7/a$b;->a()Lm7/d;

    move-result-object v0

    return-object v0

    .line 67
    :cond_163
    :try_start_163
    new-instance v13, Lk7/e;

    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v15, Lk7/e$a;->TOO_MANY_REQUESTS:Lk7/e$a;

    invoke-direct {v13, v14, v15}, Lk7/e;-><init>(Ljava/lang/String;Lk7/e$a;)V

    throw v13
    :try_end_16d
    .catch Ljava/lang/AssertionError; {:try_start_163 .. :try_end_16d} :catch_171
    .catch Ljava/io/IOException; {:try_start_163 .. :try_end_16d} :catch_171
    .catchall {:try_start_163 .. :try_end_16d} :catchall_aa

    .line 68
    :goto_16d
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 69
    throw v0

    .line 70
    :catch_171
    :goto_171
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_94

    .line 71
    :cond_178
    new-instance v0, Lk7/e;

    sget-object v1, Lk7/e$a;->UNAVAILABLE:Lk7/e$a;

    invoke-direct {v0, v9, v1}, Lk7/e;-><init>(Ljava/lang/String;Lk7/e$a;)V

    throw v0

    .line 72
    :cond_180
    new-instance v0, Lk7/e;

    sget-object v1, Lk7/e$a;->UNAVAILABLE:Lk7/e$a;

    invoke-direct {v0, v9, v1}, Lk7/e;-><init>(Ljava/lang/String;Lk7/e$a;)V

    throw v0
.end method

.method public final k(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk7/c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object p0, p0, Lk7/c;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7/j;

    .line 5
    invoke-interface {v1, p1}, Lk7/j;->b(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    .line 7
    :cond_1f
    monitor-exit v0

    return-void

    :catchall_21
    move-exception p0

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw p0
.end method

.method public final l(Lm7/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk7/c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object p0, p0, Lk7/c;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7/j;

    .line 5
    invoke-interface {v1, p1}, Lk7/j;->a(Lm7/d;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    .line 7
    :cond_1f
    monitor-exit v0

    return-void

    :catchall_21
    move-exception p0

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw p0
.end method
