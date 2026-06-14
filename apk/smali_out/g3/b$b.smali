.class public final Lg3/b$b;
.super Ljava/lang/Object;
.source "Cue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:F

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:I

.field public o:I

.field public p:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg3/b$b;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Lg3/b$b;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lg3/b$b;->c:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 5
    iput v0, p0, Lg3/b$b;->d:F

    const/high16 v1, -0x80000000

    .line 6
    iput v1, p0, Lg3/b$b;->e:I

    .line 7
    iput v1, p0, Lg3/b$b;->f:I

    .line 8
    iput v0, p0, Lg3/b$b;->g:F

    .line 9
    iput v1, p0, Lg3/b$b;->h:I

    .line 10
    iput v1, p0, Lg3/b$b;->i:I

    .line 11
    iput v0, p0, Lg3/b$b;->j:F

    .line 12
    iput v0, p0, Lg3/b$b;->k:F

    .line 13
    iput v0, p0, Lg3/b$b;->l:F

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lg3/b$b;->m:Z

    const/high16 v0, -0x1000000

    .line 15
    iput v0, p0, Lg3/b$b;->n:I

    .line 16
    iput v1, p0, Lg3/b$b;->o:I

    return-void
.end method

.method public constructor <init>(Lg3/b;Lg3/b$a;)V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object p2, p1, Lg3/b;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lg3/b$b;->a:Ljava/lang/CharSequence;

    .line 19
    iget-object p2, p1, Lg3/b;->c:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lg3/b$b;->b:Landroid/graphics/Bitmap;

    .line 20
    iget-object p2, p1, Lg3/b;->b:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lg3/b$b;->c:Landroid/text/Layout$Alignment;

    .line 21
    iget p2, p1, Lg3/b;->d:F

    iput p2, p0, Lg3/b$b;->d:F

    .line 22
    iget p2, p1, Lg3/b;->e:I

    iput p2, p0, Lg3/b$b;->e:I

    .line 23
    iget p2, p1, Lg3/b;->f:I

    iput p2, p0, Lg3/b$b;->f:I

    .line 24
    iget p2, p1, Lg3/b;->g:F

    iput p2, p0, Lg3/b$b;->g:F

    .line 25
    iget p2, p1, Lg3/b;->h:I

    iput p2, p0, Lg3/b$b;->h:I

    .line 26
    iget p2, p1, Lg3/b;->m:I

    iput p2, p0, Lg3/b$b;->i:I

    .line 27
    iget p2, p1, Lg3/b;->n:F

    iput p2, p0, Lg3/b$b;->j:F

    .line 28
    iget p2, p1, Lg3/b;->i:F

    iput p2, p0, Lg3/b$b;->k:F

    .line 29
    iget p2, p1, Lg3/b;->j:F

    iput p2, p0, Lg3/b$b;->l:F

    .line 30
    iget-boolean p2, p1, Lg3/b;->k:Z

    iput-boolean p2, p0, Lg3/b$b;->m:Z

    .line 31
    iget p2, p1, Lg3/b;->l:I

    iput p2, p0, Lg3/b$b;->n:I

    .line 32
    iget p2, p1, Lg3/b;->o:I

    iput p2, p0, Lg3/b$b;->o:I

    .line 33
    iget p1, p1, Lg3/b;->p:F

    iput p1, p0, Lg3/b$b;->p:F

    return-void
.end method


# virtual methods
.method public a()Lg3/b;
    .registers 22

    move-object/from16 v0, p0

    .line 1
    new-instance v19, Lg3/b;

    move-object/from16 v1, v19

    iget-object v2, v0, Lg3/b$b;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lg3/b$b;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lg3/b$b;->b:Landroid/graphics/Bitmap;

    iget v5, v0, Lg3/b$b;->d:F

    iget v6, v0, Lg3/b$b;->e:I

    iget v7, v0, Lg3/b$b;->f:I

    iget v8, v0, Lg3/b$b;->g:F

    iget v9, v0, Lg3/b$b;->h:I

    iget v10, v0, Lg3/b$b;->i:I

    iget v11, v0, Lg3/b$b;->j:F

    iget v12, v0, Lg3/b$b;->k:F

    iget v13, v0, Lg3/b$b;->l:F

    iget-boolean v14, v0, Lg3/b$b;->m:Z

    iget v15, v0, Lg3/b$b;->n:I

    move-object/from16 v20, v1

    iget v1, v0, Lg3/b$b;->o:I

    move/from16 v16, v1

    iget v0, v0, Lg3/b$b;->p:F

    move/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lg3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLg3/b$a;)V

    return-object v19
.end method
