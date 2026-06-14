.class public Lorg/acra/scheduler/AdvancedSenderScheduler;
.super Lxe/a;
.source "AdvancedSenderScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/acra/scheduler/AdvancedSenderScheduler$Factory;
    }
.end annotation


# instance fields
.field public final c:Lqe/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqe/f;Lorg/acra/scheduler/AdvancedSenderScheduler$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lxe/a;-><init>(Landroid/content/Context;Lqe/f;)V

    .line 2
    const-class p1, Lqe/q;

    invoke-static {p2, p1}, Lg5/x;->h(Lqe/f;Ljava/lang/Class;)Lqe/d;

    move-result-object p1

    check-cast p1, Lqe/q;

    iput-object p1, p0, Lorg/acra/scheduler/AdvancedSenderScheduler;->c:Lqe/q;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/job/JobInfo$Builder;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/acra/scheduler/AdvancedSenderScheduler;->c:Lqe/q;

    .line 2
    iget v0, v0, Lqe/q;->n:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 4
    iget-object v0, p0, Lorg/acra/scheduler/AdvancedSenderScheduler;->c:Lqe/q;

    .line 5
    iget-boolean v0, v0, Lqe/q;->o:Z

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 7
    iget-object v0, p0, Lorg/acra/scheduler/AdvancedSenderScheduler;->c:Lqe/q;

    .line 8
    iget-boolean v0, v0, Lqe/q;->p:Z

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 10
    iget-object v0, p0, Lorg/acra/scheduler/AdvancedSenderScheduler;->c:Lqe/q;

    .line 11
    iget v1, v0, Lqe/q;->n:I

    if-nez v1, :cond_26

    .line 12
    iget-boolean v1, v0, Lqe/q;->o:Z

    if-nez v1, :cond_26

    .line 13
    iget-boolean v1, v0, Lqe/q;->p:Z

    if-eqz v1, :cond_24

    goto :goto_26

    :cond_24
    const/4 v1, 0x0

    goto :goto_27

    :cond_26
    :goto_26
    const/4 v1, 0x1

    .line 14
    :goto_27
    iget-boolean v0, v0, Lqe/q;->q:Z

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 16
    iget-object p0, p0, Lorg/acra/scheduler/AdvancedSenderScheduler;->c:Lqe/q;

    .line 17
    iget-boolean p0, p0, Lqe/q;->q:Z

    or-int/2addr p0, v1

    if-nez p0, :cond_38

    const-wide/16 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    :cond_38
    return-void
.end method
