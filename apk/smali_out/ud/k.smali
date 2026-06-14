.class public final Lud/k;
.super Ljava/lang/Object;
.source "Tasks.kt"


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J

.field public static e:La7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 1
    invoke-static/range {v0 .. v8}, Lb4/t;->z(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lud/k;->a:J

    const-string v2, "kotlinx.coroutines.scheduler.blocking.parallelism"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lb4/t;->y(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 3
    sget v0, Ltd/m;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_25

    move v3, v1

    goto :goto_26

    :cond_25
    move v3, v0

    :goto_26
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 4
    invoke-static/range {v2 .. v7}, Lb4/t;->y(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    sput v1, Lud/k;->b:I

    mul-int/lit16 v0, v0, 0x80

    const v2, 0x1ffffe

    .line 5
    invoke-static {v0, v1, v2}, Ld/b;->b(III)I

    move-result v4

    const/4 v5, 0x0

    const v6, 0x1ffffe

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v3, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 6
    invoke-static/range {v3 .. v8}, Lb4/t;->y(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lud/k;->c:I

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 8
    invoke-static/range {v1 .. v9}, Lb4/t;->z(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lud/k;->d:J

    .line 10
    sget-object v0, Lud/g;->n:Lud/g;

    sput-object v0, Lud/k;->e:La7/a;

    return-void
.end method
