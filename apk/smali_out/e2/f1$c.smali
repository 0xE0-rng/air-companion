.class public final Le2/f1$c;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final r:Ljava/lang/Object;

.field public static final s:Le2/h0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Le2/h0;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public k:Le2/h0$f;

.field public l:Z

.field public m:I

.field public n:I

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le2/f1$c;->r:Ljava/lang/Object;

    .line 2
    new-instance v0, Le2/h0$c;

    invoke-direct {v0}, Le2/h0$c;-><init>()V

    const-string v1, "com.google.android.exoplayer2.Timeline"

    .line 3
    iput-object v1, v0, Le2/h0$c;->a:Ljava/lang/String;

    .line 4
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 5
    iput-object v1, v0, Le2/h0$c;->b:Landroid/net/Uri;

    .line 6
    invoke-virtual {v0}, Le2/h0$c;->a()Le2/h0;

    move-result-object v0

    sput-object v0, Le2/f1$c;->s:Le2/h0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le2/f1$c;->r:Ljava/lang/Object;

    iput-object v0, p0, Le2/f1$c;->a:Ljava/lang/Object;

    .line 3
    sget-object v0, Le2/f1$c;->s:Le2/h0;

    iput-object v0, p0, Le2/f1$c;->c:Le2/h0;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Le2/f1$c;->o:J

    invoke-static {v0, v1}, Le2/g;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Le2/f1$c;->p:J

    invoke-static {v0, v1}, Le2/g;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Le2/f1$c;->j:Z

    iget-object v1, p0, Le2/f1$c;->k:Le2/h0$f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_b

    :cond_a
    move v1, v3

    :goto_b
    if-ne v0, v1, :cond_f

    move v0, v2

    goto :goto_10

    :cond_f
    move v0, v3

    :goto_10
    invoke-static {v0}, Lu3/a;->g(Z)V

    .line 2
    iget-object p0, p0, Le2/f1$c;->k:Le2/h0$f;

    if-eqz p0, :cond_18

    goto :goto_19

    :cond_18
    move v2, v3

    :goto_19
    return v2
.end method

.method public d(Ljava/lang/Object;Le2/h0;Ljava/lang/Object;JJJZZLe2/h0$f;JJIIJ)Le2/f1$c;
    .registers 26

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    .line 1
    iput-object v3, v0, Le2/f1$c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_b

    move-object v3, v1

    goto :goto_d

    .line 2
    :cond_b
    sget-object v3, Le2/f1$c;->s:Le2/h0;

    :goto_d
    iput-object v3, v0, Le2/f1$c;->c:Le2/h0;

    if-eqz v1, :cond_18

    .line 3
    iget-object v1, v1, Le2/h0;->b:Le2/h0$g;

    if-eqz v1, :cond_18

    .line 4
    iget-object v1, v1, Le2/h0$g;->h:Ljava/lang/Object;

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    .line 5
    :goto_19
    iput-object v1, v0, Le2/f1$c;->b:Ljava/lang/Object;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Le2/f1$c;->d:Ljava/lang/Object;

    move-wide v3, p4

    .line 7
    iput-wide v3, v0, Le2/f1$c;->e:J

    move-wide v3, p6

    .line 8
    iput-wide v3, v0, Le2/f1$c;->f:J

    move-wide v3, p8

    .line 9
    iput-wide v3, v0, Le2/f1$c;->g:J

    move v1, p10

    .line 10
    iput-boolean v1, v0, Le2/f1$c;->h:Z

    move/from16 v1, p11

    .line 11
    iput-boolean v1, v0, Le2/f1$c;->i:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_33

    const/4 v3, 0x1

    goto :goto_34

    :cond_33
    move v3, v1

    .line 12
    :goto_34
    iput-boolean v3, v0, Le2/f1$c;->j:Z

    .line 13
    iput-object v2, v0, Le2/f1$c;->k:Le2/h0$f;

    move-wide/from16 v2, p13

    .line 14
    iput-wide v2, v0, Le2/f1$c;->o:J

    move-wide/from16 v2, p15

    .line 15
    iput-wide v2, v0, Le2/f1$c;->p:J

    move/from16 v2, p17

    .line 16
    iput v2, v0, Le2/f1$c;->m:I

    move/from16 v2, p18

    .line 17
    iput v2, v0, Le2/f1$c;->n:I

    move-wide/from16 v2, p19

    .line 18
    iput-wide v2, v0, Le2/f1$c;->q:J

    .line 19
    iput-boolean v1, v0, Le2/f1$c;->l:Z

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_90

    .line 1
    const-class v2, Le2/f1$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_90

    .line 2
    :cond_15
    check-cast p1, Le2/f1$c;

    .line 3
    iget-object v2, p0, Le2/f1$c;->a:Ljava/lang/Object;

    iget-object v3, p1, Le2/f1$c;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    iget-object v2, p0, Le2/f1$c;->c:Le2/h0;

    iget-object v3, p1, Le2/f1$c;->c:Le2/h0;

    .line 4
    invoke-static {v2, v3}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    iget-object v2, p0, Le2/f1$c;->d:Ljava/lang/Object;

    iget-object v3, p1, Le2/f1$c;->d:Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    iget-object v2, p0, Le2/f1$c;->k:Le2/h0$f;

    iget-object v3, p1, Le2/f1$c;->k:Le2/h0$f;

    .line 6
    invoke-static {v2, v3}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    iget-wide v2, p0, Le2/f1$c;->e:J

    iget-wide v4, p1, Le2/f1$c;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8e

    iget-wide v2, p0, Le2/f1$c;->f:J

    iget-wide v4, p1, Le2/f1$c;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8e

    iget-wide v2, p0, Le2/f1$c;->g:J

    iget-wide v4, p1, Le2/f1$c;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8e

    iget-boolean v2, p0, Le2/f1$c;->h:Z

    iget-boolean v3, p1, Le2/f1$c;->h:Z

    if-ne v2, v3, :cond_8e

    iget-boolean v2, p0, Le2/f1$c;->i:Z

    iget-boolean v3, p1, Le2/f1$c;->i:Z

    if-ne v2, v3, :cond_8e

    iget-boolean v2, p0, Le2/f1$c;->l:Z

    iget-boolean v3, p1, Le2/f1$c;->l:Z

    if-ne v2, v3, :cond_8e

    iget-wide v2, p0, Le2/f1$c;->o:J

    iget-wide v4, p1, Le2/f1$c;->o:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8e

    iget-wide v2, p0, Le2/f1$c;->p:J

    iget-wide v4, p1, Le2/f1$c;->p:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8e

    iget v2, p0, Le2/f1$c;->m:I

    iget v3, p1, Le2/f1$c;->m:I

    if-ne v2, v3, :cond_8e

    iget v2, p0, Le2/f1$c;->n:I

    iget v3, p1, Le2/f1$c;->n:I

    if-ne v2, v3, :cond_8e

    iget-wide v2, p0, Le2/f1$c;->q:J

    iget-wide p0, p1, Le2/f1$c;->q:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_8e

    goto :goto_8f

    :cond_8e
    move v0, v1

    :goto_8f
    return v0

    :cond_90
    :goto_90
    return v1
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Le2/f1$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Le2/f1$c;->c:Le2/h0;

    invoke-virtual {v1}, Le2/h0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Le2/f1$c;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    move v0, v2

    goto :goto_1e

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Le2/f1$c;->k:Le2/h0$f;

    if-nez v0, :cond_26

    goto :goto_2a

    :cond_26
    invoke-virtual {v0}, Le2/h0$f;->hashCode()I

    move-result v2

    :goto_2a
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-wide v2, p0, Le2/f1$c;->e:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-wide v2, p0, Le2/f1$c;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-wide v2, p0, Le2/f1$c;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-boolean v2, p0, Le2/f1$c;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v2, p0, Le2/f1$c;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-boolean v2, p0, Le2/f1$c;->l:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-wide v2, p0, Le2/f1$c;->o:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-wide v2, p0, Le2/f1$c;->p:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v2, p0, Le2/f1$c;->m:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v2, p0, Le2/f1$c;->n:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-wide v2, p0, Le2/f1$c;->q:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int p0, v2

    add-int/2addr v1, p0

    return v1
.end method
