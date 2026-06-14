.class public Landroidx/constraintlayout/widget/c$a;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/constraintlayout/widget/c$d;

.field public final c:Landroidx/constraintlayout/widget/c$c;

.field public final d:Landroidx/constraintlayout/widget/c$b;

.field public final e:Landroidx/constraintlayout/widget/c$e;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/c$d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$d;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/c$c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/c$b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/c$e;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$e;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->h:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 2
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->i:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 4
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 5
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->l:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 6
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->m:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 7
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->n:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 8
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 9
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->p:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 10
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->r:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 12
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->s:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:I

    .line 13
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 14
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->D:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->E:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->O:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 19
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->N:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    .line 20
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->K:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 21
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->M:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    .line 22
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->u:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:F

    .line 23
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->v:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:F

    .line 24
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->x:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 25
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 26
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->z:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:F

    .line 27
    iget-object v1, v0, Landroidx/constraintlayout/widget/c$b;->w:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:Ljava/lang/String;

    .line 28
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->A:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 29
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->B:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 30
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->P:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    .line 31
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->Q:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:F

    .line 32
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->S:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:I

    .line 33
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->R:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:I

    .line 34
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/c$b;->h0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:Z

    .line 35
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/c$b;->i0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:Z

    .line 36
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->T:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:I

    .line 37
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->U:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:I

    .line 38
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->V:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    .line 39
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->W:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    .line 40
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->X:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    .line 41
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->Y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    .line 42
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->Z:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:F

    .line 43
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->a0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:F

    .line 44
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->C:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    .line 45
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->g:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    .line 46
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->e:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 47
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->f:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 48
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 49
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->d:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50
    iget-object v1, v0, Landroidx/constraintlayout/widget/c$b;->g0:Ljava/lang/String;

    if-eqz v1, :cond_cc

    .line 51
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:Ljava/lang/String;

    .line 52
    :cond_cc
    iget v0, v0, Landroidx/constraintlayout/widget/c$b;->I:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 53
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget p0, p0, Landroidx/constraintlayout/widget/c$b;->H:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 54
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    return-void
.end method

.method public final b(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->h:I

    .line 3
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->i:I

    .line 4
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->j:I

    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->k:I

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->l:I

    .line 7
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->m:I

    .line 8
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->n:I

    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 10
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 11
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->q:I

    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->r:I

    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->s:I

    .line 14
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->t:I

    .line 15
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->u:F

    .line 16
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->v:F

    .line 17
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/c$b;->w:Ljava/lang/String;

    .line 18
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->x:I

    .line 19
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->y:I

    .line 20
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->z:F

    .line 21
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->A:I

    .line 22
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->B:I

    .line 23
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->C:I

    .line 24
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->g:F

    .line 25
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 26
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->f:I

    .line 27
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->c:I

    .line 28
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->d:I

    .line 29
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->D:I

    .line 30
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->E:I

    .line 31
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->F:I

    .line 32
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->G:I

    .line 33
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->P:F

    .line 34
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->Q:F

    .line 35
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->S:I

    .line 36
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->R:I

    .line 37
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/c$b;->h0:Z

    .line 38
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/c$b;->i0:Z

    .line 39
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->T:I

    .line 40
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->U:I

    .line 41
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->V:I

    .line 42
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->W:I

    .line 43
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->X:I

    .line 44
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->Y:I

    .line 45
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->Z:F

    .line 46
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->a0:F

    .line 47
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/c$b;->g0:Ljava/lang/String;

    .line 48
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->K:I

    .line 49
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->M:I

    .line 50
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->J:I

    .line 51
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->L:I

    .line 52
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->O:I

    .line 53
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->N:I

    .line 54
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->H:I

    .line 55
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/c$b;->I:I

    return-void
.end method

.method public final c(ILandroidx/constraintlayout/widget/d$a;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/c$a;->b(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    iget v0, p2, Landroidx/constraintlayout/widget/d$a;->m0:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget p1, p2, Landroidx/constraintlayout/widget/d$a;->p0:F

    iput p1, p0, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 4
    iget p1, p2, Landroidx/constraintlayout/widget/d$a;->q0:F

    iput p1, p0, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 5
    iget p1, p2, Landroidx/constraintlayout/widget/d$a;->r0:F

    iput p1, p0, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 6
    iget p1, p2, Landroidx/constraintlayout/widget/d$a;->s0:F

    iput p1, p0, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 7
    iget p1, p2, Landroidx/constraintlayout/widget/d$a;->t0:F

    iput p1, p0, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 8
    iget p1, p2, Landroidx/constraintlayout/widget/d$a;->u0:F

    iput p1, p0, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 9
    iget p1, p2, Landroidx/constraintlayout/widget/d$a;->v0:F

    iput p1, p0, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 10
    iget p1, p2, Landroidx/constraintlayout/widget/d$a;->w0:F

    iput p1, p0, Landroidx/constraintlayout/widget/c$e;->i:F

    .line 11
    iget p1, p2, Landroidx/constraintlayout/widget/d$a;->x0:F

    iput p1, p0, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 12
    iget p1, p2, Landroidx/constraintlayout/widget/d$a;->y0:F

    iput p1, p0, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 13
    iget p1, p2, Landroidx/constraintlayout/widget/d$a;->o0:F

    iput p1, p0, Landroidx/constraintlayout/widget/c$e;->m:F

    .line 14
    iget-boolean p1, p2, Landroidx/constraintlayout/widget/d$a;->n0:Z

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/c$e;->l:Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget-object v2, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/c$b;->a:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/c$b;->a:Z

    .line 4
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->c:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->c:I

    .line 5
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/c$b;->b:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/c$b;->b:Z

    .line 6
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->d:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->d:I

    .line 7
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->e:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 8
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->f:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->f:I

    .line 9
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->g:F

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->g:F

    .line 10
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->h:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->h:I

    .line 11
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->i:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->i:I

    .line 12
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->j:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->j:I

    .line 13
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->k:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->k:I

    .line 14
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->l:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->l:I

    .line 15
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->m:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->m:I

    .line 16
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->n:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->n:I

    .line 17
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->o:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 18
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->p:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 19
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->q:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->q:I

    .line 20
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->r:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->r:I

    .line 21
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->s:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->s:I

    .line 22
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->t:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->t:I

    .line 23
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->u:F

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->u:F

    .line 24
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->v:F

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->v:F

    .line 25
    iget-object v3, v2, Landroidx/constraintlayout/widget/c$b;->w:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/widget/c$b;->w:Ljava/lang/String;

    .line 26
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->x:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->x:I

    .line 27
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->y:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->y:I

    .line 28
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->z:F

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->z:F

    .line 29
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->A:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->A:I

    .line 30
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->B:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->B:I

    .line 31
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->C:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->C:I

    .line 32
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->D:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->D:I

    .line 33
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->E:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->E:I

    .line 34
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->F:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->F:I

    .line 35
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->G:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->G:I

    .line 36
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->H:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->H:I

    .line 37
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->I:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->I:I

    .line 38
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->J:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->J:I

    .line 39
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->K:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->K:I

    .line 40
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->L:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->L:I

    .line 41
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->M:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->M:I

    .line 42
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->N:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->N:I

    .line 43
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->O:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->O:I

    .line 44
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->P:F

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->P:F

    .line 45
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->Q:F

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->Q:F

    .line 46
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->R:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->R:I

    .line 47
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->S:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->S:I

    .line 48
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->T:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->T:I

    .line 49
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->U:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->U:I

    .line 50
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->V:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->V:I

    .line 51
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->W:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->W:I

    .line 52
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->X:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->X:I

    .line 53
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->Y:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->Y:I

    .line 54
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->Z:F

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->Z:F

    .line 55
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->a0:F

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->a0:F

    .line 56
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->b0:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->b0:I

    .line 57
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->c0:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->c0:I

    .line 58
    iget v3, v2, Landroidx/constraintlayout/widget/c$b;->d0:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->d0:I

    .line 59
    iget-object v3, v2, Landroidx/constraintlayout/widget/c$b;->g0:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/widget/c$b;->g0:Ljava/lang/String;

    .line 60
    iget-object v3, v2, Landroidx/constraintlayout/widget/c$b;->e0:[I

    if-eqz v3, :cond_fc

    .line 61
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Landroidx/constraintlayout/widget/c$b;->e0:[I

    goto :goto_ff

    :cond_fc
    const/4 v3, 0x0

    .line 62
    iput-object v3, v1, Landroidx/constraintlayout/widget/c$b;->e0:[I

    .line 63
    :goto_ff
    iget-object v3, v2, Landroidx/constraintlayout/widget/c$b;->f0:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/widget/c$b;->f0:Ljava/lang/String;

    .line 64
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/c$b;->h0:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/c$b;->h0:Z

    .line 65
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/c$b;->i0:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/c$b;->i0:Z

    .line 66
    iget-boolean v2, v2, Landroidx/constraintlayout/widget/c$b;->j0:Z

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/c$b;->j0:Z

    .line 67
    iget-object v1, v0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    iget-object v2, p0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/c$c;->a:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/c$c;->a:Z

    .line 69
    iget v3, v2, Landroidx/constraintlayout/widget/c$c;->b:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$c;->b:I

    .line 70
    iget-object v3, v2, Landroidx/constraintlayout/widget/c$c;->c:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/widget/c$c;->c:Ljava/lang/String;

    .line 71
    iget v3, v2, Landroidx/constraintlayout/widget/c$c;->d:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$c;->d:I

    .line 72
    iget v3, v2, Landroidx/constraintlayout/widget/c$c;->e:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$c;->e:I

    .line 73
    iget v3, v2, Landroidx/constraintlayout/widget/c$c;->g:F

    iput v3, v1, Landroidx/constraintlayout/widget/c$c;->g:F

    .line 74
    iget v2, v2, Landroidx/constraintlayout/widget/c$c;->f:F

    iput v2, v1, Landroidx/constraintlayout/widget/c$c;->f:F

    .line 75
    iget-object v1, v0, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    iget-object v2, p0, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/c$d;->a:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 77
    iget v3, v2, Landroidx/constraintlayout/widget/c$d;->b:I

    iput v3, v1, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 78
    iget v3, v2, Landroidx/constraintlayout/widget/c$d;->d:F

    iput v3, v1, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 79
    iget v3, v2, Landroidx/constraintlayout/widget/c$d;->e:F

    iput v3, v1, Landroidx/constraintlayout/widget/c$d;->e:F

    .line 80
    iget v2, v2, Landroidx/constraintlayout/widget/c$d;->c:I

    iput v2, v1, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 81
    iget-object v1, v0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget-object v2, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/c$e;->a:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/c$e;->a:Z

    .line 83
    iget v3, v2, Landroidx/constraintlayout/widget/c$e;->b:F

    iput v3, v1, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 84
    iget v3, v2, Landroidx/constraintlayout/widget/c$e;->c:F

    iput v3, v1, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 85
    iget v3, v2, Landroidx/constraintlayout/widget/c$e;->d:F

    iput v3, v1, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 86
    iget v3, v2, Landroidx/constraintlayout/widget/c$e;->e:F

    iput v3, v1, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 87
    iget v3, v2, Landroidx/constraintlayout/widget/c$e;->f:F

    iput v3, v1, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 88
    iget v3, v2, Landroidx/constraintlayout/widget/c$e;->g:F

    iput v3, v1, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 89
    iget v3, v2, Landroidx/constraintlayout/widget/c$e;->h:F

    iput v3, v1, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 90
    iget v3, v2, Landroidx/constraintlayout/widget/c$e;->i:F

    iput v3, v1, Landroidx/constraintlayout/widget/c$e;->i:F

    .line 91
    iget v3, v2, Landroidx/constraintlayout/widget/c$e;->j:F

    iput v3, v1, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 92
    iget v3, v2, Landroidx/constraintlayout/widget/c$e;->k:F

    iput v3, v1, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 93
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/c$e;->l:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/c$e;->l:Z

    .line 94
    iget v2, v2, Landroidx/constraintlayout/widget/c$e;->m:F

    iput v2, v1, Landroidx/constraintlayout/widget/c$e;->m:F

    .line 95
    iget p0, p0, Landroidx/constraintlayout/widget/c$a;->a:I

    iput p0, v0, Landroidx/constraintlayout/widget/c$a;->a:I

    return-object v0
.end method
