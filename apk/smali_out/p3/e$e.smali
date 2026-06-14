.class public final Lp3/e$e;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lp3/e$e;->a:J

    .line 3
    iput-wide v0, p0, Lp3/e$e;->b:J

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lp3/e$e;->d:I

    const v0, -0x800001

    .line 5
    iput v0, p0, Lp3/e$e;->e:F

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lp3/e$e;->f:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lp3/e$e;->g:I

    .line 8
    iput v0, p0, Lp3/e$e;->h:F

    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Lp3/e$e;->i:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Lp3/e$e;->j:F

    .line 11
    iput v0, p0, Lp3/e$e;->k:I

    return-void
.end method


# virtual methods
.method public a()Lg3/b$b;
    .registers 14

    .line 1
    iget v0, p0, Lp3/e$e;->h:F

    const v1, -0x800001

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eqz v2, :cond_11

    goto :goto_1c

    :cond_11
    iget v0, p0, Lp3/e$e;->d:I

    if-eq v0, v7, :cond_1b

    if-eq v0, v6, :cond_19

    move v0, v3

    goto :goto_1c

    :cond_19
    move v0, v5

    goto :goto_1c

    :cond_1b
    move v0, v4

    .line 2
    :goto_1c
    iget v2, p0, Lp3/e$e;->i:I

    const/high16 v8, -0x80000000

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v2, v8, :cond_26

    goto :goto_35

    .line 3
    :cond_26
    iget v2, p0, Lp3/e$e;->d:I

    if-eq v2, v11, :cond_34

    if-eq v2, v9, :cond_32

    if-eq v2, v7, :cond_34

    if-eq v2, v6, :cond_32

    move v2, v11

    goto :goto_35

    :cond_32
    move v2, v10

    goto :goto_35

    :cond_34
    const/4 v2, 0x0

    .line 4
    :goto_35
    new-instance v8, Lg3/b$b;

    invoke-direct {v8}, Lg3/b$b;-><init>()V

    iget v12, p0, Lp3/e$e;->d:I

    if-eq v12, v11, :cond_55

    if-eq v12, v10, :cond_52

    if-eq v12, v9, :cond_4f

    if-eq v12, v7, :cond_55

    if-eq v12, v6, :cond_4f

    const-string v6, "Unknown textAlignment: "

    const-string v7, "WebvttCueParser"

    .line 5
    invoke-static {v6, v12, v7}, Lj2/x;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_57

    .line 6
    :cond_4f
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_57

    .line 7
    :cond_52
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_57

    .line 8
    :cond_55
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 9
    :goto_57
    iput-object v6, v8, Lg3/b$b;->c:Landroid/text/Layout$Alignment;

    .line 10
    iget v6, p0, Lp3/e$e;->e:F

    iget v7, p0, Lp3/e$e;->f:I

    cmpl-float v9, v6, v1

    if-eqz v9, :cond_6c

    if-nez v7, :cond_6c

    cmpg-float v4, v6, v4

    if-ltz v4, :cond_72

    cmpl-float v4, v6, v5

    if-lez v4, :cond_6c

    goto :goto_72

    :cond_6c
    if-eqz v9, :cond_70

    move v1, v6

    goto :goto_73

    :cond_70
    if-nez v7, :cond_73

    :cond_72
    :goto_72
    move v1, v5

    .line 11
    :cond_73
    :goto_73
    iput v1, v8, Lg3/b$b;->d:F

    .line 12
    iput v7, v8, Lg3/b$b;->e:I

    .line 13
    iget v1, p0, Lp3/e$e;->g:I

    .line 14
    iput v1, v8, Lg3/b$b;->f:I

    .line 15
    iput v0, v8, Lg3/b$b;->g:F

    .line 16
    iput v2, v8, Lg3/b$b;->h:I

    .line 17
    iget v1, p0, Lp3/e$e;->j:F

    if-eqz v2, :cond_9e

    if-eq v2, v11, :cond_92

    if-ne v2, v10, :cond_88

    goto :goto_a0

    .line 18
    :cond_88
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_92
    cmpg-float v2, v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    if-gtz v2, :cond_9a

    mul-float/2addr v0, v3

    goto :goto_a0

    :cond_9a
    sub-float/2addr v5, v0

    mul-float v0, v5, v3

    goto :goto_a0

    :cond_9e
    sub-float v0, v5, v0

    .line 19
    :goto_a0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 20
    iput v0, v8, Lg3/b$b;->k:F

    .line 21
    iget v0, p0, Lp3/e$e;->k:I

    .line 22
    iput v0, v8, Lg3/b$b;->o:I

    .line 23
    iget-object p0, p0, Lp3/e$e;->c:Ljava/lang/CharSequence;

    if-eqz p0, :cond_b0

    .line 24
    iput-object p0, v8, Lg3/b$b;->a:Ljava/lang/CharSequence;

    :cond_b0
    return-object v8
.end method
