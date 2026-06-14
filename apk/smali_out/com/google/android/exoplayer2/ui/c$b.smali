.class public final Lcom/google/android/exoplayer2/ui/c$b;
.super Ljava/lang/Object;
.source "PlayerControlView.java"

# interfaces
.implements Le2/u0$a;
.implements Lcom/google/android/exoplayer2/ui/e$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic m:Lcom/google/android/exoplayer2/ui/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/c;Lcom/google/android/exoplayer2/ui/c$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c$b;->m:Lcom/google/android/exoplayer2/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public V(Le2/u0;Le2/u0$b;)V
    .registers 4

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 1
    fill-array-data v0, :array_5e

    invoke-virtual {p2, v0}, Le2/u0$b;->b([I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$b;->m:Lcom/google/android/exoplayer2/ui/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->k()V

    :cond_11
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_66

    invoke-virtual {p2, v0}, Le2/u0$b;->b([I)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$b;->m:Lcom/google/android/exoplayer2/ui/c;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->l()V

    :cond_22
    const/16 v0, 0x9

    .line 7
    invoke-virtual {p2, v0}, Le2/u0$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$b;->m:Lcom/google/android/exoplayer2/ui/c;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->m()V

    :cond_2f
    const/16 v0, 0xa

    .line 10
    invoke-virtual {p2, v0}, Le2/u0$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$b;->m:Lcom/google/android/exoplayer2/ui/c;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->n()V

    :cond_3c
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_70

    invoke-virtual {p2, v0}, Le2/u0$b;->b([I)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$b;->m:Lcom/google/android/exoplayer2/ui/c;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->j()V

    :cond_4d
    new-array p1, p1, [I

    .line 16
    fill-array-data p1, :array_7c

    invoke-virtual {p2, p1}, Le2/u0$b;->b([I)Z

    move-result p1

    if-eqz p1, :cond_5d

    .line 17
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c$b;->m:Lcom/google/android/exoplayer2/ui/c;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->o()V

    :cond_5d
    return-void

    :array_5e
    .array-data 4
        0x5
        0x6
    .end array-data

    :array_66
    .array-data 4
        0x5
        0x6
        0x8
    .end array-data

    :array_70
    .array-data 4
        0x9
        0xa
        0xc
        0x0
    .end array-data

    :array_7c
    .array-data 4
        0xc
        0x0
    .end array-data
.end method

.method public a(Lcom/google/android/exoplayer2/ui/e;J)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c$b;->m:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->A:Ljava/lang/StringBuilder;

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->B:Ljava/util/Formatter;

    .line 5
    invoke-static {v0, p0, p2, p3}, Lu3/a0;->u(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/ui/e;J)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c$b;->m:Lcom/google/android/exoplayer2/ui/c;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->c0:Z

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->A:Ljava/lang/StringBuilder;

    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->B:Ljava/util/Formatter;

    .line 6
    invoke-static {v0, p0, p2, p3}, Lu3/a0;->u(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/ui/e;JZ)V
    .registers 10

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c$b;->m:Lcom/google/android/exoplayer2/ui/c;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->c0:Z

    if-nez p4, :cond_44

    .line 3
    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/c;->S:Le2/u0;

    if-eqz p4, :cond_44

    .line 4
    invoke-interface {p4}, Le2/u0;->D()Le2/f1;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/c;->b0:Z

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Le2/f1;->q()Z

    move-result v1

    if-nez v1, :cond_36

    .line 6
    invoke-virtual {v0}, Le2/f1;->p()I

    move-result v1

    .line 7
    :goto_1d
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->D:Le2/f1$c;

    invoke-virtual {v0, p1, v2}, Le2/f1;->n(ILe2/f1$c;)Le2/f1$c;

    move-result-object v2

    invoke-virtual {v2}, Le2/f1$c;->b()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-gez v4, :cond_2c

    goto :goto_3a

    :cond_2c
    add-int/lit8 v4, v1, -0x1

    if-ne p1, v4, :cond_32

    move-wide p2, v2

    goto :goto_3a

    :cond_32
    sub-long/2addr p2, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1d

    .line 8
    :cond_36
    invoke-interface {p4}, Le2/u0;->H()I

    move-result p1

    .line 9
    :goto_3a
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->T:Le2/h;

    check-cast p0, Le2/i;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p4, p1, p2, p3}, Le2/u0;->k(IJ)V

    :cond_44
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$b;->m:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->S:Le2/u0;

    if-nez v1, :cond_7

    return-void

    .line 3
    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/c;->p:Landroid/view/View;

    if-ne v2, p1, :cond_14

    .line 4
    iget-object p0, v0, Lcom/google/android/exoplayer2/ui/c;->T:Le2/h;

    .line 5
    check-cast p0, Le2/i;

    invoke-virtual {p0, v1}, Le2/i;->b(Le2/u0;)Z

    goto/16 :goto_ab

    .line 6
    :cond_14
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/c;->o:Landroid/view/View;

    if-ne v2, p1, :cond_21

    .line 7
    iget-object p0, v0, Lcom/google/android/exoplayer2/ui/c;->T:Le2/h;

    .line 8
    check-cast p0, Le2/i;

    invoke-virtual {p0, v1}, Le2/i;->c(Le2/u0;)Z

    goto/16 :goto_ab

    .line 9
    :cond_21
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/c;->s:Landroid/view/View;

    if-ne v2, p1, :cond_37

    .line 10
    invoke-interface {v1}, Le2/u0;->o()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_ab

    .line 11
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c$b;->m:Lcom/google/android/exoplayer2/ui/c;

    .line 12
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->T:Le2/h;

    .line 13
    check-cast p0, Le2/i;

    invoke-virtual {p0, v1}, Le2/i;->a(Le2/u0;)Z

    goto/16 :goto_ab

    .line 14
    :cond_37
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/c;->t:Landroid/view/View;

    if-ne v2, p1, :cond_44

    .line 15
    iget-object p0, v0, Lcom/google/android/exoplayer2/ui/c;->T:Le2/h;

    .line 16
    check-cast p0, Le2/i;

    invoke-virtual {p0, v1}, Le2/i;->d(Le2/u0;)Z

    goto/16 :goto_ab

    .line 17
    :cond_44
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/c;->q:Landroid/view/View;

    if-ne v2, p1, :cond_4d

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/c;->b(Le2/u0;)V

    goto/16 :goto_ab

    .line 19
    :cond_4d
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/c;->r:Landroid/view/View;

    const/4 v3, 0x0

    if-ne v2, p1, :cond_5d

    .line 20
    iget-object p0, v0, Lcom/google/android/exoplayer2/ui/c;->T:Le2/h;

    check-cast p0, Le2/i;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v1, v3}, Le2/u0;->f(Z)V

    goto :goto_ab

    .line 22
    :cond_5d
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/c;->u:Landroid/widget/ImageView;

    const/4 v4, 0x1

    if-ne v2, p1, :cond_98

    .line 23
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/c;->T:Le2/h;

    .line 24
    invoke-interface {v1}, Le2/u0;->B()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c$b;->m:Lcom/google/android/exoplayer2/ui/c;

    .line 25
    iget p0, p0, Lcom/google/android/exoplayer2/ui/c;->f0:I

    move v2, v4

    :goto_6d
    const/4 v5, 0x2

    if-gt v2, v5, :cond_8f

    add-int v6, v0, v2

    .line 26
    rem-int/lit8 v6, v6, 0x3

    if-eqz v6, :cond_87

    if-eq v6, v4, :cond_80

    if-eq v6, v5, :cond_7b

    goto :goto_85

    :cond_7b
    and-int/lit8 v5, p0, 0x2

    if-eqz v5, :cond_85

    goto :goto_87

    :cond_80
    and-int/lit8 v5, p0, 0x1

    if-eqz v5, :cond_85

    goto :goto_87

    :cond_85
    :goto_85
    move v5, v3

    goto :goto_88

    :cond_87
    :goto_87
    move v5, v4

    :goto_88
    if-eqz v5, :cond_8c

    move v0, v6

    goto :goto_8f

    :cond_8c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6d

    .line 27
    :cond_8f
    :goto_8f
    check-cast p1, Le2/i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {v1, v0}, Le2/u0;->u(I)V

    goto :goto_ab

    .line 29
    :cond_98
    iget-object p0, v0, Lcom/google/android/exoplayer2/ui/c;->v:Landroid/widget/ImageView;

    if-ne p0, p1, :cond_ab

    .line 30
    iget-object p0, v0, Lcom/google/android/exoplayer2/ui/c;->T:Le2/h;

    .line 31
    invoke-interface {v1}, Le2/u0;->F()Z

    move-result p1

    xor-int/2addr p1, v4

    check-cast p0, Le2/i;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {v1, p1}, Le2/u0;->n(Z)V

    :cond_ab
    :goto_ab
    return-void
.end method
