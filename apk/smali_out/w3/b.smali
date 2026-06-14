.class public final Lw3/b;
.super Le2/f;
.source "CameraMotionRenderer.java"


# instance fields
.field public A:Lw3/a;

.field public B:J

.field public final x:Lh2/f;

.field public final y:Lu3/s;

.field public z:J


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Le2/f;-><init>(I)V

    .line 2
    new-instance v0, Lh2/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh2/f;-><init>(I)V

    iput-object v0, p0, Lw3/b;->x:Lh2/f;

    .line 3
    new-instance v0, Lu3/s;

    invoke-direct {v0}, Lu3/s;-><init>()V

    iput-object v0, p0, Lw3/b;->y:Lu3/s;

    return-void
.end method


# virtual methods
.method public D()V
    .registers 1

    .line 1
    iget-object p0, p0, Lw3/b;->A:Lw3/a;

    if-eqz p0, :cond_7

    .line 2
    invoke-interface {p0}, Lw3/a;->b()V

    :cond_7
    return-void
.end method

.method public F(JZ)V
    .registers 4

    const-wide/high16 p1, -0x8000000000000000L

    .line 1
    iput-wide p1, p0, Lw3/b;->B:J

    .line 2
    iget-object p0, p0, Lw3/b;->A:Lw3/a;

    if-eqz p0, :cond_b

    .line 3
    invoke-interface {p0}, Lw3/a;->b()V

    :cond_b
    return-void
.end method

.method public J([Le2/e0;JJ)V
    .registers 6

    .line 1
    iput-wide p4, p0, Lw3/b;->z:J

    return-void
.end method

.method public a()Ljava/lang/String;
    .registers 1

    const-string p0, "CameraMotionRenderer"

    return-object p0
.end method

.method public b()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Le2/f;->j()Z

    move-result p0

    return p0
.end method

.method public e(Le2/e0;)I
    .registers 2

    .line 1
    iget-object p0, p1, Le2/e0;->x:Ljava/lang/String;

    const-string p1, "application/x-camera-motion"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x4

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public i()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public l(JJ)V
    .registers 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Le2/f;->j()Z

    move-result p3

    if-nez p3, :cond_8f

    iget-wide p3, p0, Lw3/b;->B:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_8f

    .line 2
    iget-object p3, p0, Lw3/b;->x:Lh2/f;

    invoke-virtual {p3}, Lh2/f;->r()V

    .line 3
    invoke-virtual {p0}, Le2/f;->C()Landroidx/appcompat/widget/c0;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lw3/b;->x:Lh2/f;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Le2/f;->K(Landroidx/appcompat/widget/c0;Lh2/f;Z)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_8f

    .line 5
    iget-object p3, p0, Lw3/b;->x:Lh2/f;

    invoke-virtual {p3}, Lh2/a;->o()Z

    move-result p3

    if-eqz p3, :cond_2c

    goto :goto_8f

    .line 6
    :cond_2c
    iget-object p3, p0, Lw3/b;->x:Lh2/f;

    iget-wide v1, p3, Lh2/f;->q:J

    iput-wide v1, p0, Lw3/b;->B:J

    .line 7
    iget-object p4, p0, Lw3/b;->A:Lw3/a;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lh2/a;->n()Z

    move-result p3

    if-eqz p3, :cond_3d

    goto :goto_0

    .line 8
    :cond_3d
    iget-object p3, p0, Lw3/b;->x:Lh2/f;

    invoke-virtual {p3}, Lh2/f;->u()V

    .line 9
    iget-object p3, p0, Lw3/b;->x:Lh2/f;

    iget-object p3, p3, Lh2/f;->o:Ljava/nio/ByteBuffer;

    sget p4, Lu3/a0;->a:I

    .line 10
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    const/16 v1, 0x10

    if-eq p4, v1, :cond_52

    const/4 p3, 0x0

    goto :goto_7f

    .line 11
    :cond_52
    iget-object p4, p0, Lw3/b;->y:Lu3/s;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p4, v1, v2}, Lu3/s;->B([BI)V

    .line 12
    iget-object p4, p0, Lw3/b;->y:Lu3/s;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/lit8 p3, p3, 0x4

    invoke-virtual {p4, p3}, Lu3/s;->D(I)V

    const/4 p3, 0x3

    new-array p4, p3, [F

    :goto_6d
    if-ge v0, p3, :cond_7e

    .line 13
    iget-object v1, p0, Lw3/b;->y:Lu3/s;

    invoke-virtual {v1}, Lu3/s;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6d

    :cond_7e
    move-object p3, p4

    :goto_7f
    if-nez p3, :cond_83

    goto/16 :goto_0

    .line 14
    :cond_83
    iget-object p4, p0, Lw3/b;->A:Lw3/a;

    iget-wide v0, p0, Lw3/b;->B:J

    iget-wide v2, p0, Lw3/b;->z:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lw3/a;->a(J[F)V

    goto/16 :goto_0

    :cond_8f
    :goto_8f
    return-void
.end method

.method public n(ILjava/lang/Object;)V
    .registers 4

    const/4 v0, 0x7

    if-ne p1, v0, :cond_7

    .line 1
    check-cast p2, Lw3/a;

    iput-object p2, p0, Lw3/b;->A:Lw3/a;

    :cond_7
    return-void
.end method
