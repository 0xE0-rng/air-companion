.class public final Lv3/m;
.super Ljava/lang/Object;
.source "VideoFrameReleaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/m$b;,
        Lv3/m$a;
    }
.end annotation


# instance fields
.field public final a:Lv3/e;

.field public final b:Landroid/view/WindowManager;

.field public final c:Lv3/m$b;

.field public final d:Lv3/m$a;

.field public e:Z

.field public f:Landroid/view/Surface;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv3/e;

    invoke-direct {v0}, Lv3/e;-><init>()V

    iput-object v0, p0, Lv3/m;->a:Lv3/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "window"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lv3/m;->b:Landroid/view/WindowManager;

    goto :goto_1e

    .line 5
    :cond_1c
    iput-object v0, p0, Lv3/m;->b:Landroid/view/WindowManager;

    .line 6
    :goto_1e
    iget-object v1, p0, Lv3/m;->b:Landroid/view/WindowManager;

    if-eqz v1, :cond_42

    .line 7
    sget v1, Lu3/a0;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_3b

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "display"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-nez p1, :cond_36

    goto :goto_3b

    .line 10
    :cond_36
    new-instance v0, Lv3/m$a;

    invoke-direct {v0, p0, p1}, Lv3/m$a;-><init>(Lv3/m;Landroid/hardware/display/DisplayManager;)V

    .line 11
    :cond_3b
    :goto_3b
    iput-object v0, p0, Lv3/m;->d:Lv3/m$a;

    .line 12
    sget-object p1, Lv3/m$b;->q:Lv3/m$b;

    .line 13
    iput-object p1, p0, Lv3/m;->c:Lv3/m$b;

    goto :goto_46

    .line 14
    :cond_42
    iput-object v0, p0, Lv3/m;->d:Lv3/m$a;

    .line 15
    iput-object v0, p0, Lv3/m;->c:Lv3/m$b;

    :goto_46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v0, p0, Lv3/m;->k:J

    .line 17
    iput-wide v0, p0, Lv3/m;->l:J

    const/high16 p1, -0x40800000    # -1.0f

    .line 18
    iput p1, p0, Lv3/m;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lv3/m;->j:F

    return-void
.end method

.method public static c(Landroid/view/Surface;F)V
    .registers 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    const/4 v0, 0x1

    .line 1
    :goto_8
    :try_start_8
    invoke-virtual {p0, p1, v0}, Landroid/view/Surface;->setFrameRate(FI)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_b} :catch_c

    goto :goto_14

    :catch_c
    move-exception p0

    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Failed to call Surface.setFrameRate"

    .line 2
    invoke-static {p1, v0, p0}, Lu3/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    sget v0, Lu3/a0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_17

    iget-object v0, p0, Lv3/m;->f:Landroid/view/Surface;

    if-eqz v0, :cond_17

    iget v1, p0, Lv3/m;->i:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_12

    goto :goto_17

    .line 2
    :cond_12
    iput v2, p0, Lv3/m;->i:F

    .line 3
    invoke-static {v0, v2}, Lv3/m;->c(Landroid/view/Surface;F)V

    :cond_17
    :goto_17
    return-void
.end method

.method public final b()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lv3/m;->m:J

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lv3/m;->p:J

    .line 3
    iput-wide v0, p0, Lv3/m;->n:J

    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lv3/m;->b:Landroid/view/WindowManager;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 4
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    .line 5
    iput-wide v0, p0, Lv3/m;->k:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    .line 6
    div-long/2addr v0, v2

    iput-wide v0, p0, Lv3/m;->l:J

    goto :goto_32

    :cond_22
    const-string v0, "VideoFrameReleaseHelper"

    const-string v1, "Unable to query display refresh rate"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lv3/m;->k:J

    .line 9
    iput-wide v0, p0, Lv3/m;->l:J

    :goto_32
    return-void
.end method

.method public final e()V
    .registers 11

    .line 1
    sget v0, Lu3/a0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_97

    iget-object v0, p0, Lv3/m;->f:Landroid/view/Surface;

    if-nez v0, :cond_c

    goto/16 :goto_97

    .line 2
    :cond_c
    iget-object v0, p0, Lv3/m;->a:Lv3/e;

    invoke-virtual {v0}, Lv3/e;->a()Z

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_37

    iget-object v0, p0, Lv3/m;->a:Lv3/e;

    .line 3
    invoke-virtual {v0}, Lv3/e;->a()Z

    move-result v3

    if-eqz v3, :cond_35

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 4
    iget-object v0, v0, Lv3/e;->a:Lv3/e$a;

    .line 5
    iget-wide v5, v0, Lv3/e$a;->e:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_2e

    goto :goto_31

    :cond_2e
    iget-wide v7, v0, Lv3/e$a;->f:J

    div-long/2addr v7, v5

    :goto_31
    long-to-double v5, v7

    div-double/2addr v3, v5

    double-to-float v0, v3

    goto :goto_39

    :cond_35
    move v0, v2

    goto :goto_39

    .line 6
    :cond_37
    iget v0, p0, Lv3/m;->g:F

    .line 7
    :goto_39
    iget v3, p0, Lv3/m;->h:F

    cmpl-float v4, v0, v3

    if-nez v4, :cond_40

    return-void

    :cond_40
    cmpl-float v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_87

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_87

    .line 8
    iget-object v1, p0, Lv3/m;->a:Lv3/e;

    .line 9
    invoke-virtual {v1}, Lv3/e;->a()Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-object v1, p0, Lv3/m;->a:Lv3/e;

    .line 10
    invoke-virtual {v1}, Lv3/e;->a()Z

    move-result v2

    if-eqz v2, :cond_5f

    iget-object v1, v1, Lv3/e;->a:Lv3/e$a;

    .line 11
    iget-wide v1, v1, Lv3/e$a;->f:J

    goto :goto_64

    :cond_5f
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_64
    const-wide v3, 0x12a05f200L

    cmp-long v1, v1, v3

    if-ltz v1, :cond_6f

    move v1, v6

    goto :goto_70

    :cond_6f
    move v1, v5

    :goto_70
    if-eqz v1, :cond_76

    const v1, 0x3ca3d70a    # 0.02f

    goto :goto_78

    :cond_76
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    :goto_78
    iget v2, p0, Lv3/m;->h:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_85

    goto :goto_90

    :cond_85
    move v6, v5

    goto :goto_90

    :cond_87
    if-eqz v4, :cond_8a

    goto :goto_90

    .line 13
    :cond_8a
    iget-object v2, p0, Lv3/m;->a:Lv3/e;

    .line 14
    iget v2, v2, Lv3/e;->e:I

    if-lt v2, v1, :cond_85

    :goto_90
    if-eqz v6, :cond_97

    .line 15
    iput v0, p0, Lv3/m;->h:F

    .line 16
    invoke-virtual {p0, v5}, Lv3/m;->f(Z)V

    :cond_97
    :goto_97
    return-void
.end method

.method public final f(Z)V
    .registers 6

    .line 1
    sget v0, Lu3/a0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_29

    iget-object v0, p0, Lv3/m;->f:Landroid/view/Surface;

    if-nez v0, :cond_b

    goto :goto_29

    :cond_b
    const/4 v1, 0x0

    .line 2
    iget-boolean v2, p0, Lv3/m;->e:Z

    if-eqz v2, :cond_1b

    iget v2, p0, Lv3/m;->h:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1b

    .line 3
    iget v1, p0, Lv3/m;->j:F

    mul-float/2addr v1, v2

    :cond_1b
    if-nez p1, :cond_24

    .line 4
    iget p1, p0, Lv3/m;->i:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_24

    return-void

    .line 5
    :cond_24
    iput v1, p0, Lv3/m;->i:F

    .line 6
    invoke-static {v0, v1}, Lv3/m;->c(Landroid/view/Surface;F)V

    :cond_29
    :goto_29
    return-void
.end method
