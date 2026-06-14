.class public final Lorg/acra/sender/c;
.super Ljava/lang/Object;
.source "ReportDistributor.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqe/f;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/acra/sender/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lorg/acra/util/BundleWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqe/f;Ljava/util/List;Lorg/acra/util/BundleWrapper;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqe/f;",
            "Ljava/util/List<",
            "Lorg/acra/sender/d;",
            ">;",
            "Lorg/acra/util/BundleWrapper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/acra/sender/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lorg/acra/sender/c;->b:Lqe/f;

    .line 4
    iput-object p3, p0, Lorg/acra/sender/c;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lorg/acra/sender/c;->d:Lorg/acra/util/BundleWrapper;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .registers 7

    const-string v0, "Failed to load crash report for "

    .line 1
    sget-object v1, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending report "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lk6/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :try_start_1f
    new-instance v1, Lorg/acra/data/a;

    new-instance v2, Laf/f;

    invoke-direct {v2, p1}, Laf/f;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Laf/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/acra/data/a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Lorg/acra/sender/c;->b(Lorg/acra/data/a;)V

    .line 5
    invoke-static {p1}, Lb4/t;->k(Ljava/io/File;)V
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_33} :catch_94
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_33} :catch_74
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_33} :catch_54
    .catch Lorg/acra/sender/e; {:try_start_1f .. :try_end_33} :catch_35

    const/4 p0, 0x1

    return p0

    :catch_35
    move-exception p0

    .line 6
    sget-object v0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to send crash report for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lk6/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b5

    :catch_54
    move-exception p0

    .line 8
    sget-object v1, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lk6/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    invoke-static {p1}, Lb4/t;->k(Ljava/io/File;)V

    goto :goto_b5

    :catch_74
    move-exception p0

    .line 11
    sget-object v1, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lk6/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    invoke-static {p1}, Lb4/t;->k(Ljava/io/File;)V

    goto :goto_b5

    :catch_94
    move-exception p0

    .line 14
    sget-object v0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to send crash reports for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lk6/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    invoke-static {p1}, Lb4/t;->k(Ljava/io/File;)V

    :goto_b5
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lorg/acra/data/a;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/acra/sender/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_7
    iget-object v2, p0, Lorg/acra/sender/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_13} :catch_19

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :catch_19
    :cond_19
    move v0, v1

    :goto_1a
    if-eqz v0, :cond_22

    .line 3
    iget-object v0, p0, Lorg/acra/sender/c;->b:Lqe/f;

    .line 4
    iget-boolean v0, v0, Lqe/f;->z:Z

    if-eqz v0, :cond_140

    .line 5
    :cond_22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    iget-object v2, p0, Lorg/acra/sender/c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/acra/sender/d;

    .line 7
    :try_start_39
    sget-boolean v4, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v4, :cond_62

    sget-object v4, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v5, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Sending report using "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v4, Lk6/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_62
    iget-object v4, p0, Lorg/acra/sender/c;->a:Landroid/content/Context;

    iget-object v5, p0, Lorg/acra/sender/c;->d:Lorg/acra/util/BundleWrapper;

    invoke-interface {v3, v4, p1, v5}, Lorg/acra/sender/d;->c(Landroid/content/Context;Lorg/acra/data/a;Lorg/acra/util/BundleWrapper;)V

    .line 10
    sget-boolean v4, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v4, :cond_2d

    sget-object v4, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v5, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Sent report using "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v4, Lk6/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_92
    .catch Lorg/acra/sender/e; {:try_start_39 .. :try_end_92} :catch_93

    goto :goto_2d

    :catch_93
    move-exception v4

    .line 12
    new-instance v5, Lqe/p$a;

    invoke-direct {v5, v3, v4}, Lqe/p$a;-><init>(Lorg/acra/sender/d;Lorg/acra/sender/e;)V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 13
    :cond_9d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b7

    .line 14
    sget-boolean p0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz p0, :cond_140

    sget-object p0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object p1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    check-cast p0, Lk6/e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Report was sent by all senders"

    .line 15
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_140

    .line 16
    :cond_b7
    iget-object p1, p0, Lorg/acra/sender/c;->b:Lqe/f;

    .line 17
    iget-object p1, p1, Lqe/f;->H:Ljava/lang/Class;

    .line 18
    sget-object v2, Lf2/p;->q:Lf2/p;

    const-string v3, "Failed to create instance of class "

    .line 19
    :try_start_bf
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_c3
    .catch Ljava/lang/InstantiationException; {:try_start_bf .. :try_end_c3} :catch_da
    .catch Ljava/lang/IllegalAccessException; {:try_start_bf .. :try_end_c3} :catch_c4

    goto :goto_f0

    :catch_c4
    move-exception v4

    .line 20
    sget-object v5, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v6, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    invoke-static {v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1, v3}, Li/f;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast v5, Lk6/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v6, p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_ef

    :catch_da
    move-exception v4

    .line 22
    sget-object v5, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v6, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    invoke-static {v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1, v3}, Li/f;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast v5, Lk6/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v6, p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_ef
    const/4 p1, 0x0

    :goto_f0
    if-eqz p1, :cond_f3

    goto :goto_f7

    .line 24
    :cond_f3
    invoke-virtual {v2}, Lf2/p;->h()Ljava/lang/Object;

    move-result-object p1

    .line 25
    :goto_f7
    check-cast p1, Lqe/p;

    iget-object p0, p0, Lorg/acra/sender/c;->c:Ljava/util/List;

    invoke-interface {p1, p0, v0}, Lqe/p;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_141

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ReportSenders of classes ["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe/p$a;

    .line 28
    iget-object v0, v0, Lqe/p$a;->a:Lorg/acra/sender/d;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10c

    :cond_12b
    const-string p1, "] failed, but Policy marked this task as complete. ACRA will not send this report again."

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget-object p1, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lk6/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_140
    :goto_140
    return-void

    .line 34
    :cond_141
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe/p$a;

    .line 35
    iget-object p0, p0, Lqe/p$a;->b:Lorg/acra/sender/e;

    .line 36
    new-instance p1, Lorg/acra/sender/e;

    const-string v0, "Policy marked this task as incomplete. ACRA will try to send this report again."

    invoke-direct {p1, v0, p0}, Lorg/acra/sender/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
