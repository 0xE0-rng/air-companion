.class public final Lbc/f;
.super Ljava/lang/Object;
.source "LazyJavaAnnotations.kt"

# interfaces
.implements Lsb/h;


# instance fields
.field public final m:Lfd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/g<",
            "Lfc/a;",
            "Lsb/c;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lbc/h;

.field public final o:Lfc/d;


# direct methods
.method public constructor <init>(Lbc/h;Lfc/d;)V
    .registers 4

    const-string v0, "c"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/f;->n:Lbc/h;

    iput-object p2, p0, Lbc/f;->o:Lfc/d;

    .line 2
    iget-object p1, p1, Lbc/h;->c:Lbc/c;

    .line 3
    iget-object p1, p1, Lbc/c;->a:Lfd/k;

    .line 4
    new-instance p2, Lbc/f$a;

    invoke-direct {p2, p0}, Lbc/f$a;-><init>(Lbc/f;)V

    invoke-interface {p1, p2}, Lfd/k;->d(Ldb/l;)Lfd/g;

    move-result-object p1

    iput-object p1, p0, Lbc/f;->m:Lfd/g;

    return-void
.end method


# virtual methods
.method public g(Loc/b;)Lsb/c;
    .registers 4

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbc/f;->o:Lfc/d;

    invoke-interface {v0, p1}, Lfc/d;->g(Loc/b;)Lfc/a;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, p0, Lbc/f;->m:Lfd/g;

    invoke-interface {v1, v0}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/c;

    if-eqz v0, :cond_18

    goto :goto_22

    .line 2
    :cond_18
    sget-object v0, Lzb/c;->k:Lzb/c;

    iget-object v1, p0, Lbc/f;->o:Lfc/d;

    iget-object p0, p0, Lbc/f;->n:Lbc/h;

    invoke-virtual {v0, p1, v1, p0}, Lzb/c;->a(Loc/b;Lfc/d;Lbc/h;)Lsb/c;

    move-result-object v0

    :goto_22
    return-object v0
.end method

.method public i(Loc/b;)Z
    .registers 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lsb/h$b;->b(Lsb/h;Loc/b;)Z

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lbc/f;->o:Lfc/d;

    invoke-interface {v0}, Lfc/d;->s()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p0, p0, Lbc/f;->o:Lfc/d;

    invoke-interface {p0}, Lfc/d;->t()Z

    move-result p0

    if-nez p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lsb/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbc/f;->o:Lfc/d;

    invoke-interface {v0}, Lfc/d;->s()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lva/l;->K0(Ljava/lang/Iterable;)Lpd/h;

    move-result-object v0

    iget-object v1, p0, Lbc/f;->m:Lfd/g;

    invoke-static {v0, v1}, Lpd/l;->P0(Lpd/h;Ldb/l;)Lpd/h;

    move-result-object v0

    .line 2
    sget-object v1, Lzb/c;->k:Lzb/c;

    .line 3
    sget-object v2, Lob/g;->k:Lob/g$d;

    iget-object v2, v2, Lob/g$d;->t:Loc/b;

    const-string v3, "KotlinBuiltIns.FQ_NAMES.deprecated"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lbc/f;->o:Lfc/d;

    .line 5
    iget-object p0, p0, Lbc/f;->n:Lbc/h;

    .line 6
    invoke-virtual {v1, v2, v3, p0}, Lzb/c;->a(Loc/b;Lfc/d;Lbc/h;)Lsb/c;

    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lpd/l;->R0(Lpd/h;Ljava/lang/Object;)Lpd/h;

    move-result-object p0

    .line 8
    sget-object v0, Lpd/m;->n:Lpd/m;

    invoke-static {p0, v0}, Lpd/l;->N0(Lpd/h;Ldb/l;)Lpd/h;

    move-result-object p0

    .line 9
    check-cast p0, Lpd/e;

    .line 10
    new-instance v0, Lpd/e$a;

    invoke-direct {v0, p0}, Lpd/e$a;-><init>(Lpd/e;)V

    return-object v0
.end method
