.class public final Lje/b$a;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lje/b;
    .registers 9

    .line 1
    const-class p0, Lje/b;

    sget-object v0, Lje/b;->j:Lje/b;

    .line 2
    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lje/b;->f:Lje/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2c

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 5
    sget-wide v4, Lje/b;->h:J

    .line 6
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 7
    sget-object p0, Lje/b;->j:Lje/b;

    .line 8
    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lje/b;->f:Lje/b;

    if-nez p0, :cond_2b

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 11
    sget-wide v2, Lje/b;->i:J

    cmp-long p0, v4, v2

    if-ltz p0, :cond_2b

    .line 12
    sget-object v1, Lje/b;->j:Lje/b;

    :cond_2b
    return-object v1

    .line 13
    :cond_2c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 14
    iget-wide v4, v0, Lje/b;->g:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_45

    const-wide/32 v2, 0xf4240

    .line 15
    div-long v6, v4, v2

    mul-long/2addr v2, v6

    sub-long/2addr v4, v2

    long-to-int v0, v4

    .line 16
    invoke-virtual {p0, v6, v7, v0}, Ljava/lang/Object;->wait(JI)V

    return-object v1

    .line 17
    :cond_45
    sget-object p0, Lje/b;->j:Lje/b;

    .line 18
    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 19
    iget-object v2, v0, Lje/b;->f:Lje/b;

    .line 20
    iput-object v2, p0, Lje/b;->f:Lje/b;

    .line 21
    iput-object v1, v0, Lje/b;->f:Lje/b;

    return-object v0
.end method
