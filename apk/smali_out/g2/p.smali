.class public final Lg2/p;
.super Ljava/lang/Object;
.source "AudioTimestampPoller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/p$a;
    }
.end annotation


# instance fields
.field public final a:Lg2/p$a;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lu3/a0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_14

    .line 3
    new-instance v0, Lg2/p$a;

    invoke-direct {v0, p1}, Lg2/p$a;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lg2/p;->a:Lg2/p$a;

    .line 4
    invoke-virtual {p0}, Lg2/p;->a()V

    goto :goto_1b

    :cond_14
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lg2/p;->a:Lg2/p$a;

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lg2/p;->b(I)V

    :goto_1b
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg2/p;->a:Lg2/p$a;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lg2/p;->b(I)V

    :cond_8
    return-void
.end method

.method public final b(I)V
    .registers 8

    .line 1
    iput p1, p0, Lg2/p;->b:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_27

    const/4 v2, 0x1

    if-eq p1, v2, :cond_24

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x4

    if-ne p1, v0, :cond_18

    const-wide/32 v0, 0x7a120

    .line 2
    iput-wide v0, p0, Lg2/p;->d:J

    goto :goto_3a

    .line 3
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1e
    const-wide/32 v0, 0x989680

    .line 4
    iput-wide v0, p0, Lg2/p;->d:J

    goto :goto_3a

    .line 5
    :cond_24
    iput-wide v0, p0, Lg2/p;->d:J

    goto :goto_3a

    :cond_27
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lg2/p;->e:J

    const-wide/16 v2, -0x1

    .line 7
    iput-wide v2, p0, Lg2/p;->f:J

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lg2/p;->c:J

    .line 9
    iput-wide v0, p0, Lg2/p;->d:J

    :goto_3a
    return-void
.end method
