.class public final Lq3/c$g;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lq3/c$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Z

.field public final n:Lq3/c$c;

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Le2/e0;Lq3/c$c;IZ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lq3/c$g;->n:Lq3/c$c;

    const/4 v0, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p4, :cond_33

    .line 3
    iget v4, p1, Le2/e0;->C:I

    if-eq v4, v3, :cond_14

    iget v5, p2, Lq3/c$c;->s:I

    if-gt v4, v5, :cond_33

    :cond_14
    iget v4, p1, Le2/e0;->D:I

    if-eq v4, v3, :cond_1c

    iget v5, p2, Lq3/c$c;->t:I

    if-gt v4, v5, :cond_33

    :cond_1c
    iget v4, p1, Le2/e0;->E:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_29

    iget v5, p2, Lq3/c$c;->u:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_33

    :cond_29
    iget v4, p1, Le2/e0;->t:I

    if-eq v4, v3, :cond_31

    iget v5, p2, Lq3/c$c;->v:I

    if-gt v4, v5, :cond_33

    :cond_31
    move v4, v0

    goto :goto_34

    :cond_33
    move v4, v2

    :goto_34
    iput-boolean v4, p0, Lq3/c$g;->m:Z

    if-eqz p4, :cond_5e

    .line 4
    iget p4, p1, Le2/e0;->C:I

    if-eq p4, v3, :cond_40

    iget v4, p2, Lq3/c$c;->w:I

    if-lt p4, v4, :cond_5e

    :cond_40
    iget p4, p1, Le2/e0;->D:I

    if-eq p4, v3, :cond_48

    iget v4, p2, Lq3/c$c;->x:I

    if-lt p4, v4, :cond_5e

    :cond_48
    iget p4, p1, Le2/e0;->E:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_55

    iget v1, p2, Lq3/c$c;->y:I

    int-to-float v1, v1

    cmpl-float p4, p4, v1

    if-ltz p4, :cond_5e

    :cond_55
    iget p4, p1, Le2/e0;->t:I

    if-eq p4, v3, :cond_5f

    iget v1, p2, Lq3/c$c;->z:I

    if-lt p4, v1, :cond_5e

    goto :goto_5f

    :cond_5e
    move v0, v2

    :cond_5f
    :goto_5f
    iput-boolean v0, p0, Lq3/c$g;->o:Z

    .line 5
    invoke-static {p3, v2}, Lq3/c;->e(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lq3/c$g;->p:Z

    .line 6
    iget p3, p1, Le2/e0;->t:I

    iput p3, p0, Lq3/c$g;->q:I

    .line 7
    iget p3, p1, Le2/e0;->C:I

    if-eq p3, v3, :cond_76

    iget p4, p1, Le2/e0;->D:I

    if-ne p4, v3, :cond_74

    goto :goto_76

    :cond_74
    mul-int v3, p3, p4

    .line 8
    :cond_76
    :goto_76
    iput v3, p0, Lq3/c$g;->r:I

    const p3, 0x7fffffff

    .line 9
    :goto_7b
    iget-object p4, p2, Lq3/c$c;->G:Lr6/s;

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge v2, p4, :cond_98

    .line 10
    iget-object p4, p1, Le2/e0;->x:Ljava/lang/String;

    if-eqz p4, :cond_95

    iget-object v0, p2, Lq3/c$c;->G:Lr6/s;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_95

    move p3, v2

    goto :goto_98

    :cond_95
    add-int/lit8 v2, v2, 0x1

    goto :goto_7b

    .line 12
    :cond_98
    :goto_98
    iput p3, p0, Lq3/c$g;->s:I

    return-void
.end method


# virtual methods
.method public c(Lq3/c$g;)I
    .registers 7

    .line 1
    iget-boolean v0, p0, Lq3/c$g;->m:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lq3/c$g;->p:Z

    if-eqz v0, :cond_b

    .line 2
    sget-object v0, Lq3/c;->f:Lr6/l0;

    goto :goto_11

    .line 3
    :cond_b
    sget-object v0, Lq3/c;->f:Lr6/l0;

    .line 4
    invoke-virtual {v0}, Lr6/l0;->b()Lr6/l0;

    move-result-object v0

    .line 5
    :goto_11
    sget-object v1, Lr6/o;->a:Lr6/o;

    iget-boolean v2, p0, Lq3/c$g;->p:Z

    iget-boolean v3, p1, Lq3/c$g;->p:Z

    .line 6
    invoke-virtual {v1, v2, v3}, Lr6/o;->d(ZZ)Lr6/o;

    move-result-object v1

    iget-boolean v2, p0, Lq3/c$g;->m:Z

    iget-boolean v3, p1, Lq3/c$g;->m:Z

    .line 7
    invoke-virtual {v1, v2, v3}, Lr6/o;->d(ZZ)Lr6/o;

    move-result-object v1

    iget-boolean v2, p0, Lq3/c$g;->o:Z

    iget-boolean v3, p1, Lq3/c$g;->o:Z

    .line 8
    invoke-virtual {v1, v2, v3}, Lr6/o;->d(ZZ)Lr6/o;

    move-result-object v1

    iget v2, p0, Lq3/c$g;->s:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lq3/c$g;->s:I

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    sget-object v4, Lr6/p0;->m:Lr6/p0;

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lr6/o;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr6/o;

    move-result-object v1

    iget v2, p0, Lq3/c$g;->q:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lq3/c$g;->q:I

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lq3/c$g;->n:Lq3/c$c;

    iget-boolean v4, v4, Lq3/c$c;->O:Z

    if-eqz v4, :cond_56

    .line 16
    sget-object v4, Lq3/c;->f:Lr6/l0;

    .line 17
    invoke-virtual {v4}, Lr6/l0;->b()Lr6/l0;

    move-result-object v4

    goto :goto_58

    .line 18
    :cond_56
    sget-object v4, Lq3/c;->g:Lr6/l0;

    .line 19
    :goto_58
    invoke-virtual {v1, v2, v3, v4}, Lr6/o;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr6/o;

    move-result-object v1

    iget v2, p0, Lq3/c$g;->r:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lq3/c$g;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lr6/o;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr6/o;

    move-result-object v1

    iget p0, p0, Lq3/c$g;->q:I

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lq3/c$g;->q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lr6/o;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr6/o;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lr6/o;->f()I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lq3/c$g;

    invoke-virtual {p0, p1}, Lq3/c$g;->c(Lq3/c$g;)I

    move-result p0

    return p0
.end method
