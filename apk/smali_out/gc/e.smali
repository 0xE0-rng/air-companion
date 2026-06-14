.class public final Lgc/e;
.super Lgd/s;
.source "typeEnhancement.kt"

# interfaces
.implements Lgd/p;


# instance fields
.field public final n:Lgd/l0;


# direct methods
.method public constructor <init>(Lgd/l0;)V
    .registers 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgd/s;-><init>()V

    iput-object p1, p0, Lgc/e;->n:Lgd/l0;

    return-void
.end method


# virtual methods
.method public Z0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public b0()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public d0(Lgd/e0;)Lgd/e0;
    .registers 4

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgd/e0;->b1()Lgd/i1;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lgd/f1;->g(Lgd/e0;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p1}, Lg5/v;->h(Lgd/e0;)Z

    move-result v0

    if-nez v0, :cond_16

    return-object p1

    .line 3
    :cond_16
    instance-of v0, p1, Lgd/l0;

    if-eqz v0, :cond_21

    check-cast p1, Lgd/l0;

    invoke-virtual {p0, p1}, Lgc/e;->k1(Lgd/l0;)Lgd/l0;

    move-result-object p0

    goto :goto_40

    .line 4
    :cond_21
    instance-of v0, p1, Lgd/y;

    if-eqz v0, :cond_41

    .line 5
    move-object v0, p1

    check-cast v0, Lgd/y;

    .line 6
    iget-object v1, v0, Lgd/y;->n:Lgd/l0;

    .line 7
    invoke-virtual {p0, v1}, Lgc/e;->k1(Lgd/l0;)Lgd/l0;

    move-result-object v1

    .line 8
    iget-object v0, v0, Lgd/y;->o:Lgd/l0;

    .line 9
    invoke-virtual {p0, v0}, Lgc/e;->k1(Lgd/l0;)Lgd/l0;

    move-result-object p0

    .line 10
    invoke-static {v1, p0}, Lgd/f0;->b(Lgd/l0;Lgd/l0;)Lgd/i1;

    move-result-object p0

    .line 11
    invoke-static {p1}, Landroidx/navigation/fragment/b;->n(Lgd/e0;)Lgd/e0;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/navigation/fragment/b;->Y(Lgd/i1;Lgd/e0;)Lgd/i1;

    move-result-object p0

    :goto_40
    return-object p0

    .line 12
    :cond_41
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incorrect type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic e1(Lsb/h;)Lgd/i1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgc/e;->l1(Lsb/h;)Lgc/e;

    move-result-object p0

    return-object p0
.end method

.method public f1(Z)Lgd/l0;
    .registers 2

    if-eqz p1, :cond_9

    .line 1
    iget-object p0, p0, Lgc/e;->n:Lgd/l0;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lgd/l0;->f1(Z)Lgd/l0;

    move-result-object p0

    :cond_9
    return-object p0
.end method

.method public g1(Lsb/h;)Lgd/l0;
    .registers 3

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lgc/e;

    .line 3
    iget-object p0, p0, Lgc/e;->n:Lgd/l0;

    .line 4
    invoke-virtual {p0, p1}, Lgd/l0;->g1(Lsb/h;)Lgd/l0;

    move-result-object p0

    invoke-direct {v0, p0}, Lgc/e;-><init>(Lgd/l0;)V

    return-object v0
.end method

.method public h1()Lgd/l0;
    .registers 1

    .line 1
    iget-object p0, p0, Lgc/e;->n:Lgd/l0;

    return-object p0
.end method

.method public j1(Lgd/l0;)Lgd/s;
    .registers 2

    .line 1
    new-instance p0, Lgc/e;

    invoke-direct {p0, p1}, Lgc/e;-><init>(Lgd/l0;)V

    return-object p0
.end method

.method public final k1(Lgd/l0;)Lgd/l0;
    .registers 2

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p1, p0}, Lgd/l0;->f1(Z)Lgd/l0;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lg5/v;->h(Lgd/e0;)Z

    move-result p1

    if-nez p1, :cond_c

    return-object p0

    .line 3
    :cond_c
    new-instance p1, Lgc/e;

    invoke-direct {p1, p0}, Lgc/e;-><init>(Lgd/l0;)V

    return-object p1
.end method

.method public l1(Lsb/h;)Lgc/e;
    .registers 3

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgc/e;

    .line 2
    iget-object p0, p0, Lgc/e;->n:Lgd/l0;

    .line 3
    invoke-virtual {p0, p1}, Lgd/l0;->g1(Lsb/h;)Lgd/l0;

    move-result-object p0

    invoke-direct {v0, p0}, Lgc/e;-><init>(Lgd/l0;)V

    return-object v0
.end method
