.class public abstract Lub/f;
.super Lub/n;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Lrb/o0;


# instance fields
.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lrb/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lub/f$b;

.field public final s:Lrb/v0;


# direct methods
.method public constructor <init>(Lrb/k;Lsb/h;Loc/e;Lrb/k0;Lrb/v0;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lub/n;-><init>(Lrb/k;Lsb/h;Loc/e;Lrb/k0;)V

    iput-object p5, p0, Lub/f;->s:Lrb/v0;

    .line 2
    new-instance p1, Lub/f$b;

    invoke-direct {p1, p0}, Lub/f$b;-><init>(Lub/f;)V

    iput-object p1, p0, Lub/f;->r:Lub/f$b;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrb/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lub/f;->q:Ljava/util/List;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "declaredTypeParametersImpl"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public G()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public L0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public U(Lrb/m;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
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

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0, p2}, Lrb/m;->j(Lrb/o0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Lrb/h;
    .registers 1

    return-object p0
.end method

.method public b()Lrb/k;
    .registers 1

    return-object p0
.end method

.method public d0()Lrb/n;
    .registers 1

    return-object p0
.end method

.method public h()Lrb/v0;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/f;->s:Lrb/v0;

    return-object p0
.end method

.method public m()Lgd/v0;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/f;->r:Lub/f$b;

    return-object p0
.end method

.method public m0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public o0()Z
    .registers 3

    .line 1
    move-object v0, p0

    check-cast v0, Led/l;

    invoke-virtual {v0}, Led/l;->I()Lgd/l0;

    move-result-object v0

    new-instance v1, Lub/f$a;

    invoke-direct {v1, p0}, Lub/f$a;-><init>(Lub/f;)V

    invoke-static {v0, v1}, Lgd/f1;->c(Lgd/e0;Ldb/l;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "typealias "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lub/m;->a()Loc/e;

    move-result-object p0

    invoke-virtual {p0}, Loc/e;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
