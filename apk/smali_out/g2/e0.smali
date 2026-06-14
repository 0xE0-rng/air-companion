.class public final Lg2/e0;
.super Ljava/lang/Object;
.source "SonicAudioProcessor.java"

# interfaces
.implements Lg2/g;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lg2/g$a;

.field public f:Lg2/g$a;

.field public g:Lg2/g$a;

.field public h:Lg2/g$a;

.field public i:Z

.field public j:Lg2/d0;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lg2/e0;->c:F

    .line 3
    iput v0, p0, Lg2/e0;->d:F

    .line 4
    sget-object v0, Lg2/g$a;->e:Lg2/g$a;

    iput-object v0, p0, Lg2/e0;->e:Lg2/g$a;

    .line 5
    iput-object v0, p0, Lg2/e0;->f:Lg2/g$a;

    .line 6
    iput-object v0, p0, Lg2/e0;->g:Lg2/g$a;

    .line 7
    iput-object v0, p0, Lg2/e0;->h:Lg2/g$a;

    .line 8
    sget-object v0, Lg2/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lg2/e0;->k:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lg2/e0;->l:Ljava/nio/ShortBuffer;

    .line 10
    iput-object v0, p0, Lg2/e0;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lg2/e0;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lg2/e0;->f:Lg2/g$a;

    iget v0, v0, Lg2/g$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2e

    iget v0, p0, Lg2/e0;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_2c

    iget v0, p0, Lg2/e0;->d:F

    sub-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_2c

    iget-object v0, p0, Lg2/e0;->f:Lg2/g$a;

    iget v0, v0, Lg2/g$a;->a:I

    iget-object p0, p0, Lg2/e0;->e:Lg2/g$a;

    iget p0, p0, Lg2/g$a;->a:I

    if-eq v0, p0, :cond_2e

    :cond_2c
    const/4 p0, 0x1

    goto :goto_2f

    :cond_2e
    const/4 p0, 0x0

    :goto_2f
    return p0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lg2/e0;->p:Z

    if-eqz v0, :cond_13

    iget-object p0, p0, Lg2/e0;->j:Lg2/d0;

    if-eqz p0, :cond_11

    .line 2
    iget v0, p0, Lg2/d0;->m:I

    iget p0, p0, Lg2/d0;->b:I

    mul-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_13

    :cond_11
    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .registers 8

    .line 1
    iget-object v0, p0, Lg2/e0;->j:Lg2/d0;

    if-eqz v0, :cond_69

    .line 2
    iget v1, v0, Lg2/d0;->m:I

    iget v2, v0, Lg2/d0;->b:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_69

    .line 3
    iget-object v2, p0, Lg2/e0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_2a

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lg2/e0;->k:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lg2/e0;->l:Ljava/nio/ShortBuffer;

    goto :goto_34

    .line 6
    :cond_2a
    iget-object v2, p0, Lg2/e0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    iget-object v2, p0, Lg2/e0;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    :goto_34
    iget-object v2, p0, Lg2/e0;->l:Ljava/nio/ShortBuffer;

    .line 9
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    iget v4, v0, Lg2/d0;->b:I

    div-int/2addr v3, v4

    iget v4, v0, Lg2/d0;->m:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 10
    iget-object v4, v0, Lg2/d0;->l:[S

    iget v5, v0, Lg2/d0;->b:I

    mul-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 11
    iget v2, v0, Lg2/d0;->m:I

    sub-int/2addr v2, v3

    iput v2, v0, Lg2/d0;->m:I

    .line 12
    iget-object v4, v0, Lg2/d0;->l:[S

    iget v0, v0, Lg2/d0;->b:I

    mul-int/2addr v3, v0

    mul-int/2addr v2, v0

    invoke-static {v4, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-wide v2, p0, Lg2/e0;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lg2/e0;->o:J

    .line 14
    iget-object v0, p0, Lg2/e0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    iget-object v0, p0, Lg2/e0;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lg2/e0;->m:Ljava/nio/ByteBuffer;

    .line 16
    :cond_69
    iget-object v0, p0, Lg2/e0;->m:Ljava/nio/ByteBuffer;

    .line 17
    sget-object v1, Lg2/g;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lg2/e0;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d()V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lg2/e0;->c:F

    .line 2
    iput v0, p0, Lg2/e0;->d:F

    .line 3
    sget-object v0, Lg2/g$a;->e:Lg2/g$a;

    iput-object v0, p0, Lg2/e0;->e:Lg2/g$a;

    .line 4
    iput-object v0, p0, Lg2/e0;->f:Lg2/g$a;

    .line 5
    iput-object v0, p0, Lg2/e0;->g:Lg2/g$a;

    .line 6
    iput-object v0, p0, Lg2/e0;->h:Lg2/g$a;

    .line 7
    sget-object v0, Lg2/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lg2/e0;->k:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lg2/e0;->l:Ljava/nio/ShortBuffer;

    .line 9
    iput-object v0, p0, Lg2/e0;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lg2/e0;->b:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lg2/e0;->i:Z

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lg2/e0;->j:Lg2/d0;

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lg2/e0;->n:J

    .line 14
    iput-wide v1, p0, Lg2/e0;->o:J

    .line 15
    iput-boolean v0, p0, Lg2/e0;->p:Z

    return-void
.end method

.method public e(Lg2/g$a;)Lg2/g$a;
    .registers 5

    .line 1
    iget v0, p1, Lg2/g$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    .line 2
    iget v0, p0, Lg2/e0;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_c

    .line 3
    iget v0, p1, Lg2/g$a;->a:I

    .line 4
    :cond_c
    iput-object p1, p0, Lg2/e0;->e:Lg2/g$a;

    .line 5
    new-instance v2, Lg2/g$a;

    iget p1, p1, Lg2/g$a;->b:I

    invoke-direct {v2, v0, p1, v1}, Lg2/g$a;-><init>(III)V

    iput-object v2, p0, Lg2/e0;->f:Lg2/g$a;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lg2/e0;->i:Z

    return-object v2

    .line 7
    :cond_1b
    new-instance p0, Lg2/g$b;

    invoke-direct {p0, p1}, Lg2/g$b;-><init>(Lg2/g$a;)V

    throw p0
.end method

.method public f()V
    .registers 9

    .line 1
    iget-object v0, p0, Lg2/e0;->j:Lg2/d0;

    if-eqz v0, :cond_52

    .line 2
    iget v1, v0, Lg2/d0;->k:I

    .line 3
    iget v2, v0, Lg2/d0;->c:F

    iget v3, v0, Lg2/d0;->d:F

    div-float/2addr v2, v3

    .line 4
    iget v4, v0, Lg2/d0;->e:F

    mul-float/2addr v4, v3

    .line 5
    iget v3, v0, Lg2/d0;->m:I

    int-to-float v5, v1

    div-float/2addr v5, v2

    iget v2, v0, Lg2/d0;->o:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    div-float/2addr v5, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-int/2addr v3, v2

    .line 6
    iget-object v2, v0, Lg2/d0;->j:[S

    iget v4, v0, Lg2/d0;->h:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    .line 7
    invoke-virtual {v0, v2, v1, v4}, Lg2/d0;->c([SII)[S

    move-result-object v2

    iput-object v2, v0, Lg2/d0;->j:[S

    const/4 v2, 0x0

    move v4, v2

    .line 8
    :goto_2b
    iget v5, v0, Lg2/d0;->h:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, v0, Lg2/d0;->b:I

    mul-int v7, v5, v6

    if-ge v4, v7, :cond_3e

    .line 9
    iget-object v5, v0, Lg2/d0;->j:[S

    mul-int/2addr v6, v1

    add-int/2addr v6, v4

    aput-short v2, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    .line 10
    :cond_3e
    iget v1, v0, Lg2/d0;->k:I

    add-int/2addr v5, v1

    iput v5, v0, Lg2/d0;->k:I

    .line 11
    invoke-virtual {v0}, Lg2/d0;->f()V

    .line 12
    iget v1, v0, Lg2/d0;->m:I

    if-le v1, v3, :cond_4c

    .line 13
    iput v3, v0, Lg2/d0;->m:I

    .line 14
    :cond_4c
    iput v2, v0, Lg2/d0;->k:I

    .line 15
    iput v2, v0, Lg2/d0;->r:I

    .line 16
    iput v2, v0, Lg2/d0;->o:I

    :cond_52
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lg2/e0;->p:Z

    return-void
.end method

.method public flush()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lg2/e0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    .line 2
    iget-object v0, p0, Lg2/e0;->e:Lg2/g$a;

    iput-object v0, p0, Lg2/e0;->g:Lg2/g$a;

    .line 3
    iget-object v2, p0, Lg2/e0;->f:Lg2/g$a;

    iput-object v2, p0, Lg2/e0;->h:Lg2/g$a;

    .line 4
    iget-boolean v3, p0, Lg2/e0;->i:Z

    if-eqz v3, :cond_26

    .line 5
    new-instance v3, Lg2/d0;

    iget v5, v0, Lg2/g$a;->a:I

    iget v6, v0, Lg2/g$a;->b:I

    iget v7, p0, Lg2/e0;->c:F

    iget v8, p0, Lg2/e0;->d:F

    iget v9, v2, Lg2/g$a;->a:I

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lg2/d0;-><init>(IIFFI)V

    iput-object v3, p0, Lg2/e0;->j:Lg2/d0;

    goto :goto_3e

    .line 6
    :cond_26
    iget-object v0, p0, Lg2/e0;->j:Lg2/d0;

    if-eqz v0, :cond_3e

    .line 7
    iput v1, v0, Lg2/d0;->k:I

    .line 8
    iput v1, v0, Lg2/d0;->m:I

    .line 9
    iput v1, v0, Lg2/d0;->o:I

    .line 10
    iput v1, v0, Lg2/d0;->p:I

    .line 11
    iput v1, v0, Lg2/d0;->q:I

    .line 12
    iput v1, v0, Lg2/d0;->r:I

    .line 13
    iput v1, v0, Lg2/d0;->s:I

    .line 14
    iput v1, v0, Lg2/d0;->t:I

    .line 15
    iput v1, v0, Lg2/d0;->u:I

    .line 16
    iput v1, v0, Lg2/d0;->v:I

    .line 17
    :cond_3e
    :goto_3e
    sget-object v0, Lg2/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lg2/e0;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lg2/e0;->n:J

    .line 19
    iput-wide v2, p0, Lg2/e0;->o:J

    .line 20
    iput-boolean v1, p0, Lg2/e0;->p:Z

    return-void
.end method

.method public g(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lg2/e0;->j:Lg2/d0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 6
    iget-wide v3, p0, Lg2/e0;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lg2/e0;->n:J

    .line 7
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result p0

    iget v3, v0, Lg2/d0;->b:I

    div-int/2addr p0, v3

    mul-int/2addr v3, p0

    mul-int/lit8 v3, v3, 0x2

    .line 8
    iget-object v4, v0, Lg2/d0;->j:[S

    iget v5, v0, Lg2/d0;->k:I

    invoke-virtual {v0, v4, v5, p0}, Lg2/d0;->c([SII)[S

    move-result-object v4

    iput-object v4, v0, Lg2/d0;->j:[S

    .line 9
    iget v5, v0, Lg2/d0;->k:I

    iget v6, v0, Lg2/d0;->b:I

    mul-int/2addr v5, v6

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v4, v5, v3}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 10
    iget v1, v0, Lg2/d0;->k:I

    add-int/2addr v1, p0

    iput v1, v0, Lg2/d0;->k:I

    .line 11
    invoke-virtual {v0}, Lg2/d0;->f()V

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
