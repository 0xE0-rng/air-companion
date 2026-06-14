.class public final Le2/h0$f;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(JJJFF)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Le2/h0$f;->a:J

    .line 3
    iput-wide p3, p0, Le2/h0$f;->b:J

    .line 4
    iput-wide p5, p0, Le2/h0$f;->c:J

    .line 5
    iput p7, p0, Le2/h0$f;->d:F

    .line 6
    iput p8, p0, Le2/h0$f;->e:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Le2/h0$f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Le2/h0$f;

    .line 3
    iget-wide v3, p0, Le2/h0$f;->a:J

    iget-wide v5, p1, Le2/h0$f;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_35

    iget-wide v3, p0, Le2/h0$f;->b:J

    iget-wide v5, p1, Le2/h0$f;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_35

    iget-wide v3, p0, Le2/h0$f;->c:J

    iget-wide v5, p1, Le2/h0$f;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_35

    iget v1, p0, Le2/h0$f;->d:F

    iget v3, p1, Le2/h0$f;->d:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_35

    iget p0, p0, Le2/h0$f;->e:F

    iget p1, p1, Le2/h0$f;->e:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_35

    goto :goto_36

    :cond_35
    move v0, v2

    :goto_36
    return v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Le2/h0$f;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v3, p0, Le2/h0$f;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v3, p0, Le2/h0$f;->c:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Le2/h0$f;->d:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_29

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_2a

    :cond_29
    move v1, v4

    :goto_2a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget p0, p0, Le2/h0$f;->e:F

    cmpl-float v1, p0, v2

    if-eqz v1, :cond_37

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_37
    add-int/2addr v0, v4

    return v0
.end method
