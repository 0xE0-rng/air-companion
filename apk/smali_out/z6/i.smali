.class public final Lz6/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lk5/e;


# instance fields
.field public final synthetic m:Lz1/e;


# direct methods
.method public constructor <init>(Lz1/e;)V
    .registers 2

    iput-object p1, p0, Lz6/i;->m:Lz1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .registers 9

    .line 1
    instance-of p1, p1, Lt6/g;

    if-eqz p1, :cond_6a

    .line 2
    sget-object p1, Lz6/j;->f:Li4/a;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Failure to refresh token; scheduling refresh after failure"

    .line 3
    invoke-virtual {p1, v2, v1}, Li4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lz6/i;->m:Lz1/e;

    iget-object p0, p0, Lz1/e;->o:Ljava/lang/Object;

    check-cast p0, Lz6/j;

    .line 4
    iget-wide v1, p0, Lz6/j;->b:J

    long-to-int v1, v1

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_35

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_35

    const/16 v2, 0x78

    if-eq v1, v2, :cond_35

    const/16 v2, 0xf0

    if-eq v1, v2, :cond_35

    const/16 v2, 0x1e0

    if-eq v1, v2, :cond_35

    const/16 v2, 0x3c0

    if-eq v1, v2, :cond_32

    const-wide/16 v1, 0x1e

    goto :goto_38

    :cond_32
    const-wide/16 v1, 0x3c0

    goto :goto_38

    .line 5
    :cond_35
    iget-wide v1, p0, Lz6/j;->b:J

    add-long/2addr v1, v1

    .line 6
    :goto_38
    iput-wide v1, p0, Lz6/j;->b:J

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    iget-wide v3, p0, Lz6/j;->b:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    add-long/2addr v3, v1

    iput-wide v3, p0, Lz6/j;->a:J

    iget-wide v1, p0, Lz6/j;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2b

    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Scheduling refresh for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Li4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lz6/j;->d:Landroid/os/Handler;

    iget-object v0, p0, Lz6/j;->e:Ljava/lang/Runnable;

    iget-wide v1, p0, Lz6/j;->b:J

    mul-long/2addr v1, v5

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6a
    return-void
.end method
