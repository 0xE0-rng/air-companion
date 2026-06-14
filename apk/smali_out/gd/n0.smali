.class public final Lgd/n0;
.super Lgd/s;
.source "TypeWithEnhancement.kt"

# interfaces
.implements Lgd/g1;


# instance fields
.field public final n:Lgd/l0;

.field public final o:Lgd/e0;


# direct methods
.method public constructor <init>(Lgd/l0;Lgd/e0;)V
    .registers 4

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgd/s;-><init>()V

    iput-object p1, p0, Lgd/n0;->n:Lgd/l0;

    iput-object p2, p0, Lgd/n0;->o:Lgd/e0;

    return-void
.end method


# virtual methods
.method public M0()Lgd/i1;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/n0;->n:Lgd/l0;

    return-object p0
.end method

.method public bridge synthetic a1(Lhd/g;)Lgd/e0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgd/n0;->k1(Lhd/g;)Lgd/n0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d1(Lhd/g;)Lgd/i1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgd/n0;->k1(Lhd/g;)Lgd/n0;

    move-result-object p0

    return-object p0
.end method

.method public e0()Lgd/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/n0;->o:Lgd/e0;

    return-object p0
.end method

.method public bridge synthetic e1(Lsb/h;)Lgd/i1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgd/n0;->g1(Lsb/h;)Lgd/l0;

    move-result-object p0

    return-object p0
.end method

.method public f1(Z)Lgd/l0;
    .registers 3

    .line 1
    iget-object v0, p0, Lgd/n0;->n:Lgd/l0;

    .line 2
    invoke-virtual {v0, p1}, Lgd/i1;->c1(Z)Lgd/i1;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lgd/n0;->o:Lgd/e0;

    .line 4
    invoke-virtual {p0}, Lgd/e0;->b1()Lgd/i1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgd/i1;->c1(Z)Lgd/i1;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/navigation/fragment/b;->Y(Lgd/i1;Lgd/e0;)Lgd/i1;

    move-result-object p0

    check-cast p0, Lgd/l0;

    return-object p0
.end method

.method public g1(Lsb/h;)Lgd/l0;
    .registers 3

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgd/n0;->n:Lgd/l0;

    .line 2
    invoke-virtual {v0, p1}, Lgd/i1;->e1(Lsb/h;)Lgd/i1;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lgd/n0;->o:Lgd/e0;

    .line 4
    invoke-static {p1, p0}, Landroidx/navigation/fragment/b;->Y(Lgd/i1;Lgd/e0;)Lgd/i1;

    move-result-object p0

    check-cast p0, Lgd/l0;

    return-object p0
.end method

.method public h1()Lgd/l0;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/n0;->n:Lgd/l0;

    return-object p0
.end method

.method public bridge synthetic i1(Lhd/g;)Lgd/l0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgd/n0;->k1(Lhd/g;)Lgd/n0;

    move-result-object p0

    return-object p0
.end method

.method public j1(Lgd/l0;)Lgd/s;
    .registers 3

    .line 1
    new-instance v0, Lgd/n0;

    .line 2
    iget-object p0, p0, Lgd/n0;->o:Lgd/e0;

    .line 3
    invoke-direct {v0, p1, p0}, Lgd/n0;-><init>(Lgd/l0;Lgd/e0;)V

    return-object v0
.end method

.method public k1(Lhd/g;)Lgd/n0;
    .registers 5

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgd/n0;

    .line 2
    iget-object v1, p0, Lgd/n0;->n:Lgd/l0;

    .line 3
    invoke-virtual {p1, v1}, Lhd/g;->g(Lgd/e0;)Lgd/e0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lgd/l0;

    .line 4
    iget-object p0, p0, Lgd/n0;->o:Lgd/e0;

    .line 5
    invoke-virtual {p1, p0}, Lhd/g;->g(Lgd/e0;)Lgd/e0;

    move-result-object p0

    .line 6
    invoke-direct {v0, v1, p0}, Lgd/n0;-><init>(Lgd/l0;Lgd/e0;)V

    return-object v0
.end method
