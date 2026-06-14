.class public final Lg3/b;
.super Ljava/lang/Object;
.source "Cue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/b$b;
    }
.end annotation


# static fields
.field public static final q:Lg3/b;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:I

.field public final p:F


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    const/4 v3, 0x0

    const v12, -0x800001

    const/high16 v15, -0x80000000

    const/4 v13, 0x0

    const/high16 v14, -0x1000000

    .line 1
    new-instance v18, Lg3/b;

    move-object/from16 v0, v18

    const/16 v17, 0x0

    const-string v1, ""

    const/16 v16, 0x0

    move-object v2, v3

    move v4, v12

    move v5, v15

    move v6, v15

    move v7, v12

    move v8, v15

    move v9, v15

    move v10, v12

    move v11, v12

    invoke-direct/range {v0 .. v17}, Lg3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLg3/b$a;)V

    .line 2
    sput-object v18, Lg3/b;->q:Lg3/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLg3/b$a;)V
    .registers 22

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_c

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_c
    if-nez v2, :cond_10

    const/4 v3, 0x1

    goto :goto_11

    :cond_10
    const/4 v3, 0x0

    .line 3
    :goto_11
    invoke-static {v3}, Lu3/a;->c(Z)V

    .line 4
    :goto_14
    iput-object v1, v0, Lg3/b;->a:Ljava/lang/CharSequence;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lg3/b;->b:Landroid/text/Layout$Alignment;

    .line 6
    iput-object v2, v0, Lg3/b;->c:Landroid/graphics/Bitmap;

    move v1, p4

    .line 7
    iput v1, v0, Lg3/b;->d:F

    move v1, p5

    .line 8
    iput v1, v0, Lg3/b;->e:I

    move v1, p6

    .line 9
    iput v1, v0, Lg3/b;->f:I

    move v1, p7

    .line 10
    iput v1, v0, Lg3/b;->g:F

    move v1, p8

    .line 11
    iput v1, v0, Lg3/b;->h:I

    move v1, p11

    .line 12
    iput v1, v0, Lg3/b;->i:F

    move/from16 v1, p12

    .line 13
    iput v1, v0, Lg3/b;->j:F

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lg3/b;->k:Z

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lg3/b;->l:I

    move v1, p9

    .line 16
    iput v1, v0, Lg3/b;->m:I

    move v1, p10

    .line 17
    iput v1, v0, Lg3/b;->n:F

    move/from16 v1, p15

    .line 18
    iput v1, v0, Lg3/b;->o:I

    move/from16 v1, p16

    .line 19
    iput v1, v0, Lg3/b;->p:F

    return-void
.end method


# virtual methods
.method public a()Lg3/b$b;
    .registers 3

    .line 1
    new-instance v0, Lg3/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg3/b$b;-><init>(Lg3/b;Lg3/b$a;)V

    return-object v0
.end method
