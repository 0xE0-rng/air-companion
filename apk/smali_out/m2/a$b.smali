.class public final Lm2/a$b;
.super Ljava/lang/Object;
.source "FlacBinarySearchSeeker.java"

# interfaces
.implements Lk2/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lk2/o;

.field public final b:I

.field public final c:Lk2/l$a;


# direct methods
.method public constructor <init>(Lk2/o;ILm2/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm2/a$b;->a:Lk2/o;

    .line 3
    iput p2, p0, Lm2/a$b;->b:I

    .line 4
    new-instance p1, Lk2/l$a;

    invoke-direct {p1}, Lk2/l$a;-><init>()V

    iput-object p1, p0, Lm2/a$b;->c:Lk2/l$a;

    return-void
.end method


# virtual methods
.method public a(Lk2/i;J)Lk2/a$e;
    .registers 13

    .line 1
    invoke-interface {p1}, Lk2/i;->a()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1}, Lm2/a$b;->c(Lk2/i;)J

    move-result-wide v2

    .line 3
    invoke-interface {p1}, Lk2/i;->n()J

    move-result-wide v4

    .line 4
    iget-object v6, p0, Lm2/a$b;->a:Lk2/o;

    iget v6, v6, Lk2/o;->c:I

    const/4 v7, 0x6

    .line 5
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 6
    invoke-interface {p1, v6}, Lk2/i;->q(I)V

    .line 7
    invoke-virtual {p0, p1}, Lm2/a$b;->c(Lk2/i;)J

    move-result-wide v6

    .line 8
    invoke-interface {p1}, Lk2/i;->n()J

    move-result-wide p0

    cmp-long v8, v2, p2

    if-gtz v8, :cond_2d

    cmp-long v8, v6, p2

    if-lez v8, :cond_2d

    .line 9
    invoke-static {v4, v5}, Lk2/a$e;->b(J)Lk2/a$e;

    move-result-object p0

    return-object p0

    :cond_2d
    cmp-long p2, v6, p2

    if-gtz p2, :cond_36

    .line 10
    invoke-static {v6, v7, p0, p1}, Lk2/a$e;->c(JJ)Lk2/a$e;

    move-result-object p0

    return-object p0

    .line 11
    :cond_36
    invoke-static {v2, v3, v0, v1}, Lk2/a$e;->a(JJ)Lk2/a$e;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lk2/i;)J
    .registers 15

    .line 1
    :goto_0
    invoke-interface {p1}, Lk2/i;->n()J

    move-result-wide v0

    invoke-interface {p1}, Lk2/i;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_68

    iget-object v0, p0, Lm2/a$b;->a:Lk2/o;

    iget v1, p0, Lm2/a$b;->b:I

    iget-object v2, p0, Lm2/a$b;->c:Lk2/l$a;

    .line 2
    invoke-interface {p1}, Lk2/i;->n()J

    move-result-wide v6

    const/4 v3, 0x2

    new-array v8, v3, [B

    const/4 v9, 0x0

    .line 3
    invoke-interface {p1, v8, v9, v3}, Lk2/i;->o([BII)V

    .line 4
    aget-byte v10, v8, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    const/4 v11, 0x1

    aget-byte v12, v8, v11

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v10, v12

    if-eq v10, v1, :cond_3b

    .line 5
    invoke-interface {p1}, Lk2/i;->j()V

    .line 6
    invoke-interface {p1}, Lk2/i;->a()J

    move-result-wide v0

    sub-long/2addr v6, v0

    long-to-int v0, v6

    invoke-interface {p1, v0}, Lk2/i;->q(I)V

    goto :goto_62

    .line 7
    :cond_3b
    new-instance v10, Lu3/s;

    const/16 v12, 0x10

    invoke-direct {v10, v12}, Lu3/s;-><init>(I)V

    .line 8
    iget-object v12, v10, Lu3/s;->a:[B

    .line 9
    invoke-static {v8, v9, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v8, v10, Lu3/s;->a:[B

    const/16 v9, 0xe

    .line 11
    invoke-static {p1, v8, v3, v9}, Ld/b;->l(Lk2/i;[BII)I

    move-result v3

    .line 12
    invoke-virtual {v10, v3}, Lu3/s;->C(I)V

    .line 13
    invoke-interface {p1}, Lk2/i;->j()V

    .line 14
    invoke-interface {p1}, Lk2/i;->a()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v3, v6

    invoke-interface {p1, v3}, Lk2/i;->q(I)V

    .line 15
    invoke-static {v10, v0, v1, v2}, Lk2/l;->b(Lu3/s;Lk2/o;ILk2/l$a;)Z

    move-result v9

    :goto_62
    if-nez v9, :cond_68

    .line 16
    invoke-interface {p1, v11}, Lk2/i;->q(I)V

    goto :goto_0

    .line 17
    :cond_68
    invoke-interface {p1}, Lk2/i;->n()J

    move-result-wide v0

    invoke-interface {p1}, Lk2/i;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_87

    .line 18
    invoke-interface {p1}, Lk2/i;->b()J

    move-result-wide v0

    invoke-interface {p1}, Lk2/i;->n()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lk2/i;->q(I)V

    .line 19
    iget-object p0, p0, Lm2/a$b;->a:Lk2/o;

    iget-wide p0, p0, Lk2/o;->j:J

    return-wide p0

    .line 20
    :cond_87
    iget-object p0, p0, Lm2/a$b;->c:Lk2/l$a;

    iget-wide p0, p0, Lk2/l$a;->a:J

    return-wide p0
.end method
