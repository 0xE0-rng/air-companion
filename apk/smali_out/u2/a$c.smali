.class public final Lu2/a$c;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lu2/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lk2/j;

.field public final b:Lk2/v;

.field public final c:Lu2/b;

.field public final d:Le2/e0;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lk2/j;Lk2/v;Lu2/b;Ljava/lang/String;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu2/a$c;->a:Lk2/j;

    .line 3
    iput-object p2, p0, Lu2/a$c;->b:Lk2/v;

    .line 4
    iput-object p3, p0, Lu2/a$c;->c:Lu2/b;

    .line 5
    iget p1, p3, Lu2/b;->b:I

    iget p2, p3, Lu2/b;->e:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    .line 6
    iget p2, p3, Lu2/b;->d:I

    if-ne p2, p1, :cond_3f

    .line 7
    iget p2, p3, Lu2/b;->c:I

    mul-int/2addr p2, p1

    mul-int/lit8 v0, p2, 0x8

    .line 8
    div-int/lit8 p2, p2, 0xa

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lu2/a$c;->e:I

    .line 10
    new-instance p2, Le2/e0$b;

    invoke-direct {p2}, Le2/e0$b;-><init>()V

    .line 11
    iput-object p4, p2, Le2/e0$b;->k:Ljava/lang/String;

    .line 12
    iput v0, p2, Le2/e0$b;->f:I

    .line 13
    iput v0, p2, Le2/e0$b;->g:I

    .line 14
    iput p1, p2, Le2/e0$b;->l:I

    .line 15
    iget p1, p3, Lu2/b;->b:I

    .line 16
    iput p1, p2, Le2/e0$b;->x:I

    .line 17
    iget p1, p3, Lu2/b;->c:I

    .line 18
    iput p1, p2, Le2/e0$b;->y:I

    .line 19
    iput p5, p2, Le2/e0$b;->z:I

    .line 20
    invoke-virtual {p2}, Le2/e0$b;->a()Le2/e0;

    move-result-object p1

    iput-object p1, p0, Lu2/a$c;->d:Le2/e0;

    return-void

    .line 21
    :cond_3f
    new-instance p0, Le2/q0;

    const-string p2, "Expected block size: "

    const-string p4, "; got: "

    invoke-static {p2, p1, p4}, Landroidx/appcompat/widget/y0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p3, Lu2/b;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(IJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lu2/a$c;->a:Lk2/j;

    new-instance v8, Lu2/d;

    iget-object v2, p0, Lu2/a$c;->c:Lu2/b;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lu2/d;-><init>(Lu2/b;IJJ)V

    invoke-interface {v0, v8}, Lk2/j;->k(Lk2/t;)V

    .line 2
    iget-object p1, p0, Lu2/a$c;->b:Lk2/v;

    iget-object p0, p0, Lu2/a$c;->d:Le2/e0;

    invoke-interface {p1, p0}, Lk2/v;->f(Le2/e0;)V

    return-void
.end method

.method public b(Lk2/i;J)Z
    .registers 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_4
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_2d

    .line 1
    iget v7, v0, Lu2/a$c;->g:I

    iget v8, v0, Lu2/a$c;->e:I

    if-ge v7, v8, :cond_2d

    sub-int/2addr v8, v7

    int-to-long v7, v8

    .line 2
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    .line 3
    iget-object v7, v0, Lu2/a$c;->b:Lk2/v;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lk2/v;->c(Lt3/f;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_25

    move-wide v1, v3

    goto :goto_4

    .line 4
    :cond_25
    iget v3, v0, Lu2/a$c;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Lu2/a$c;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_4

    .line 5
    :cond_2d
    iget-object v1, v0, Lu2/a$c;->c:Lu2/b;

    iget v2, v1, Lu2/b;->d:I

    .line 6
    iget v3, v0, Lu2/a$c;->g:I

    div-int/2addr v3, v2

    if-lez v3, :cond_5d

    .line 7
    iget-wide v7, v0, Lu2/a$c;->f:J

    iget-wide v9, v0, Lu2/a$c;->h:J

    const-wide/32 v11, 0xf4240

    iget v1, v1, Lu2/b;->c:I

    int-to-long v13, v1

    .line 8
    invoke-static/range {v9 .. v14}, Lu3/a0;->E(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v3, v2

    .line 9
    iget v1, v0, Lu2/a$c;->g:I

    sub-int/2addr v1, v15

    .line 10
    iget-object v11, v0, Lu2/a$c;->b:Lk2/v;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lk2/v;->d(JIIILk2/v$a;)V

    .line 11
    iget-wide v7, v0, Lu2/a$c;->h:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, Lu2/a$c;->h:J

    .line 12
    iput v1, v0, Lu2/a$c;->g:I

    :cond_5d
    if-gtz v5, :cond_60

    goto :goto_61

    :cond_60
    const/4 v6, 0x0

    :goto_61
    return v6
.end method

.method public c(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lu2/a$c;->f:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lu2/a$c;->g:I

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lu2/a$c;->h:J

    return-void
.end method
