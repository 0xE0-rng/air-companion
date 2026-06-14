.class public final Lz4/e;
.super Lz4/m;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Landroid/os/Bundle;

.field public final synthetic s:Lz4/r;


# direct methods
.method public constructor <init>(Lz4/r;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 6

    iput-object p1, p0, Lz4/e;->s:Lz4/r;

    iput-object p4, p0, Lz4/e;->q:Landroid/content/Context;

    iput-object p5, p0, Lz4/e;->r:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lz4/m;-><init>(Lz4/r;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 19

    move-object/from16 v1, p0

    const-string v2, "null reference"

    const-string v3, "com.google.android.gms.measurement.dynamite"

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    :try_start_8
    iget-object v0, v1, Lz4/e;->q:Landroid/content/Context;

    .line 2
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v6, v1, Lz4/e;->s:Lz4/r;

    iget-object v0, v1, Lz4/e;->q:Landroid/content/Context;

    .line 4
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_14} :catch_7f

    .line 5
    :try_start_14
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 6
    invoke-static {v0, v7, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v7, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lz4/ga;->asInterface(Landroid/os/IBinder;)Lz4/ha;

    move-result-object v0
    :try_end_24
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_14 .. :try_end_24} :catch_25
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_24} :catch_7f

    goto :goto_2a

    :catch_25
    move-exception v0

    .line 9
    :try_start_26
    invoke-virtual {v6, v0, v4, v5}, Lz4/r;->a(Ljava/lang/Exception;ZZ)V

    const/4 v0, 0x0

    .line 10
    :goto_2a
    iput-object v0, v6, Lz4/r;->e:Lz4/ha;

    .line 11
    iget-object v0, v1, Lz4/e;->s:Lz4/r;

    .line 12
    iget-object v0, v0, Lz4/r;->e:Lz4/ha;

    if-nez v0, :cond_3f

    .line 13
    iget-object v0, v1, Lz4/e;->s:Lz4/r;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FA"

    const-string v2, "Failed to connect to measurement client."

    .line 15
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3f
    iget-object v0, v1, Lz4/e;->q:Landroid/content/Context;

    .line 16
    invoke-static {v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v6, v1, Lz4/e;->q:Landroid/content/Context;

    .line 17
    invoke-static {v6, v3, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v3

    .line 18
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-ge v3, v0, :cond_53

    move v12, v4

    goto :goto_54

    :cond_53
    move v12, v5

    .line 19
    :goto_54
    new-instance v0, Lz4/pa;

    int-to-long v10, v6

    const-wide/32 v8, 0x9899

    iget-object v3, v1, Lz4/e;->r:Landroid/os/Bundle;

    iget-object v6, v1, Lz4/e;->q:Landroid/content/Context;

    .line 20
    invoke-static {v6}, Lg5/h3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    move-object v7, v0

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Lz4/pa;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v3, v1, Lz4/e;->s:Lz4/r;

    .line 21
    iget-object v3, v3, Lz4/r;->e:Lz4/ha;

    .line 22
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    iget-object v2, v1, Lz4/e;->q:Landroid/content/Context;

    .line 24
    new-instance v6, Lo4/d;

    invoke-direct {v6, v2}, Lo4/d;-><init>(Ljava/lang/Object;)V

    .line 25
    iget-wide v7, v1, Lz4/m;->m:J

    invoke-interface {v3, v6, v0, v7, v8}, Lz4/ha;->initialize(Lo4/b;Lz4/pa;J)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_7e} :catch_7f

    return-void

    :catch_7f
    move-exception v0

    iget-object v1, v1, Lz4/e;->s:Lz4/r;

    .line 26
    invoke-virtual {v1, v0, v4, v5}, Lz4/r;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method
