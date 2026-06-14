.class public final Le2/k0;
.super Ljava/lang/Object;
.source "MediaPeriodInfo.java"


# instance fields
.field public final a:Le3/n$a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Le3/n$a;JJJJZZZ)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le2/k0;->a:Le3/n$a;

    .line 3
    iput-wide p2, p0, Le2/k0;->b:J

    .line 4
    iput-wide p4, p0, Le2/k0;->c:J

    .line 5
    iput-wide p6, p0, Le2/k0;->d:J

    .line 6
    iput-wide p8, p0, Le2/k0;->e:J

    .line 7
    iput-boolean p10, p0, Le2/k0;->f:Z

    .line 8
    iput-boolean p11, p0, Le2/k0;->g:Z

    .line 9
    iput-boolean p12, p0, Le2/k0;->h:Z

    return-void
.end method


# virtual methods
.method public a(J)Le2/k0;
    .registers 19

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Le2/k0;->c:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_9

    goto :goto_20

    .line 2
    :cond_9
    new-instance v1, Le2/k0;

    iget-object v4, v0, Le2/k0;->a:Le3/n$a;

    iget-wide v5, v0, Le2/k0;->b:J

    iget-wide v9, v0, Le2/k0;->d:J

    iget-wide v11, v0, Le2/k0;->e:J

    iget-boolean v13, v0, Le2/k0;->f:Z

    iget-boolean v14, v0, Le2/k0;->g:Z

    iget-boolean v15, v0, Le2/k0;->h:Z

    move-object v3, v1

    move-wide/from16 v7, p1

    invoke-direct/range {v3 .. v15}, Le2/k0;-><init>(Le3/n$a;JJJJZZZ)V

    move-object v0, v1

    :goto_20
    return-object v0
.end method

.method public b(J)Le2/k0;
    .registers 19

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Le2/k0;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_9

    goto :goto_20

    .line 2
    :cond_9
    new-instance v1, Le2/k0;

    iget-object v4, v0, Le2/k0;->a:Le3/n$a;

    iget-wide v7, v0, Le2/k0;->c:J

    iget-wide v9, v0, Le2/k0;->d:J

    iget-wide v11, v0, Le2/k0;->e:J

    iget-boolean v13, v0, Le2/k0;->f:Z

    iget-boolean v14, v0, Le2/k0;->g:Z

    iget-boolean v15, v0, Le2/k0;->h:Z

    move-object v3, v1

    move-wide/from16 v5, p1

    invoke-direct/range {v3 .. v15}, Le2/k0;-><init>(Le3/n$a;JJJJZZZ)V

    move-object v0, v1

    :goto_20
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_51

    .line 1
    const-class v2, Le2/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_51

    .line 2
    :cond_10
    check-cast p1, Le2/k0;

    .line 3
    iget-wide v2, p0, Le2/k0;->b:J

    iget-wide v4, p1, Le2/k0;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4f

    iget-wide v2, p0, Le2/k0;->c:J

    iget-wide v4, p1, Le2/k0;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4f

    iget-wide v2, p0, Le2/k0;->d:J

    iget-wide v4, p1, Le2/k0;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4f

    iget-wide v2, p0, Le2/k0;->e:J

    iget-wide v4, p1, Le2/k0;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4f

    iget-boolean v2, p0, Le2/k0;->f:Z

    iget-boolean v3, p1, Le2/k0;->f:Z

    if-ne v2, v3, :cond_4f

    iget-boolean v2, p0, Le2/k0;->g:Z

    iget-boolean v3, p1, Le2/k0;->g:Z

    if-ne v2, v3, :cond_4f

    iget-boolean v2, p0, Le2/k0;->h:Z

    iget-boolean v3, p1, Le2/k0;->h:Z

    if-ne v2, v3, :cond_4f

    iget-object p0, p0, Le2/k0;->a:Le3/n$a;

    iget-object p1, p1, Le2/k0;->a:Le3/n$a;

    .line 4
    invoke-static {p0, p1}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4f

    goto :goto_50

    :cond_4f
    move v0, v1

    :goto_50
    return v0

    :cond_51
    :goto_51
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Le2/k0;->a:Le3/n$a;

    invoke-virtual {v0}, Le3/m;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Le2/k0;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Le2/k0;->c:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Le2/k0;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v1, p0, Le2/k0;->e:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Le2/k0;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Le2/k0;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean p0, p0, Le2/k0;->h:Z

    add-int/2addr v0, p0

    return v0
.end method
