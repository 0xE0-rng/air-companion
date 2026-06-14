.class public final Lg2/q;
.super Ljava/lang/Object;
.source "AudioTrackPositionTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/q$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public final a:Lg2/q$a;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lg2/p;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lg2/q$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg2/q;->a:Lg2/q$a;

    .line 3
    sget p1, Lu3/a0;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_16

    .line 4
    :try_start_b
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lg2/q;->n:Ljava/lang/reflect/Method;
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_16} :catch_16

    :catch_16
    :cond_16
    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 5
    iput-object p1, p0, Lg2/q;->b:[J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 5

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 1
    iget p0, p0, Lg2/q;->g:I

    int-to-long v0, p0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final b()J
    .registers 12

    .line 1
    iget-object v0, p0, Lg2/q;->c:Landroid/media/AudioTrack;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lg2/q;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2c

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lg2/q;->x:J

    sub-long/2addr v0, v2

    .line 5
    iget v2, p0, Lg2/q;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lg2/q;->A:J

    iget-wide v4, p0, Lg2/q;->z:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_2c
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_36

    return-wide v5

    :cond_36
    const-wide v7, 0xffffffffL

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v9, v0

    and-long/2addr v7, v9

    .line 9
    iget-boolean v0, p0, Lg2/q;->h:Z

    if-eqz v0, :cond_53

    const/4 v0, 0x2

    if-ne v1, v0, :cond_50

    cmp-long v0, v7, v5

    if-nez v0, :cond_50

    .line 10
    iget-wide v9, p0, Lg2/q;->s:J

    iput-wide v9, p0, Lg2/q;->u:J

    .line 11
    :cond_50
    iget-wide v9, p0, Lg2/q;->u:J

    add-long/2addr v7, v9

    .line 12
    :cond_53
    sget v0, Lu3/a0;->a:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_77

    cmp-long v0, v7, v5

    if-nez v0, :cond_75

    .line 13
    iget-wide v9, p0, Lg2/q;->s:J

    cmp-long v0, v9, v5

    if-lez v0, :cond_75

    const/4 v0, 0x3

    if-ne v1, v0, :cond_75

    .line 14
    iget-wide v0, p0, Lg2/q;->y:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_72

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lg2/q;->y:J

    .line 16
    :cond_72
    iget-wide v0, p0, Lg2/q;->s:J

    return-wide v0

    .line 17
    :cond_75
    iput-wide v3, p0, Lg2/q;->y:J

    .line 18
    :cond_77
    iget-wide v0, p0, Lg2/q;->s:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_84

    .line 19
    iget-wide v0, p0, Lg2/q;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg2/q;->t:J

    .line 20
    :cond_84
    iput-wide v7, p0, Lg2/q;->s:J

    .line 21
    iget-wide v0, p0, Lg2/q;->t:J

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    add-long/2addr v7, v0

    return-wide v7
.end method

.method public c(J)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lg2/q;->b()J

    move-result-wide v0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-gtz p1, :cond_29

    .line 2
    iget-boolean p1, p0, Lg2/q;->h:Z

    if-eqz p1, :cond_26

    iget-object p1, p0, Lg2/q;->c:Landroid/media/AudioTrack;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_26

    .line 5
    invoke-virtual {p0}, Lg2/q;->b()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-nez p0, :cond_26

    move p0, v0

    goto :goto_27

    :cond_26
    move p0, p2

    :goto_27
    if-eqz p0, :cond_2a

    :cond_29
    move p2, v0

    :cond_2a
    return p2
.end method

.method public d()V
    .registers 4

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lg2/q;->l:J

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lg2/q;->w:I

    .line 3
    iput v2, p0, Lg2/q;->v:I

    .line 4
    iput-wide v0, p0, Lg2/q;->m:J

    .line 5
    iput-wide v0, p0, Lg2/q;->C:J

    .line 6
    iput-wide v0, p0, Lg2/q;->F:J

    .line 7
    iput-boolean v2, p0, Lg2/q;->k:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lg2/q;->c:Landroid/media/AudioTrack;

    .line 9
    iput-object v0, p0, Lg2/q;->f:Lg2/p;

    return-void
.end method

.method public e(Landroid/media/AudioTrack;ZIII)V
    .registers 8

    .line 1
    iput-object p1, p0, Lg2/q;->c:Landroid/media/AudioTrack;

    .line 2
    iput p4, p0, Lg2/q;->d:I

    .line 3
    iput p5, p0, Lg2/q;->e:I

    .line 4
    new-instance v0, Lg2/p;

    invoke-direct {v0, p1}, Lg2/p;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lg2/q;->f:Lg2/p;

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lg2/q;->g:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_29

    .line 6
    sget p2, Lu3/a0;->a:I

    const/16 v1, 0x17

    if-ge p2, v1, :cond_25

    const/4 p2, 0x5

    if-eq p3, p2, :cond_23

    const/4 p2, 0x6

    if-ne p3, p2, :cond_25

    :cond_23
    move p2, p1

    goto :goto_26

    :cond_25
    move p2, v0

    :goto_26
    if-eqz p2, :cond_29

    goto :goto_2a

    :cond_29
    move p1, v0

    .line 7
    :goto_2a
    iput-boolean p1, p0, Lg2/q;->h:Z

    .line 8
    invoke-static {p3}, Lu3/a0;->z(I)Z

    move-result p1

    iput-boolean p1, p0, Lg2/q;->q:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_40

    .line 9
    div-int/2addr p5, p4

    int-to-long p4, p5

    invoke-virtual {p0, p4, p5}, Lg2/q;->a(J)J

    move-result-wide p4

    goto :goto_41

    :cond_40
    move-wide p4, p2

    :goto_41
    iput-wide p4, p0, Lg2/q;->i:J

    const-wide/16 p4, 0x0

    .line 10
    iput-wide p4, p0, Lg2/q;->s:J

    .line 11
    iput-wide p4, p0, Lg2/q;->t:J

    .line 12
    iput-wide p4, p0, Lg2/q;->u:J

    .line 13
    iput-boolean v0, p0, Lg2/q;->p:Z

    .line 14
    iput-wide p2, p0, Lg2/q;->x:J

    .line 15
    iput-wide p2, p0, Lg2/q;->y:J

    .line 16
    iput-wide p4, p0, Lg2/q;->r:J

    .line 17
    iput-wide p4, p0, Lg2/q;->o:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, p0, Lg2/q;->j:F

    return-void
.end method
