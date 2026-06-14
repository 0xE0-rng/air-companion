.class public final Lrb/c;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"

# interfaces
.implements Lrb/p0;


# instance fields
.field public final m:Lrb/p0;

.field public final n:Lrb/k;

.field public final o:I


# direct methods
.method public constructor <init>(Lrb/p0;Lrb/k;I)V
    .registers 5

    const-string v0, "originalDescriptor"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/c;->m:Lrb/p0;

    iput-object p2, p0, Lrb/c;->n:Lrb/k;

    iput p3, p0, Lrb/c;->o:I

    return-void
.end method


# virtual methods
.method public J()Lfd/k;
    .registers 1

    iget-object p0, p0, Lrb/c;->m:Lrb/p0;

    invoke-interface {p0}, Lrb/p0;->J()Lfd/k;

    move-result-object p0

    return-object p0
.end method

.method public U(Lrb/m;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lrb/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object p0, p0, Lrb/c;->m:Lrb/p0;

    invoke-interface {p0, p1, p2}, Lrb/k;->U(Lrb/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public X()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public Y()Z
    .registers 1

    iget-object p0, p0, Lrb/c;->m:Lrb/p0;

    invoke-interface {p0}, Lrb/p0;->Y()Z

    move-result p0

    return p0
.end method

.method public a()Loc/e;
    .registers 1

    iget-object p0, p0, Lrb/c;->m:Lrb/p0;

    invoke-interface {p0}, Lrb/k;->a()Loc/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lrb/h;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrb/c;->b()Lrb/p0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lrb/k;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lrb/c;->b()Lrb/p0;

    move-result-object p0

    return-object p0
.end method

.method public b()Lrb/p0;
    .registers 2

    .line 3
    iget-object p0, p0, Lrb/c;->m:Lrb/p0;

    invoke-interface {p0}, Lrb/p0;->b()Lrb/p0;

    move-result-object p0

    const-string v0, "originalDescriptor.original"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c()Lrb/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lrb/c;->n:Lrb/k;

    return-object p0
.end method

.method public getUpperBounds()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd/e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lrb/c;->m:Lrb/p0;

    invoke-interface {p0}, Lrb/p0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Lrb/c;->o:I

    iget-object p0, p0, Lrb/c;->m:Lrb/p0;

    invoke-interface {p0}, Lrb/p0;->j()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public m()Lgd/v0;
    .registers 1

    iget-object p0, p0, Lrb/c;->m:Lrb/p0;

    invoke-interface {p0}, Lrb/p0;->m()Lgd/v0;

    move-result-object p0

    return-object p0
.end method

.method public q()Lgd/l0;
    .registers 1

    iget-object p0, p0, Lrb/c;->m:Lrb/p0;

    invoke-interface {p0}, Lrb/h;->q()Lgd/l0;

    move-result-object p0

    return-object p0
.end method

.method public s()Lsb/h;
    .registers 1

    iget-object p0, p0, Lrb/c;->m:Lrb/p0;

    invoke-interface {p0}, Lsb/a;->s()Lsb/h;

    move-result-object p0

    return-object p0
.end method

.method public t()Lgd/j1;
    .registers 1

    iget-object p0, p0, Lrb/c;->m:Lrb/p0;

    invoke-interface {p0}, Lrb/p0;->t()Lgd/j1;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lrb/c;->m:Lrb/p0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "[inner-copy]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()Lrb/k0;
    .registers 1

    iget-object p0, p0, Lrb/c;->m:Lrb/p0;

    invoke-interface {p0}, Lrb/n;->x()Lrb/k0;

    move-result-object p0

    return-object p0
.end method
