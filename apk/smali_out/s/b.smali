.class public Ls/b;
.super Ljava/lang/Object;
.source "BasicMeasure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/b$a;,
        Ls/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ls/b$a;

.field public c:Lr/f;


# direct methods
.method public constructor <init>(Lr/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/b;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ls/b$a;

    invoke-direct {v0}, Ls/b$a;-><init>()V

    iput-object v0, p0, Ls/b;->b:Ls/b$a;

    .line 4
    iput-object p1, p0, Ls/b;->c:Lr/f;

    return-void
.end method


# virtual methods
.method public final a(Ls/b$b;Lr/e;I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Ls/b;->b:Ls/b$a;

    invoke-virtual {p2}, Lr/e;->m()Lr/e$b;

    move-result-object v1

    iput-object v1, v0, Ls/b$a;->a:Lr/e$b;

    .line 2
    iget-object v0, p0, Ls/b;->b:Ls/b$a;

    invoke-virtual {p2}, Lr/e;->q()Lr/e$b;

    move-result-object v1

    iput-object v1, v0, Ls/b$a;->b:Lr/e$b;

    .line 3
    iget-object v0, p0, Ls/b;->b:Ls/b$a;

    invoke-virtual {p2}, Lr/e;->r()I

    move-result v1

    iput v1, v0, Ls/b$a;->c:I

    .line 4
    iget-object v0, p0, Ls/b;->b:Ls/b$a;

    invoke-virtual {p2}, Lr/e;->l()I

    move-result v1

    iput v1, v0, Ls/b$a;->d:I

    .line 5
    iget-object v0, p0, Ls/b;->b:Ls/b$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls/b$a;->i:Z

    .line 6
    iput p3, v0, Ls/b$a;->j:I

    .line 7
    iget-object p3, v0, Ls/b$a;->a:Lr/e$b;

    sget-object v2, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    const/4 v3, 0x1

    if-ne p3, v2, :cond_30

    move p3, v3

    goto :goto_31

    :cond_30
    move p3, v1

    .line 8
    :goto_31
    iget-object v4, v0, Ls/b$a;->b:Lr/e$b;

    if-ne v4, v2, :cond_37

    move v2, v3

    goto :goto_38

    :cond_37
    move v2, v1

    :goto_38
    const/4 v4, 0x0

    if-eqz p3, :cond_43

    .line 9
    iget p3, p2, Lr/e;->S:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_43

    move p3, v3

    goto :goto_44

    :cond_43
    move p3, v1

    :goto_44
    if-eqz v2, :cond_4e

    .line 10
    iget v2, p2, Lr/e;->S:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4e

    move v2, v3

    goto :goto_4f

    :cond_4e
    move v2, v1

    :goto_4f
    const/4 v4, 0x4

    if-eqz p3, :cond_5c

    .line 11
    iget-object p3, p2, Lr/e;->n:[I

    aget p3, p3, v1

    if-ne p3, v4, :cond_5c

    .line 12
    sget-object p3, Lr/e$b;->FIXED:Lr/e$b;

    iput-object p3, v0, Ls/b$a;->a:Lr/e$b;

    :cond_5c
    if-eqz v2, :cond_68

    .line 13
    iget-object p3, p2, Lr/e;->n:[I

    aget p3, p3, v3

    if-ne p3, v4, :cond_68

    .line 14
    sget-object p3, Lr/e$b;->FIXED:Lr/e$b;

    iput-object p3, v0, Ls/b$a;->b:Lr/e$b;

    .line 15
    :cond_68
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Lr/e;Ls/b$a;)V

    .line 16
    iget-object p1, p0, Ls/b;->b:Ls/b$a;

    iget p1, p1, Ls/b$a;->e:I

    invoke-virtual {p2, p1}, Lr/e;->N(I)V

    .line 17
    iget-object p1, p0, Ls/b;->b:Ls/b$a;

    iget p1, p1, Ls/b$a;->f:I

    invoke-virtual {p2, p1}, Lr/e;->I(I)V

    .line 18
    iget-object p1, p0, Ls/b;->b:Ls/b$a;

    iget-boolean p3, p1, Ls/b$a;->h:Z

    .line 19
    iput-boolean p3, p2, Lr/e;->y:Z

    .line 20
    iget p1, p1, Ls/b$a;->g:I

    invoke-virtual {p2, p1}, Lr/e;->F(I)V

    .line 21
    iget-object p0, p0, Ls/b;->b:Ls/b$a;

    iput v1, p0, Ls/b$a;->j:I

    .line 22
    iget-boolean p0, p0, Ls/b$a;->i:Z

    return p0
.end method

.method public final b(Lr/f;II)V
    .registers 7

    .line 1
    iget v0, p1, Lr/e;->X:I

    .line 2
    iget v1, p1, Lr/e;->Y:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Lr/e;->L(I)V

    .line 4
    invoke-virtual {p1, v2}, Lr/e;->K(I)V

    .line 5
    iput p2, p1, Lr/e;->Q:I

    .line 6
    iget v2, p1, Lr/e;->X:I

    if-ge p2, v2, :cond_13

    .line 7
    iput v2, p1, Lr/e;->Q:I

    .line 8
    :cond_13
    iput p3, p1, Lr/e;->R:I

    .line 9
    iget p2, p1, Lr/e;->Y:I

    if-ge p3, p2, :cond_1b

    .line 10
    iput p2, p1, Lr/e;->R:I

    .line 11
    :cond_1b
    invoke-virtual {p1, v0}, Lr/e;->L(I)V

    .line 12
    invoke-virtual {p1, v1}, Lr/e;->K(I)V

    .line 13
    iget-object p0, p0, Ls/b;->c:Lr/f;

    invoke-virtual {p0}, Lr/f;->Q()V

    return-void
.end method

.method public c(Lr/f;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ls/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p1, Lr/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_2c

    .line 3
    iget-object v2, p1, Lr/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/e;

    .line 4
    invoke-virtual {v2}, Lr/e;->m()Lr/e$b;

    move-result-object v3

    sget-object v4, Lr/e$b;->MATCH_CONSTRAINT:Lr/e$b;

    if-eq v3, v4, :cond_24

    .line 5
    invoke-virtual {v2}, Lr/e;->q()Lr/e$b;

    move-result-object v3

    if-ne v3, v4, :cond_29

    .line 6
    :cond_24
    iget-object v3, p0, Ls/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 7
    :cond_2c
    invoke-virtual {p1}, Lr/f;->X()V

    return-void
.end method
