.class public final synthetic Lse/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lse/b;

.field public final synthetic b:Lorg/acra/interaction/ReportInteraction;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lse/b;Lorg/acra/interaction/ReportInteraction;Ljava/io/File;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/a;->a:Lse/b;

    iput-object p2, p0, Lse/a;->b:Lorg/acra/interaction/ReportInteraction;

    iput-object p3, p0, Lse/a;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lse/a;->a:Lse/b;

    iget-object v1, p0, Lse/a;->b:Lorg/acra/interaction/ReportInteraction;

    iget-object p0, p0, Lse/a;->c:Ljava/io/File;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-boolean v2, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v2, :cond_2e

    sget-object v2, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Calling ReportInteraction of class "

    invoke-static {v4}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lk6/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_2e
    iget-object v2, v0, Lse/b;->b:Landroid/content/Context;

    iget-object v0, v0, Lse/b;->c:Lqe/f;

    invoke-interface {v1, v2, v0, p0}, Lorg/acra/interaction/ReportInteraction;->performInteraction(Landroid/content/Context;Lqe/f;Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
