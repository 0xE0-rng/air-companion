.class public Lub/n0;
.super Lub/o0;
.source "ValueParameterDescriptorImpl.kt"

# interfaces
.implements Lrb/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/n0$a;
    }
.end annotation


# instance fields
.field public final r:Lrb/s0;

.field public final s:I

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Lgd/e0;


# direct methods
.method public constructor <init>(Lrb/a;Lrb/s0;ILsb/h;Loc/e;Lgd/e0;ZZZLgd/e0;Lrb/k0;)V
    .registers 19

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lub/o0;-><init>(Lrb/k;Lsb/h;Loc/e;Lgd/e0;Lrb/k0;)V

    move v0, p3

    iput v0, v6, Lub/n0;->s:I

    move v0, p7

    iput-boolean v0, v6, Lub/n0;->t:Z

    move v0, p8

    iput-boolean v0, v6, Lub/n0;->u:Z

    move/from16 v0, p9

    iput-boolean v0, v6, Lub/n0;->v:Z

    move-object/from16 v0, p10

    iput-object v0, v6, Lub/n0;->w:Lgd/e0;

    if-eqz p2, :cond_39

    move-object v0, p2

    goto :goto_3a

    :cond_39
    move-object v0, v6

    .line 2
    :goto_3a
    iput-object v0, v6, Lub/n0;->r:Lrb/s0;

    return-void
.end method


# virtual methods
.method public D()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lub/n0;->u:Z

    return p0
.end method

.method public bridge synthetic J0()Luc/g;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public K0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lub/n0;->v:Z

    return p0
.end method

.method public O()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public P()Lgd/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/n0;->w:Lgd/e0;

    return-object p0
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
    invoke-interface {p1, p0, p2}, Lrb/m;->h(Lrb/s0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lrb/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lub/n0;->b()Lrb/s0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lrb/k;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lub/n0;->b()Lrb/s0;

    move-result-object p0

    return-object p0
.end method

.method public b()Lrb/s0;
    .registers 2

    .line 3
    iget-object v0, p0, Lub/n0;->r:Lrb/s0;

    if-ne v0, p0, :cond_5

    goto :goto_9

    :cond_5
    invoke-interface {v0}, Lrb/s0;->b()Lrb/s0;

    move-result-object p0

    :goto_9
    return-object p0
.end method

.method public c()Lrb/a;
    .registers 2

    .line 2
    invoke-super {p0}, Lub/n;->c()Lrb/k;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lrb/a;

    return-object p0
.end method

.method public bridge synthetic c()Lrb/k;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lub/n0;->c()Lrb/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d0()Lrb/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lub/n0;->b()Lrb/s0;

    move-result-object p0

    return-object p0
.end method

.method public e(Lgd/d1;)Lrb/l;
    .registers 3

    const-string v0, "substitutor"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgd/d1;->h()Z

    move-result p1

    if-eqz p1, :cond_c

    return-object p0

    .line 3
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public g()Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lrb/s0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lub/n0;->c()Lrb/a;

    move-result-object v0

    invoke-interface {v0}, Lrb/a;->g()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lrb/a;

    const-string v3, "it"

    .line 5
    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lrb/a;->k()Ljava/util/List;

    move-result-object v2

    .line 6
    iget v3, p0, Lub/n0;->s:I

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb/s0;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3d
    return-object v1
.end method

.method public h()Lrb/v0;
    .registers 2

    .line 1
    sget-object p0, Lrb/u0;->f:Lrb/v0;

    const-string v0, "Visibilities.LOCAL"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public j()I
    .registers 1

    .line 1
    iget p0, p0, Lub/n0;->s:I

    return p0
.end method

.method public k0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lub/n0;->t:Z

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lub/n0;->c()Lrb/a;

    move-result-object p0

    check-cast p0, Lrb/b;

    invoke-interface {p0}, Lrb/b;->p()Lrb/b$a;

    move-result-object p0

    const-string v0, "(containingDeclaration a\u2026bleMemberDescriptor).kind"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrb/b$a;->isReal()Z

    move-result p0

    if-eqz p0, :cond_1b

    const/4 p0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return p0
.end method

.method public l0(Lrb/a;Loc/e;I)Lrb/s0;
    .registers 17

    move-object v0, p0

    .line 1
    new-instance v12, Lub/n0;

    .line 2
    invoke-virtual {p0}, Lsb/b;->s()Lsb/h;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lub/o0;->d()Lgd/e0;

    move-result-object v6

    const-string v1, "type"

    invoke-static {v6, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lub/n0;->k0()Z

    move-result v7

    .line 3
    iget-boolean v8, v0, Lub/n0;->u:Z

    .line 4
    iget-boolean v9, v0, Lub/n0;->v:Z

    .line 5
    iget-object v10, v0, Lub/n0;->w:Lgd/e0;

    .line 6
    sget-object v11, Lrb/k0;->a:Lrb/k0;

    const/4 v2, 0x0

    move-object v0, v12

    move-object v1, p1

    move/from16 v3, p3

    move-object v5, p2

    .line 7
    invoke-direct/range {v0 .. v11}, Lub/n0;-><init>(Lrb/a;Lrb/s0;ILsb/h;Loc/e;Lgd/e0;ZZZLgd/e0;Lrb/k0;)V

    return-object v12
.end method
