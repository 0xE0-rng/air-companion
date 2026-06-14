.class public final Lg5/t5;
.super Lg5/v5;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public final p:Landroid/app/AlarmManager;

.field public q:Lg5/j;

.field public r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lg5/a6;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lg5/v5;-><init>(Lg5/a6;)V

    iget-object p1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 2
    iget-object p1, p1, Lg5/m3;->m:Landroid/content/Context;

    const-string v0, "alarm"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lg5/t5;->p:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method public final k()Z
    .registers 3

    iget-object v0, p0, Lg5/t5;->p:Landroid/app/AlarmManager;

    if-eqz v0, :cond_b

    .line 1
    invoke-virtual {p0}, Lg5/t5;->q()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 2
    :cond_b
    invoke-virtual {p0}, Lg5/t5;->o()V

    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg5/v5;->j()V

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 2
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lg5/n2;->z:Lg5/l2;

    const-string v1, "Unscheduling upload"

    .line 4
    invoke-virtual {v0, v1}, Lg5/l2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lg5/t5;->p:Landroid/app/AlarmManager;

    if-eqz v0, :cond_1d

    .line 5
    invoke-virtual {p0}, Lg5/t5;->q()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 6
    :cond_1d
    invoke-virtual {p0}, Lg5/t5;->n()Lg5/j;

    move-result-object v0

    invoke-virtual {v0}, Lg5/j;->c()V

    .line 7
    invoke-virtual {p0}, Lg5/t5;->o()V

    return-void
.end method

.method public final n()Lg5/j;
    .registers 4

    iget-object v0, p0, Lg5/t5;->q:Lg5/j;

    if-nez v0, :cond_10

    new-instance v0, Lg5/o5;

    iget-object v1, p0, Lg5/u5;->n:Lg5/a6;

    .line 1
    iget-object v1, v1, Lg5/a6;->w:Lg5/m3;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, p0, v1, v2}, Lg5/o5;-><init>(Ljava/lang/Object;Lg5/y3;I)V

    iput-object v0, p0, Lg5/t5;->q:Lg5/j;

    :cond_10
    iget-object p0, p0, Lg5/t5;->q:Lg5/j;

    return-object p0
.end method

.method public final o()V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 1
    iget-object v0, v0, Lg5/m3;->m:Landroid/content/Context;

    const-string v1, "jobscheduler"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_17

    .line 3
    invoke-virtual {p0}, Lg5/t5;->p()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_17
    return-void
.end method

.method public final p()I
    .registers 4

    iget-object v0, p0, Lg5/t5;->r:Ljava/lang/Integer;

    if-nez v0, :cond_2e

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 1
    iget-object v0, v0, Lg5/m3;->m:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "measurement"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    .line 3
    :cond_1f
    new-instance v0, Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg5/t5;->r:Ljava/lang/Integer;

    :cond_2e
    iget-object p0, p0, Lg5/t5;->r:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final q()Landroid/app/PendingIntent;
    .registers 4

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 1
    iget-object p0, p0, Lg5/m3;->m:Landroid/content/Context;

    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    sget v1, Lz4/a3;->a:I

    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
