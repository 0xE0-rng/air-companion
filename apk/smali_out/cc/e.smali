.class public final Lcc/e;
.super Lub/j;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Lac/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/e$a;
    }
.end annotation


# instance fields
.field public final A:Lrb/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb/h0<",
            "Lcc/g;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lzc/g;

.field public final C:Lcc/p;

.field public final D:Lsb/h;

.field public final E:Lfd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/h<",
            "Ljava/util/List<",
            "Lrb/p0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F:Lfc/g;

.field public final G:Lrb/e;

.field public final t:Lbc/h;

.field public final u:Lrb/f;

.field public final v:Lrb/u;

.field public final w:Lrb/v0;

.field public final x:Z

.field public final y:Lcc/e$a;

.field public final z:Lcc/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    const-string v5, "notifyAll"

    const-string v6, "toString"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c;->o0([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lbc/h;Lrb/k;Lfc/g;Lrb/e;)V
    .registers 12

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lbc/h;->c:Lbc/c;

    .line 2
    iget-object v2, v0, Lbc/c;->a:Lfd/k;

    .line 3
    invoke-interface {p3}, Lfc/s;->a()Loc/e;

    move-result-object v4

    .line 4
    iget-object v0, p1, Lbc/h;->c:Lbc/c;

    .line 5
    iget-object v0, v0, Lbc/c;->j:Lec/b;

    .line 6
    invoke-interface {v0, p3}, Lec/b;->a(Lfc/l;)Lec/a;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lub/j;-><init>(Lfd/k;Lrb/k;Loc/e;Lrb/k0;Z)V

    iput-object p3, p0, Lcc/e;->F:Lfc/g;

    iput-object p4, p0, Lcc/e;->G:Lrb/e;

    const/4 p2, 0x0

    const/4 v0, 0x4

    .line 8
    invoke-static {p1, p0, p3, p2, v0}, Lbc/b;->a(Lbc/h;Lrb/g;Lfc/x;II)Lbc/h;

    move-result-object p1

    iput-object p1, p0, Lcc/e;->t:Lbc/h;

    .line 9
    iget-object v0, p1, Lbc/h;->c:Lbc/c;

    .line 10
    iget-object v0, v0, Lbc/c;->g:Lzb/g;

    .line 11
    check-cast v0, Lzb/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p3}, Lfc/g;->F()Lfc/a0;

    .line 13
    invoke-interface {p3}, Lfc/g;->A()Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, Lrb/f;->ANNOTATION_CLASS:Lrb/f;

    goto :goto_5a

    .line 14
    :cond_46
    invoke-interface {p3}, Lfc/g;->D()Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-object v0, Lrb/f;->INTERFACE:Lrb/f;

    goto :goto_5a

    .line 15
    :cond_4f
    invoke-interface {p3}, Lfc/g;->r()Z

    move-result v0

    if-eqz v0, :cond_58

    sget-object v0, Lrb/f;->ENUM_CLASS:Lrb/f;

    goto :goto_5a

    .line 16
    :cond_58
    sget-object v0, Lrb/f;->CLASS:Lrb/f;

    .line 17
    :goto_5a
    iput-object v0, p0, Lcc/e;->u:Lrb/f;

    .line 18
    invoke-interface {p3}, Lfc/g;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_91

    invoke-interface {p3}, Lfc/g;->r()Z

    move-result v0

    if-eqz v0, :cond_6a

    goto :goto_91

    .line 19
    :cond_6a
    sget-object v0, Lrb/u;->Companion:Lrb/u$a;

    invoke-interface {p3}, Lfc/r;->E()Z

    move-result v2

    if-nez v2, :cond_7b

    invoke-interface {p3}, Lfc/g;->D()Z

    move-result v2

    if-eqz v2, :cond_79

    goto :goto_7b

    :cond_79
    move v2, p2

    goto :goto_7c

    :cond_7b
    :goto_7b
    move v2, v1

    :goto_7c
    invoke-interface {p3}, Lfc/r;->x()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_89

    .line 20
    sget-object v0, Lrb/u;->ABSTRACT:Lrb/u;

    goto :goto_93

    :cond_89
    if-eqz v3, :cond_8e

    .line 21
    sget-object v0, Lrb/u;->OPEN:Lrb/u;

    goto :goto_93

    .line 22
    :cond_8e
    sget-object v0, Lrb/u;->FINAL:Lrb/u;

    goto :goto_93

    .line 23
    :cond_91
    :goto_91
    sget-object v0, Lrb/u;->FINAL:Lrb/u;

    :goto_93
    iput-object v0, p0, Lcc/e;->v:Lrb/u;

    .line 24
    invoke-interface {p3}, Lfc/r;->h()Lrb/v0;

    move-result-object v0

    iput-object v0, p0, Lcc/e;->w:Lrb/v0;

    .line 25
    invoke-interface {p3}, Lfc/g;->q()Lfc/g;

    move-result-object v0

    if-eqz v0, :cond_a9

    invoke-interface {p3}, Lfc/r;->S()Z

    move-result v0

    if-nez v0, :cond_a9

    move v0, v1

    goto :goto_aa

    :cond_a9
    move v0, p2

    :goto_aa
    iput-boolean v0, p0, Lcc/e;->x:Z

    .line 26
    new-instance v0, Lcc/e$a;

    invoke-direct {v0, p0}, Lcc/e$a;-><init>(Lcc/e;)V

    iput-object v0, p0, Lcc/e;->y:Lcc/e$a;

    .line 27
    new-instance v0, Lcc/g;

    if-eqz p4, :cond_b9

    move v5, v1

    goto :goto_ba

    :cond_b9
    move v5, p2

    :goto_ba
    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lcc/g;-><init>(Lbc/h;Lrb/e;Lfc/g;ZLcc/g;)V

    .line 29
    iput-object v0, p0, Lcc/e;->z:Lcc/g;

    .line 30
    sget-object p2, Lrb/h0;->f:Lrb/h0$a;

    .line 31
    iget-object p4, p1, Lbc/h;->c:Lbc/c;

    .line 32
    iget-object v1, p4, Lbc/c;->a:Lfd/k;

    .line 33
    iget-object p4, p4, Lbc/c;->u:Lhd/l;

    .line 34
    invoke-interface {p4}, Lhd/l;->b()Lhd/g;

    move-result-object p4

    new-instance v2, Lcc/e$c;

    invoke-direct {v2, p0}, Lcc/e$c;-><init>(Lcc/e;)V

    invoke-virtual {p2, p0, v1, p4, v2}, Lrb/h0$a;->a(Lrb/e;Lfd/k;Lhd/g;Ldb/l;)Lrb/h0;

    move-result-object p2

    iput-object p2, p0, Lcc/e;->A:Lrb/h0;

    .line 35
    new-instance p2, Lzc/g;

    invoke-direct {p2, v0}, Lzc/g;-><init>(Lzc/i;)V

    iput-object p2, p0, Lcc/e;->B:Lzc/g;

    .line 36
    new-instance p2, Lcc/p;

    invoke-direct {p2, p1, p3, p0}, Lcc/p;-><init>(Lbc/h;Lfc/g;Lcc/e;)V

    iput-object p2, p0, Lcc/e;->C:Lcc/p;

    .line 37
    invoke-static {p1, p3}, Landroidx/appcompat/widget/m;->v(Lbc/h;Lfc/d;)Lsb/h;

    move-result-object p2

    iput-object p2, p0, Lcc/e;->D:Lsb/h;

    .line 38
    iget-object p1, p1, Lbc/h;->c:Lbc/c;

    .line 39
    iget-object p1, p1, Lbc/c;->a:Lfd/k;

    .line 40
    new-instance p2, Lcc/e$b;

    invoke-direct {p2, p0}, Lcc/e$b;-><init>(Lcc/e;)V

    invoke-interface {p1, p2}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p1

    iput-object p1, p0, Lcc/e;->E:Lfd/h;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrb/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcc/e;->E:Lfd/h;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public A0()Lrb/d;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public B0()Lzc/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/e;->C:Lcc/p;

    return-object p0
.end method

.method public E0()Lrb/e;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic I0()Lzc/i;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcc/e;->y0()Lcc/g;

    move-result-object p0

    return-object p0
.end method

.method public K()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public L0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public T()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public U0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public b0(Lhd/g;)Lzc/i;
    .registers 3

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcc/e;->A:Lrb/h0;

    invoke-virtual {p0, p1}, Lrb/h0;->a(Lhd/g;)Lzc/i;

    move-result-object p0

    check-cast p0, Lcc/g;

    return-object p0
.end method

.method public g0()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lrb/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0
.end method

.method public h()Lrb/v0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcc/e;->w:Lrb/v0;

    sget-object v1, Lrb/u0;->a:Lrb/v0;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcc/e;->F:Lfc/g;

    invoke-interface {v0}, Lfc/g;->q()Lfc/g;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object p0, Lyb/p;->a:Lrb/v0;

    goto :goto_17

    :cond_15
    iget-object p0, p0, Lcc/e;->w:Lrb/v0;

    :goto_17
    const-string v0, "if (visibility == Visibi\u2026ISIBILITY else visibility"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public m()Lgd/v0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/e;->y:Lcc/e$a;

    return-object p0
.end method

.method public m0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public n()Lrb/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/e;->v:Lrb/u;

    return-object p0
.end method

.method public o()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/e;->z:Lcc/g;

    .line 2
    iget-object p0, p0, Lcc/g;->n:Lfd/h;

    .line 3
    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public o0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcc/e;->x:Z

    return p0
.end method

.method public p()Lrb/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/e;->u:Lrb/f;

    return-object p0
.end method

.method public s()Lsb/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/e;->D:Lsb/h;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Lazy Java class "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lwc/b;->i(Lrb/k;)Loc/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public x0()Lzc/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/e;->B:Lzc/g;

    return-object p0
.end method

.method public y0()Lcc/g;
    .registers 2

    .line 1
    invoke-super {p0}, Lub/b;->I0()Lzc/i;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcc/g;

    return-object p0
.end method
