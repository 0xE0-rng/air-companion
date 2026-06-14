.class public final Le2/h0$d;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(JJZZZLe2/h0$a;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Le2/h0$d;->a:J

    .line 3
    iput-wide p3, p0, Le2/h0$d;->b:J

    .line 4
    iput-boolean p5, p0, Le2/h0$d;->c:Z

    .line 5
    iput-boolean p6, p0, Le2/h0$d;->d:Z

    .line 6
    iput-boolean p7, p0, Le2/h0$d;->e:Z

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
    instance-of v1, p1, Le2/h0$d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Le2/h0$d;

    .line 3
    iget-wide v3, p0, Le2/h0$d;->a:J

    iget-wide v5, p1, Le2/h0$d;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2f

    iget-wide v3, p0, Le2/h0$d;->b:J

    iget-wide v5, p1, Le2/h0$d;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2f

    iget-boolean v1, p0, Le2/h0$d;->c:Z

    iget-boolean v3, p1, Le2/h0$d;->c:Z

    if-ne v1, v3, :cond_2f

    iget-boolean v1, p0, Le2/h0$d;->d:Z

    iget-boolean v3, p1, Le2/h0$d;->d:Z

    if-ne v1, v3, :cond_2f

    iget-boolean p0, p0, Le2/h0$d;->e:Z

    iget-boolean p1, p1, Le2/h0$d;->e:Z

    if-ne p0, p1, :cond_2f

    goto :goto_30

    :cond_2f
    move v0, v2

    :goto_30
    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-wide v0, p0, Le2/h0$d;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v3, p0, Le2/h0$d;->b:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Le2/h0$d;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Le2/h0$d;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean p0, p0, Le2/h0$d;->e:Z

    add-int/2addr v0, p0

    return v0
.end method
