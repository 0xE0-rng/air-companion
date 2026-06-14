.class public final Lv3/e$a;
.super Ljava/lang/Object;
.source "FixedFrameRateEstimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:[Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [Z

    .line 2
    iput-object v0, p0, Lv3/e$a;->g:[Z

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lv3/e$a;->d:J

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    iget p0, p0, Lv3/e$a;->h:I

    if-nez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public b(J)V
    .registers 12

    .line 1
    iget-wide v0, p0, Lv3/e$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x1

    if-nez v2, :cond_d

    .line 2
    iput-wide p1, p0, Lv3/e$a;->a:J

    goto :goto_5a

    :cond_d
    cmp-long v2, v0, v3

    if-nez v2, :cond_1c

    .line 3
    iget-wide v0, p0, Lv3/e$a;->a:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lv3/e$a;->b:J

    .line 4
    iput-wide v0, p0, Lv3/e$a;->f:J

    .line 5
    iput-wide v3, p0, Lv3/e$a;->e:J

    goto :goto_5a

    .line 6
    :cond_1c
    iget-wide v5, p0, Lv3/e$a;->c:J

    sub-long v5, p1, v5

    const-wide/16 v7, 0xf

    .line 7
    rem-long/2addr v0, v7

    long-to-int v0, v0

    .line 8
    iget-wide v1, p0, Lv3/e$a;->b:J

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v7, 0xf4240

    cmp-long v1, v1, v7

    const/4 v2, 0x1

    if-gtz v1, :cond_4d

    .line 9
    iget-wide v7, p0, Lv3/e$a;->e:J

    add-long/2addr v7, v3

    iput-wide v7, p0, Lv3/e$a;->e:J

    .line 10
    iget-wide v7, p0, Lv3/e$a;->f:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lv3/e$a;->f:J

    .line 11
    iget-object v1, p0, Lv3/e$a;->g:[Z

    aget-boolean v5, v1, v0

    if-eqz v5, :cond_5a

    const/4 v5, 0x0

    .line 12
    aput-boolean v5, v1, v0

    .line 13
    iget v0, p0, Lv3/e$a;->h:I

    sub-int/2addr v0, v2

    iput v0, p0, Lv3/e$a;->h:I

    goto :goto_5a

    .line 14
    :cond_4d
    iget-object v1, p0, Lv3/e$a;->g:[Z

    aget-boolean v5, v1, v0

    if-nez v5, :cond_5a

    .line 15
    aput-boolean v2, v1, v0

    .line 16
    iget v0, p0, Lv3/e$a;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lv3/e$a;->h:I

    .line 17
    :cond_5a
    :goto_5a
    iget-wide v0, p0, Lv3/e$a;->d:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lv3/e$a;->d:J

    .line 18
    iput-wide p1, p0, Lv3/e$a;->c:J

    return-void
.end method

.method public c()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lv3/e$a;->d:J

    .line 2
    iput-wide v0, p0, Lv3/e$a;->e:J

    .line 3
    iput-wide v0, p0, Lv3/e$a;->f:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lv3/e$a;->h:I

    .line 5
    iget-object p0, p0, Lv3/e$a;->g:[Z

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method
