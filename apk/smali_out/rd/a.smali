.class public abstract Lrd/a;
.super Lrd/a1;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lxa/d;
.implements Lrd/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrd/a1;",
        "Lxa/d<",
        "TT;>;",
        "Lrd/y;"
    }
.end annotation


# instance fields
.field public final n:Lxa/f;

.field public final o:Lxa/f;


# direct methods
.method public constructor <init>(Lxa/f;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lrd/a1;-><init>(Z)V

    iput-object p1, p0, Lrd/a;->o:Lxa/f;

    .line 2
    invoke-interface {p1, p0}, Lxa/f;->plus(Lxa/f;)Lxa/f;

    move-result-object p1

    iput-object p1, p0, Lrd/a;->n:Lxa/f;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lrd/a;->n:Lxa/f;

    invoke-static {p0, p1}, Lb4/t;->p(Lxa/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public I()Ljava/lang/String;
    .registers 2

    .line 1
    sget-boolean v0, Lrd/u;->a:Z

    invoke-super {p0}, Lrd/a1;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final O(Ljava/lang/Object;)V
    .registers 2

    .line 1
    instance-of p0, p1, Lrd/r;

    if-eqz p0, :cond_b

    .line 2
    check-cast p1, Lrd/r;

    iget-object p0, p1, Lrd/r;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lrd/r;->a()Z

    :cond_b
    return-void
.end method

.method public final P()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrd/a;->c0()V

    return-void
.end method

.method public X(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lrd/a1;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lrd/a;->o:Lxa/f;

    sget-object v1, Lrd/v0;->f:Lrd/v0$b;

    invoke-interface {v0, v1}, Lxa/f;->get(Lxa/f$b;)Lxa/f$a;

    move-result-object v0

    check-cast v0, Lrd/v0;

    invoke-virtual {p0, v0}, Lrd/a1;->D(Lrd/v0;)V

    return-void
.end method

.method public a()Z
    .registers 1

    .line 1
    invoke-super {p0}, Lrd/a1;->a()Z

    move-result p0

    return p0
.end method

.method public final c()Lxa/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lrd/a;->n:Lxa/f;

    return-object p0
.end method

.method public c0()V
    .registers 1

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ld/d;->n(Ljava/lang/Object;Ldb/l;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lrd/a1;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v0, Landroidx/fragment/app/w0;->r:Lv4/gd;

    if-ne p1, v0, :cond_e

    return-void

    .line 4
    :cond_e
    invoke-virtual {p0, p1}, Lrd/a;->X(Ljava/lang/Object;)V

    return-void
.end method

.method public m()Lxa/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lrd/a;->n:Lxa/f;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
