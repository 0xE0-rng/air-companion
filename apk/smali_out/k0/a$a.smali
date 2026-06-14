.class public Lk0/a$a;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:J

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Lk0/a$a;->e:J

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lk0/a$a;->i:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lk0/a$a;->f:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk0/a$a;->g:I

    .line 6
    iput v0, p0, Lk0/a$a;->h:I

    return-void
.end method


# virtual methods
.method public final a(J)F
    .registers 11

    .line 1
    iget-wide v0, p0, Lk0/a$a;->e:J

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-gez v2, :cond_8

    return v3

    .line 2
    :cond_8
    iget-wide v4, p0, Lk0/a$a;->i:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    if-ltz v2, :cond_28

    cmp-long v2, p1, v4

    if-gez v2, :cond_17

    goto :goto_28

    :cond_17
    sub-long/2addr p1, v4

    .line 3
    iget v0, p0, Lk0/a$a;->j:F

    sub-float v1, v6, v0

    long-to-float p1, p1

    iget p0, p0, Lk0/a$a;->k:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    .line 4
    invoke-static {p1, v3, v6}, Lk0/a;->b(FFF)F

    move-result p0

    mul-float/2addr p0, v0

    add-float/2addr p0, v1

    return p0

    :cond_28
    :goto_28
    sub-long/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    long-to-float p1, p1

    .line 5
    iget p0, p0, Lk0/a$a;->a:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1, v3, v6}, Lk0/a;->b(FFF)F

    move-result p0

    mul-float/2addr p0, v0

    return p0
.end method
