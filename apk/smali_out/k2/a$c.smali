.class public Lk2/a$c;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lk2/a$c;->a:J

    .line 3
    iput-wide p3, p0, Lk2/a$c;->b:J

    .line 4
    iput-wide p5, p0, Lk2/a$c;->d:J

    .line 5
    iput-wide p7, p0, Lk2/a$c;->e:J

    .line 6
    iput-wide p9, p0, Lk2/a$c;->f:J

    .line 7
    iput-wide p11, p0, Lk2/a$c;->g:J

    .line 8
    iput-wide p13, p0, Lk2/a$c;->c:J

    .line 9
    invoke-static/range {p3 .. p14}, Lk2/a$c;->a(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lk2/a$c;->h:J

    return-void
.end method

.method public static a(JJJJJJ)J
    .registers 19

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v2, v2, p8

    if-gez v2, :cond_2d

    add-long v2, p2, v0

    cmp-long v2, v2, p4

    if-ltz v2, :cond_f

    goto :goto_2d

    :cond_f
    sub-long v2, p0, p2

    sub-long v4, p8, p6

    long-to-float v4, v4

    sub-long v5, p4, p2

    long-to-float v5, v5

    div-float/2addr v4, v5

    long-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-long v2, v2

    const-wide/16 v4, 0x14

    .line 1
    div-long v4, v2, v4

    add-long/2addr v2, p6

    sub-long v2, v2, p10

    sub-long/2addr v2, v4

    sub-long v0, p8, v0

    move-wide p0, v2

    move-wide p2, p6

    move-wide p4, v0

    .line 2
    invoke-static/range {p0 .. p5}, Lu3/a0;->i(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2d
    :goto_2d
    return-wide p6
.end method
