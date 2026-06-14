.class public final Lq3/c$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lq3/c$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z


# direct methods
.method public constructor <init>(Le2/e0;Lq3/c$c;ILjava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Lq3/c;->e(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lq3/c$f;->n:Z

    .line 3
    iget p3, p1, Le2/e0;->p:I

    iget v1, p2, Lq3/i;->r:I

    not-int v1, v1

    and-int/2addr p3, v1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    move v1, v2

    goto :goto_18

    :cond_17
    move v1, v0

    .line 4
    :goto_18
    iput-boolean v1, p0, Lq3/c$f;->o:Z

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_20

    move p3, v2

    goto :goto_21

    :cond_20
    move p3, v0

    .line 5
    :goto_21
    iput-boolean p3, p0, Lq3/c$f;->p:Z

    const p3, 0x7fffffff

    .line 6
    iget-object v1, p2, Lq3/i;->o:Lr6/s;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v1, ""

    .line 7
    invoke-static {v1}, Lr6/s;->y(Ljava/lang/Object;)Lr6/s;

    move-result-object v1

    goto :goto_37

    .line 8
    :cond_35
    iget-object v1, p2, Lq3/i;->o:Lr6/s;

    :goto_37
    move v3, v0

    .line 9
    :goto_38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_51

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p2, Lq3/i;->q:Z

    .line 11
    invoke-static {p1, v4, v5}, Lq3/c;->c(Le2/e0;Ljava/lang/String;Z)I

    move-result v4

    if-lez v4, :cond_4e

    move p3, v3

    goto :goto_52

    :cond_4e
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_51
    move v4, v0

    .line 12
    :goto_52
    iput p3, p0, Lq3/c$f;->q:I

    .line 13
    iput v4, p0, Lq3/c$f;->r:I

    .line 14
    iget p3, p1, Le2/e0;->q:I

    iget v1, p2, Lq3/i;->p:I

    and-int/2addr p3, v1

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lq3/c$f;->s:I

    .line 16
    iget v1, p1, Le2/e0;->q:I

    and-int/lit16 v1, v1, 0x440

    if-eqz v1, :cond_69

    move v1, v2

    goto :goto_6a

    :cond_69
    move v1, v0

    :goto_6a
    iput-boolean v1, p0, Lq3/c$f;->u:Z

    .line 17
    invoke-static {p4}, Lq3/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_74

    move v1, v2

    goto :goto_75

    :cond_74
    move v1, v0

    .line 18
    :goto_75
    invoke-static {p1, p4, v1}, Lq3/c;->c(Le2/e0;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lq3/c$f;->t:I

    if-gtz v4, :cond_91

    .line 19
    iget-object p2, p2, Lq3/i;->o:Lr6/s;

    .line 20
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_87

    if-gtz p3, :cond_91

    :cond_87
    iget-boolean p2, p0, Lq3/c$f;->o:Z

    if-nez p2, :cond_91

    iget-boolean p2, p0, Lq3/c$f;->p:Z

    if-eqz p2, :cond_92

    if-lez p1, :cond_92

    :cond_91
    move v0, v2

    :cond_92
    iput-boolean v0, p0, Lq3/c$f;->m:Z

    return-void
.end method


# virtual methods
.method public c(Lq3/c$f;)I
    .registers 8

    .line 1
    sget-object v0, Lr6/o;->a:Lr6/o;

    iget-boolean v1, p0, Lq3/c$f;->n:Z

    iget-boolean v2, p1, Lq3/c$f;->n:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lr6/o;->d(ZZ)Lr6/o;

    move-result-object v0

    iget v1, p0, Lq3/c$f;->q:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lq3/c$f;->q:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    sget-object v3, Lr6/k0;->m:Lr6/k0;

    sget-object v4, Lr6/p0;->m:Lr6/p0;

    .line 6
    invoke-virtual {v0, v1, v2, v4}, Lr6/o;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr6/o;

    move-result-object v0

    iget v1, p0, Lq3/c$f;->r:I

    iget v2, p1, Lq3/c$f;->r:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lr6/o;->a(II)Lr6/o;

    move-result-object v0

    iget v1, p0, Lq3/c$f;->s:I

    iget v2, p1, Lq3/c$f;->s:I

    .line 8
    invoke-virtual {v0, v1, v2}, Lr6/o;->a(II)Lr6/o;

    move-result-object v0

    iget-boolean v1, p0, Lq3/c$f;->o:Z

    iget-boolean v2, p1, Lq3/c$f;->o:Z

    .line 9
    invoke-virtual {v0, v1, v2}, Lr6/o;->d(ZZ)Lr6/o;

    move-result-object v0

    iget-boolean v1, p0, Lq3/c$f;->p:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lq3/c$f;->p:Z

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 12
    iget v5, p0, Lq3/c$f;->r:I

    if-nez v5, :cond_47

    goto :goto_48

    :cond_47
    move-object v3, v4

    .line 13
    :goto_48
    invoke-virtual {v0, v1, v2, v3}, Lr6/o;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr6/o;

    move-result-object v0

    iget v1, p0, Lq3/c$f;->t:I

    iget v2, p1, Lq3/c$f;->t:I

    .line 14
    invoke-virtual {v0, v1, v2}, Lr6/o;->a(II)Lr6/o;

    move-result-object v0

    .line 15
    iget v1, p0, Lq3/c$f;->s:I

    if-nez v1, :cond_60

    .line 16
    iget-boolean p0, p0, Lq3/c$f;->u:Z

    iget-boolean p1, p1, Lq3/c$f;->u:Z

    invoke-virtual {v0, p0, p1}, Lr6/o;->e(ZZ)Lr6/o;

    move-result-object v0

    .line 17
    :cond_60
    invoke-virtual {v0}, Lr6/o;->f()I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lq3/c$f;

    invoke-virtual {p0, p1}, Lq3/c$f;->c(Lq3/c$f;)I

    move-result p0

    return p0
.end method
