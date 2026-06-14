.class public final Lgd/a0;
.super Lgd/y;
.source "TypeWithEnhancement.kt"

# interfaces
.implements Lgd/g1;


# instance fields
.field public final p:Lgd/y;

.field public final q:Lgd/e0;


# direct methods
.method public constructor <init>(Lgd/y;Lgd/e0;)V
    .registers 5

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lgd/y;->n:Lgd/l0;

    .line 2
    iget-object v1, p1, Lgd/y;->o:Lgd/l0;

    .line 3
    invoke-direct {p0, v0, v1}, Lgd/y;-><init>(Lgd/l0;Lgd/l0;)V

    iput-object p1, p0, Lgd/a0;->p:Lgd/y;

    iput-object p2, p0, Lgd/a0;->q:Lgd/e0;

    return-void
.end method


# virtual methods
.method public M0()Lgd/i1;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/a0;->p:Lgd/y;

    return-object p0
.end method

.method public bridge synthetic a1(Lhd/g;)Lgd/e0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgd/a0;->h1(Lhd/g;)Lgd/a0;

    move-result-object p0

    return-object p0
.end method

.method public c1(Z)Lgd/i1;
    .registers 3

    .line 1
    iget-object v0, p0, Lgd/a0;->p:Lgd/y;

    .line 2
    invoke-virtual {v0, p1}, Lgd/i1;->c1(Z)Lgd/i1;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lgd/a0;->q:Lgd/e0;

    .line 4
    invoke-virtual {p0}, Lgd/e0;->b1()Lgd/i1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgd/i1;->c1(Z)Lgd/i1;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/navigation/fragment/b;->Y(Lgd/i1;Lgd/e0;)Lgd/i1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d1(Lhd/g;)Lgd/i1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgd/a0;->h1(Lhd/g;)Lgd/a0;

    move-result-object p0

    return-object p0
.end method

.method public e0()Lgd/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/a0;->q:Lgd/e0;

    return-object p0
.end method

.method public e1(Lsb/h;)Lgd/i1;
    .registers 3

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgd/a0;->p:Lgd/y;

    .line 2
    invoke-virtual {v0, p1}, Lgd/i1;->e1(Lsb/h;)Lgd/i1;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lgd/a0;->q:Lgd/e0;

    .line 4
    invoke-static {p1, p0}, Landroidx/navigation/fragment/b;->Y(Lgd/i1;Lgd/e0;)Lgd/i1;

    move-result-object p0

    return-object p0
.end method

.method public f1()Lgd/l0;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/a0;->p:Lgd/y;

    .line 2
    invoke-virtual {p0}, Lgd/y;->f1()Lgd/l0;

    move-result-object p0

    return-object p0
.end method

.method public g1(Lrc/d;Lrc/l;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-interface {p2}, Lrc/l;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object p0, p0, Lgd/a0;->q:Lgd/e0;

    .line 3
    invoke-virtual {p1, p0}, Lrc/d;->w(Lgd/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_d
    iget-object p0, p0, Lgd/a0;->p:Lgd/y;

    .line 5
    invoke-virtual {p0, p1, p2}, Lgd/y;->g1(Lrc/d;Lrc/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h1(Lhd/g;)Lgd/a0;
    .registers 5

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgd/a0;

    .line 2
    iget-object v1, p0, Lgd/a0;->p:Lgd/y;

    .line 3
    invoke-virtual {p1, v1}, Lhd/g;->g(Lgd/e0;)Lgd/e0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lgd/y;

    .line 4
    iget-object p0, p0, Lgd/a0;->q:Lgd/e0;

    .line 5
    invoke-virtual {p1, p0}, Lhd/g;->g(Lgd/e0;)Lgd/e0;

    move-result-object p0

    .line 6
    invoke-direct {v0, v1, p0}, Lgd/a0;-><init>(Lgd/y;Lgd/e0;)V

    return-object v0
.end method
