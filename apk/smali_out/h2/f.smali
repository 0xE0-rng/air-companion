.class public Lh2/f;
.super Lh2/a;
.source "DecoderInputBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/f$a;
    }
.end annotation


# instance fields
.field public final n:Lh2/b;

.field public o:Ljava/nio/ByteBuffer;

.field public p:Z

.field public q:J

.field public r:Ljava/nio/ByteBuffer;

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lh2/a;-><init>()V

    .line 2
    new-instance v0, Lh2/b;

    invoke-direct {v0}, Lh2/b;-><init>()V

    iput-object v0, p0, Lh2/f;->n:Lh2/b;

    .line 3
    iput p1, p0, Lh2/f;->s:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lh2/f;->t:I

    return-void
.end method


# virtual methods
.method public r()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lh2/a;->m:I

    .line 2
    iget-object v1, p0, Lh2/f;->o:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_a

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    :cond_a
    iget-object v1, p0, Lh2/f;->r:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_11

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    :cond_11
    iput-boolean v0, p0, Lh2/f;->p:Z

    return-void
.end method

.method public final s(I)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    iget v0, p0, Lh2/f;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_a
    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 4
    :cond_12
    iget-object p0, p0, Lh2/f;->o:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_18

    const/4 p0, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    .line 5
    :goto_1c
    new-instance v0, Lh2/f$a;

    invoke-direct {v0, p0, p1}, Lh2/f$a;-><init>(II)V

    throw v0
.end method

.method public t(I)V
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "data"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh2/f;->t:I

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lh2/f;->o:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_e

    .line 3
    invoke-virtual {p0, p1}, Lh2/f;->s(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lh2/f;->o:Ljava/nio/ByteBuffer;

    return-void

    .line 4
    :cond_e
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1c

    .line 6
    iput-object v0, p0, Lh2/f;->o:Ljava/nio/ByteBuffer;

    return-void

    .line 7
    :cond_1c
    invoke-virtual {p0, p1}, Lh2/f;->s(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2f

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 11
    :cond_2f
    iput-object p1, p0, Lh2/f;->o:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final u()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh2/f;->o:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3
    :cond_7
    iget-object p0, p0, Lh2/f;->r:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_e

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_e
    return-void
.end method

.method public final v()Z
    .registers 2

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-virtual {p0, v0}, Lh2/a;->j(I)Z

    move-result p0

    return p0
.end method
