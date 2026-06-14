.class public final Lgd/m0;
.super Lgd/l0;
.source "KotlinTypeFactory.kt"


# instance fields
.field public final n:Lgd/v0;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Z

.field public final q:Lzc/i;

.field public final r:Ldb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/l<",
            "Lhd/g;",
            "Lgd/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgd/v0;Ljava/util/List;ZLzc/i;Ldb/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/v0;",
            "Ljava/util/List<",
            "+",
            "Lgd/y0;",
            ">;Z",
            "Lzc/i;",
            "Ldb/l<",
            "-",
            "Lhd/g;",
            "+",
            "Lgd/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgd/l0;-><init>()V

    iput-object p1, p0, Lgd/m0;->n:Lgd/v0;

    iput-object p2, p0, Lgd/m0;->o:Ljava/util/List;

    iput-boolean p3, p0, Lgd/m0;->p:Z

    iput-object p4, p0, Lgd/m0;->q:Lzc/i;

    iput-object p5, p0, Lgd/m0;->r:Ldb/l;

    .line 2
    instance-of p0, p4, Lgd/x$d;

    if-nez p0, :cond_12

    return-void

    .line 3
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
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
    iget-object p0, p0, Lgd/m0;->o:Ljava/util/List;

    return-object p0
.end method

.method public Y0()Lgd/v0;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/m0;->n:Lgd/v0;

    return-object p0
.end method

.method public Z0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lgd/m0;->p:Z

    return p0
.end method

.method public a1(Lhd/g;)Lgd/e0;
    .registers 3

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgd/m0;->r:Ldb/l;

    invoke-interface {v0, p1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/l0;

    if-eqz p1, :cond_10

    move-object p0, p1

    :cond_10
    return-object p0
.end method

.method public d1(Lhd/g;)Lgd/i1;
    .registers 3

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgd/m0;->r:Ldb/l;

    invoke-interface {v0, p1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/l0;

    if-eqz p1, :cond_10

    move-object p0, p1

    :cond_10
    return-object p0
.end method

.method public bridge synthetic e1(Lsb/h;)Lgd/i1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgd/m0;->g1(Lsb/h;)Lgd/l0;

    move-result-object p0

    return-object p0
.end method

.method public f1(Z)Lgd/l0;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lgd/m0;->p:Z

    if-ne p1, v0, :cond_5

    goto :goto_13

    :cond_5
    if-eqz p1, :cond_d

    .line 2
    new-instance p1, Lgd/j0;

    invoke-direct {p1, p0}, Lgd/j0;-><init>(Lgd/l0;)V

    goto :goto_12

    .line 3
    :cond_d
    new-instance p1, Lgd/i0;

    invoke-direct {p1, p0}, Lgd/i0;-><init>(Lgd/l0;)V

    :goto_12
    move-object p0, p1

    :goto_13
    return-object p0
.end method

.method public g1(Lsb/h;)Lgd/l0;
    .registers 3

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lsb/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_12

    .line 2
    :cond_c
    new-instance v0, Lgd/n;

    invoke-direct {v0, p0, p1}, Lgd/n;-><init>(Lgd/l0;Lsb/h;)V

    move-object p0, v0

    :goto_12
    return-object p0
.end method

.method public s()Lsb/h;
    .registers 1

    .line 1
    sget p0, Lsb/h;->g:I

    sget-object p0, Lsb/h$a;->a:Lsb/h;

    return-object p0
.end method

.method public z()Lzc/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/m0;->q:Lzc/i;

    return-object p0
.end method
