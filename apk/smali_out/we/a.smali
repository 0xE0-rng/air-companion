.class public Lwe/a;
.super Ljava/lang/Object;
.source "ErrorReporterImpl.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lle/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/app/Application;

.field public final c:Loe/c;

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

.field public final e:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lqe/f;ZZZ)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwe/a;->d:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lwe/a;->b:Landroid/app/Application;

    .line 4
    iput-boolean p4, p0, Lwe/a;->a:Z

    .line 5
    new-instance v4, Lorg/acra/data/b;

    invoke-direct {v4, p1, p2}, Lorg/acra/data/b;-><init>(Landroid/content/Context;Lqe/f;)V

    .line 6
    iget-object p4, v4, Lorg/acra/data/b;->c:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_19
    :goto_19
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/acra/collector/Collector;

    .line 7
    instance-of v1, v0, Lorg/acra/collector/ApplicationStartupCollector;

    if-eqz v1, :cond_19

    .line 8
    :try_start_29
    move-object v1, v0

    check-cast v1, Lorg/acra/collector/ApplicationStartupCollector;

    iget-object v2, v4, Lorg/acra/data/b;->a:Landroid/content/Context;

    iget-object v3, v4, Lorg/acra/data/b;->b:Lqe/f;

    invoke-interface {v1, v2, v3}, Lorg/acra/collector/ApplicationStartupCollector;->collectApplicationStartUp(Landroid/content/Context;Lqe/f;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_33} :catch_34

    goto :goto_19

    :catch_34
    move-exception v1

    .line 9
    sget-object v2, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed to collect its startup data"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lk6/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_19

    .line 11
    :cond_5b
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    iput-object v5, p0, Lwe/a;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 13
    new-instance v8, Loe/a;

    iget-object p4, p0, Lwe/a;->b:Landroid/app/Application;

    invoke-direct {v8, p4}, Loe/a;-><init>(Landroid/app/Application;)V

    .line 14
    new-instance v6, Laf/e;

    invoke-direct {v6, p1, p2, v8}, Laf/e;-><init>(Landroid/content/Context;Lqe/f;Loe/a;)V

    .line 15
    new-instance p4, Lh1/g;

    invoke-direct {p4, p1, p2}, Lh1/g;-><init>(Landroid/content/Context;Lqe/f;)V

    .line 16
    new-instance v0, Loe/c;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Loe/c;-><init>(Landroid/content/Context;Lqe/f;Lorg/acra/data/b;Ljava/lang/Thread$UncaughtExceptionHandler;Laf/e;Lh1/g;Loe/a;)V

    iput-object v0, p0, Lwe/a;->c:Loe/c;

    .line 17
    iput-boolean p3, v0, Loe/c;->i:Z

    if-eqz p5, :cond_b1

    .line 18
    new-instance p0, Lze/d;

    invoke-direct {p0, p1, p2, p4}, Lze/d;-><init>(Landroid/content/Context;Lqe/f;Lh1/g;)V

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    .line 20
    new-instance p5, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lze/b;

    invoke-direct {v0, p0, p4, p3}, Lze/b;-><init>(Lze/d;Ljava/util/Calendar;Z)V

    invoke-virtual {p5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    new-instance p0, Laf/a;

    invoke-direct {p0, p1, p2}, Laf/a;-><init>(Landroid/content/Context;Lqe/f;)V

    .line 22
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Le2/e1;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Le2/e1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_b1
    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6

    const-string v0, "acra.disable"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "acra.enable"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_59

    .line 2
    :cond_10
    invoke-static {p1}, Landroidx/appcompat/widget/c0;->k(Landroid/content/SharedPreferences;)Z

    move-result p1

    .line 3
    iget-boolean p2, p0, Lwe/a;->a:Z

    if-eqz p2, :cond_4b

    .line 4
    sget-object p2, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ACRA is "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_27

    const-string v2, "enabled"

    goto :goto_29

    :cond_27
    const-string v2, "disabled"

    :goto_29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwe/a;->b:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lk6/e;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lwe/a;->c:Loe/c;

    .line 7
    iput-boolean p1, p0, Loe/c;->i:Z

    goto :goto_59

    .line 8
    :cond_4b
    sget-object p0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object p1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    check-cast p0, Lk6/e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ACRA requires ICS or greater. ACRA is disabled and will NOT catch crashes or send messages."

    .line 9
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_59
    :goto_59
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lwe/a;->c:Loe/c;

    .line 2
    iget-boolean v1, v0, Loe/c;->i:Z

    if-nez v1, :cond_a

    .line 3
    invoke-virtual {v0, p1, p2}, Loe/c;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_a
    :try_start_a
    sget-object v0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACRA caught a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lwe/a;->b:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lk6/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_4d

    sget-object v0, Lorg/acra/ACRA;->log:Lue/a;

    const-string v2, "Building report"

    check-cast v0, Lk6/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_4d
    new-instance v0, Loe/b;

    invoke-direct {v0}, Loe/b;-><init>()V

    .line 9
    iput-object p1, v0, Loe/b;->b:Ljava/lang/Thread;

    .line 10
    iput-object p2, v0, Loe/b;->c:Ljava/lang/Throwable;

    .line 11
    iget-object v1, p0, Lwe/a;->d:Ljava/util/Map;

    .line 12
    iget-object v2, v0, Loe/b;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Loe/b;->e:Z

    .line 14
    iget-object v1, p0, Lwe/a;->c:Loe/c;

    .line 15
    invoke-virtual {v0, v1}, Loe/b;->a(Loe/c;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_65} :catch_66

    goto :goto_7a

    :catch_66
    move-exception v0

    .line 16
    sget-object v1, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    check-cast v1, Lk6/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ACRA failed to capture the error - handing off to native error reporter"

    .line 17
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    iget-object p0, p0, Lwe/a;->c:Loe/c;

    invoke-virtual {p0, p1, p2}, Loe/c;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_7a
    return-void
.end method
