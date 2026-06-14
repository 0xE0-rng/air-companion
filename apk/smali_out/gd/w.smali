.class public Lgd/w;
.super Lgd/l0;
.source "ErrorType.kt"


# instance fields
.field public final n:Lgd/v0;

.field public final o:Lzc/i;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgd/v0;Lzc/i;Ljava/util/List;ZLjava/lang/String;I)V
    .registers 7

    and-int/lit8 p5, p6, 0x4

    if-eqz p5, :cond_6

    .line 1
    sget-object p3, Lva/n;->m:Lva/n;

    :cond_6
    and-int/lit8 p5, p6, 0x8

    if-eqz p5, :cond_b

    const/4 p4, 0x0

    :cond_b
    and-int/lit8 p5, p6, 0x10

    if-eqz p5, :cond_12

    const-string p5, "???"

    goto :goto_13

    :cond_12
    const/4 p5, 0x0

    :goto_13
    const-string p6, "constructor"

    .line 2
    invoke-static {p1, p6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "memberScope"

    invoke-static {p2, p6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "arguments"

    invoke-static {p3, p6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "presentableName"

    invoke-static {p5, p6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lgd/l0;-><init>()V

    iput-object p1, p0, Lgd/w;->n:Lgd/v0;

    iput-object p2, p0, Lgd/w;->o:Lzc/i;

    iput-object p3, p0, Lgd/w;->p:Ljava/util/List;

    iput-boolean p4, p0, Lgd/w;->q:Z

    iput-object p5, p0, Lgd/w;->r:Ljava/lang/String;

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
    iget-object p0, p0, Lgd/w;->p:Ljava/util/List;

    return-object p0
.end method

.method public Y0()Lgd/v0;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/w;->n:Lgd/v0;

    return-object p0
.end method

.method public Z0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lgd/w;->q:Z

    return p0
.end method

.method public bridge synthetic a1(Lhd/g;)Lgd/e0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgd/w;->i1(Lhd/g;)Lgd/w;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d1(Lhd/g;)Lgd/i1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgd/w;->i1(Lhd/g;)Lgd/w;

    move-result-object p0

    return-object p0
.end method

.method public e1(Lsb/h;)Lgd/i1;
    .registers 3

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public f1(Z)Lgd/l0;
    .registers 10

    .line 1
    new-instance v7, Lgd/w;

    .line 2
    iget-object v1, p0, Lgd/w;->n:Lgd/v0;

    .line 3
    iget-object v2, p0, Lgd/w;->o:Lzc/i;

    .line 4
    iget-object v3, p0, Lgd/w;->p:Ljava/util/List;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, v7

    move v4, p1

    .line 5
    invoke-direct/range {v0 .. v6}, Lgd/w;-><init>(Lgd/v0;Lzc/i;Ljava/util/List;ZLjava/lang/String;I)V

    return-object v7
.end method

.method public g1(Lsb/h;)Lgd/l0;
    .registers 3

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public h1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/w;->r:Ljava/lang/String;

    return-object p0
.end method

.method public i1(Lhd/g;)Lgd/w;
    .registers 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public s()Lsb/h;
    .registers 1

    .line 1
    sget p0, Lsb/h;->g:I

    sget-object p0, Lsb/h$a;->a:Lsb/h;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lgd/w;->n:Lgd/v0;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lgd/w;->p:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string p0, ""

    goto :goto_29

    .line 6
    :cond_19
    iget-object v1, p0, Lgd/w;->p:Ljava/util/List;

    const/4 v5, -0x1

    const/4 v7, 0x0

    const-string v2, ", "

    const-string v3, "<"

    const-string v4, ">"

    const-string v6, "..."

    .line 7
    invoke-static/range {v1 .. v7}, Lva/l;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldb/l;)Ljava/lang/String;

    move-result-object p0

    :goto_29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z()Lzc/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/w;->o:Lzc/i;

    return-object p0
.end method
