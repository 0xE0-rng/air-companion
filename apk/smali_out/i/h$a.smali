.class public Li/h$a;
.super Ld/c;
.source "ViewPropertyAnimatorCompatSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public r:Z

.field public s:I

.field public final synthetic t:Li/h;


# direct methods
.method public constructor <init>(Li/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/h$a;->t:Li/h;

    invoke-direct {p0}, Ld/c;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Li/h$a;->r:Z

    .line 3
    iput p1, p0, Li/h$a;->s:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p0, Li/h$a;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li/h$a;->s:I

    iget-object v0, p0, Li/h$a;->t:Li/h;

    iget-object v0, v0, Li/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_23

    .line 2
    iget-object p1, p0, Li/h$a;->t:Li/h;

    iget-object p1, p1, Li/h;->d:Lh0/t;

    if-eqz p1, :cond_1a

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lh0/t;->b(Landroid/view/View;)V

    :cond_1a
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Li/h$a;->s:I

    .line 5
    iput-boolean p1, p0, Li/h$a;->r:Z

    .line 6
    iget-object p0, p0, Li/h$a;->t:Li/h;

    .line 7
    iput-boolean p1, p0, Li/h;->e:Z

    :cond_23
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Li/h$a;->r:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Li/h$a;->r:Z

    .line 3
    iget-object p0, p0, Li/h$a;->t:Li/h;

    iget-object p0, p0, Li/h;->d:Lh0/t;

    if-eqz p0, :cond_12

    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lh0/t;->c(Landroid/view/View;)V

    :cond_12
    return-void
.end method
