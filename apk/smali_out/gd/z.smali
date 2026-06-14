.class public final Lgd/z;
.super Lgd/y;
.source "flexibleTypes.kt"

# interfaces
.implements Lgd/p;


# direct methods
.method public constructor <init>(Lgd/l0;Lgd/l0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lgd/y;-><init>(Lgd/l0;Lgd/l0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a1(Lhd/g;)Lgd/e0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgd/z;->h1(Lhd/g;)Lgd/y;

    move-result-object p0

    return-object p0
.end method

.method public b0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgd/y;->n:Lgd/l0;

    .line 2
    invoke-virtual {v0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v0

    invoke-interface {v0}, Lgd/v0;->x()Lrb/h;

    move-result-object v0

    instance-of v0, v0, Lrb/p0;

    if-eqz v0, :cond_22

    .line 3
    iget-object v0, p0, Lgd/y;->n:Lgd/l0;

    .line 4
    invoke-virtual {v0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lgd/y;->o:Lgd/l0;

    .line 6
    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    invoke-static {v0, p0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    const/4 p0, 0x1

    goto :goto_23

    :cond_22
    const/4 p0, 0x0

    :goto_23
    return p0
.end method

.method public c1(Z)Lgd/i1;
    .registers 3

    .line 1
    iget-object v0, p0, Lgd/y;->n:Lgd/l0;

    .line 2
    invoke-virtual {v0, p1}, Lgd/l0;->f1(Z)Lgd/l0;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lgd/y;->o:Lgd/l0;

    .line 4
    invoke-virtual {p0, p1}, Lgd/l0;->f1(Z)Lgd/l0;

    move-result-object p0

    invoke-static {v0, p0}, Lgd/f0;->b(Lgd/l0;Lgd/l0;)Lgd/i1;

    move-result-object p0

    return-object p0
.end method

.method public d0(Lgd/e0;)Lgd/e0;
    .registers 3

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgd/e0;->b1()Lgd/i1;

    move-result-object p0

    .line 2
    instance-of p1, p0, Lgd/y;

    if-eqz p1, :cond_f

    move-object p1, p0

    goto :goto_1f

    .line 3
    :cond_f
    instance-of p1, p0, Lgd/l0;

    if-eqz p1, :cond_24

    move-object p1, p0

    check-cast p1, Lgd/l0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgd/l0;->f1(Z)Lgd/l0;

    move-result-object v0

    invoke-static {p1, v0}, Lgd/f0;->b(Lgd/l0;Lgd/l0;)Lgd/i1;

    move-result-object p1

    .line 4
    :goto_1f
    invoke-static {p1, p0}, Landroidx/navigation/fragment/b;->u(Lgd/i1;Lgd/e0;)Lgd/i1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_24
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0
.end method

.method public bridge synthetic d1(Lhd/g;)Lgd/i1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgd/z;->h1(Lhd/g;)Lgd/y;

    move-result-object p0

    return-object p0
.end method

.method public e1(Lsb/h;)Lgd/i1;
    .registers 3

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgd/y;->n:Lgd/l0;

    .line 2
    invoke-virtual {v0, p1}, Lgd/l0;->g1(Lsb/h;)Lgd/l0;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lgd/y;->o:Lgd/l0;

    .line 4
    invoke-virtual {p0, p1}, Lgd/l0;->g1(Lsb/h;)Lgd/l0;

    move-result-object p0

    invoke-static {v0, p0}, Lgd/f0;->b(Lgd/l0;Lgd/l0;)Lgd/i1;

    move-result-object p0

    return-object p0
.end method

.method public f1()Lgd/l0;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/y;->n:Lgd/l0;

    return-object p0
.end method

.method public g1(Lrc/d;Lrc/l;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-interface {p2}, Lrc/l;->m()Z

    move-result p2

    if-eqz p2, :cond_2d

    const/16 p2, 0x28

    .line 2
    invoke-static {p2}, La0/c;->e(C)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lgd/y;->n:Lgd/l0;

    .line 4
    invoke-virtual {p1, v0}, Lrc/d;->w(Lgd/e0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p0, p0, Lgd/y;->o:Lgd/l0;

    .line 6
    invoke-virtual {p1, p0}, Lrc/d;->w(Lgd/e0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2d
    iget-object p2, p0, Lgd/y;->n:Lgd/l0;

    .line 8
    invoke-virtual {p1, p2}, Lrc/d;->w(Lgd/e0;)Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lgd/y;->o:Lgd/l0;

    .line 10
    invoke-virtual {p1, v0}, Lrc/d;->w(Lgd/e0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lg5/v;->f(Lgd/e0;)Lob/g;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lrc/d;->t(Ljava/lang/String;Ljava/lang/String;Lob/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h1(Lhd/g;)Lgd/y;
    .registers 5

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgd/z;

    .line 2
    iget-object v1, p0, Lgd/y;->n:Lgd/l0;

    .line 3
    invoke-virtual {p1, v1}, Lhd/g;->g(Lgd/e0;)Lgd/e0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lgd/l0;

    .line 4
    iget-object p0, p0, Lgd/y;->o:Lgd/l0;

    .line 5
    invoke-virtual {p1, p0}, Lhd/g;->g(Lgd/e0;)Lgd/e0;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lgd/l0;

    .line 6
    invoke-direct {v0, v1, p0}, Lgd/z;-><init>(Lgd/l0;Lgd/l0;)V

    return-object v0
.end method
