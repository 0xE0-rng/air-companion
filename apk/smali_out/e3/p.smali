.class public final synthetic Le3/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Le3/p;->m:I

    iput-object p1, p0, Le3/p;->n:Ljava/lang/Object;

    iput-object p2, p0, Le3/p;->o:Ljava/lang/Object;

    iput-object p3, p0, Le3/p;->p:Ljava/lang/Object;

    iput-object p4, p0, Le3/p;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget v0, p0, Le3/p;->m:I

    packed-switch v0, :pswitch_data_ec

    goto/16 :goto_c6

    :pswitch_7
    iget-object v0, p0, Le3/p;->n:Ljava/lang/Object;

    check-cast v0, Lorg/acra/data/b;

    iget-object v1, p0, Le3/p;->o:Ljava/lang/Object;

    check-cast v1, Lorg/acra/collector/Collector;

    iget-object v2, p0, Le3/p;->p:Ljava/lang/Object;

    check-cast v2, Loe/b;

    iget-object p0, p0, Le3/p;->q:Ljava/lang/Object;

    check-cast p0, Lorg/acra/data/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_1a
    sget-boolean v3, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v3, :cond_43

    sget-object v3, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Calling collector "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lk6/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_43
    iget-object v3, v0, Lorg/acra/data/b;->a:Landroid/content/Context;

    iget-object v0, v0, Lorg/acra/data/b;->b:Lqe/f;

    invoke-interface {v1, v3, v0, v2, p0}, Lorg/acra/collector/Collector;->collect(Landroid/content/Context;Lqe/f;Loe/b;Lorg/acra/data/a;)V

    .line 4
    sget-boolean p0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz p0, :cond_ad

    sget-object p0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Collector "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " completed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p0, Lk6/e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_78
    .catch Lorg/acra/collector/a; {:try_start_1a .. :try_end_78} :catch_a0
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_78} :catch_79

    goto :goto_ad

    :catch_79
    move-exception p0

    .line 6
    sget-object v0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in collector "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lk6/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_ad

    :catch_a0
    move-exception p0

    .line 8
    sget-object v0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    check-cast v0, Lk6/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_ad
    :goto_ad
    return-void

    .line 10
    :pswitch_ae
    iget-object v0, p0, Le3/p;->n:Ljava/lang/Object;

    check-cast v0, Le3/r$a;

    iget-object v1, p0, Le3/p;->o:Ljava/lang/Object;

    check-cast v1, Le3/r;

    iget-object v2, p0, Le3/p;->p:Ljava/lang/Object;

    check-cast v2, Le3/h;

    iget-object p0, p0, Le3/p;->q:Ljava/lang/Object;

    check-cast p0, Le3/k;

    .line 11
    iget v3, v0, Le3/r$a;->a:I

    iget-object v0, v0, Le3/r$a;->b:Le3/n$a;

    invoke-interface {v1, v3, v0, v2, p0}, Le3/r;->b(ILe3/n$a;Le3/h;Le3/k;)V

    return-void

    .line 12
    :goto_c6
    iget-object v0, p0, Le3/p;->n:Ljava/lang/Object;

    check-cast v0, Lorg/acra/sender/JobSenderService;

    iget-object v1, p0, Le3/p;->o:Ljava/lang/Object;

    check-cast v1, Lqe/f;

    iget-object v2, p0, Le3/p;->p:Ljava/lang/Object;

    check-cast v2, Landroid/os/PersistableBundle;

    iget-object p0, p0, Le3/p;->q:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    sget v3, Lorg/acra/sender/JobSenderService;->m:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v3, Lorg/acra/sender/f;

    invoke-direct {v3, v0, v1}, Lorg/acra/sender/f;-><init>(Landroid/content/Context;Lqe/f;)V

    invoke-static {v2}, Lorg/acra/util/BundleWrapper;->wrap(Landroid/os/PersistableBundle;)Lorg/acra/util/BundleWrapper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Lorg/acra/sender/f;->b(ZLorg/acra/util/BundleWrapper;)V

    .line 14
    invoke-virtual {v0, p0, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_ae
        :pswitch_7
    .end packed-switch
.end method
