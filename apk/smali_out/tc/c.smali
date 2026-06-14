.class public final Ltc/c;
.super Ljava/lang/Object;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements Ltc/b;


# instance fields
.field public a:Lhd/j;

.field public final b:Lgd/y0;


# direct methods
.method public constructor <init>(Lgd/y0;)V
    .registers 3

    const-string v0, "projection"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/c;->b:Lgd/y0;

    .line 2
    invoke-interface {p1}, Lgd/y0;->a()Lgd/j1;

    sget-object p0, Lgd/j1;->INVARIANT:Lgd/j1;

    return-void
.end method


# virtual methods
.method public p()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lgd/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/c;->b:Lgd/y0;

    .line 2
    invoke-interface {v0}, Lgd/y0;->a()Lgd/j1;

    move-result-object v0

    sget-object v1, Lgd/j1;->OUT_VARIANCE:Lgd/j1;

    if-ne v0, v1, :cond_11

    .line 3
    iget-object p0, p0, Ltc/c;->b:Lgd/y0;

    .line 4
    invoke-interface {p0}, Lgd/y0;->d()Lgd/e0;

    move-result-object p0

    goto :goto_19

    .line 5
    :cond_11
    invoke-virtual {p0}, Ltc/c;->u()Lob/g;

    move-result-object p0

    invoke-virtual {p0}, Lob/g;->p()Lgd/l0;

    move-result-object p0

    :goto_19
    const-string v0, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    .line 6
    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "CapturedTypeConstructor("

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object p0, p0, Ltc/c;->b:Lgd/y0;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Lob/g;
    .registers 2

    .line 1
    iget-object p0, p0, Ltc/c;->b:Lgd/y0;

    .line 2
    invoke-interface {p0}, Lgd/y0;->d()Lgd/e0;

    move-result-object p0

    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    invoke-interface {p0}, Lgd/v0;->u()Lob/g;

    move-result-object p0

    const-string v0, "projection.type.constructor.builtIns"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public v(Lhd/g;)Lgd/v0;
    .registers 3

    .line 1
    new-instance v0, Ltc/c;

    .line 2
    iget-object p0, p0, Ltc/c;->b:Lgd/y0;

    .line 3
    invoke-interface {p0, p1}, Lgd/y0;->v(Lhd/g;)Lgd/y0;

    move-result-object p0

    const-string p1, "projection.refine(kotlinTypeRefiner)"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ltc/c;-><init>(Lgd/y0;)V

    return-object v0
.end method

.method public w()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic x()Lrb/h;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public y()Lgd/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Ltc/c;->b:Lgd/y0;

    return-object p0
.end method

.method public z()Ljava/util/List;
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
    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0
.end method
