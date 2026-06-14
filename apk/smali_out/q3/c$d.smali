.class public final Lq3/c$d;
.super Lq3/i$b;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Lr6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:Z

.field public q:Lr6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public final t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Le3/d0;",
            "Lq3/c$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    invoke-direct {p0}, Lq3/i$b;-><init>()V

    .line 37
    invoke-virtual {p0}, Lq3/c$d;->c()V

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lq3/c$d;->t:Landroid/util/SparseArray;

    .line 39
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lq3/c$d;->u:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lq3/i$b;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lq3/c$d;->a(Landroid/content/Context;)Lq3/i$b;

    .line 3
    invoke-virtual {p0}, Lq3/c$d;->c()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lq3/c$d;->t:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lq3/c$d;->u:Landroid/util/SparseBooleanArray;

    .line 6
    sget v0, Lu3/a0;->a:I

    const-string v0, "window"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 10
    sget v1, Lu3/a0;->a:I

    const/16 v2, 0x1d

    const/4 v3, 0x1

    if-gt v1, v2, :cond_b9

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    if-nez v2, :cond_b9

    invoke-static {p1}, Lu3/a0;->A(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b9

    .line 11
    sget-object v2, Lu3/a0;->c:Ljava/lang/String;

    const-string v4, "Sony"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    sget-object v2, Lu3/a0;->d:Ljava/lang/String;

    const-string v4, "BRAVIA"

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v2, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_66

    .line 14
    new-instance p1, Landroid/graphics/Point;

    const/16 v0, 0xf00

    const/16 v1, 0x870

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_e0

    :cond_66
    const/16 p1, 0x1c

    if-ge v1, p1, :cond_71

    const-string p1, "sys.display-size"

    .line 15
    invoke-static {p1}, Lu3/a0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_77

    :cond_71
    const-string p1, "vendor.display-size"

    .line 16
    invoke-static {p1}, Lu3/a0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    :goto_77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b9

    .line 18
    :try_start_7d
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x"

    invoke-static {v1, v2}, Lu3/a0;->G(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 19
    array-length v2, v1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_a3

    const/4 v2, 0x0

    .line 20
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 21
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v2, :cond_a3

    if-lez v1, :cond_a3

    .line 22
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v2, v1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_a1
    .catch Ljava/lang/NumberFormatException; {:try_start_7d .. :try_end_a1} :catch_a3

    move-object p1, v4

    goto :goto_e0

    .line 23
    :catch_a3
    :cond_a3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid display size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Util"

    .line 24
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_b9
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 26
    sget v1, Lu3/a0;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_d5

    .line 27
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 29
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    goto :goto_e0

    :cond_d5
    const/16 v2, 0x11

    if-lt v1, v2, :cond_dd

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_e0

    .line 31
    :cond_dd
    invoke-virtual {v0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 32
    :goto_e0
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 33
    iput v0, p0, Lq3/c$d;->j:I

    .line 34
    iput p1, p0, Lq3/c$d;->k:I

    .line 35
    iput-boolean v3, p0, Lq3/c$d;->l:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lq3/i$b;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lq3/i$b;->a(Landroid/content/Context;)Lq3/i$b;

    return-object p0
.end method

.method public b()Lq3/c$c;
    .registers 39

    move-object/from16 v0, p0

    .line 1
    new-instance v37, Lq3/c$c;

    move-object/from16 v1, v37

    iget v2, v0, Lq3/c$d;->d:I

    iget v3, v0, Lq3/c$d;->e:I

    iget v4, v0, Lq3/c$d;->f:I

    iget v5, v0, Lq3/c$d;->g:I

    iget-boolean v10, v0, Lq3/c$d;->h:Z

    iget-boolean v12, v0, Lq3/c$d;->i:Z

    iget v13, v0, Lq3/c$d;->j:I

    iget v14, v0, Lq3/c$d;->k:I

    iget-boolean v15, v0, Lq3/c$d;->l:Z

    iget-object v6, v0, Lq3/c$d;->m:Lr6/s;

    move-object/from16 v16, v6

    iget-object v6, v0, Lq3/i$b;->a:Lr6/s;

    move-object/from16 v17, v6

    iget v6, v0, Lq3/c$d;->n:I

    move/from16 v19, v6

    iget v6, v0, Lq3/c$d;->o:I

    move/from16 v20, v6

    iget-boolean v6, v0, Lq3/c$d;->p:Z

    move/from16 v21, v6

    iget-object v6, v0, Lq3/c$d;->q:Lr6/s;

    move-object/from16 v25, v6

    iget-object v6, v0, Lq3/i$b;->b:Lr6/s;

    move-object/from16 v26, v6

    iget v6, v0, Lq3/i$b;->c:I

    move/from16 v27, v6

    iget-boolean v6, v0, Lq3/c$d;->r:Z

    move/from16 v32, v6

    iget-boolean v6, v0, Lq3/c$d;->s:Z

    move/from16 v34, v6

    iget-object v6, v0, Lq3/c$d;->t:Landroid/util/SparseArray;

    move-object/from16 v35, v6

    iget-object v0, v0, Lq3/c$d;->u:Landroid/util/SparseBooleanArray;

    move-object/from16 v36, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v1 .. v36}, Lq3/c$c;-><init>(IIIIIIIIZZZIIZLr6/s;Lr6/s;IIIZZZZLr6/s;Lr6/s;IZIZZZZZLandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    return-object v37
.end method

.method public final c()V
    .registers 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "preferredVideoMimeTypes",
            "preferredAudioMimeTypes"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    iput v0, p0, Lq3/c$d;->d:I

    .line 2
    iput v0, p0, Lq3/c$d;->e:I

    .line 3
    iput v0, p0, Lq3/c$d;->f:I

    .line 4
    iput v0, p0, Lq3/c$d;->g:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lq3/c$d;->h:Z

    .line 6
    iput-boolean v1, p0, Lq3/c$d;->i:Z

    .line 7
    iput v0, p0, Lq3/c$d;->j:I

    .line 8
    iput v0, p0, Lq3/c$d;->k:I

    .line 9
    iput-boolean v1, p0, Lq3/c$d;->l:Z

    .line 10
    sget-object v2, Lr6/s;->n:Lr6/a;

    .line 11
    sget-object v2, Lr6/m0;->q:Lr6/s;

    .line 12
    iput-object v2, p0, Lq3/c$d;->m:Lr6/s;

    .line 13
    iput v0, p0, Lq3/c$d;->n:I

    .line 14
    iput v0, p0, Lq3/c$d;->o:I

    .line 15
    iput-boolean v1, p0, Lq3/c$d;->p:Z

    .line 16
    iput-object v2, p0, Lq3/c$d;->q:Lr6/s;

    .line 17
    iput-boolean v1, p0, Lq3/c$d;->r:Z

    .line 18
    iput-boolean v1, p0, Lq3/c$d;->s:Z

    return-void
.end method
