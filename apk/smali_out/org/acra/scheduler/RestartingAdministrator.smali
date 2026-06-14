.class public Lorg/acra/scheduler/RestartingAdministrator;
.super Lorg/acra/plugins/HasConfigPlugin;
.source "RestartingAdministrator.java"

# interfaces
.implements Lorg/acra/config/ReportingAdministrator;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final EXTRA_ACTIVITY_RESTART_AFTER_CRASH:Ljava/lang/String; = "restartAfterCrash"

.field public static final EXTRA_LAST_ACTIVITY:Ljava/lang/String; = "lastActivity"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-class v0, Lqe/q;

    invoke-direct {p0, v0}, Lorg/acra/plugins/HasConfigPlugin;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public shouldFinishActivity(Landroid/content/Context;Lqe/f;Loe/a;)Z
    .registers 9

    .line 1
    sget-boolean p0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz p0, :cond_12

    sget-object p0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    check-cast p0, Lk6/e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "RestartingAdministrator entry"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_12
    const-class p0, Lqe/q;

    invoke-static {p2, p0}, Lg5/x;->h(Lqe/f;Ljava/lang/Class;)Lqe/d;

    move-result-object p0

    check-cast p0, Lqe/q;

    .line 4
    iget-boolean p0, p0, Lqe/q;->r:Z

    const/4 p2, 0x1

    if-eqz p0, :cond_df

    .line 5
    iget-object p0, p3, Loe/a;->a:Lpe/g;

    .line 6
    iget-object p3, p0, Lpe/g;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    :cond_27
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_d9

    .line 7
    iget-object v0, p0, Lpe/g;->m:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    sget-boolean p0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    const-string p3, ") for restart"

    if-eqz p0, :cond_65

    sget-object p0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Try to schedule last activity ("

    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p0, Lk6/e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_65
    :try_start_65
    const-string p0, "jobscheduler"

    .line 11
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    .line 12
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    const-string v2, "lastActivity"

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lorg/acra/scheduler/RestartingService;

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 15
    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const-wide/16 v1, 0x64

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 19
    sget-boolean p0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz p0, :cond_df

    sget-object p0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object p1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully scheduled last activity ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p0, Lk6/e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_c8} :catch_c9

    goto :goto_df

    :catch_c9
    move-exception p0

    .line 21
    sget-object p1, Lorg/acra/ACRA;->log:Lue/a;

    sget-object p3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    check-cast p1, Lk6/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Failed to schedule last activity for restart"

    .line 22
    invoke-static {p3, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_df

    .line 23
    :cond_d9
    new-instance p0, Ljava/util/EmptyStackException;

    invoke-direct {p0}, Ljava/util/EmptyStackException;-><init>()V

    throw p0

    :cond_df
    :goto_df
    return p2
.end method
