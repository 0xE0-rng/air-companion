.class public final Lt2/a0$a;
.super Ljava/lang/Object;
.source "TsBinarySearchSeeker.java"

# interfaces
.implements Lk2/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lu3/y;

.field public final b:Lu3/s;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILu3/y;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lt2/a0$a;->c:I

    .line 3
    iput-object p2, p0, Lt2/a0$a;->a:Lu3/y;

    .line 4
    iput p3, p0, Lt2/a0$a;->d:I

    .line 5
    new-instance p1, Lu3/s;

    invoke-direct {p1}, Lu3/s;-><init>()V

    iput-object p1, p0, Lt2/a0$a;->b:Lu3/s;

    return-void
.end method


# virtual methods
.method public a(Lk2/i;J)Lk2/a$e;
    .registers 21

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v1

    .line 2
    iget v3, v0, Lt2/a0$a;->d:I

    int-to-long v3, v3

    invoke-interface/range {p1 .. p1}, Lk2/i;->b()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 3
    iget-object v4, v0, Lt2/a0$a;->b:Lu3/s;

    invoke-virtual {v4, v3}, Lu3/s;->z(I)V

    .line 4
    iget-object v4, v0, Lt2/a0$a;->b:Lu3/s;

    .line 5
    iget-object v4, v4, Lu3/s;->a:[B

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 6
    invoke-interface {v6, v4, v5, v3}, Lk2/i;->o([BII)V

    .line 7
    iget-object v3, v0, Lt2/a0$a;->b:Lu3/s;

    .line 8
    iget v4, v3, Lu3/s;->c:I

    const-wide/16 v7, -0x1

    move-wide v9, v7

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    :goto_2e
    invoke-virtual {v3}, Lu3/s;->a()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_89

    .line 10
    iget-object v13, v3, Lu3/s;->a:[B

    .line 11
    iget v14, v3, Lu3/s;->b:I

    :goto_3a
    if-ge v14, v4, :cond_45

    .line 12
    aget-byte v15, v13, v14

    const/16 v5, 0x47

    if-eq v15, v5, :cond_45

    add-int/lit8 v14, v14, 0x1

    goto :goto_3a

    :cond_45
    add-int/lit16 v5, v14, 0xbc

    if-le v5, v4, :cond_4a

    goto :goto_89

    .line 13
    :cond_4a
    iget v6, v0, Lt2/a0$a;->c:I

    invoke-static {v3, v14, v6}, Ld/c;->e0(Lu3/s;II)J

    move-result-wide v6

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v6, v15

    if-eqz v8, :cond_84

    .line 14
    iget-object v8, v0, Lt2/a0$a;->a:Lu3/y;

    invoke-virtual {v8, v6, v7}, Lu3/y;->b(J)J

    move-result-wide v6

    cmp-long v8, v6, p2

    if-lez v8, :cond_72

    cmp-long v0, v11, v15

    if-nez v0, :cond_6c

    .line 15
    invoke-static {v6, v7, v1, v2}, Lk2/a$e;->a(JJ)Lk2/a$e;

    move-result-object v0

    goto :goto_9a

    :cond_6c
    add-long/2addr v1, v9

    .line 16
    invoke-static {v1, v2}, Lk2/a$e;->b(J)Lk2/a$e;

    move-result-object v0

    goto :goto_9a

    :cond_72
    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v6

    cmp-long v8, v8, p2

    if-lez v8, :cond_81

    int-to-long v3, v14

    add-long/2addr v3, v1

    .line 17
    invoke-static {v3, v4}, Lk2/a$e;->b(J)Lk2/a$e;

    move-result-object v0

    goto :goto_9a

    :cond_81
    int-to-long v8, v14

    move-wide v11, v6

    move-wide v9, v8

    .line 18
    :cond_84
    invoke-virtual {v3, v5}, Lu3/s;->D(I)V

    int-to-long v7, v5

    goto :goto_2e

    :cond_89
    :goto_89
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v11, v3

    if-eqz v0, :cond_98

    add-long/2addr v1, v7

    .line 19
    invoke-static {v11, v12, v1, v2}, Lk2/a$e;->c(JJ)Lk2/a$e;

    move-result-object v0

    goto :goto_9a

    .line 20
    :cond_98
    sget-object v0, Lk2/a$e;->d:Lk2/a$e;

    :goto_9a
    return-object v0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object p0, p0, Lt2/a0$a;->b:Lu3/s;

    sget-object v0, Lu3/a0;->f:[B

    invoke-virtual {p0, v0}, Lu3/s;->A([B)V

    return-void
.end method
