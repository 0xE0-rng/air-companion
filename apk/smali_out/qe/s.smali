.class public final Lqe/s;
.super Ljava/lang/Object;
.source "SchedulerConfigurationBuilderImpl.java"

# interfaces
.implements Lqe/r;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lme/d;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lme/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    move v1, v0

    .line 3
    :goto_15
    iput-boolean v1, p0, Lqe/s;->a:Z

    if-eqz v1, :cond_38

    .line 4
    invoke-interface {p1}, Lme/d;->requiresNetworkType()I

    move-result v0

    iput v0, p0, Lqe/s;->b:I

    .line 5
    invoke-interface {p1}, Lme/d;->requiresCharging()Z

    move-result v0

    iput-boolean v0, p0, Lqe/s;->c:Z

    .line 6
    invoke-interface {p1}, Lme/d;->requiresDeviceIdle()Z

    move-result v0

    iput-boolean v0, p0, Lqe/s;->d:Z

    .line 7
    invoke-interface {p1}, Lme/d;->requiresBatteryNotLow()Z

    move-result v0

    iput-boolean v0, p0, Lqe/s;->e:Z

    .line 8
    invoke-interface {p1}, Lme/d;->restartAfterCrash()Z

    move-result p1

    iput-boolean p1, p0, Lqe/s;->f:Z

    goto :goto_42

    .line 9
    :cond_38
    iput v0, p0, Lqe/s;->b:I

    .line 10
    iput-boolean v0, p0, Lqe/s;->c:Z

    .line 11
    iput-boolean v0, p0, Lqe/s;->d:Z

    .line 12
    iput-boolean v0, p0, Lqe/s;->e:Z

    .line 13
    iput-boolean v0, p0, Lqe/s;->f:Z

    :goto_42
    return-void
.end method


# virtual methods
.method public b()Lqe/d;
    .registers 2

    .line 1
    new-instance v0, Lqe/q;

    invoke-direct {v0, p0}, Lqe/q;-><init>(Lqe/s;)V

    return-object v0
.end method

.method public i(I)Lqe/r;
    .registers 2

    .line 1
    iput p1, p0, Lqe/s;->b:I

    return-object p0
.end method

.method public j(Z)Lqe/r;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lqe/s;->e:Z

    return-object p0
.end method

.method public setEnabled(Z)Lqe/r;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lqe/s;->a:Z

    return-object p0
.end method
