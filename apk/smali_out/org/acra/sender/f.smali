.class public Lorg/acra/sender/f;
.super Ljava/lang/Object;
.source "SendingConductor.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqe/f;

.field public final c:Lz4/h2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqe/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/acra/sender/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lorg/acra/sender/f;->b:Lqe/f;

    .line 4
    new-instance p2, Lz4/h2;

    invoke-direct {p2, p1}, Lz4/h2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/acra/sender/f;->c:Lz4/h2;

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lorg/acra/sender/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/acra/sender/f;->b:Lqe/f;

    .line 2
    iget-object v0, v0, Lqe/f;->D:Lpe/b;

    .line 3
    sget-boolean v1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v1, :cond_25

    sget-object v1, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "config#reportSenderFactoryClasses : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lk6/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_25
    invoke-virtual {v0}, Lpe/b;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 6
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_3d

    sget-object v0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    check-cast v0, Lk6/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Using PluginLoader to find ReportSender factories"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_3d
    iget-object v0, p0, Lorg/acra/sender/f;->b:Lqe/f;

    .line 9
    iget-object v1, v0, Lqe/f;->P:Lve/b;

    .line 10
    const-class v2, Lorg/acra/sender/ReportSenderFactory;

    check-cast v1, Lve/c;

    invoke-virtual {v1, v0, v2}, Lve/c;->a(Lqe/f;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    goto :goto_ae

    .line 11
    :cond_4a
    sget-boolean v1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v1, :cond_5c

    sget-object v1, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    check-cast v1, Lk6/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Creating reportSenderFactories for reportSenderFactory config"

    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_5c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v0}, Lpe/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_65
    :goto_65
    move-object v2, v0

    check-cast v2, Lpe/e;

    invoke-virtual {v2}, Lpe/e;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ad

    invoke-virtual {v2}, Lpe/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v3, "Failed to create instance of class "

    .line 15
    :try_start_76
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_7a
    .catch Ljava/lang/InstantiationException; {:try_start_76 .. :try_end_7a} :catch_91
    .catch Ljava/lang/IllegalAccessException; {:try_start_76 .. :try_end_7a} :catch_7b

    goto :goto_a7

    :catch_7b
    move-exception v4

    .line 16
    sget-object v5, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v6, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    invoke-static {v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2, v3}, Li/f;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    check-cast v5, Lk6/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v6, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a6

    :catch_91
    move-exception v4

    .line 18
    sget-object v5, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v6, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    invoke-static {v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2, v3}, Li/f;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    check-cast v5, Lk6/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v6, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a6
    const/4 v2, 0x0

    :goto_a7
    if-eqz v2, :cond_65

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_65

    :cond_ad
    move-object v0, v1

    .line 21
    :goto_ae
    sget-boolean v1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v1, :cond_cf

    sget-object v1, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportSenderFactories : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lk6/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_cf
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d8
    :goto_d8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_117

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/acra/sender/ReportSenderFactory;

    .line 25
    iget-object v3, p0, Lorg/acra/sender/f;->a:Landroid/content/Context;

    iget-object v4, p0, Lorg/acra/sender/f;->b:Lqe/f;

    invoke-interface {v2, v3, v4}, Lorg/acra/sender/ReportSenderFactory;->create(Landroid/content/Context;Lqe/f;)Lorg/acra/sender/d;

    move-result-object v2

    .line 26
    sget-boolean v3, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v3, :cond_10d

    sget-object v3, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Adding reportSender : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lk6/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_10d
    invoke-interface {v2}, Lorg/acra/sender/d;->b()Z

    move-result v3

    if-ne p1, v3, :cond_d8

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d8

    :cond_117
    return-object v1
.end method

.method public b(ZLorg/acra/util/BundleWrapper;)V
    .registers 13

    .line 1
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_12

    sget-object v0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    check-cast v0, Lk6/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "About to start sending reports from SenderService"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_12
    :try_start_12
    invoke-virtual {p0, p1}, Lorg/acra/sender/f;->a(Z)Ljava/util/List;

    move-result-object p1

    .line 4
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 5
    sget-boolean v1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v1, :cond_31

    sget-object v1, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "No ReportSenders configured - adding NullSender"

    check-cast v1, Lk6/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_31
    new-instance v1, Lorg/acra/sender/b;

    invoke-direct {v1}, Lorg/acra/sender/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_39
    iget-object v0, p0, Lorg/acra/sender/f;->c:Lz4/h2;

    invoke-virtual {v0}, Lz4/h2;->b()[Ljava/io/File;

    move-result-object v0

    .line 9
    new-instance v1, Lorg/acra/sender/c;

    iget-object v2, p0, Lorg/acra/sender/f;->a:Landroid/content/Context;

    iget-object v3, p0, Lorg/acra/sender/f;->b:Lqe/f;

    invoke-direct {v1, v2, v3, p1, p2}, Lorg/acra/sender/c;-><init>(Landroid/content/Context;Lqe/f;Ljava/util/List;Lorg/acra/util/BundleWrapper;)V

    .line 10
    array-length p1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_4d
    const/4 v6, 0x5

    if-ge v3, p1, :cond_7b

    aget-object v7, v0, v3

    .line 11
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 12
    sget-object v9, Lle/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_60

    const/4 v8, 0x1

    goto :goto_61

    :cond_60
    move v8, v2

    :goto_61
    const-string v9, "onlySendSilentReports"

    .line 13
    invoke-interface {p2, v9}, Lorg/acra/util/BundleWrapper;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6c

    if-eqz v8, :cond_6c

    goto :goto_78

    :cond_6c
    or-int/2addr v5, v8

    if-lt v4, v6, :cond_70

    goto :goto_7b

    .line 14
    :cond_70
    invoke-virtual {v1, v7}, Lorg/acra/sender/c;->a(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_78

    add-int/lit8 v4, v4, 0x1

    :cond_78
    :goto_78
    add-int/lit8 v3, v3, 0x1

    goto :goto_4d

    :cond_7b
    :goto_7b
    if-eqz v5, :cond_d8

    if-lez v4, :cond_84

    .line 15
    iget-object p1, p0, Lorg/acra/sender/f;->b:Lqe/f;

    .line 16
    iget-object p1, p1, Lqe/f;->L:Ljava/lang/String;

    goto :goto_88

    .line 17
    :cond_84
    iget-object p1, p0, Lorg/acra/sender/f;->b:Lqe/f;

    .line 18
    iget-object p1, p1, Lqe/f;->M:Ljava/lang/String;

    :goto_88
    if-eqz p1, :cond_d8

    .line 19
    sget-boolean p2, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz p2, :cond_b7

    sget-object p2, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "About to show "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v4, :cond_a1

    const-string v2, "success"

    goto :goto_a3

    :cond_a1
    const-string v2, "failure"

    :goto_a3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " toast"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lk6/e;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_b7
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Le2/q;

    invoke-direct {v0, p0, p1, v6}, Le2/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_c8} :catch_c9

    goto :goto_d8

    :catch_c9
    move-exception p0

    .line 22
    sget-object p1, Lorg/acra/ACRA;->log:Lue/a;

    sget-object p2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    check-cast p1, Lk6/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    .line 23
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :cond_d8
    :goto_d8
    sget-boolean p0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz p0, :cond_ea

    sget-object p0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object p1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    check-cast p0, Lk6/e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Finished sending reports from SenderService"

    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ea
    return-void
.end method
