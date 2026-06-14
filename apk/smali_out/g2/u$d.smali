.class public Lg2/u$d;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lg2/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:[Lg2/g;

.field public final b:Lg2/c0;

.field public final c:Lg2/e0;


# direct methods
.method public varargs constructor <init>([Lg2/g;)V
    .registers 7

    .line 1
    new-instance v0, Lg2/c0;

    invoke-direct {v0}, Lg2/c0;-><init>()V

    new-instance v1, Lg2/e0;

    invoke-direct {v1}, Lg2/e0;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lg2/g;

    iput-object v2, p0, Lg2/u$d;->a:[Lg2/g;

    .line 4
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v0, p0, Lg2/u$d;->b:Lg2/c0;

    .line 6
    iput-object v1, p0, Lg2/u$d;->c:Lg2/e0;

    .line 7
    array-length p0, p1

    aput-object v0, v2, p0

    .line 8
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v1, v2, p0

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object p0, p0, Lg2/u$d;->b:Lg2/c0;

    .line 2
    iget-wide v0, p0, Lg2/c0;->t:J

    return-wide v0
.end method

.method public b(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lg2/u$d;->b:Lg2/c0;

    .line 2
    iput-boolean p1, p0, Lg2/c0;->m:Z

    return p1
.end method

.method public c(J)J
    .registers 18

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lg2/u$d;->c:Lg2/e0;

    .line 2
    iget-wide v1, v0, Lg2/e0;->o:J

    const-wide/16 v3, 0x400

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3e

    .line 3
    iget-wide v1, v0, Lg2/e0;->n:J

    iget-object v3, v0, Lg2/e0;->j:Lg2/d0;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v4, v3, Lg2/d0;->k:I

    iget v3, v3, Lg2/d0;->b:I

    mul-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x2

    int-to-long v3, v4

    sub-long v7, v1, v3

    .line 6
    iget-object v1, v0, Lg2/e0;->h:Lg2/g$a;

    iget v1, v1, Lg2/g$a;->a:I

    iget-object v2, v0, Lg2/e0;->g:Lg2/g$a;

    iget v2, v2, Lg2/g$a;->a:I

    if-ne v1, v2, :cond_2f

    .line 7
    iget-wide v9, v0, Lg2/e0;->o:J

    move-wide/from16 v5, p1

    invoke-static/range {v5 .. v10}, Lu3/a0;->E(JJJ)J

    move-result-wide v0

    goto :goto_46

    :cond_2f
    int-to-long v3, v1

    mul-long v11, v7, v3

    .line 8
    iget-wide v0, v0, Lg2/e0;->o:J

    int-to-long v2, v2

    mul-long v13, v0, v2

    move-wide/from16 v9, p1

    invoke-static/range {v9 .. v14}, Lu3/a0;->E(JJJ)J

    move-result-wide v0

    goto :goto_46

    .line 9
    :cond_3e
    iget v0, v0, Lg2/e0;->c:F

    float-to-double v0, v0

    move-wide/from16 v2, p1

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    :goto_46
    return-wide v0
.end method

.method public d(Le2/s0;)Le2/s0;
    .registers 5

    .line 1
    iget-object p0, p0, Lg2/u$d;->c:Lg2/e0;

    iget v0, p1, Le2/s0;->a:F

    .line 2
    iget v1, p0, Lg2/e0;->c:F

    cmpl-float v1, v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    .line 3
    iput v0, p0, Lg2/e0;->c:F

    .line 4
    iput-boolean v2, p0, Lg2/e0;->i:Z

    .line 5
    :cond_f
    iget v0, p1, Le2/s0;->b:F

    .line 6
    iget v1, p0, Lg2/e0;->d:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1b

    .line 7
    iput v0, p0, Lg2/e0;->d:F

    .line 8
    iput-boolean v2, p0, Lg2/e0;->i:Z

    :cond_1b
    return-object p1
.end method
