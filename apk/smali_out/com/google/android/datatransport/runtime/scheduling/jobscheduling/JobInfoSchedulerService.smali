.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "JobInfoSchedulerService.java"


# static fields
.field public static final synthetic m:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "attemptNumber"

    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lv1/m;->b(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lv1/i;->a()Lv1/i$a;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v0}, Lv1/i$a;->b(Ljava/lang/String;)Lv1/i$a;

    .line 8
    invoke-static {v2}, Ld2/a;->b(I)Ls1/d;

    move-result-object v0

    invoke-virtual {v4, v0}, Lv1/i$a;->c(Ls1/d;)Lv1/i$a;

    const/4 v0, 0x0

    if-eqz v1, :cond_49

    .line 9
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    move-object v2, v4

    check-cast v2, Lv1/b$b;

    .line 10
    iput-object v1, v2, Lv1/b$b;->b:[B

    .line 11
    :cond_49
    invoke-static {}, Lv1/m;->a()Lv1/m;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lv1/m;->d:Lz1/j;

    .line 13
    invoke-virtual {v4}, Lv1/i$a;->a()Lv1/i;

    move-result-object v2

    .line 14
    new-instance v4, Lz1/e;

    invoke-direct {v4, p0, p1, v0}, Lz1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    iget-object p0, v1, Lz1/j;->e:Ljava/util/concurrent/Executor;

    .line 16
    new-instance p1, Lz1/g;

    invoke-direct {p1, v1, v2, v3, v4}, Lz1/g;-><init>(Lz1/j;Lv1/i;ILjava/lang/Runnable;)V

    .line 17
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method
