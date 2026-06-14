.class public final Lq3/c$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lq3/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Lq3/c$c;

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Le2/e0;Lq3/c$c;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lq3/c$a;->o:Lq3/c$c;

    .line 3
    iget-object v0, p1, Le2/e0;->o:Ljava/lang/String;

    invoke-static {v0}, Lq3/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq3/c$a;->n:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v0}, Lq3/c;->e(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lq3/c$a;->p:Z

    move p3, v0

    .line 5
    :goto_15
    iget-object v1, p2, Lq3/i;->m:Lr6/s;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge p3, v1, :cond_32

    .line 6
    iget-object v1, p2, Lq3/i;->m:Lr6/s;

    .line 7
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v0}, Lq3/c;->c(Le2/e0;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_2f

    goto :goto_34

    :cond_2f
    add-int/lit8 p3, p3, 0x1

    goto :goto_15

    :cond_32
    move v1, v0

    move p3, v2

    .line 9
    :goto_34
    iput p3, p0, Lq3/c$a;->r:I

    .line 10
    iput v1, p0, Lq3/c$a;->q:I

    .line 11
    iget p3, p1, Le2/e0;->q:I

    iget v1, p2, Lq3/i;->n:I

    and-int/2addr p3, v1

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lq3/c$a;->s:I

    .line 13
    iget p3, p1, Le2/e0;->p:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_4b

    move p3, v1

    goto :goto_4c

    :cond_4b
    move p3, v0

    :goto_4c
    iput-boolean p3, p0, Lq3/c$a;->v:Z

    .line 14
    iget p3, p1, Le2/e0;->K:I

    iput p3, p0, Lq3/c$a;->w:I

    .line 15
    iget v3, p1, Le2/e0;->L:I

    iput v3, p0, Lq3/c$a;->x:I

    .line 16
    iget v3, p1, Le2/e0;->t:I

    iput v3, p0, Lq3/c$a;->y:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_61

    .line 17
    iget v5, p2, Lq3/c$c;->I:I

    if-gt v3, v5, :cond_68

    :cond_61
    if-eq p3, v4, :cond_6a

    iget v3, p2, Lq3/c$c;->H:I

    if-gt p3, v3, :cond_68

    goto :goto_6a

    :cond_68
    move p3, v0

    goto :goto_6b

    :cond_6a
    :goto_6a
    move p3, v1

    :goto_6b
    iput-boolean p3, p0, Lq3/c$a;->m:Z

    .line 18
    sget p3, Lu3/a0;->a:I

    .line 19
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    .line 20
    sget v3, Lu3/a0;->a:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_8c

    .line 21
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p3

    const-string v1, ","

    invoke-static {p3, v1}, Lu3/a0;->G(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    goto :goto_a0

    :cond_8c
    new-array v1, v1, [Ljava/lang/String;

    .line 22
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/16 v4, 0x15

    if-lt v3, v4, :cond_99

    .line 23
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p3

    goto :goto_9d

    .line 24
    :cond_99
    invoke-virtual {p3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_9d
    aput-object p3, v1, v0

    move-object p3, v1

    :goto_a0
    move v1, v0

    .line 25
    :goto_a1
    array-length v3, p3

    if-ge v1, v3, :cond_af

    .line 26
    aget-object v3, p3, v1

    invoke-static {v3}, Lu3/a0;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a1

    :cond_af
    move v1, v0

    .line 27
    :goto_b0
    array-length v3, p3

    if-ge v1, v3, :cond_bf

    .line 28
    aget-object v3, p3, v1

    .line 29
    invoke-static {p1, v3, v0}, Lq3/c;->c(Le2/e0;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_bc

    goto :goto_c1

    :cond_bc
    add-int/lit8 v1, v1, 0x1

    goto :goto_b0

    :cond_bf
    move v3, v0

    move v1, v2

    .line 30
    :goto_c1
    iput v1, p0, Lq3/c$a;->t:I

    .line 31
    iput v3, p0, Lq3/c$a;->u:I

    .line 32
    :goto_c5
    iget-object p3, p2, Lq3/c$c;->N:Lr6/s;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v0, p3, :cond_e2

    .line 33
    iget-object p3, p1, Le2/e0;->x:Ljava/lang/String;

    if-eqz p3, :cond_df

    iget-object v1, p2, Lq3/c$c;->N:Lr6/s;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_df

    move v2, v0

    goto :goto_e2

    :cond_df
    add-int/lit8 v0, v0, 0x1

    goto :goto_c5

    .line 35
    :cond_e2
    :goto_e2
    iput v2, p0, Lq3/c$a;->z:I

    return-void
.end method


# virtual methods
.method public c(Lq3/c$a;)I
    .registers 8

    .line 1
    iget-boolean v0, p0, Lq3/c$a;->m:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lq3/c$a;->p:Z

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

    iget-boolean v2, p0, Lq3/c$a;->p:Z

    iget-boolean v3, p1, Lq3/c$a;->p:Z

    .line 6
    invoke-virtual {v1, v2, v3}, Lr6/o;->d(ZZ)Lr6/o;

    move-result-object v1

    iget v2, p0, Lq3/c$a;->r:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lq3/c$a;->r:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    sget-object v4, Lr6/p0;->m:Lr6/p0;

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Lr6/o;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr6/o;

    move-result-object v1

    iget v2, p0, Lq3/c$a;->q:I

    iget v3, p1, Lq3/c$a;->q:I

    .line 11
    invoke-virtual {v1, v2, v3}, Lr6/o;->a(II)Lr6/o;

    move-result-object v1

    iget v2, p0, Lq3/c$a;->s:I

    iget v3, p1, Lq3/c$a;->s:I

    .line 12
    invoke-virtual {v1, v2, v3}, Lr6/o;->a(II)Lr6/o;

    move-result-object v1

    iget-boolean v2, p0, Lq3/c$a;->m:Z

    iget-boolean v3, p1, Lq3/c$a;->m:Z

    .line 13
    invoke-virtual {v1, v2, v3}, Lr6/o;->d(ZZ)Lr6/o;

    move-result-object v1

    iget v2, p0, Lq3/c$a;->z:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lq3/c$a;->z:I

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lr6/o;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr6/o;

    move-result-object v1

    iget v2, p0, Lq3/c$a;->y:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lq3/c$a;->y:I

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 19
    iget-object v5, p0, Lq3/c$a;->o:Lq3/c$c;

    iget-boolean v5, v5, Lq3/c$c;->O:Z

    if-eqz v5, :cond_6e

    .line 20
    sget-object v5, Lq3/c;->f:Lr6/l0;

    .line 21
    invoke-virtual {v5}, Lr6/l0;->b()Lr6/l0;

    move-result-object v5

    goto :goto_70

    .line 22
    :cond_6e
    sget-object v5, Lq3/c;->g:Lr6/l0;

    .line 23
    :goto_70
    invoke-virtual {v1, v2, v3, v5}, Lr6/o;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr6/o;

    move-result-object v1

    iget-boolean v2, p0, Lq3/c$a;->v:Z

    iget-boolean v3, p1, Lq3/c$a;->v:Z

    .line 24
    invoke-virtual {v1, v2, v3}, Lr6/o;->d(ZZ)Lr6/o;

    move-result-object v1

    iget v2, p0, Lq3/c$a;->t:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lq3/c$a;->t:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lr6/o;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr6/o;

    move-result-object v1

    iget v2, p0, Lq3/c$a;->u:I

    iget v3, p1, Lq3/c$a;->u:I

    .line 28
    invoke-virtual {v1, v2, v3}, Lr6/o;->a(II)Lr6/o;

    move-result-object v1

    iget v2, p0, Lq3/c$a;->w:I

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lq3/c$a;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lr6/o;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr6/o;

    move-result-object v1

    iget v2, p0, Lq3/c$a;->x:I

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lq3/c$a;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lr6/o;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr6/o;

    move-result-object v1

    iget v2, p0, Lq3/c$a;->y:I

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lq3/c$a;->y:I

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 33
    iget-object p0, p0, Lq3/c$a;->n:Ljava/lang/String;

    iget-object p1, p1, Lq3/c$a;->n:Ljava/lang/String;

    invoke-static {p0, p1}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_cb

    goto :goto_cd

    .line 34
    :cond_cb
    sget-object v0, Lq3/c;->g:Lr6/l0;

    .line 35
    :goto_cd
    invoke-virtual {v1, v2, v3, v0}, Lr6/o;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr6/o;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lr6/o;->f()I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lq3/c$a;

    invoke-virtual {p0, p1}, Lq3/c$a;->c(Lq3/c$a;)I

    move-result p0

    return p0
.end method
