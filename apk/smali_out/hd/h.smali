.class public final Lhd/h;
.super Lgd/l0;
.source "NewCapturedType.kt"

# interfaces
.implements Ljd/c;


# instance fields
.field public final n:Ljd/b;

.field public final o:Lhd/j;

.field public final p:Lgd/i1;

.field public final q:Lsb/h;

.field public final r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Ljd/b;Lhd/j;Lgd/i1;Lsb/h;ZZ)V
    .registers 8

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lgd/l0;-><init>()V

    iput-object p1, p0, Lhd/h;->n:Ljd/b;

    iput-object p2, p0, Lhd/h;->o:Lhd/j;

    iput-object p3, p0, Lhd/h;->p:Lgd/i1;

    iput-object p4, p0, Lhd/h;->q:Lsb/h;

    iput-boolean p5, p0, Lhd/h;->r:Z

    iput-boolean p6, p0, Lhd/h;->s:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljd/b;Lhd/j;Lgd/i1;Lsb/h;ZZI)V
    .registers 15

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_8

    .line 1
    sget p4, Lsb/h;->g:I

    sget-object p4, Lsb/h$a;->a:Lsb/h;

    :cond_8
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 v0, 0x0

    if-eqz p4, :cond_10

    move v5, v0

    goto :goto_11

    :cond_10
    move v5, p5

    :goto_11
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_17

    move v6, v0

    goto :goto_18

    :cond_17
    move v6, p6

    :goto_18
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lhd/h;-><init>(Ljd/b;Lhd/j;Lgd/i1;Lsb/h;ZZ)V

    return-void
.end method


# virtual methods
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
    iget-object p0, p0, Lhd/h;->o:Lhd/j;

    return-object p0
.end method

.method public Z0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lhd/h;->r:Z

    return p0
.end method

.method public bridge synthetic a1(Lhd/g;)Lgd/e0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhd/h;->i1(Lhd/g;)Lhd/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c1(Z)Lgd/i1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhd/h;->h1(Z)Lhd/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d1(Lhd/g;)Lgd/i1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhd/h;->i1(Lhd/g;)Lhd/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e1(Lsb/h;)Lgd/i1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhd/h;->j1(Lsb/h;)Lhd/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f1(Z)Lgd/l0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhd/h;->h1(Z)Lhd/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g1(Lsb/h;)Lgd/l0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhd/h;->j1(Lsb/h;)Lhd/h;

    move-result-object p0

    return-object p0
.end method

.method public h1(Z)Lhd/h;
    .registers 11

    .line 1
    new-instance v8, Lhd/h;

    iget-object v1, p0, Lhd/h;->n:Ljd/b;

    .line 2
    iget-object v2, p0, Lhd/h;->o:Lhd/j;

    .line 3
    iget-object v3, p0, Lhd/h;->p:Lgd/i1;

    .line 4
    iget-object v4, p0, Lhd/h;->q:Lsb/h;

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v0, v8

    move v5, p1

    .line 5
    invoke-direct/range {v0 .. v7}, Lhd/h;-><init>(Ljd/b;Lhd/j;Lgd/i1;Lsb/h;ZZI)V

    return-object v8
.end method

.method public i1(Lhd/g;)Lhd/h;
    .registers 11

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lhd/h;->n:Ljd/b;

    .line 2
    iget-object v0, p0, Lhd/h;->o:Lhd/j;

    .line 3
    invoke-virtual {v0, p1}, Lhd/j;->a(Lhd/g;)Lhd/j;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lhd/h;->p:Lgd/i1;

    if-eqz v0, :cond_1a

    invoke-virtual {p1, v0}, Lhd/g;->g(Lgd/e0;)Lgd/e0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/e0;->b1()Lgd/i1;

    move-result-object p1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    move-object v4, p1

    .line 5
    iget-object v5, p0, Lhd/h;->q:Lsb/h;

    .line 6
    iget-boolean v6, p0, Lhd/h;->r:Z

    const/4 v7, 0x0

    const/16 v8, 0x20

    .line 7
    new-instance p0, Lhd/h;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lhd/h;-><init>(Ljd/b;Lhd/j;Lgd/i1;Lsb/h;ZZI)V

    return-object p0
.end method

.method public j1(Lsb/h;)Lhd/h;
    .registers 11

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhd/h;

    iget-object v2, p0, Lhd/h;->n:Ljd/b;

    .line 2
    iget-object v3, p0, Lhd/h;->o:Lhd/j;

    .line 3
    iget-object v4, p0, Lhd/h;->p:Lgd/i1;

    .line 4
    iget-boolean v6, p0, Lhd/h;->r:Z

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v1, v0

    move-object v5, p1

    .line 5
    invoke-direct/range {v1 .. v8}, Lhd/h;-><init>(Ljd/b;Lhd/j;Lgd/i1;Lsb/h;ZZI)V

    return-object v0
.end method

.method public s()Lsb/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lhd/h;->q:Lsb/h;

    return-object p0
.end method

.method public z()Lzc/i;
    .registers 2

    const-string p0, "No member resolution should be done on captured type!"

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lgd/x;->c(Ljava/lang/String;Z)Lzc/i;

    move-result-object p0

    return-object p0
.end method
