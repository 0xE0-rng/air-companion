.class public final Ltc/a;
.super Lgd/l0;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements Lgd/r0;
.implements Ljd/c;


# instance fields
.field public final n:Lgd/y0;

.field public final o:Ltc/b;

.field public final p:Z

.field public final q:Lsb/h;


# direct methods
.method public constructor <init>(Lgd/y0;Ltc/b;ZLsb/h;)V
    .registers 6

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgd/l0;-><init>()V

    iput-object p1, p0, Ltc/a;->n:Lgd/y0;

    iput-object p2, p0, Ltc/a;->o:Ltc/b;

    iput-boolean p3, p0, Ltc/a;->p:Z

    iput-object p4, p0, Ltc/a;->q:Lsb/h;

    return-void
.end method


# virtual methods
.method public N(Lgd/e0;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ltc/a;->o:Ltc/b;

    .line 2
    invoke-virtual {p1}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p1

    if-ne p0, p1, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public Q0()Lgd/e0;
    .registers 4

    .line 1
    sget-object v0, Lgd/j1;->OUT_VARIANCE:Lgd/j1;

    invoke-static {p0}, Lg5/v;->f(Lgd/e0;)Lob/g;

    move-result-object v1

    invoke-virtual {v1}, Lob/g;->p()Lgd/l0;

    move-result-object v1

    const-string v2, "builtIns.nullableAnyType"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Ltc/a;->n:Lgd/y0;

    invoke-interface {v2}, Lgd/y0;->a()Lgd/j1;

    move-result-object v2

    if-ne v2, v0, :cond_1d

    iget-object p0, p0, Ltc/a;->n:Lgd/y0;

    invoke-interface {p0}, Lgd/y0;->d()Lgd/e0;

    move-result-object v1

    :cond_1d
    const-string p0, "if (typeProjection.proje\u2026jection.type else default"

    invoke-static {v1, p0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public X0()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd/y0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0
.end method

.method public Y0()Lgd/v0;
    .registers 1

    .line 1
    iget-object p0, p0, Ltc/a;->o:Ltc/b;

    return-object p0
.end method

.method public Z0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ltc/a;->p:Z

    return p0
.end method

.method public bridge synthetic a1(Lhd/g;)Lgd/e0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ltc/a;->h1(Lhd/g;)Ltc/a;

    move-result-object p0

    return-object p0
.end method

.method public c1(Z)Lgd/i1;
    .registers 5

    .line 1
    iget-boolean v0, p0, Ltc/a;->p:Z

    if-ne p1, v0, :cond_5

    goto :goto_11

    .line 2
    :cond_5
    new-instance v0, Ltc/a;

    iget-object v1, p0, Ltc/a;->n:Lgd/y0;

    .line 3
    iget-object v2, p0, Ltc/a;->o:Ltc/b;

    .line 4
    iget-object p0, p0, Ltc/a;->q:Lsb/h;

    .line 5
    invoke-direct {v0, v1, v2, p1, p0}, Ltc/a;-><init>(Lgd/y0;Ltc/b;ZLsb/h;)V

    move-object p0, v0

    :goto_11
    return-object p0
.end method

.method public bridge synthetic d1(Lhd/g;)Lgd/i1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ltc/a;->h1(Lhd/g;)Ltc/a;

    move-result-object p0

    return-object p0
.end method

.method public e1(Lsb/h;)Lgd/i1;
    .registers 5

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ltc/a;

    iget-object v1, p0, Ltc/a;->n:Lgd/y0;

    .line 3
    iget-object v2, p0, Ltc/a;->o:Ltc/b;

    .line 4
    iget-boolean p0, p0, Ltc/a;->p:Z

    .line 5
    invoke-direct {v0, v1, v2, p0, p1}, Ltc/a;-><init>(Lgd/y0;Ltc/b;ZLsb/h;)V

    return-object v0
.end method

.method public f1(Z)Lgd/l0;
    .registers 5

    .line 1
    iget-boolean v0, p0, Ltc/a;->p:Z

    if-ne p1, v0, :cond_5

    goto :goto_11

    .line 2
    :cond_5
    new-instance v0, Ltc/a;

    iget-object v1, p0, Ltc/a;->n:Lgd/y0;

    .line 3
    iget-object v2, p0, Ltc/a;->o:Ltc/b;

    .line 4
    iget-object p0, p0, Ltc/a;->q:Lsb/h;

    .line 5
    invoke-direct {v0, v1, v2, p1, p0}, Ltc/a;-><init>(Lgd/y0;Ltc/b;ZLsb/h;)V

    move-object p0, v0

    :goto_11
    return-object p0
.end method

.method public g1(Lsb/h;)Lgd/l0;
    .registers 5

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ltc/a;

    iget-object v1, p0, Ltc/a;->n:Lgd/y0;

    .line 3
    iget-object v2, p0, Ltc/a;->o:Ltc/b;

    .line 4
    iget-boolean p0, p0, Ltc/a;->p:Z

    .line 5
    invoke-direct {v0, v1, v2, p0, p1}, Ltc/a;-><init>(Lgd/y0;Ltc/b;ZLsb/h;)V

    return-object v0
.end method

.method public h1(Lhd/g;)Ltc/a;
    .registers 5

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltc/a;

    iget-object v1, p0, Ltc/a;->n:Lgd/y0;

    invoke-interface {v1, p1}, Lgd/y0;->v(Lhd/g;)Lgd/y0;

    move-result-object p1

    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ltc/a;->o:Ltc/b;

    .line 3
    iget-boolean v2, p0, Ltc/a;->p:Z

    .line 4
    iget-object p0, p0, Ltc/a;->q:Lsb/h;

    .line 5
    invoke-direct {v0, p1, v1, v2, p0}, Ltc/a;-><init>(Lgd/y0;Ltc/b;ZLsb/h;)V

    return-object v0
.end method

.method public s()Lsb/h;
    .registers 1

    .line 1
    iget-object p0, p0, Ltc/a;->q:Lsb/h;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Captured("

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltc/a;->n:Lgd/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean p0, p0, Ltc/a;->p:Z

    if-eqz p0, :cond_17

    const-string p0, "?"

    goto :goto_19

    :cond_17
    const-string p0, ""

    .line 3
    :goto_19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y0()Lgd/e0;
    .registers 4

    .line 1
    sget-object v0, Lgd/j1;->IN_VARIANCE:Lgd/j1;

    invoke-static {p0}, Lg5/v;->f(Lgd/e0;)Lob/g;

    move-result-object v1

    invoke-virtual {v1}, Lob/g;->o()Lgd/l0;

    move-result-object v1

    const-string v2, "builtIns.nothingType"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Ltc/a;->n:Lgd/y0;

    invoke-interface {v2}, Lgd/y0;->a()Lgd/j1;

    move-result-object v2

    if-ne v2, v0, :cond_1d

    iget-object p0, p0, Ltc/a;->n:Lgd/y0;

    invoke-interface {p0}, Lgd/y0;->d()Lgd/e0;

    move-result-object v1

    :cond_1d
    const-string p0, "if (typeProjection.proje\u2026jection.type else default"

    invoke-static {v1, p0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public z()Lzc/i;
    .registers 2

    const-string p0, "No member resolution should be done on captured type, it used only during constraint system resolution"

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lgd/x;->c(Ljava/lang/String;Z)Lzc/i;

    move-result-object p0

    return-object p0
.end method
