.class public final Loe/b;
.super Ljava/lang/Object;
.source "ReportBuilder.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Thread;

.field public c:Ljava/lang/Throwable;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loe/b;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Loe/b;->e:Z

    return-void
.end method


# virtual methods
.method public a(Loe/c;)V
    .registers 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    iget-object v0, v7, Loe/b;->a:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, v7, Loe/b;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_10

    const-string v0, "Report requested by developer"

    .line 2
    iput-object v0, v7, Loe/b;->a:Ljava/lang/String;

    .line 3
    :cond_10
    iget-boolean v0, v8, Loe/c;->i:Z

    if-nez v0, :cond_24

    .line 4
    sget-object v0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "ACRA is disabled. Report not sent."

    check-cast v0, Lk6/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_472

    .line 6
    :cond_24
    iget-object v0, v8, Loe/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v9, v2

    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/acra/config/ReportingAdministrator;

    .line 7
    :try_start_39
    iget-object v0, v8, Loe/c;->a:Landroid/content/Context;

    iget-object v4, v8, Loe/c;->b:Lqe/f;

    invoke-interface {v3, v0, v4, v7}, Lorg/acra/config/ReportingAdministrator;->shouldStartCollecting(Landroid/content/Context;Lqe/f;Loe/b;)Z

    move-result v0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_41} :catch_45

    if-nez v0, :cond_2c

    move-object v9, v3

    goto :goto_2c

    :catch_45
    move-exception v0

    .line 8
    sget-object v4, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v5, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v6, "ReportingAdministrator "

    invoke-static {v6}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " threw exception"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lk6/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v5, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2c

    :cond_6d
    if-nez v9, :cond_114

    .line 10
    iget-object v0, v8, Loe/c;->c:Lorg/acra/data/b;

    .line 11
    iget-object v1, v0, Lorg/acra/data/b;->b:Lqe/f;

    .line 12
    iget-boolean v1, v1, Lqe/f;->O:Z

    if-eqz v1, :cond_7c

    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    goto :goto_80

    :cond_7c
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    :goto_80
    move-object v10, v1

    .line 14
    new-instance v11, Lorg/acra/data/a;

    invoke-direct {v11}, Lorg/acra/data/a;-><init>()V

    .line 15
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v1, v0, Lorg/acra/data/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_91
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/acra/collector/Collector;

    .line 17
    new-instance v14, Le3/p;

    const/4 v6, 0x1

    move-object v1, v14

    move-object v2, v0

    move-object/from16 v4, p0

    move-object v5, v11

    invoke-direct/range {v1 .. v6}, Le3/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v14}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_91

    .line 18
    :cond_b1
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_b5
    :cond_b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cb

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 19
    :catch_c1
    :goto_c1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_b5

    .line 20
    :try_start_c7
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_ca
    .catch Ljava/lang/InterruptedException; {:try_start_c7 .. :try_end_ca} :catch_c1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c7 .. :try_end_ca} :catch_b5

    goto :goto_c1

    .line 21
    :cond_cb
    iget-object v0, v8, Loe/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d1
    :goto_d1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_112

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/acra/config/ReportingAdministrator;

    .line 22
    :try_start_de
    iget-object v0, v8, Loe/c;->a:Landroid/content/Context;

    iget-object v3, v8, Loe/c;->b:Lqe/f;

    invoke-interface {v2, v0, v3, v11}, Lorg/acra/config/ReportingAdministrator;->shouldSendReport(Landroid/content/Context;Lqe/f;Lorg/acra/data/a;)Z

    move-result v0
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e6} :catch_ea

    if-nez v0, :cond_d1

    move-object v9, v2

    goto :goto_d1

    :catch_ea
    move-exception v0

    .line 23
    sget-object v3, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v5, "ReportingAdministrator "

    invoke-static {v5}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threw exception"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lk6/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d1

    :cond_112
    move-object v2, v11

    goto :goto_139

    .line 25
    :cond_114
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_139

    sget-object v0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Not collecting crash report because of ReportingAdministrator "

    invoke-static {v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lk6/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_139
    :goto_139
    iget-boolean v0, v7, Loe/b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_218

    .line 28
    iget-object v0, v8, Loe/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x1

    move v4, v0

    :cond_146
    :goto_146
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_189

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/acra/config/ReportingAdministrator;

    .line 29
    :try_start_153
    iget-object v0, v8, Loe/c;->a:Landroid/content/Context;

    iget-object v6, v8, Loe/c;->b:Lqe/f;

    iget-object v10, v8, Loe/c;->f:Loe/a;

    invoke-interface {v5, v0, v6, v10}, Lorg/acra/config/ReportingAdministrator;->shouldFinishActivity(Landroid/content/Context;Lqe/f;Loe/a;)Z

    move-result v0
    :try_end_15d
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_15d} :catch_161

    if-nez v0, :cond_146

    move v4, v1

    goto :goto_146

    :catch_161
    move-exception v0

    .line 30
    sget-object v6, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v10, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v11, "ReportingAdministrator "

    invoke-static {v11}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " threw exception"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v6, Lk6/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v10, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_146

    :cond_189
    if-eqz v4, :cond_218

    .line 32
    iget-object v0, v8, Loe/c;->h:Laf/e;

    .line 33
    iget-object v3, v7, Loe/b;->b:Ljava/lang/Thread;

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-boolean v4, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v4, :cond_1a4

    sget-object v4, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v5, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v6, "Finishing activities prior to killing the Process"

    check-cast v4, Lk6/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_1a4
    iget-object v4, v0, Laf/e;->c:Loe/a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    iget-object v4, v4, Loe/a;->a:Lpe/g;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :goto_1b5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    .line 40
    invoke-virtual {v6}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v10

    if-ne v3, v10, :cond_1cd

    const/4 v10, 0x1

    goto :goto_1ce

    :cond_1cd
    move v10, v1

    .line 41
    :goto_1ce
    new-instance v11, Le2/e1;

    const/16 v12, 0x8

    invoke-direct {v11, v6, v12}, Le2/e1;-><init>(Ljava/lang/Object;I)V

    if-eqz v10, :cond_1db

    .line 42
    invoke-virtual {v11}, Le2/e1;->run()V

    goto :goto_1b5

    .line 43
    :cond_1db
    invoke-virtual {v6, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    goto :goto_1b5

    :cond_1e0
    if-eqz v5, :cond_20f

    .line 44
    iget-object v3, v0, Laf/e;->c:Loe/a;

    const/16 v4, 0x64

    .line 45
    iget-object v5, v3, Loe/a;->a:Lpe/g;

    monitor-enter v5

    .line 46
    :try_start_1e9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-wide v12, v10

    .line 47
    :goto_1ee
    iget-object v6, v3, Loe/a;->a:Lpe/g;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6
    :try_end_1f4
    .catchall {:try_start_1e9 .. :try_end_1f4} :catchall_20c

    if-nez v6, :cond_20a

    int-to-long v14, v4

    add-long v16, v10, v14

    cmp-long v6, v16, v12

    if-lez v6, :cond_20a

    .line 48
    :try_start_1fd
    iget-object v6, v3, Loe/a;->a:Lpe/g;

    sub-long v12, v10, v12

    add-long/2addr v12, v14

    invoke-virtual {v6, v12, v13}, Ljava/lang/Object;->wait(J)V
    :try_end_205
    .catch Ljava/lang/InterruptedException; {:try_start_1fd .. :try_end_205} :catch_205
    .catchall {:try_start_1fd .. :try_end_205} :catchall_20c

    .line 49
    :catch_205
    :try_start_205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    goto :goto_1ee

    .line 50
    :cond_20a
    monitor-exit v5

    goto :goto_20f

    :catchall_20c
    move-exception v0

    monitor-exit v5
    :try_end_20e
    .catchall {:try_start_205 .. :try_end_20e} :catchall_20c

    throw v0

    .line 51
    :cond_20f
    :goto_20f
    iget-object v0, v0, Laf/e;->c:Loe/a;

    .line 52
    iget-object v0, v0, Loe/a;->a:Lpe/g;

    .line 53
    iget-object v0, v0, Lpe/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_218
    if-nez v9, :cond_2b3

    .line 54
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    .line 55
    sget-object v0, Lorg/acra/ReportField;->USER_CRASH_DATE:Lorg/acra/ReportField;

    invoke-virtual {v2, v0}, Lorg/acra/data/a;->a(Lorg/acra/ReportField;)Ljava/lang/String;

    move-result-object v0

    .line 56
    sget-object v4, Lorg/acra/ReportField;->IS_SILENT:Lorg/acra/ReportField;

    invoke-virtual {v2, v4}, Lorg/acra/data/a;->a(Lorg/acra/ReportField;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v4, :cond_239

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_239

    sget-object v4, Lle/a;->a:Ljava/lang/String;

    goto :goto_23b

    :cond_239
    const-string v4, ""

    :goto_23b
    const-string v5, ".stacktrace"

    invoke-static {v0, v4, v5}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v4, v8, Loe/c;->a:Landroid/content/Context;

    .line 59
    new-instance v5, Ljava/io/File;

    const-string v6, "ACRA-unapproved"

    .line 60
    invoke-virtual {v4, v6, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    .line 61
    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    :try_start_24e
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_26f

    sget-object v0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Writing crash report file "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v0, Lk6/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_26f
    .catch Ljava/lang/Exception; {:try_start_24e .. :try_end_26f} :catch_28e

    .line 64
    :cond_26f
    :try_start_26f
    sget-object v10, Lorg/acra/data/StringFormat;->JSON:Lorg/acra/data/StringFormat;

    .line 65
    sget-object v12, Lpe/d;->n:Lpe/d;

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    move-object v11, v2

    .line 66
    invoke-virtual/range {v10 .. v15}, Lorg/acra/data/StringFormat;->toFormattedString(Lorg/acra/data/a;Lpe/d;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_27d
    .catch Lorg/json/JSONException; {:try_start_26f .. :try_end_27d} :catch_28c
    .catch Ljava/lang/Exception; {:try_start_26f .. :try_end_27d} :catch_281

    .line 67
    :try_start_27d
    invoke-static {v5, v0}, Lb4/t;->C(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_29d

    :catch_281
    move-exception v0

    .line 68
    new-instance v4, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    :catch_28c
    move-exception v0

    .line 69
    throw v0
    :try_end_28e
    .catch Ljava/lang/Exception; {:try_start_27d .. :try_end_28e} :catch_28e

    :catch_28e
    move-exception v0

    .line 70
    sget-object v4, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v6, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    check-cast v4, Lk6/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "An error occurred while writing the report file..."

    .line 71
    invoke-static {v6, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    :goto_29d
    new-instance v0, Lse/b;

    iget-object v4, v8, Loe/c;->a:Landroid/content/Context;

    iget-object v6, v8, Loe/c;->b:Lqe/f;

    invoke-direct {v0, v4, v6}, Lse/b;-><init>(Landroid/content/Context;Lqe/f;)V

    .line 73
    invoke-virtual {v0, v5}, Lse/b;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2af

    .line 74
    invoke-virtual {v8, v5, v1}, Loe/c;->b(Ljava/io/File;Z)V

    .line 75
    :cond_2af
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_307

    .line 76
    :cond_2b3
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_2d8

    sget-object v0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Not sending crash report because of ReportingAdministrator "

    invoke-static {v4}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lk6/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_2d8
    :try_start_2d8
    iget-object v0, v8, Loe/c;->a:Landroid/content/Context;

    iget-object v3, v8, Loe/c;->b:Lqe/f;

    invoke-interface {v9, v0, v3}, Lorg/acra/config/ReportingAdministrator;->notifyReportDropped(Landroid/content/Context;Lqe/f;)V
    :try_end_2df
    .catch Ljava/lang/Exception; {:try_start_2d8 .. :try_end_2df} :catch_2e0

    goto :goto_307

    :catch_2e0
    move-exception v0

    .line 79
    sget-object v3, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v5, "ReportingAdministrator "

    invoke-static {v5}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " threw exeption"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lk6/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    :goto_307
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_326

    sget-object v0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Wait for Interactions + worker ended. Kill Application ? "

    invoke-static {v4}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 82
    iget-boolean v5, v7, Loe/b;->e:Z

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lk6/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_326
    iget-boolean v0, v7, Loe/b;->e:Z

    if-eqz v0, :cond_472

    .line 86
    iget-object v0, v8, Loe/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x1

    move v4, v0

    :cond_332
    :goto_332
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_373

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/acra/config/ReportingAdministrator;

    .line 87
    :try_start_33f
    iget-object v0, v8, Loe/c;->a:Landroid/content/Context;

    iget-object v6, v8, Loe/c;->b:Lqe/f;

    invoke-interface {v5, v0, v6, v7, v2}, Lorg/acra/config/ReportingAdministrator;->shouldKillApplication(Landroid/content/Context;Lqe/f;Loe/b;Lorg/acra/data/a;)Z

    move-result v0
    :try_end_347
    .catch Ljava/lang/Exception; {:try_start_33f .. :try_end_347} :catch_34b

    if-nez v0, :cond_332

    move v4, v1

    goto :goto_332

    :catch_34b
    move-exception v0

    .line 88
    sget-object v6, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v9, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v10, "ReportingAdministrator "

    invoke-static {v10}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " threw exception"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v6, Lk6/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {v9, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_332

    :cond_373
    if-eqz v4, :cond_472

    .line 90
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_399

    .line 91
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Le2/e1;

    const/4 v2, 0x6

    invoke-direct {v1, v8, v2}, Le2/e1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 92
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 93
    sget-object v0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Warning: Acra may behave differently with a debugger attached"

    check-cast v0, Lk6/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_472

    .line 95
    :cond_399
    iget-object v0, v7, Loe/b;->b:Ljava/lang/Thread;

    .line 96
    iget-object v2, v7, Loe/b;->c:Ljava/lang/Throwable;

    .line 97
    iget-object v3, v8, Loe/c;->b:Lqe/f;

    .line 98
    iget-boolean v3, v3, Lqe/f;->v:Z

    if-eqz v0, :cond_3a4

    const/4 v1, 0x1

    :cond_3a4
    if-eqz v1, :cond_3c5

    if-eqz v3, :cond_3c5

    .line 99
    iget-object v1, v8, Loe/c;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_3c5

    .line 100
    sget-boolean v1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v1, :cond_3be

    sget-object v1, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    check-cast v1, Lk6/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Handing Exception on to default ExceptionHandler"

    .line 101
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_3be
    iget-object v1, v8, Loe/c;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, v0, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/16 :goto_472

    .line 103
    :cond_3c5
    iget-object v0, v8, Loe/c;->h:Laf/e;

    .line 104
    iget-object v1, v0, Laf/e;->b:Lqe/f;

    .line 105
    iget-boolean v1, v1, Lqe/f;->I:Z

    if-eqz v1, :cond_466

    .line 106
    :try_start_3cd
    iget-object v1, v0, Laf/e;->a:Landroid/content/Context;

    const-string v2, "activity"

    .line 107
    invoke-static {v1, v2}, Laf/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const v2, 0x7fffffff

    .line 108
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v1

    .line 109
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3e6
    :goto_3e6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_466

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 111
    iget v4, v3, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    if-ne v4, v2, :cond_3e6

    const-class v4, Lorg/acra/sender/LegacySenderService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e6

    const-class v4, Lorg/acra/sender/JobSenderService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_418
    .catch Laf/h$a; {:try_start_3cd .. :try_end_418} :catch_457

    if-nez v4, :cond_3e6

    .line 112
    :try_start_41a
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 113
    iget-object v5, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 114
    iget-object v5, v0, Laf/e;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_429
    .catch Ljava/lang/SecurityException; {:try_start_41a .. :try_end_429} :catch_42a
    .catch Laf/h$a; {:try_start_41a .. :try_end_429} :catch_457

    goto :goto_3e6

    .line 115
    :catch_42a
    :try_start_42a
    sget-boolean v4, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v4, :cond_3e6

    sget-object v4, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v5, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to stop Service "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Permission denied"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lk6/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_456
    .catch Laf/h$a; {:try_start_42a .. :try_end_456} :catch_457

    goto :goto_3e6

    :catch_457
    move-exception v0

    .line 117
    sget-object v1, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    check-cast v1, Lk6/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Unable to stop services"

    .line 118
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    :cond_466
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/16 v0, 0xa

    .line 120
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_472
    :goto_472
    return-void
.end method
