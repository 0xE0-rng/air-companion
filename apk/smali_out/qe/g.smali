.class public final Lqe/g;
.super Ljava/lang/Object;
.source "CoreConfigurationBuilder.java"

# interfaces
.implements Lqe/e;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lorg/acra/data/StringFormat;

.field public C:Z

.field public final D:Lqe/c;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:[Ljava/lang/String;

.field public e:I

.field public f:[Ljava/lang/String;

.field public g:[Lorg/acra/ReportField;

.field public h:Z

.field public i:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Z

.field public k:[Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:[Ljava/lang/String;

.field public p:[Ljava/lang/String;

.field public q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public r:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/sender/ReportSenderFactory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Lorg/acra/file/Directory;

.field public v:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lqe/p;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:[Ljava/lang/String;

.field public y:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lne/a;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lme/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lme/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    move v3, v1

    goto :goto_16

    :cond_15
    move v3, v2

    .line 3
    :goto_16
    iput-boolean v3, p0, Lqe/g;->a:Z

    .line 4
    new-instance v3, Lqe/c;

    invoke-direct {v3, p1}, Lqe/c;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lqe/g;->D:Lqe/c;

    .line 5
    iget-boolean v3, p0, Lqe/g;->a:Z

    if-eqz v3, :cond_e0

    .line 6
    invoke-interface {v0}, Lme/a;->sharedPreferencesName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqe/g;->b:Ljava/lang/String;

    .line 7
    invoke-interface {v0}, Lme/a;->includeDropBoxSystemTags()Z

    move-result v1

    iput-boolean v1, p0, Lqe/g;->c:Z

    .line 8
    invoke-interface {v0}, Lme/a;->additionalDropBoxTags()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqe/g;->d:[Ljava/lang/String;

    .line 9
    invoke-interface {v0}, Lme/a;->dropboxCollectionMinutes()I

    move-result v1

    iput v1, p0, Lqe/g;->e:I

    .line 10
    invoke-interface {v0}, Lme/a;->logcatArguments()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqe/g;->f:[Ljava/lang/String;

    .line 11
    invoke-interface {v0}, Lme/a;->reportContent()[Lorg/acra/ReportField;

    move-result-object v1

    iput-object v1, p0, Lqe/g;->g:[Lorg/acra/ReportField;

    .line 12
    invoke-interface {v0}, Lme/a;->deleteUnapprovedReportsOnApplicationStart()Z

    move-result v1

    iput-boolean v1, p0, Lqe/g;->h:Z

    .line 13
    invoke-interface {v0}, Lme/a;->deleteOldUnsentReportsOnApplicationStart()Z

    move-result v1

    iput-boolean v1, p0, Lqe/g;->i:Z

    .line 14
    invoke-interface {v0}, Lme/a;->alsoReportToAndroidFramework()Z

    move-result v1

    iput-boolean v1, p0, Lqe/g;->j:Z

    .line 15
    invoke-interface {v0}, Lme/a;->additionalSharedPreferences()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqe/g;->k:[Ljava/lang/String;

    .line 16
    invoke-interface {v0}, Lme/a;->logcatFilterByPid()Z

    move-result v1

    iput-boolean v1, p0, Lqe/g;->l:Z

    .line 17
    invoke-interface {v0}, Lme/a;->logcatReadNonBlocking()Z

    move-result v1

    iput-boolean v1, p0, Lqe/g;->m:Z

    .line 18
    invoke-interface {v0}, Lme/a;->sendReportsInDevMode()Z

    move-result v1

    iput-boolean v1, p0, Lqe/g;->n:Z

    .line 19
    invoke-interface {v0}, Lme/a;->excludeMatchingSharedPreferencesKeys()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqe/g;->o:[Ljava/lang/String;

    .line 20
    invoke-interface {v0}, Lme/a;->excludeMatchingSettingsKeys()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqe/g;->p:[Ljava/lang/String;

    .line 21
    invoke-interface {v0}, Lme/a;->buildConfigClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lqe/g;->q:Ljava/lang/Class;

    .line 22
    invoke-interface {v0}, Lme/a;->reportSenderFactoryClasses()[Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lqe/g;->r:[Ljava/lang/Class;

    .line 23
    invoke-interface {v0}, Lme/a;->applicationLogFile()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqe/g;->s:Ljava/lang/String;

    .line 24
    invoke-interface {v0}, Lme/a;->applicationLogFileLines()I

    move-result v1

    iput v1, p0, Lqe/g;->t:I

    .line 25
    invoke-interface {v0}, Lme/a;->applicationLogFileDir()Lorg/acra/file/Directory;

    move-result-object v1

    iput-object v1, p0, Lqe/g;->u:Lorg/acra/file/Directory;

    .line 26
    invoke-interface {v0}, Lme/a;->retryPolicyClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lqe/g;->v:Ljava/lang/Class;

    .line 27
    invoke-interface {v0}, Lme/a;->stopServicesOnCrash()Z

    move-result v1

    iput-boolean v1, p0, Lqe/g;->w:Z

    .line 28
    invoke-interface {v0}, Lme/a;->attachmentUris()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqe/g;->x:[Ljava/lang/String;

    .line 29
    invoke-interface {v0}, Lme/a;->attachmentUriProvider()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lqe/g;->y:Ljava/lang/Class;

    .line 30
    invoke-interface {v0}, Lme/a;->resReportSendSuccessToast()I

    move-result v1

    if-eqz v1, :cond_c3

    .line 31
    invoke-interface {v0}, Lme/a;->resReportSendSuccessToast()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqe/g;->z:Ljava/lang/String;

    .line 32
    :cond_c3
    invoke-interface {v0}, Lme/a;->resReportSendFailureToast()I

    move-result v1

    if-eqz v1, :cond_d3

    .line 33
    invoke-interface {v0}, Lme/a;->resReportSendFailureToast()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqe/g;->A:Ljava/lang/String;

    .line 34
    :cond_d3
    invoke-interface {v0}, Lme/a;->reportFormat()Lorg/acra/data/StringFormat;

    move-result-object p1

    iput-object p1, p0, Lqe/g;->B:Lorg/acra/data/StringFormat;

    .line 35
    invoke-interface {v0}, Lme/a;->parallel()Z

    move-result p1

    iput-boolean p1, p0, Lqe/g;->C:Z

    goto :goto_13d

    :cond_e0
    const-string p1, ""

    .line 36
    iput-object p1, p0, Lqe/g;->b:Ljava/lang/String;

    .line 37
    iput-boolean v2, p0, Lqe/g;->c:Z

    new-array v0, v2, [Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lqe/g;->d:[Ljava/lang/String;

    const/4 v0, 0x5

    .line 39
    iput v0, p0, Lqe/g;->e:I

    const-string v0, "-t"

    const-string v3, "100"

    const-string v4, "-v"

    const-string v5, "time"

    .line 40
    filled-new-array {v0, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqe/g;->f:[Ljava/lang/String;

    new-array v0, v2, [Lorg/acra/ReportField;

    .line 41
    iput-object v0, p0, Lqe/g;->g:[Lorg/acra/ReportField;

    .line 42
    iput-boolean v1, p0, Lqe/g;->h:Z

    .line 43
    iput-boolean v1, p0, Lqe/g;->i:Z

    .line 44
    iput-boolean v2, p0, Lqe/g;->j:Z

    new-array v0, v2, [Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lqe/g;->k:[Ljava/lang/String;

    .line 46
    iput-boolean v1, p0, Lqe/g;->l:Z

    .line 47
    iput-boolean v2, p0, Lqe/g;->m:Z

    .line 48
    iput-boolean v1, p0, Lqe/g;->n:Z

    new-array v0, v2, [Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lqe/g;->o:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lqe/g;->p:[Ljava/lang/String;

    .line 51
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lqe/g;->q:Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/Class;

    .line 52
    iput-object v0, p0, Lqe/g;->r:[Ljava/lang/Class;

    .line 53
    iput-object p1, p0, Lqe/g;->s:Ljava/lang/String;

    const/16 p1, 0x64

    .line 54
    iput p1, p0, Lqe/g;->t:I

    .line 55
    sget-object p1, Lorg/acra/file/Directory;->FILES_LEGACY:Lorg/acra/file/Directory;

    iput-object p1, p0, Lqe/g;->u:Lorg/acra/file/Directory;

    .line 56
    const-class p1, Lqe/h;

    iput-object p1, p0, Lqe/g;->v:Ljava/lang/Class;

    .line 57
    iput-boolean v2, p0, Lqe/g;->w:Z

    new-array p1, v2, [Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lqe/g;->x:[Ljava/lang/String;

    .line 59
    const-class p1, Lne/b;

    iput-object p1, p0, Lqe/g;->y:Ljava/lang/Class;

    .line 60
    sget-object p1, Lorg/acra/data/StringFormat;->JSON:Lorg/acra/data/StringFormat;

    iput-object p1, p0, Lqe/g;->B:Lorg/acra/data/StringFormat;

    .line 61
    iput-boolean v1, p0, Lqe/g;->C:Z

    :goto_13d
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lqe/d;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqe/g;->k()Lqe/f;

    move-result-object p0

    return-object p0
.end method

.method public k()Lqe/f;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lqe/g;->a:Z

    if-eqz v0, :cond_1d

    .line 2
    iget-object v0, p0, Lqe/g;->r:[Ljava/lang/Class;

    invoke-static {v0}, Lb4/t;->c([Ljava/lang/Class;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    iget-object v2, p0, Lqe/g;->v:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lb4/t;->c([Ljava/lang/Class;)V

    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Lqe/g;->y:Ljava/lang/Class;

    aput-object v1, v0, v3

    invoke-static {v0}, Lb4/t;->c([Ljava/lang/Class;)V

    .line 5
    :cond_1d
    iget-object v0, p0, Lqe/g;->D:Lqe/c;

    invoke-virtual {v0}, Lqe/c;->b()V

    .line 6
    new-instance v0, Lqe/f;

    invoke-direct {v0, p0}, Lqe/f;-><init>(Lqe/g;)V

    return-object v0
.end method

.method public l(Ljava/lang/Class;)Lqe/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lqe/e;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqe/g;->D:Lqe/c;

    .line 2
    invoke-virtual {p0}, Lqe/c;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5e

    .line 4
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_5f

    .line 5
    sget-object p0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Couldn\'t find ConfigurationBuilder "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". ALL CALLS TO IT WILL BE IGNORED!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lk6/e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-object p0, Lqe/b;->b:Lqe/b;

    .line 8
    const-class v0, Laf/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    move-object v0, p0

    check-cast v0, Lqe/e;

    :goto_5e
    return-object v0

    .line 10
    :cond_5f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Class "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a registered ConfigurationBuilder"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
