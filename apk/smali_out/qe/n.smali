.class public final Lqe/n;
.super Ljava/lang/Object;
.source "LimiterConfigurationBuilderImpl.java"

# interfaces
.implements Lqe/m;


# instance fields
.field public a:Z

.field public b:Ljava/util/concurrent/TimeUnit;

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lme/c;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lme/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    move v2, v1

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    .line 3
    :goto_15
    iput-boolean v2, p0, Lqe/n;->a:Z

    if-eqz v2, :cond_5a

    .line 4
    invoke-interface {v0}, Lme/c;->periodUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    iput-object v1, p0, Lqe/n;->b:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v0}, Lme/c;->period()J

    move-result-wide v1

    iput-wide v1, p0, Lqe/n;->c:J

    .line 6
    invoke-interface {v0}, Lme/c;->overallLimit()I

    move-result v1

    iput v1, p0, Lqe/n;->d:I

    .line 7
    invoke-interface {v0}, Lme/c;->stacktraceLimit()I

    move-result v1

    iput v1, p0, Lqe/n;->e:I

    .line 8
    invoke-interface {v0}, Lme/c;->exceptionClassLimit()I

    move-result v1

    iput v1, p0, Lqe/n;->f:I

    .line 9
    invoke-interface {v0}, Lme/c;->failedReportLimit()I

    move-result v1

    iput v1, p0, Lqe/n;->g:I

    .line 10
    invoke-interface {v0}, Lme/c;->resIgnoredCrashToast()I

    move-result v1

    if-eqz v1, :cond_4d

    .line 11
    invoke-interface {v0}, Lme/c;->resIgnoredCrashToast()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqe/n;->h:Ljava/lang/String;

    .line 12
    :cond_4d
    invoke-interface {v0}, Lme/c;->deleteReportsOnAppUpdate()Z

    move-result p1

    iput-boolean p1, p0, Lqe/n;->i:Z

    .line 13
    invoke-interface {v0}, Lme/c;->resetLimitsOnAppUpdate()Z

    move-result p1

    iput-boolean p1, p0, Lqe/n;->j:Z

    goto :goto_74

    .line 14
    :cond_5a
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lqe/n;->b:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    .line 15
    iput-wide v2, p0, Lqe/n;->c:J

    const/16 p1, 0x19

    .line 16
    iput p1, p0, Lqe/n;->d:I

    const/4 p1, 0x3

    .line 17
    iput p1, p0, Lqe/n;->e:I

    const/16 p1, 0xa

    .line 18
    iput p1, p0, Lqe/n;->f:I

    const/4 p1, 0x5

    .line 19
    iput p1, p0, Lqe/n;->g:I

    .line 20
    iput-boolean v1, p0, Lqe/n;->i:Z

    .line 21
    iput-boolean v1, p0, Lqe/n;->j:Z

    :goto_74
    return-void
.end method


# virtual methods
.method public b()Lqe/d;
    .registers 2

    .line 1
    new-instance v0, Lqe/l;

    invoke-direct {v0, p0}, Lqe/l;-><init>(Lqe/n;)V

    return-object v0
.end method

.method public d(J)Lqe/m;
    .registers 3

    .line 1
    iput-wide p1, p0, Lqe/n;->c:J

    return-object p0
.end method

.method public e(I)Lqe/m;
    .registers 2

    .line 1
    iput p1, p0, Lqe/n;->d:I

    return-object p0
.end method

.method public g(Z)Lqe/m;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lqe/n;->i:Z

    return-object p0
.end method

.method public h(Ljava/util/concurrent/TimeUnit;)Lqe/m;
    .registers 2

    .line 1
    iput-object p1, p0, Lqe/n;->b:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public setEnabled(Z)Lqe/m;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lqe/n;->a:Z

    return-object p0
.end method
