.class public Lz1/d;
.super Ljava/lang/Object;
.source "JobInfoScheduler.java"

# interfaces
.implements Lz1/n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La2/c;

.field public final c:Lz1/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;La2/c;Lz1/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz1/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lz1/d;->b:La2/c;

    .line 4
    iput-object p3, p0, Lz1/d;->c:Lz1/f;

    return-void
.end method


# virtual methods
.method public a(Lv1/i;I)V
    .registers 18

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Lz1/d;->a:Landroid/content/Context;

    const-class v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v4, v0, Lz1/d;->a:Landroid/content/Context;

    const-string v5, "jobscheduler"

    .line 3
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobScheduler;

    .line 4
    new-instance v5, Ljava/util/zip/Adler32;

    invoke-direct {v5}, Ljava/util/zip/Adler32;-><init>()V

    .line 5
    iget-object v6, v0, Lz1/d;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/zip/Adler32;->update([B)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lv1/i;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v6, 0x4

    .line 7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lv1/i;->d()Ls1/d;

    move-result-object v8

    invoke-static {v8}, Ld2/a;->a(Ls1/d;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 10
    invoke-virtual {v5, v7}, Ljava/util/zip/Adler32;->update([B)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lv1/i;->c()[B

    move-result-object v7

    if-eqz v7, :cond_64

    .line 12
    invoke-virtual/range {p1 .. p1}, Lv1/i;->c()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/zip/Adler32;->update([B)V

    .line 13
    :cond_64
    invoke-virtual {v5}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v7

    long-to-int v5, v7

    .line 14
    invoke-virtual {v4}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_71
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "attemptNumber"

    if-eqz v8, :cond_91

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/job/JobInfo;

    .line 15
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 16
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getId()I

    move-result v8

    if-ne v8, v5, :cond_71

    if-lt v12, v2, :cond_91

    const/4 v7, 0x1

    goto :goto_92

    :cond_91
    const/4 v7, 0x0

    :goto_92
    const-string v8, "JobInfoScheduler"

    if-eqz v7, :cond_9c

    const-string v0, "Upload for context %s is already scheduled. Returning..."

    .line 17
    invoke-static {v8, v0, v1}, Lb7/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_9c
    iget-object v7, v0, Lz1/d;->b:La2/c;

    invoke-interface {v7, v1}, La2/c;->D(Lv1/i;)J

    move-result-wide v12

    .line 19
    iget-object v7, v0, Lz1/d;->c:Lz1/f;

    new-instance v14, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v14, v5, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lv1/i;->d()Ls1/d;

    move-result-object v3

    .line 21
    invoke-virtual {v7, v3, v12, v13, v2}, Lz1/f;->b(Ls1/d;JI)J

    move-result-wide v10

    .line 22
    invoke-virtual {v14, v10, v11}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 23
    invoke-virtual {v7}, Lz1/f;->c()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/f$a;

    invoke-virtual {v3}, Lz1/f$a;->c()Ljava/util/Set;

    move-result-object v3

    .line 24
    sget-object v7, Lz1/f$b;->NETWORK_UNMETERED:Lz1/f$b;

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x2

    if-eqz v7, :cond_d0

    .line 25
    invoke-virtual {v14, v10}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    const/4 v7, 0x1

    goto :goto_d4

    :cond_d0
    const/4 v7, 0x1

    .line 26
    invoke-virtual {v14, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 27
    :goto_d4
    sget-object v11, Lz1/f$b;->DEVICE_CHARGING:Lz1/f$b;

    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_df

    .line 28
    invoke-virtual {v14, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 29
    :cond_df
    sget-object v11, Lz1/f$b;->DEVICE_IDLE:Lz1/f$b;

    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ea

    .line 30
    invoke-virtual {v14, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 31
    :cond_ea
    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 32
    invoke-virtual {v3, v9, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lv1/i;->b()Ljava/lang/String;

    move-result-object v7

    const-string v9, "backendName"

    invoke-virtual {v3, v9, v7}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lv1/i;->d()Ls1/d;

    move-result-object v7

    invoke-static {v7}, Ld2/a;->a(Ls1/d;)I

    move-result v7

    const-string v9, "priority"

    invoke-virtual {v3, v9, v7}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lv1/i;->c()[B

    move-result-object v7

    if-eqz v7, :cond_11d

    .line 36
    invoke-virtual/range {p1 .. p1}, Lv1/i;->c()[B

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    const-string v11, "extras"

    invoke-virtual {v3, v11, v7}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11e

    :cond_11d
    const/4 v9, 0x0

    .line 37
    :goto_11e
    invoke-virtual {v14, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v9

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v3, v7

    iget-object v0, v0, Lz1/d;->c:Lz1/f;

    .line 39
    invoke-virtual/range {p1 .. p1}, Lv1/i;->d()Ls1/d;

    move-result-object v1

    invoke-virtual {v0, v1, v12, v13, v2}, Lz1/f;->b(Ls1/d;JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x3

    .line 40
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    .line 41
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v0, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 42
    invoke-static {v8, v0, v3}, Lb7/a;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v14}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method
