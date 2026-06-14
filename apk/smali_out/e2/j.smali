.class public final Le2/j;
.super Ljava/lang/Object;
.source "DefaultLivePlaybackSpeedControl.java"

# interfaces
.implements Le2/g0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(FFJFJJFLe2/j$a;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p6, p0, Le2/j;->a:J

    .line 3
    iput-wide p8, p0, Le2/j;->b:J

    .line 4
    iput p10, p0, Le2/j;->c:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p3, p0, Le2/j;->d:J

    .line 6
    iput-wide p3, p0, Le2/j;->e:J

    .line 7
    iput-wide p3, p0, Le2/j;->g:J

    .line 8
    iput-wide p3, p0, Le2/j;->h:J

    .line 9
    iput p1, p0, Le2/j;->k:F

    .line 10
    iput p2, p0, Le2/j;->j:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Le2/j;->l:F

    .line 12
    iput-wide p3, p0, Le2/j;->m:J

    .line 13
    iput-wide p3, p0, Le2/j;->f:J

    .line 14
    iput-wide p3, p0, Le2/j;->i:J

    .line 15
    iput-wide p3, p0, Le2/j;->n:J

    .line 16
    iput-wide p3, p0, Le2/j;->o:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-wide v0, p0, Le2/j;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_29

    .line 2
    iget-wide v4, p0, Le2/j;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_12

    move-wide v0, v4

    .line 3
    :cond_12
    iget-wide v4, p0, Le2/j;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1d

    cmp-long v6, v0, v4

    if-gez v6, :cond_1d

    move-wide v0, v4

    .line 4
    :cond_1d
    iget-wide v4, p0, Le2/j;->h:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2a

    cmp-long v6, v0, v4

    if-lez v6, :cond_2a

    move-wide v0, v4

    goto :goto_2a

    :cond_29
    move-wide v0, v2

    .line 5
    :cond_2a
    :goto_2a
    iget-wide v4, p0, Le2/j;->f:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_31

    return-void

    .line 6
    :cond_31
    iput-wide v0, p0, Le2/j;->f:J

    .line 7
    iput-wide v0, p0, Le2/j;->i:J

    .line 8
    iput-wide v2, p0, Le2/j;->n:J

    .line 9
    iput-wide v2, p0, Le2/j;->o:J

    .line 10
    iput-wide v2, p0, Le2/j;->m:J

    return-void
.end method
