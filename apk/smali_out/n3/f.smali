.class public final Ln3/f;
.super Ljava/lang/Object;
.source "TtmlStyle.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Landroid/text/Layout$Alignment;

.field public p:I

.field public q:Ln3/b;

.field public r:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ln3/f;->f:I

    .line 3
    iput v0, p0, Ln3/f;->g:I

    .line 4
    iput v0, p0, Ln3/f;->h:I

    .line 5
    iput v0, p0, Ln3/f;->i:I

    .line 6
    iput v0, p0, Ln3/f;->j:I

    .line 7
    iput v0, p0, Ln3/f;->m:I

    .line 8
    iput v0, p0, Ln3/f;->n:I

    .line 9
    iput v0, p0, Ln3/f;->p:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    iput v0, p0, Ln3/f;->r:F

    return-void
.end method


# virtual methods
.method public a(Ln3/f;)Ln3/f;
    .registers 6

    if-eqz p1, :cond_8f

    .line 1
    iget-boolean v0, p0, Ln3/f;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_11

    iget-boolean v0, p1, Ln3/f;->c:Z

    if-eqz v0, :cond_11

    .line 2
    iget v0, p1, Ln3/f;->b:I

    .line 3
    iput v0, p0, Ln3/f;->b:I

    .line 4
    iput-boolean v1, p0, Ln3/f;->c:Z

    .line 5
    :cond_11
    iget v0, p0, Ln3/f;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1a

    .line 6
    iget v0, p1, Ln3/f;->h:I

    iput v0, p0, Ln3/f;->h:I

    .line 7
    :cond_1a
    iget v0, p0, Ln3/f;->i:I

    if-ne v0, v2, :cond_22

    .line 8
    iget v0, p1, Ln3/f;->i:I

    iput v0, p0, Ln3/f;->i:I

    .line 9
    :cond_22
    iget-object v0, p0, Ln3/f;->a:Ljava/lang/String;

    if-nez v0, :cond_2c

    iget-object v0, p1, Ln3/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_2c

    .line 10
    iput-object v0, p0, Ln3/f;->a:Ljava/lang/String;

    .line 11
    :cond_2c
    iget v0, p0, Ln3/f;->f:I

    if-ne v0, v2, :cond_34

    .line 12
    iget v0, p1, Ln3/f;->f:I

    iput v0, p0, Ln3/f;->f:I

    .line 13
    :cond_34
    iget v0, p0, Ln3/f;->g:I

    if-ne v0, v2, :cond_3c

    .line 14
    iget v0, p1, Ln3/f;->g:I

    iput v0, p0, Ln3/f;->g:I

    .line 15
    :cond_3c
    iget v0, p0, Ln3/f;->n:I

    if-ne v0, v2, :cond_44

    .line 16
    iget v0, p1, Ln3/f;->n:I

    iput v0, p0, Ln3/f;->n:I

    .line 17
    :cond_44
    iget-object v0, p0, Ln3/f;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_4e

    iget-object v0, p1, Ln3/f;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_4e

    .line 18
    iput-object v0, p0, Ln3/f;->o:Landroid/text/Layout$Alignment;

    .line 19
    :cond_4e
    iget v0, p0, Ln3/f;->p:I

    if-ne v0, v2, :cond_56

    .line 20
    iget v0, p1, Ln3/f;->p:I

    iput v0, p0, Ln3/f;->p:I

    .line 21
    :cond_56
    iget v0, p0, Ln3/f;->j:I

    if-ne v0, v2, :cond_62

    .line 22
    iget v0, p1, Ln3/f;->j:I

    iput v0, p0, Ln3/f;->j:I

    .line 23
    iget v0, p1, Ln3/f;->k:F

    iput v0, p0, Ln3/f;->k:F

    .line 24
    :cond_62
    iget-object v0, p0, Ln3/f;->q:Ln3/b;

    if-nez v0, :cond_6a

    .line 25
    iget-object v0, p1, Ln3/f;->q:Ln3/b;

    iput-object v0, p0, Ln3/f;->q:Ln3/b;

    .line 26
    :cond_6a
    iget v0, p0, Ln3/f;->r:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v3

    if-nez v0, :cond_77

    .line 27
    iget v0, p1, Ln3/f;->r:F

    iput v0, p0, Ln3/f;->r:F

    .line 28
    :cond_77
    iget-boolean v0, p0, Ln3/f;->e:Z

    if-nez v0, :cond_85

    iget-boolean v0, p1, Ln3/f;->e:Z

    if-eqz v0, :cond_85

    .line 29
    iget v0, p1, Ln3/f;->d:I

    .line 30
    iput v0, p0, Ln3/f;->d:I

    .line 31
    iput-boolean v1, p0, Ln3/f;->e:Z

    .line 32
    :cond_85
    iget v0, p0, Ln3/f;->m:I

    if-ne v0, v2, :cond_8f

    iget p1, p1, Ln3/f;->m:I

    if-eq p1, v2, :cond_8f

    .line 33
    iput p1, p0, Ln3/f;->m:I

    :cond_8f
    return-object p0
.end method

.method public b()I
    .registers 4

    .line 1
    iget v0, p0, Ln3/f;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    iget v2, p0, Ln3/f;->i:I

    if-ne v2, v1, :cond_a

    return v1

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    move v0, v2

    goto :goto_11

    :cond_10
    move v0, v1

    .line 2
    :goto_11
    iget p0, p0, Ln3/f;->i:I

    if-ne p0, v2, :cond_16

    const/4 v1, 0x2

    :cond_16
    or-int p0, v0, v1

    return p0
.end method
