.class public final Lgd/h1;
.super Lgd/w;
.source "ErrorType.kt"


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgd/v0;Lzc/i;Ljava/util/List;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgd/v0;",
            "Lzc/i;",
            "Ljava/util/List<",
            "+",
            "Lgd/y0;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "presentableName"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v1 .. v7}, Lgd/w;-><init>(Lgd/v0;Lzc/i;Ljava/util/List;ZLjava/lang/String;I)V

    iput-object p1, p0, Lgd/h1;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a1(Lhd/g;)Lgd/e0;
    .registers 3

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic c1(Z)Lgd/i1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgd/h1;->f1(Z)Lgd/l0;

    move-result-object p0

    return-object p0
.end method

.method public d1(Lhd/g;)Lgd/i1;
    .registers 3

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public f1(Z)Lgd/l0;
    .registers 9

    .line 1
    new-instance v6, Lgd/h1;

    .line 2
    iget-object v1, p0, Lgd/h1;->s:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lgd/w;->n:Lgd/v0;

    .line 4
    iget-object v3, p0, Lgd/w;->o:Lzc/i;

    .line 5
    iget-object v4, p0, Lgd/w;->p:Ljava/util/List;

    move-object v0, v6

    move v5, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lgd/h1;-><init>(Ljava/lang/String;Lgd/v0;Lzc/i;Ljava/util/List;Z)V

    return-object v6
.end method

.method public h1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/h1;->s:Ljava/lang/String;

    return-object p0
.end method

.method public i1(Lhd/g;)Lgd/w;
    .registers 3

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
