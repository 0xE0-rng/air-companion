.class public final Lk7/k;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final b:J

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Lk7/k;


# instance fields
.field public final a:Lj2/y;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lk7/k;->b:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lk7/k;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lj2/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk7/k;->a:Lj2/y;

    return-void
.end method

.method public static c()Lk7/k;
    .registers 2

    .line 1
    sget-object v0, Lj2/y;->m:Lj2/y;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lj2/y;

    invoke-direct {v0}, Lj2/y;-><init>()V

    sput-object v0, Lj2/y;->m:Lj2/y;

    .line 3
    :cond_b
    sget-object v0, Lj2/y;->m:Lj2/y;

    .line 4
    sget-object v1, Lk7/k;->d:Lk7/k;

    if-nez v1, :cond_18

    .line 5
    new-instance v1, Lk7/k;

    invoke-direct {v1, v0}, Lk7/k;-><init>(Lj2/y;)V

    sput-object v1, Lk7/k;->d:Lk7/k;

    .line 6
    :cond_18
    sget-object v0, Lk7/k;->d:Lk7/k;

    return-object v0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object p0, p0, Lk7/k;->a:Lj2/y;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .registers 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lk7/k;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lm7/d;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Lm7/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    .line 2
    :cond_c
    invoke-virtual {p1}, Lm7/d;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Lm7/d;->b()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 3
    invoke-virtual {p0}, Lk7/k;->b()J

    move-result-wide p0

    sget-wide v2, Lk7/k;->b:J

    add-long/2addr p0, v2

    cmp-long p0, v4, p0

    if-gez p0, :cond_21

    return v1

    :cond_21
    const/4 p0, 0x0

    return p0
.end method
