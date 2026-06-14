.class public final Lrb/w$b;
.super Lub/j;
.source "NotFoundClasses.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrb/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lgd/o;

.field public final v:Z


# direct methods
.method public constructor <init>(Lfd/k;Lrb/k;Loc/e;ZI)V
    .registers 13

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lrb/k0;->a:Lrb/k0;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lub/j;-><init>(Lfd/k;Lrb/k;Loc/e;Lrb/k0;Z)V

    iput-boolean p4, p0, Lrb/w$b;->v:Z

    const/4 p2, 0x0

    .line 2
    invoke-static {p2, p5}, Ld/b;->o(II)Ljb/c;

    move-result-object p2

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p2}, Ljb/a;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2a
    move-object p4, p2

    check-cast p4, Ljb/b;

    .line 5
    iget-boolean p4, p4, Ljb/b;->n:Z

    if-eqz p4, :cond_5c

    .line 6
    move-object p4, p2

    check-cast p4, Lva/t;

    invoke-virtual {p4}, Lva/t;->a()I

    move-result v5

    .line 7
    sget-object v1, Lsb/h$a;->a:Lsb/h;

    const/4 v2, 0x0

    sget-object v3, Lgd/j1;->INVARIANT:Lgd/j1;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p5, 0x54

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v4

    move-object v0, p0

    move-object v6, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lub/m0;->Y0(Lrb/k;Lsb/h;ZLgd/j1;Loc/e;ILfd/k;)Lrb/p0;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 9
    :cond_5c
    iput-object p3, p0, Lrb/w$b;->t:Ljava/util/List;

    .line 10
    new-instance p2, Lgd/o;

    invoke-static {p0}, Lrb/q0;->b(Lrb/i;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, Lwc/b;->k(Lrb/k;)Lrb/v;

    move-result-object p4

    invoke-interface {p4}, Lrb/v;->u()Lob/g;

    move-result-object p4

    invoke-virtual {p4}, Lob/g;->f()Lgd/l0;

    move-result-object p4

    invoke-static {p4}, Ld/c;->n0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p2, p0, p3, p4, p1}, Lgd/o;-><init>(Lrb/e;Ljava/util/List;Ljava/util/Collection;Lfd/k;)V

    iput-object p2, p0, Lrb/w$b;->u:Lgd/o;

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
    iget-object p0, p0, Lrb/w$b;->t:Ljava/util/List;

    return-object p0
.end method

.method public A0()Lrb/d;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic B0()Lzc/i;
    .registers 1

    .line 1
    sget-object p0, Lzc/i$b;->b:Lzc/i$b;

    return-object p0
.end method

.method public E0()Lrb/e;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public G()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public K()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public L0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public T()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public U0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public b0(Lhd/g;)Lzc/i;
    .registers 2

    const-string p0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lzc/i$b;->b:Lzc/i$b;

    return-object p0
.end method

.method public g0()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lrb/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0
.end method

.method public h()Lrb/v0;
    .registers 2

    .line 1
    sget-object p0, Lrb/u0;->e:Lrb/v0;

    const-string v0, "Visibilities.PUBLIC"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public m()Lgd/v0;
    .registers 1

    .line 1
    iget-object p0, p0, Lrb/w$b;->u:Lgd/o;

    return-object p0
.end method

.method public m0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public n()Lrb/u;
    .registers 1

    .line 1
    sget-object p0, Lrb/u;->FINAL:Lrb/u;

    return-object p0
.end method

.method public o()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lrb/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lva/p;->m:Lva/p;

    return-object p0
.end method

.method public o0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lrb/w$b;->v:Z

    return p0
.end method

.method public p()Lrb/f;
    .registers 1

    .line 1
    sget-object p0, Lrb/f;->CLASS:Lrb/f;

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
    .registers 2

    const-string v0, "class "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lub/b;->a()Loc/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (not found)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
