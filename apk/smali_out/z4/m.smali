.class public abstract Lz4/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final m:J

.field public final n:J

.field public final o:Z

.field public final synthetic p:Lz4/r;


# direct methods
.method public constructor <init>(Lz4/r;Z)V
    .registers 5

    iput-object p1, p0, Lz4/m;->p:Lz4/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iput-wide v0, p0, Lz4/m;->m:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lz4/m;->n:J

    iput-boolean p2, p0, Lz4/m;->o:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public final run()V
    .registers 5

    iget-object v0, p0, Lz4/m;->p:Lz4/r;

    .line 1
    iget-boolean v0, v0, Lz4/r;->d:Z

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lz4/m;->b()V

    return-void

    .line 3
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Lz4/m;->a()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception v0

    iget-object v1, p0, Lz4/m;->p:Lz4/r;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lz4/m;->o:Z

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Lz4/r;->a(Ljava/lang/Exception;ZZ)V

    .line 5
    invoke-virtual {p0}, Lz4/m;->b()V

    return-void
.end method
