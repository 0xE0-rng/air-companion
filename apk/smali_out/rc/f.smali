.class public final Lrc/f;
.super Lrc/d;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lrc/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/f$a;
    }
.end annotation


# instance fields
.field public final c:Lua/e;

.field public final d:Lrc/m;


# direct methods
.method public constructor <init>(Lrc/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lrc/d;-><init>()V

    iput-object p1, p0, Lrc/f;->d:Lrc/m;

    .line 2
    new-instance p1, Lrc/f$c;

    invoke-direct {p1, p0}, Lrc/f$c;-><init>(Lrc/f;)V

    invoke-static {p1}, Ld/c;->J(Ldb/a;)Lua/e;

    move-result-object p1

    iput-object p1, p0, Lrc/f;->c:Lua/e;

    return-void
.end method

.method public static synthetic S(Lrc/f;Ljava/lang/StringBuilder;Lsb/a;Lsb/e;I)V
    .registers 5

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrc/f;->R(Ljava/lang/StringBuilder;Lsb/a;Lsb/e;)V

    return-void
.end method

.method public static final y(Lrc/f;Lrb/d0;Ljava/lang/StringBuilder;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lrc/f;->J()Z

    move-result v0

    const-string v1, "property.typeParameters"

    const/4 v2, 0x1

    if-nez v0, :cond_d6

    .line 2
    invoke-virtual {p0}, Lrc/f;->I()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_c6

    .line 3
    invoke-virtual {p0}, Lrc/f;->G()Ljava/util/Set;

    move-result-object v0

    sget-object v4, Lrc/k;->ANNOTATIONS:Lrc/k;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_7a

    :cond_1d
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p2, p1, v0}, Lrc/f;->R(Ljava/lang/StringBuilder;Lsb/a;Lsb/e;)V

    .line 5
    invoke-interface {p1}, Lrb/d0;->c0()Lrb/p;

    move-result-object v0

    if-eqz v0, :cond_2c

    sget-object v4, Lsb/e;->FIELD:Lsb/e;

    invoke-virtual {p0, p2, v0, v4}, Lrc/f;->R(Ljava/lang/StringBuilder;Lsb/a;Lsb/e;)V

    .line 6
    :cond_2c
    invoke-interface {p1}, Lrb/d0;->V()Lrb/p;

    move-result-object v0

    if-eqz v0, :cond_37

    sget-object v4, Lsb/e;->PROPERTY_DELEGATE_FIELD:Lsb/e;

    invoke-virtual {p0, p2, v0, v4}, Lrc/f;->R(Ljava/lang/StringBuilder;Lsb/a;Lsb/e;)V

    .line 7
    :cond_37
    iget-object v0, p0, Lrc/f;->d:Lrc/m;

    .line 8
    iget-object v4, v0, Lrc/m;->G:Lgb/b;

    sget-object v5, Lrc/m;->W:[Lkb/i;

    const/16 v6, 0x1f

    aget-object v5, v5, v6

    invoke-interface {v4, v0, v5}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/s;

    .line 9
    sget-object v4, Lrc/s;->NONE:Lrc/s;

    if-ne v0, v4, :cond_7a

    .line 10
    invoke-interface {p1}, Lrb/d0;->r()Lrb/e0;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 11
    sget-object v4, Lsb/e;->PROPERTY_GETTER:Lsb/e;

    invoke-virtual {p0, p2, v0, v4}, Lrc/f;->R(Ljava/lang/StringBuilder;Lsb/a;Lsb/e;)V

    .line 12
    :cond_56
    invoke-interface {p1}, Lrb/d0;->O0()Lrb/f0;

    move-result-object v0

    if-eqz v0, :cond_7a

    .line 13
    sget-object v4, Lsb/e;->PROPERTY_SETTER:Lsb/e;

    invoke-virtual {p0, p2, v0, v4}, Lrc/f;->R(Ljava/lang/StringBuilder;Lsb/a;Lsb/e;)V

    .line 14
    invoke-interface {v0}, Lrb/a;->k()Ljava/util/List;

    move-result-object v0

    const-string v4, "setter.valueParameters"

    invoke-static {v0, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lva/l;->h1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/s0;

    const-string v4, "it"

    .line 15
    invoke-static {v0, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lsb/e;->SETTER_PARAMETER:Lsb/e;

    invoke-virtual {p0, p2, v0, v4}, Lrc/f;->R(Ljava/lang/StringBuilder;Lsb/a;Lsb/e;)V

    .line 16
    :cond_7a
    :goto_7a
    invoke-interface {p1}, Lrb/t;->h()Lrb/v0;

    move-result-object v0

    const-string v4, "property.visibility"

    invoke-static {v0, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lrc/f;->v0(Lrb/v0;Ljava/lang/StringBuilder;)Z

    .line 17
    invoke-virtual {p0}, Lrc/f;->G()Ljava/util/Set;

    move-result-object v0

    sget-object v4, Lrc/k;->CONST:Lrc/k;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {p1}, Lrb/t0;->M()Z

    move-result v0

    if-eqz v0, :cond_9a

    move v0, v2

    goto :goto_9b

    :cond_9a
    move v0, v3

    :goto_9b
    const-string v4, "const"

    invoke-virtual {p0, p2, v0, v4}, Lrc/f;->d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1, p2}, Lrc/f;->Z(Lrb/t;Ljava/lang/StringBuilder;)V

    .line 19
    invoke-virtual {p0, p1, p2}, Lrc/f;->c0(Lrb/b;Ljava/lang/StringBuilder;)V

    .line 20
    invoke-virtual {p0, p1, p2}, Lrc/f;->h0(Lrb/b;Ljava/lang/StringBuilder;)V

    .line 21
    invoke-virtual {p0}, Lrc/f;->G()Ljava/util/Set;

    move-result-object v0

    sget-object v4, Lrc/k;->LATEINIT:Lrc/k;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-interface {p1}, Lrb/t0;->h0()Z

    move-result v0

    if-eqz v0, :cond_bd

    move v0, v2

    goto :goto_be

    :cond_bd
    move v0, v3

    :goto_be
    const-string v4, "lateinit"

    invoke-virtual {p0, p2, v0, v4}, Lrc/f;->d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1, p2}, Lrc/f;->Y(Lrb/b;Ljava/lang/StringBuilder;)V

    .line 23
    :cond_c6
    invoke-virtual {p0, p1, p2, v3}, Lrc/f;->s0(Lrb/t0;Ljava/lang/StringBuilder;Z)V

    .line 24
    invoke-interface {p1}, Lrb/a;->B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v2}, Lrc/f;->r0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 25
    invoke-virtual {p0, p1, p2}, Lrc/f;->k0(Lrb/a;Ljava/lang/StringBuilder;)V

    .line 26
    :cond_d6
    invoke-virtual {p0, p1, p2, v2}, Lrc/f;->e0(Lrb/k;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lrb/r0;->d()Lgd/e0;

    move-result-object v0

    const-string v2, "property.type"

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrc/f;->w(Lgd/e0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0, p1, p2}, Lrc/f;->l0(Lrb/a;Ljava/lang/StringBuilder;)V

    .line 29
    invoke-virtual {p0, p1, p2}, Lrc/f;->W(Lrb/t0;Ljava/lang/StringBuilder;)V

    .line 30
    invoke-interface {p1}, Lrb/a;->B()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lrc/f;->w0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    const-string p0, "?"

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-static {p2, p0, v0, v1, v2}, Lqd/j;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    const/4 v0, 0x2

    invoke-static {p2, p0, v1, v0}, Lqd/j;->q(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p0

    if-eqz p0, :cond_2e

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4a

    :cond_2e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")?"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4b

    :cond_4a
    const/4 v1, 0x1

    :cond_4b
    return v1
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lrc/f;->K()Lrc/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrc/t;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public C()Z
    .registers 4

    iget-object p0, p0, Lrc/f;->d:Lrc/m;

    .line 1
    iget-object v0, p0, Lrc/m;->N:Lgb/b;

    sget-object v1, Lrc/m;->W:[Lkb/i;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public D()Z
    .registers 4

    iget-object p0, p0, Lrc/f;->d:Lrc/m;

    .line 1
    iget-object v0, p0, Lrc/m;->U:Lgb/b;

    sget-object v1, Lrc/m;->W:[Lkb/i;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public E()Lrc/b;
    .registers 4

    iget-object p0, p0, Lrc/f;->d:Lrc/m;

    .line 1
    iget-object v0, p0, Lrc/m;->b:Lgb/b;

    sget-object v1, Lrc/m;->W:[Lkb/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrc/b;

    return-object p0
.end method

.method public F()Z
    .registers 4

    iget-object p0, p0, Lrc/f;->d:Lrc/m;

    .line 1
    iget-object v0, p0, Lrc/m;->R:Lgb/b;

    sget-object v1, Lrc/m;->W:[Lkb/i;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public G()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lrc/k;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lrc/f;->d:Lrc/m;

    .line 1
    iget-object v0, p0, Lrc/m;->e:Lgb/b;

    sget-object v1, Lrc/m;->W:[Lkb/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public H()Z
    .registers 4

    iget-object p0, p0, Lrc/f;->d:Lrc/m;

    .line 1
    iget-object v0, p0, Lrc/m;->z:Lgb/b;

    sget-object v1, Lrc/m;->W:[Lkb/i;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public I()Z
    .registers 4

    iget-object p0, p0, Lrc/f;->d:Lrc/m;

    .line 1
    iget-object v0, p0, Lrc/m;->g:Lgb/b;

    sget-object v1, Lrc/m;->W:[Lkb/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public J()Z
    .registers 4

    iget-object p0, p0, Lrc/f;->d:Lrc/m;

    .line 1
    iget-object v0, p0, Lrc/m;->f:Lgb/b;

    sget-object v1, Lrc/m;->W:[Lkb/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public K()Lrc/t;
    .registers 4

    iget-object p0, p0, Lrc/f;->d:Lrc/m;

    .line 1
    iget-object v0, p0, Lrc/m;->C:Lgb/b;

    sget-object v1, Lrc/m;->W:[Lkb/i;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrc/t;

    return-object p0
.end method

.method public L()Lrc/d$a;
    .registers 4

    iget-object p0, p0, Lrc/f;->d:Lrc/m;

    .line 1
    iget-object v0, p0, Lrc/m;->B:Lgb/b;

    sget-object v1, Lrc/m;->W:[Lkb/i;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrc/d$a;

    return-object p0
.end method

.method public M()Z
    .registers 4

    iget-object p0, p0, Lrc/f;->d:Lrc/m;

    .line 1
    iget-object v0, p0, Lrc/m;->j:Lgb/b;

    sget-object v1, Lrc/m;->W:[Lkb/i;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public N()Z
    .registers 4

    iget-object p0, p0, Lrc/f;->d:Lrc/m;

    .line 1
    iget-object v0, p0, Lrc/m;->v:Lgb/b;

    sget-object v1, Lrc/m;->W:[Lkb/i;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final O()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lrc/f;->K()Lrc/t;

    move-result-object p0

    const-string v0, ">"

    invoke-virtual {p0, v0}, Lrc/t;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final P(Lrb/t;)Lrb/u;
    .registers 4

    .line 1
    instance-of p0, p1, Lrb/e;

    if-eqz p0, :cond_14

    .line 2
    check-cast p1, Lrb/e;

    invoke-interface {p1}, Lrb/e;->p()Lrb/f;

    move-result-object p0

    sget-object p1, Lrb/f;->INTERFACE:Lrb/f;

    if-ne p0, p1, :cond_11

    sget-object p0, Lrb/u;->ABSTRACT:Lrb/u;

    goto :goto_13

    :cond_11
    sget-object p0, Lrb/u;->FINAL:Lrb/u;

    :goto_13
    return-object p0

    .line 3
    :cond_14
    invoke-interface {p1}, Lrb/l;->c()Lrb/k;

    move-result-object p0

    instance-of v0, p0, Lrb/e;

    if-nez v0, :cond_1d

    const/4 p0, 0x0

    :cond_1d
    check-cast p0, Lrb/e;

    if-eqz p0, :cond_6b

    .line 4
    instance-of v0, p1, Lrb/b;

    if-nez v0, :cond_28

    sget-object p0, Lrb/u;->FINAL:Lrb/u;

    return-object p0

    .line 5
    :cond_28
    check-cast p1, Lrb/b;

    invoke-interface {p1}, Lrb/b;->g()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "this.overriddenDescriptors"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_46

    .line 6
    invoke-interface {p0}, Lrb/e;->n()Lrb/u;

    move-result-object v0

    sget-object v1, Lrb/u;->FINAL:Lrb/u;

    if-eq v0, v1, :cond_46

    sget-object p0, Lrb/u;->OPEN:Lrb/u;

    return-object p0

    .line 7
    :cond_46
    invoke-interface {p0}, Lrb/e;->p()Lrb/f;

    move-result-object p0

    sget-object v0, Lrb/f;->INTERFACE:Lrb/f;

    if-ne p0, v0, :cond_68

    invoke-interface {p1}, Lrb/t;->h()Lrb/v0;

    move-result-object p0

    sget-object v0, Lrb/u0;->a:Lrb/v0;

    invoke-static {p0, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_68

    .line 8
    invoke-interface {p1}, Lrb/t;->n()Lrb/u;

    move-result-object p0

    sget-object p1, Lrb/u;->ABSTRACT:Lrb/u;

    if-ne p0, p1, :cond_65

    goto :goto_6a

    :cond_65
    sget-object p1, Lrb/u;->OPEN:Lrb/u;

    goto :goto_6a

    .line 9
    :cond_68
    sget-object p1, Lrb/u;->FINAL:Lrb/u;

    :goto_6a
    return-object p1

    .line 10
    :cond_6b
    sget-object p0, Lrb/u;->FINAL:Lrb/u;

    return-object p0
.end method

.method public final Q()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lrc/f;->K()Lrc/t;

    move-result-object p0

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lrc/t;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final R(Ljava/lang/StringBuilder;Lsb/a;Lsb/e;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lrc/f;->G()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lrc/k;->ANNOTATIONS:Lrc/k;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 2
    :cond_d
    instance-of v0, p2, Lgd/e0;

    if-eqz v0, :cond_22

    .line 3
    iget-object v0, p0, Lrc/f;->d:Lrc/m;

    .line 4
    iget-object v1, v0, Lrc/m;->K:Lgb/b;

    sget-object v2, Lrc/m;->W:[Lkb/i;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_32

    .line 5
    :cond_22
    iget-object v0, p0, Lrc/f;->d:Lrc/m;

    .line 6
    iget-object v1, v0, Lrc/m;->J:Lgb/b;

    sget-object v2, Lrc/m;->W:[Lkb/i;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 7
    :goto_32
    iget-object v1, p0, Lrc/f;->d:Lrc/m;

    .line 8
    iget-object v2, v1, Lrc/m;->L:Lgb/b;

    sget-object v3, Lrc/m;->W:[Lkb/i;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/l;

    .line 9
    invoke-interface {p2}, Lsb/a;->s()Lsb/h;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4a
    :goto_4a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb/c;

    .line 10
    invoke-interface {v2}, Lsb/c;->f()Loc/b;

    move-result-object v3

    invoke-static {v0, v3}, Lva/l;->L0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    .line 11
    invoke-interface {v2}, Lsb/c;->f()Loc/b;

    move-result-object v3

    sget-object v4, Lob/g;->k:Lob/g$d;

    iget-object v4, v4, Lob/g$d;->x:Loc/b;

    invoke-static {v3, v4}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    if-eqz v1, :cond_7c

    .line 12
    invoke-interface {v1, v2}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 13
    :cond_7c
    invoke-virtual {p0, v2, p3}, Lrc/f;->r(Lsb/c;Lsb/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Lrc/f;->d:Lrc/m;

    .line 15
    iget-object v3, v2, Lrc/m;->I:Lgb/b;

    sget-object v4, Lrc/m;->W:[Lkb/i;

    const/16 v5, 0x21

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9f

    .line 16
    sget-object v2, Lqd/o;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4a

    :cond_9f
    const-string v2, " "

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4a

    :cond_a5
    return-void
.end method

.method public final T(Lrb/i;Ljava/lang/StringBuilder;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lrb/i;->A()Ljava/util/List;

    move-result-object v0

    const-string v1, "classifier.declaredTypeParameters"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lrb/h;->m()Lgd/v0;

    move-result-object v1

    const-string v2, "classifier.typeConstructor"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v1

    const-string v2, "classifier.typeConstructor.parameters"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lrc/f;->M()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {p1}, Lrb/i;->o0()Z

    move-result p1

    if-eqz p1, :cond_4a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_4a

    const-string p1, " /*captured type parameters: "

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lrc/f;->q0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p0, "*/"

    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4a
    return-void
.end method

.method public final U(Luc/g;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Luc/b;

    if-eqz v0, :cond_20

    check-cast p1, Luc/b;

    .line 2
    iget-object p1, p1, Luc/g;->a:Ljava/lang/Object;

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lrc/f$d;

    invoke-direct {v6, p0}, Lrc/f$d;-><init>(Lrc/f;)V

    const/16 v7, 0x18

    const-string v1, ", "

    const-string v2, "{"

    const-string v3, "}"

    invoke-static/range {v0 .. v7}, Lva/l;->Y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldb/l;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_a1

    .line 4
    :cond_20
    instance-of v0, p1, Luc/a;

    if-eqz v0, :cond_37

    check-cast p1, Luc/a;

    .line 5
    iget-object p1, p1, Luc/g;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lsb/c;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lrc/d;->s(Lrc/d;Lsb/c;Lsb/e;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "@"

    invoke-static {p0, p1}, Lqd/n;->O(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a1

    .line 7
    :cond_37
    instance-of p0, p1, Luc/u;

    if-eqz p0, :cond_9d

    check-cast p1, Luc/u;

    .line 8
    iget-object p0, p1, Luc/g;->a:Ljava/lang/Object;

    .line 9
    check-cast p0, Luc/u$a;

    .line 10
    instance-of p1, p0, Luc/u$a$a;

    const-string v0, "::class"

    if-eqz p1, :cond_5b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Luc/u$a$a;

    .line 11
    iget-object p0, p0, Luc/u$a$a;->a:Lgd/e0;

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_a1

    .line 13
    :cond_5b
    instance-of p1, p0, Luc/u$a$b;

    if-eqz p1, :cond_97

    .line 14
    check-cast p0, Luc/u$a$b;

    .line 15
    iget-object p1, p0, Luc/u$a$b;->a:Luc/f;

    .line 16
    iget-object p1, p1, Luc/f;->a:Loc/a;

    .line 17
    invoke-virtual {p1}, Loc/a;->b()Loc/b;

    move-result-object p1

    invoke-virtual {p1}, Loc/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "classValue.classId.asSingleFqName().asString()"

    invoke-static {p1, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Luc/u$a$b;->a:Luc/f;

    .line 19
    iget p0, p0, Luc/f;->b:I

    const/4 v1, 0x0

    :goto_77
    if-ge v1, p0, :cond_92

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kotlin.Array<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_77

    .line 21
    :cond_92
    invoke-static {p1, v0}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a1

    :cond_97
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0

    .line 22
    :cond_9d
    invoke-virtual {p1}, Luc/g;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_a1
    return-object p0
.end method

.method public final V(Ljava/lang/StringBuilder;Lgd/e0;)V
    .registers 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lrc/f;->R(Ljava/lang/StringBuilder;Lsb/a;Lsb/e;)V

    .line 2
    invoke-static {p2}, Landroidx/navigation/fragment/b;->v(Lgd/e0;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 3
    instance-of v0, p2, Lgd/h1;

    if-eqz v0, :cond_2d

    .line 4
    iget-object v0, p0, Lrc/f;->d:Lrc/m;

    .line 5
    iget-object v1, v0, Lrc/m;->T:Lgb/b;

    sget-object v2, Lrc/m;->W:[Lkb/i;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 6
    move-object v0, p2

    check-cast v0, Lgd/h1;

    .line 7
    iget-object v0, v0, Lgd/h1;->s:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5d

    .line 9
    :cond_2d
    instance-of v0, p2, Lgd/w;

    if-eqz v0, :cond_52

    .line 10
    iget-object v0, p0, Lrc/f;->d:Lrc/m;

    .line 11
    iget-object v1, v0, Lrc/m;->V:Lgb/b;

    sget-object v2, Lrc/m;->W:[Lkb/i;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_52

    .line 12
    move-object v0, p2

    check-cast v0, Lgd/w;

    invoke-virtual {v0}, Lgd/w;->h1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5d

    .line 13
    :cond_52
    invoke-virtual {p2}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :goto_5d
    invoke-virtual {p2}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrc/f;->n0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9a

    .line 15
    :cond_69
    invoke-virtual {p2}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v1

    .line 16
    invoke-virtual {p2}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v2

    invoke-interface {v2}, Lgd/v0;->x()Lrb/h;

    move-result-object v2

    instance-of v3, v2, Lrb/i;

    if-nez v3, :cond_7a

    goto :goto_7b

    :cond_7a
    move-object v0, v2

    :goto_7b
    check-cast v0, Lrb/i;

    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, Lrb/q0;->a(Lgd/e0;Lrb/i;I)Landroidx/navigation/i;

    move-result-object v0

    if-nez v0, :cond_97

    .line 17
    invoke-virtual {p0, v1}, Lrc/f;->o0(Lgd/v0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrc/f;->n0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9a

    .line 19
    :cond_97
    invoke-virtual {p0, p1, v0}, Lrc/f;->j0(Ljava/lang/StringBuilder;Landroidx/navigation/i;)V

    .line 20
    :goto_9a
    invoke-virtual {p2}, Lgd/e0;->Z0()Z

    move-result p0

    if-eqz p0, :cond_a5

    const-string p0, "?"

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_a5
    check-cast p2, Lgd/i1;

    instance-of p0, p2, Lgd/q;

    if-eqz p0, :cond_b0

    const-string p0, "!!"

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b0
    return-void
.end method

.method public final W(Lrb/t0;Ljava/lang/StringBuilder;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lrc/f;->d:Lrc/m;

    .line 2
    iget-object v1, v0, Lrc/m;->u:Lgb/b;

    sget-object v2, Lrc/m;->W:[Lkb/i;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 3
    invoke-interface {p1}, Lrb/t0;->J0()Luc/g;

    move-result-object p1

    if-eqz p1, :cond_2c

    const-string v0, " = "

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lrc/f;->U(Luc/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrc/f;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    return-void
.end method

.method public final X(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lrc/f;->K()Lrc/t;

    move-result-object v0

    sget-object v1, Lrc/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_28

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    .line 2
    invoke-virtual {p0}, Lrc/f;->D()Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_28

    :cond_19
    const-string p0, "<b>"

    const-string v0, "</b>"

    invoke-static {p0, p1, v0}, La0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_28

    :cond_22
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0

    :cond_28
    :goto_28
    return-object p1
.end method

.method public final Y(Lrb/b;Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lrc/f;->G()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lrc/k;->MEMBER_KIND:Lrc/k;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 2
    :cond_d
    invoke-virtual {p0}, Lrc/f;->M()Z

    move-result p0

    if-eqz p0, :cond_3e

    invoke-interface {p1}, Lrb/b;->p()Lrb/b$a;

    move-result-object p0

    sget-object v0, Lrb/b$a;->DECLARATION:Lrb/b$a;

    if-eq p0, v0, :cond_3e

    const-string p0, "/*"

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lrb/b;->p()Lrb/b$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    return-void
.end method

.method public final Z(Lrb/t;Ljava/lang/StringBuilder;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Lrb/t;->G()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, p2, v0, v1}, Lrc/f;->d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lrc/f;->G()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lrc/k;->EXPECT:Lrc/k;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Lrb/t;->m0()Z

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v1

    goto :goto_20

    :cond_1f
    move v0, v2

    :goto_20
    const-string v3, "expect"

    invoke-virtual {p0, p2, v0, v3}, Lrc/f;->d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lrc/f;->G()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lrc/k;->ACTUAL:Lrc/k;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p1}, Lrb/t;->L0()Z

    move-result p1

    if-eqz p1, :cond_38

    goto :goto_39

    :cond_38
    move v1, v2

    :goto_39
    const-string p1, "actual"

    invoke-virtual {p0, p2, v1, p1}, Lrc/f;->d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .registers 5

    iget-object p0, p0, Lrc/f;->d:Lrc/m;

    .line 1
    iget-object v0, p0, Lrc/m;->h:Lgb/b;

    sget-object v1, Lrc/m;->W:[Lkb/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lgb/b;->a(Ljava/lang/Object;Lkb/i;Ljava/lang/Object;)V

    return-void
.end method

.method public a0(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lrc/f;->K()Lrc/t;

    move-result-object p0

    sget-object v0, Lrc/g;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_21

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1b

    const-string p0, "<i>"

    const-string v0, "</i>"

    .line 2
    invoke-static {p0, p1, v0}, La0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_21

    :cond_1b
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0

    :cond_21
    :goto_21
    return-object p1
.end method

.method public b(Z)V
    .registers 5

    iget-object p0, p0, Lrc/f;->d:Lrc/m;

    .line 1
    iget-object v0, p0, Lrc/m;->F:Lgb/b;

    sget-object v1, Lrc/m;->W:[Lkb/i;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lgb/b;->a(Ljava/lang/Object;Lkb/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final b0(Lrb/u;Ljava/lang/StringBuilder;Lrb/u;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lrc/f;->d:Lrc/m;

    .line 2
    iget-object v1, v0, Lrc/m;->p:Lgb/b;

    sget-object v2, Lrc/m;->W:[Lkb/i;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    if-ne p1, p3, :cond_19

    return-void

    .line 3
    :cond_19
    invoke-virtual {p0}, Lrc/f;->G()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Lrc/k;->MODALITY:Lrc/k;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p1}, Lrc/f;->d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .registers 5

    iget-object p0, p0, Lrc/f;->d:Lrc/m;

    .line 1
    iget-object v0, p0, Lrc/m;->E:Lgb/b;

    sget-object v1, Lrc/m;->W:[Lkb/i;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lgb/b;->a(Ljava/lang/Object;Lkb/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final c0(Lrb/b;Ljava/lang/StringBuilder;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lsc/f;->y(Lrb/k;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Lrb/t;->n()Lrb/u;

    move-result-object v0

    sget-object v1, Lrb/u;->FINAL:Lrb/u;

    if-eq v0, v1, :cond_47

    .line 2
    :cond_e
    iget-object v0, p0, Lrc/f;->d:Lrc/m;

    .line 3
    iget-object v1, v0, Lrc/m;->A:Lgb/b;

    sget-object v2, Lrc/m;->W:[Lkb/i;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/q;

    .line 4
    sget-object v1, Lrc/q;->RENDER_OVERRIDE:Lrc/q;

    if-ne v0, v1, :cond_37

    invoke-interface {p1}, Lrb/t;->n()Lrb/u;

    move-result-object v0

    sget-object v1, Lrb/u;->OPEN:Lrb/u;

    if-ne v0, v1, :cond_37

    .line 5
    invoke-interface {p1}, Lrb/b;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_37

    return-void

    .line 6
    :cond_37
    invoke-interface {p1}, Lrb/t;->n()Lrb/u;

    move-result-object v0

    const-string v1, "callable.modality"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrc/f;->P(Lrb/t;)Lrb/u;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lrc/f;->b0(Lrb/u;Ljava/lang/StringBuilder;Lrb/u;)V

    :cond_47
    return-void
.end method

.method public d(Lrc/r;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/f;->d:Lrc/m;

    invoke-virtual {p0, p1}, Lrc/m;->d(Lrc/r;)V

    return-void
.end method

.method public final d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .registers 4

    if-eqz p2, :cond_e

    .line 1
    invoke-virtual {p0, p3}, Lrc/f;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    return-void
.end method

.method public e(Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Loc/b;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lrc/f;->d:Lrc/m;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lrc/m;->K:Lgb/b;

    sget-object v1, Lrc/m;->W:[Lkb/i;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lgb/b;->a(Ljava/lang/Object;Lkb/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final e0(Lrb/k;Ljava/lang/StringBuilder;Z)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lrb/k;->a()Loc/e;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lrc/f;->v(Loc/e;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public f(Z)V
    .registers 5

    iget-object p0, p0, Lrc/f;->d:Lrc/m;

    .line 1
    iget-object v0, p0, Lrc/m;->f:Lgb/b;

    sget-object v1, Lrc/m;->W:[Lkb/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lgb/b;->a(Ljava/lang/Object;Lkb/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final f0(Ljava/lang/StringBuilder;Lgd/e0;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lgd/e0;->b1()Lgd/i1;

    move-result-object v0

    instance-of v1, v0, Lgd/a;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lgd/a;

    if-eqz v0, :cond_6a

    .line 2
    iget-object p2, p0, Lrc/f;->d:Lrc/m;

    .line 3
    iget-object v1, p2, Lrc/m;->Q:Lgb/b;

    sget-object v2, Lrc/m;->W:[Lkb/i;

    const/16 v3, 0x29

    aget-object v3, v2, v3

    invoke-interface {v1, p2, v3}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_29

    .line 4
    iget-object p2, v0, Lgd/a;->n:Lgd/l0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lrc/f;->g0(Ljava/lang/StringBuilder;Lgd/e0;)V

    goto :goto_69

    .line 6
    :cond_29
    iget-object p2, v0, Lgd/a;->o:Lgd/l0;

    .line 7
    invoke-virtual {p0, p1, p2}, Lrc/f;->g0(Ljava/lang/StringBuilder;Lgd/e0;)V

    .line 8
    iget-object p2, p0, Lrc/f;->d:Lrc/m;

    .line 9
    iget-object v1, p2, Lrc/m;->P:Lgb/b;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-interface {v1, p2, v2}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_69

    .line 10
    invoke-virtual {p0}, Lrc/f;->K()Lrc/t;

    move-result-object p2

    sget-object v1, Lrc/t;->HTML:Lrc/t;

    if-ne p2, v1, :cond_4f

    const-string p2, "<font color=\"808080\"><i>"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4f
    const-string p2, " /* = "

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p2, v0, Lgd/a;->n:Lgd/l0;

    .line 14
    invoke-virtual {p0, p1, p2}, Lrc/f;->g0(Ljava/lang/StringBuilder;Lgd/e0;)V

    const-string p2, " */"

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lrc/f;->K()Lrc/t;

    move-result-object p0

    if-ne p0, v1, :cond_69

    const-string p0, "</i></font>"

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_69
    :goto_69
    return-void

    .line 18
    :cond_6a
    invoke-virtual {p0, p1, p2}, Lrc/f;->g0(Ljava/lang/StringBuilder;Lgd/e0;)V

    return-void
.end method

.method public g(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lrc/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/f;->d:Lrc/m;

    invoke-virtual {p0, p1}, Lrc/m;->g(Ljava/util/Set;)V

    return-void
.end method

.method public final g0(Ljava/lang/StringBuilder;Lgd/e0;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    instance-of v3, v2, Lgd/k1;

    if-eqz v3, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lrc/f;->m()Z

    move-result v3

    if-eqz v3, :cond_1f

    move-object v3, v2

    check-cast v3, Lgd/k1;

    invoke-virtual {v3}, Lgd/k1;->d1()Z

    move-result v3

    if-nez v3, :cond_1f

    const-string v0, "<Not computed yet>"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 3
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lgd/e0;->b1()Lgd/i1;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lgd/y;

    if-eqz v3, :cond_32

    check-cast v2, Lgd/y;

    invoke-virtual {v2, v0, v0}, Lgd/y;->g1(Lrc/d;Lrc/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1fc

    .line 5
    :cond_32
    instance-of v3, v2, Lgd/l0;

    if-eqz v3, :cond_1fc

    check-cast v2, Lgd/l0;

    .line 6
    sget-object v3, Lgd/f1;->b:Lgd/l0;

    invoke-static {v2, v3}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "???"

    if-nez v3, :cond_1f9

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_54

    .line 7
    invoke-virtual {v2}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v6

    sget-object v7, Lgd/f1;->a:Lgd/l0;

    check-cast v7, Lgd/w;

    .line 8
    iget-object v7, v7, Lgd/w;->n:Lgd/v0;

    if-ne v6, v7, :cond_54

    move v6, v5

    goto :goto_55

    :cond_54
    move v6, v3

    :goto_55
    if-eqz v6, :cond_59

    goto/16 :goto_1f9

    :cond_59
    if-eqz v2, :cond_65

    .line 9
    invoke-virtual {v2}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v6

    instance-of v6, v6, Lgd/x$f;

    if-eqz v6, :cond_65

    move v6, v5

    goto :goto_66

    :cond_65
    move v6, v3

    :goto_66
    const/4 v7, 0x0

    if-eqz v6, :cond_93

    .line 10
    iget-object v0, v0, Lrc/f;->d:Lrc/m;

    .line 11
    iget-object v3, v0, Lrc/m;->t:Lgb/b;

    sget-object v6, Lrc/m;->W:[Lkb/i;

    const/16 v8, 0x12

    aget-object v6, v6, v8

    invoke-interface {v3, v0, v6}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_84

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1fc

    .line 13
    :cond_84
    invoke-virtual {v2}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.ErrorUtils.UninferredParameterTypeConstructor"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lgd/x$f;

    .line 14
    invoke-static {v5}, Lgd/x$f;->a(I)V

    throw v7

    .line 15
    :cond_93
    invoke-static {v2}, Landroidx/navigation/fragment/b;->v(Lgd/e0;)Z

    move-result v4

    if-eqz v4, :cond_9e

    .line 16
    invoke-virtual {v0, v1, v2}, Lrc/f;->V(Ljava/lang/StringBuilder;Lgd/e0;)V

    goto/16 :goto_1fc

    .line 17
    :cond_9e
    invoke-virtual {v0, v2}, Lrc/f;->y0(Lgd/e0;)Z

    move-result v4

    if-eqz v4, :cond_1f5

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 19
    iget-object v6, v0, Lrc/f;->c:Lua/e;

    invoke-interface {v6}, Lua/e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrc/f;

    const/4 v8, 0x2

    .line 20
    invoke-static {v6, v1, v2, v7, v8}, Lrc/f;->S(Lrc/f;Ljava/lang/StringBuilder;Lsb/a;Lsb/e;I)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eq v6, v4, :cond_bc

    move v6, v5

    goto :goto_bd

    :cond_bc
    move v6, v3

    .line 22
    :goto_bd
    invoke-static {v2}, Lob/f;->i(Lgd/e0;)Z

    move-result v9

    .line 23
    invoke-virtual {v2}, Lgd/e0;->Z0()Z

    move-result v10

    .line 24
    invoke-static {v2}, Lob/f;->e(Lgd/e0;)Lgd/e0;

    move-result-object v11

    if-nez v10, :cond_d2

    if-eqz v6, :cond_d0

    if-eqz v11, :cond_d0

    goto :goto_d2

    :cond_d0
    move v12, v3

    goto :goto_d3

    :cond_d2
    :goto_d2
    move v12, v5

    :goto_d3
    const-string v13, "("

    if-eqz v12, :cond_115

    if-eqz v9, :cond_df

    const/16 v6, 0x28

    .line 25
    invoke-virtual {v1, v4, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_115

    :cond_df
    if-eqz v6, :cond_112

    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_e9

    move v4, v5

    goto :goto_ea

    :cond_e9
    move v4, v3

    :goto_ea
    if-nez v4, :cond_10a

    .line 27
    invoke-static/range {p1 .. p1}, Lqd/n;->D(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 28
    invoke-static/range {p1 .. p1}, Lqd/n;->D(Ljava/lang/CharSequence;)I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/16 v6, 0x29

    if-eq v4, v6, :cond_112

    .line 29
    invoke-static/range {p1 .. p1}, Lqd/n;->D(Ljava/lang/CharSequence;)I

    move-result v4

    const-string v6, "()"

    invoke-virtual {v1, v4, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_112

    .line 30
    :cond_10a
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Char sequence is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_112
    :goto_112
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_115
    :goto_115
    const-string v4, "suspend"

    .line 32
    invoke-virtual {v0, v1, v9, v4}, Lrc/f;->d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, ")"

    if-eqz v11, :cond_155

    .line 33
    invoke-virtual {v0, v11}, Lrc/f;->y0(Lgd/e0;)Z

    move-result v6

    if-eqz v6, :cond_12a

    invoke-virtual {v11}, Lgd/e0;->Z0()Z

    move-result v6

    if-eqz v6, :cond_140

    .line 34
    :cond_12a
    invoke-static {v11}, Lob/f;->i(Lgd/e0;)Z

    move-result v6

    if-nez v6, :cond_13d

    invoke-interface {v11}, Lsb/a;->s()Lsb/h;

    move-result-object v6

    invoke-interface {v6}, Lsb/h;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13b

    goto :goto_13d

    :cond_13b
    move v6, v3

    goto :goto_13e

    :cond_13d
    :goto_13d
    move v6, v5

    :goto_13e
    if-eqz v6, :cond_142

    :cond_140
    move v6, v5

    goto :goto_143

    :cond_142
    move v6, v3

    :goto_143
    if-eqz v6, :cond_148

    .line 35
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_148
    invoke-virtual {v0, v1, v11}, Lrc/f;->f0(Ljava/lang/StringBuilder;Lgd/e0;)V

    if-eqz v6, :cond_150

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_150
    const-string v6, "."

    .line 38
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_155
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v2}, Lob/f;->g(Lgd/e0;)Ljava/util/List;

    move-result-object v6

    .line 41
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v3

    :goto_161
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgd/y0;

    if-lez v9, :cond_174

    const-string v13, ", "

    .line 42
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_174
    iget-object v13, v0, Lrc/f;->d:Lrc/m;

    .line 44
    iget-object v14, v13, Lrc/m;->S:Lgb/b;

    sget-object v15, Lrc/m;->W:[Lkb/i;

    const/16 v16, 0x2b

    aget-object v15, v15, v16

    invoke-interface {v14, v13, v15}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_198

    .line 45
    invoke-interface {v11}, Lgd/y0;->d()Lgd/e0;

    move-result-object v13

    const-string v14, "typeProjection.type"

    invoke-static {v13, v14}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lob/f;->c(Lgd/e0;)Loc/e;

    move-result-object v13

    goto :goto_199

    :cond_198
    move-object v13, v7

    :goto_199
    if-eqz v13, :cond_1a7

    .line 46
    invoke-virtual {v0, v13, v3}, Lrc/f;->v(Loc/e;Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ": "

    .line 47
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_1a7
    invoke-virtual {v0, v11}, Lrc/f;->x(Lgd/y0;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_161

    :cond_1b1
    const-string v3, ") "

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lrc/f;->K()Lrc/t;

    move-result-object v3

    sget-object v6, Lrc/g;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v5, :cond_1cf

    if-ne v3, v8, :cond_1c9

    const-string v3, "&rarr;"

    goto :goto_1d9

    .line 51
    :cond_1c9
    new-instance v0, Ls7/q;

    invoke-direct {v0}, Ls7/q;-><init>()V

    throw v0

    .line 52
    :cond_1cf
    invoke-virtual/range {p0 .. p0}, Lrc/f;->K()Lrc/t;

    move-result-object v3

    const-string v5, "->"

    invoke-virtual {v3, v5}, Lrc/t;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    :goto_1d9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {v2}, Lob/f;->f(Lgd/e0;)Lgd/e0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrc/f;->f0(Ljava/lang/StringBuilder;Lgd/e0;)V

    if-eqz v12, :cond_1ed

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1ed
    if-eqz v10, :cond_1fc

    const-string v0, "?"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1fc

    .line 57
    :cond_1f5
    invoke-virtual {v0, v1, v2}, Lrc/f;->V(Ljava/lang/StringBuilder;Lgd/e0;)V

    goto :goto_1fc

    .line 58
    :cond_1f9
    :goto_1f9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1fc
    :goto_1fc
    return-void
.end method

.method public h(Lrc/t;)V
    .registers 5

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/f;->d:Lrc/m;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lrc/m;->C:Lgb/b;

    sget-object v1, Lrc/m;->W:[Lkb/i;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lgb/b;->a(Ljava/lang/Object;Lkb/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final h0(Lrb/b;Ljava/lang/StringBuilder;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lrc/f;->G()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lrc/k;->OVERRIDE:Lrc/k;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 2
    :cond_d
    invoke-interface {p1}, Lrb/b;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4d

    .line 3
    iget-object v0, p0, Lrc/f;->d:Lrc/m;

    .line 4
    iget-object v2, v0, Lrc/m;->A:Lgb/b;

    sget-object v3, Lrc/m;->W:[Lkb/i;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/q;

    .line 5
    sget-object v2, Lrc/q;->RENDER_OPEN:Lrc/q;

    if-eq v0, v2, :cond_4d

    const-string v0, "override"

    .line 6
    invoke-virtual {p0, p2, v1, v0}, Lrc/f;->d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lrc/f;->M()Z

    move-result p0

    if-eqz p0, :cond_4d

    const-string p0, "/*"

    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lrb/b;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4d
    return-void
.end method

.method public i(Z)V
    .registers 2

    iget-object p0, p0, Lrc/f;->d:Lrc/m;

    invoke-virtual {p0, p1}, Lrc/m;->i(Z)V

    return-void
.end method

.method public final i0(Loc/b;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lrc/f;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Loc/b;->j()Loc/c;

    move-result-object p1

    const-string p2, "fqName.toUnsafe()"

    invoke-static {p1, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrc/f;->u(Loc/c;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    if-eqz p1, :cond_27

    const-string p1, " "

    .line 4
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    return-void
.end method

.method public j(Lrc/a;)V
    .registers 5

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/f;->d:Lrc/m;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lrc/m;->M:Lgb/b;

    sget-object v1, Lrc/m;->W:[Lkb/i;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lgb/b;->a(Ljava/lang/Object;Lkb/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final j0(Ljava/lang/StringBuilder;Landroidx/navigation/i;)V
    .registers 5

    .line 1
    iget-object v0, p2, Landroidx/navigation/i;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/i;

    if-eqz v0, :cond_24

    .line 2
    invoke-virtual {p0, p1, v0}, Lrc/f;->j0(Ljava/lang/StringBuilder;Landroidx/navigation/i;)V

    const/16 v0, 0x2e

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p2, Landroidx/navigation/i;->n:Ljava/lang/Object;

    check-cast v0, Lrb/i;

    .line 5
    invoke-interface {v0}, Lrb/k;->a()Loc/e;

    move-result-object v0

    const-string v1, "possiblyInnerType.classifierDescriptor.name"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lrc/f;->v(Loc/e;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_38

    .line 6
    :cond_24
    iget-object v0, p2, Landroidx/navigation/i;->n:Ljava/lang/Object;

    check-cast v0, Lrb/i;

    .line 7
    invoke-interface {v0}, Lrb/h;->m()Lgd/v0;

    move-result-object v0

    const-string v1, "possiblyInnerType.classi\u2026escriptor.typeConstructor"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrc/f;->o0(Lgd/v0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_38
    iget-object p2, p2, Landroidx/navigation/i;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    .line 9
    invoke-virtual {p0, p2}, Lrc/f;->n0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public k()Z
    .registers 4

    iget-object p0, p0, Lrc/f;->d:Lrc/m;

    .line 1
    iget-object v0, p0, Lrc/m;->m:Lgb/b;

    sget-object v1, Lrc/m;->W:[Lkb/i;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k0(Lrb/a;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lrb/a;->S()Lrb/g0;

    move-result-object p1

    if-eqz p1, :cond_42

    .line 2
    sget-object v0, Lsb/e;->RECEIVER:Lsb/e;

    invoke-virtual {p0, p2, p1, v0}, Lrc/f;->R(Ljava/lang/StringBuilder;Lsb/a;Lsb/e;)V

    .line 3
    invoke-interface {p1}, Lrb/r0;->d()Lgd/e0;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lrc/f;->w(Lgd/e0;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lrc/f;->y0(Lgd/e0;)Z

    move-result p0

    if-eqz p0, :cond_3a

    invoke-static {p1}, Lgd/f1;->g(Lgd/e0;)Z

    move-result p0

    if-nez p0, :cond_3a

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p1, 0x28

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_3a
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_42
    return-void
.end method

.method public l()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Loc/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lrc/f;->d:Lrc/m;

    .line 1
    iget-object v0, p0, Lrc/m;->K:Lgb/b;

    sget-object v1, Lrc/m;->W:[Lkb/i;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final l0(Lrb/a;Ljava/lang/StringBuilder;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lrc/f;->d:Lrc/m;

    .line 2
    iget-object v1, v0, Lrc/m;->E:Lgb/b;

    sget-object v2, Lrc/m;->W:[Lkb/i;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    .line 3
    :cond_17
    invoke-interface {p1}, Lrb/a;->S()Lrb/g0;

    move-result-object p1

    if-eqz p1, :cond_32

    const-string v0, " on "

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lrb/r0;->d()Lgd/e0;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrc/f;->w(Lgd/e0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    return-void
.end method

.method public m()Z
    .registers 1

    iget-object p0, p0, Lrc/f;->d:Lrc/m;

    invoke-virtual {p0}, Lrc/m;->m()Z

    move-result p0

    return p0
.end method

.method public final m0(Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/16 v0, 0x20

    if-eqz p0, :cond_10

    add-int/lit8 p0, p0, -0x1

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    if-eq p0, v0, :cond_13

    .line 3
    :cond_10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    return-void
.end method

.method public n(Lrc/b;)V
    .registers 5

    iget-object p0, p0, Lrc/f;->d:Lrc/m;

    .line 1
    iget-object v0, p0, Lrc/m;->b:Lgb/b;

    sget-object v1, Lrc/m;->W:[Lkb/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lgb/b;->a(Ljava/lang/Object;Lkb/i;Ljava/lang/Object;)V

    return-void
.end method

.method public n0(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgd/y0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, ""

    goto :goto_2d

    .line 2
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lrc/f;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, v0, p1}, Lrc/f;->z(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lrc/f;->O()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2d
    return-object p0
.end method

.method public o(Z)V
    .registers 5

    iget-object p0, p0, Lrc/f;->d:Lrc/m;

    .line 1
    iget-object v0, p0, Lrc/m;->v:Lgb/b;

    sget-object v1, Lrc/m;->W:[Lkb/i;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lgb/b;->a(Ljava/lang/Object;Lkb/i;Ljava/lang/Object;)V

    return-void
.end method

.method public o0(Lgd/v0;)Ljava/lang/String;
    .registers 4

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lgd/v0;->x()Lrb/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lrb/p0;

    if-eqz v1, :cond_e

    goto :goto_17

    :cond_e
    instance-of v1, v0, Lrb/e;

    if-eqz v1, :cond_13

    goto :goto_17

    :cond_13
    instance-of v1, v0, Lrb/o0;

    if-eqz v1, :cond_34

    :goto_17
    const-string p1, "klass"

    .line 3
    invoke-static {v0, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lgd/x;->j(Lrb/k;)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 5
    invoke-interface {v0}, Lrb/h;->m()Lgd/v0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3a

    .line 6
    :cond_2b
    invoke-virtual {p0}, Lrc/f;->E()Lrc/b;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lrc/b;->a(Lrb/h;Lrc/d;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3a

    :cond_34
    if-nez v0, :cond_3b

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3a
    return-object p0

    :cond_3b
    const-string p0, "Unexpected classifier: "

    .line 8
    invoke-static {p0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Z)V
    .registers 2

    iget-object p0, p0, Lrc/f;->d:Lrc/m;

    invoke-virtual {p0, p1}, Lrc/m;->p(Z)V

    return-void
.end method

.method public final p0(Lrb/p0;Ljava/lang/StringBuilder;Z)V
    .registers 11

    if-eqz p3, :cond_9

    .line 1
    invoke-virtual {p0}, Lrc/f;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :cond_9
    invoke-virtual {p0}, Lrc/f;->M()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "/*"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lrb/p0;->j()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_20
    invoke-interface {p1}, Lrb/p0;->Y()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, p2, v0, v1}, Lrc/f;->d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lrb/p0;->t()Lgd/j1;

    move-result-object v0

    invoke-virtual {v0}, Lgd/j1;->getLabel()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_3b

    move v1, v3

    goto :goto_3c

    :cond_3b
    move v1, v2

    :goto_3c
    invoke-virtual {p0, p2, v1, v0}, Lrc/f;->d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lrc/f;->R(Ljava/lang/StringBuilder;Lsb/a;Lsb/e;)V

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lrc/f;->e0(Lrb/k;Ljava/lang/StringBuilder;Z)V

    .line 9
    invoke-interface {p1}, Lrb/p0;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v4, " : "

    const/16 v5, 0x87

    if-le v1, v3, :cond_56

    if-eqz p3, :cond_58

    :cond_56
    if-ne v1, v3, :cond_7d

    .line 10
    :cond_58
    invoke-interface {p1}, Lrb/p0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/e0;

    if-eqz p1, :cond_79

    .line 11
    invoke-static {p1}, Lob/g;->H(Lgd/e0;)Z

    move-result v0

    if-nez v0, :cond_b4

    .line 12
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lrc/f;->w(Lgd/e0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b4

    .line 13
    :cond_79
    invoke-static {v5}, Lob/g;->a(I)V

    throw v0

    :cond_7d
    if-eqz p3, :cond_b4

    .line 14
    invoke-interface {p1}, Lrb/p0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd/e0;

    if-eqz v1, :cond_b0

    .line 15
    invoke-static {v1}, Lob/g;->H(Lgd/e0;)Z

    move-result v6

    if-eqz v6, :cond_9c

    goto :goto_87

    :cond_9c
    if-eqz v3, :cond_a2

    .line 16
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a7

    :cond_a2
    const-string v3, " & "

    .line 17
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :goto_a7
    invoke-virtual {p0, v1}, Lrc/f;->w(Lgd/e0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_87

    .line 19
    :cond_b0
    invoke-static {v5}, Lob/g;->a(I)V

    throw v0

    :cond_b4
    :goto_b4
    if-eqz p3, :cond_bd

    .line 20
    invoke-virtual {p0}, Lrc/f;->O()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_bd
    return-void
.end method

.method public q(Lrb/k;)Ljava/lang/String;
    .registers 7

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Lrc/f$a;

    invoke-direct {v1, p0}, Lrc/f$a;-><init>(Lrc/f;)V

    invoke-interface {p1, v1, v0}, Lrb/k;->U(Lrb/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lrc/f;->d:Lrc/m;

    .line 4
    iget-object v2, v1, Lrc/m;->c:Lgb/b;

    sget-object v3, Lrc/m;->W:[Lkb/i;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-interface {v2, v1, v4}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9d

    .line 5
    instance-of v1, p1, Lrb/x;

    if-nez v1, :cond_9d

    instance-of v1, p1, Lrb/a0;

    if-eqz v1, :cond_30

    goto :goto_9d

    .line 6
    :cond_30
    instance-of v1, p1, Lrb/v;

    if-eqz v1, :cond_3a

    const-string p0, " is a module"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9d

    .line 8
    :cond_3a
    invoke-interface {p1}, Lrb/k;->c()Lrb/k;

    move-result-object v1

    if-eqz v1, :cond_9d

    .line 9
    instance-of v2, v1, Lrb/v;

    if-nez v2, :cond_9d

    const-string v2, " "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "defined in"

    invoke-virtual {p0, v4}, Lrc/f;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v1}, Lsc/f;->g(Lrb/k;)Loc/c;

    move-result-object v2

    const-string v4, "DescriptorUtils.getFqName(containingDeclaration)"

    invoke-static {v2, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Loc/c;->e()Z

    move-result v4

    if-eqz v4, :cond_67

    const-string v2, "root package"

    goto :goto_6b

    :cond_67
    invoke-virtual {p0, v2}, Lrc/f;->u(Loc/c;)Ljava/lang/String;

    move-result-object v2

    :goto_6b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p0, p0, Lrc/f;->d:Lrc/m;

    .line 14
    iget-object v2, p0, Lrc/m;->d:Lgb/b;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {v2, p0, v3}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9d

    .line 15
    instance-of p0, v1, Lrb/x;

    if-eqz p0, :cond_9d

    .line 16
    instance-of p0, p1, Lrb/n;

    if-eqz p0, :cond_9d

    .line 17
    check-cast p1, Lrb/n;

    invoke-interface {p1}, Lrb/n;->x()Lrb/k0;

    move-result-object p0

    const-string p1, "descriptor.source"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lrb/k0;->a()Lrb/l0;

    move-result-object p0

    const-string p1, "descriptor.source.containingFile"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_9d
    :goto_9d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lrb/p0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 2
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/p0;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lrc/f;->p0(Lrb/p0;Ljava/lang/StringBuilder;Z)V

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ", "

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_20
    return-void
.end method

.method public r(Lsb/c;Lsb/e;)Ljava/lang/String;
    .registers 13

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_29

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lsb/e;->getRenderName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_29
    invoke-interface {p1}, Lsb/c;->d()Lgd/e0;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lrc/f;->w(Lgd/e0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lrc/f;->d:Lrc/m;

    .line 7
    invoke-virtual {v1}, Lrc/m;->q()Lrc/a;

    move-result-object v1

    invoke-virtual {v1}, Lrc/a;->getIncludeAnnotationArguments()Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 8
    invoke-interface {p1}, Lsb/c;->a()Ljava/util/Map;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lrc/f;->d:Lrc/m;

    .line 10
    iget-object v3, v2, Lrc/m;->H:Lgb/b;

    sget-object v4, Lrc/m;->W:[Lkb/i;

    const/16 v5, 0x20

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_60

    .line 11
    invoke-static {p1}, Lwc/b;->e(Lsb/c;)Lrb/e;

    move-result-object p1

    goto :goto_61

    :cond_60
    move-object p1, v3

    :goto_61
    const-string v2, "it"

    const/16 v4, 0xa

    if-eqz p1, :cond_b8

    .line 12
    invoke-interface {p1}, Lrb/e;->A0()Lrb/d;

    move-result-object p1

    if-eqz p1, :cond_b8

    invoke-interface {p1}, Lrb/a;->k()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b8

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7c
    :goto_7c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_93

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lrb/s0;

    .line 15
    invoke-interface {v6}, Lrb/s0;->k0()Z

    move-result v6

    if-eqz v6, :cond_7c

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7c

    .line 16
    :cond_93
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Lrb/s0;

    .line 19
    invoke-static {v5, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lrb/k;->a()Loc/e;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a0

    :cond_b7
    move-object v3, p1

    :cond_b8
    if-eqz v3, :cond_bb

    goto :goto_bd

    .line 20
    :cond_bb
    sget-object v3, Lva/n;->m:Lva/n;

    .line 21
    :goto_bd
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c6
    :goto_c6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_e2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Loc/e;

    .line 23
    invoke-static {v8, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v7, v8

    if-eqz v7, :cond_c6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c6

    .line 24
    :cond_e2
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_ef
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_114

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Loc/e;

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Loc/e;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = ..."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ef

    .line 28
    :cond_114
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_125
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_166

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loc/e;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luc/g;

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Loc/e;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_159

    invoke-virtual {p0, v4}, Lrc/f;->U(Luc/g;)Ljava/lang/String;

    move-result-object v4

    goto :goto_15b

    :cond_159
    const-string v4, "..."

    :goto_15b
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_125

    .line 33
    :cond_166
    invoke-static {v2, v1}, Lva/l;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 34
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v7, :cond_179

    invoke-static {p1}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_177
    move-object v1, p1

    goto :goto_192

    :cond_179
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Comparable;

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Comparable;

    .line 36
    array-length v1, p1

    if-le v1, v7, :cond_18d

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 37
    :cond_18d
    invoke-static {p1}, Lva/e;->H([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_177

    .line 38
    :goto_192
    iget-object p1, p0, Lrc/f;->d:Lrc/m;

    .line 39
    invoke-virtual {p1}, Lrc/m;->q()Lrc/a;

    move-result-object p1

    invoke-virtual {p1}, Lrc/a;->getIncludeEmptyAnnotationArguments()Z

    move-result p1

    if-nez p1, :cond_1a5

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    if-eqz p1, :cond_1b4

    :cond_1a5
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    move-object v2, v0

    .line 41
    invoke-static/range {v1 .. v9}, Lva/l;->W0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldb/l;I)Ljava/lang/Appendable;

    .line 42
    :cond_1b4
    invoke-virtual {p0}, Lrc/f;->M()Z

    move-result p0

    if-eqz p0, :cond_1d1

    invoke-static {p2}, Landroidx/navigation/fragment/b;->v(Lgd/e0;)Z

    move-result p0

    if-nez p0, :cond_1cc

    invoke-virtual {p2}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    invoke-interface {p0}, Lgd/v0;->x()Lrb/h;

    move-result-object p0

    instance-of p0, p0, Lrb/w$b;

    if-eqz p0, :cond_1d1

    :cond_1cc
    const-string p0, " /* annotation class not found */"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_1d1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrb/p0;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrc/f;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_27

    .line 3
    invoke-virtual {p0}, Lrc/f;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2, p1}, Lrc/f;->q0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lrc/f;->O()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_27

    const-string p0, " "

    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    return-void
.end method

.method public final s0(Lrb/t0;Ljava/lang/StringBuilder;Z)V
    .registers 4

    if-nez p3, :cond_6

    .line 1
    instance-of p3, p1, Lrb/s0;

    if-nez p3, :cond_1d

    .line 2
    :cond_6
    invoke-interface {p1}, Lrb/t0;->O()Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "var"

    goto :goto_11

    :cond_f
    const-string p1, "val"

    :goto_11
    invoke-virtual {p0, p1}, Lrc/f;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Lob/g;)Ljava/lang/String;
    .registers 16

    const-string v0, "lowerRendered"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lrc/f;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x2

    if-eqz v0, :cond_43

    const/4 p0, 0x0

    const-string p3, "("

    .line 2
    invoke-static {p2, p3, p0, v2}, Lqd/j;->A(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p0

    if-eqz p0, :cond_31

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_31
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_43
    invoke-virtual {p0}, Lrc/f;->E()Lrc/b;

    move-result-object v0

    .line 6
    sget-object v3, Lob/g;->k:Lob/g$d;

    iget-object v3, v3, Lob/g$d;->I:Loc/b;

    invoke-virtual {p3, v3}, Lob/g;->i(Loc/b;)Lrb/e;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_11b

    .line 7
    invoke-interface {v0, v3, p0}, Lrc/b;->a(Lrb/h;Lrc/d;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Collection"

    invoke-static {v0, v3, v4, v2}, Lqd/n;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Mutable"

    .line 8
    invoke-static {v0, v3}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, v0

    .line 10
    invoke-virtual/range {v5 .. v10}, Lrc/f;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_84

    return-object v5

    :cond_84
    const-string v5, "MutableMap.MutableEntry"

    .line 11
    invoke-static {v0, v5}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "Map.Entry"

    .line 12
    invoke-static {v0, v5}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "(Mutable)Map.(Mutable)Entry"

    .line 13
    invoke-static {v0, v5}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v6, p0

    move-object v7, p1

    move-object v9, p2

    .line 14
    invoke-virtual/range {v6 .. v11}, Lrc/f;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a0

    return-object v0

    .line 15
    :cond_a0
    invoke-virtual {p0}, Lrc/f;->E()Lrc/b;

    move-result-object v0

    const-string v5, "Array"

    .line 16
    invoke-virtual {p3, v5}, Lob/g;->j(Ljava/lang/String;)Lrb/e;

    move-result-object p3

    const-string v6, "builtIns.array"

    .line 17
    invoke-static {p3, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p3, p0}, Lrc/b;->a(Lrb/h;Lrc/d;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v5, v4, v2}, Lqd/n;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-static {p3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lrc/f;->K()Lrc/t;

    move-result-object v2

    const-string v4, "Array<"

    invoke-virtual {v2, v4}, Lrc/t;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {p3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lrc/f;->K()Lrc/t;

    move-result-object v2

    const-string v4, "Array<out "

    invoke-virtual {v2, v4}, Lrc/t;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-static {p3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 25
    invoke-virtual {p0}, Lrc/f;->K()Lrc/t;

    move-result-object v0

    const-string v2, "Array<(out) "

    invoke-virtual {v0, v2}, Lrc/t;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    .line 27
    invoke-virtual/range {v4 .. v9}, Lrc/f;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_100

    return-object p0

    .line 28
    :cond_100
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11b
    const/16 p0, 0x24

    .line 29
    invoke-static {p0}, Lob/g;->a(I)V

    throw v4
.end method

.method public final t0(Lrb/s0;ZLjava/lang/StringBuilder;Z)V
    .registers 14

    if-eqz p4, :cond_10

    const-string v0, "value-parameter"

    .line 1
    invoke-virtual {p0, v0}, Lrc/f;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :cond_10
    invoke-virtual {p0}, Lrc/f;->M()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "/*"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lrb/s0;->j()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p3, p1, v0}, Lrc/f;->R(Ljava/lang/StringBuilder;Lsb/a;Lsb/e;)V

    .line 5
    invoke-interface {p1}, Lrb/s0;->D()Z

    move-result v1

    const-string v2, "crossinline"

    invoke-virtual {p0, p3, v1, v2}, Lrc/f;->d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lrb/s0;->K0()Z

    move-result v1

    const-string v2, "noinline"

    invoke-virtual {p0, p3, v1, v2}, Lrc/f;->d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 7
    iget-object v1, p0, Lrc/f;->d:Lrc/m;

    .line 8
    iget-object v2, v1, Lrc/m;->r:Lgb/b;

    sget-object v3, Lrc/m;->W:[Lkb/i;

    const/16 v4, 0x10

    aget-object v4, v3, v4

    invoke-interface {v2, v1, v4}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_6b

    .line 9
    invoke-interface {p1}, Lrb/s0;->c()Lrb/a;

    move-result-object v1

    instance-of v5, v1, Lrb/d;

    if-nez v5, :cond_5e

    goto :goto_5f

    :cond_5e
    move-object v0, v1

    :goto_5f
    check-cast v0, Lrb/d;

    if-eqz v0, :cond_6b

    invoke-interface {v0}, Lrb/j;->Q()Z

    move-result v0

    if-ne v0, v4, :cond_6b

    move v0, v4

    goto :goto_6c

    :cond_6b
    move v0, v2

    :goto_6c
    if-eqz v0, :cond_85

    .line 10
    iget-object v1, p0, Lrc/f;->d:Lrc/m;

    .line 11
    iget-object v5, v1, Lrc/m;->s:Lgb/b;

    const/16 v6, 0x11

    aget-object v6, v3, v6

    invoke-interface {v5, v1, v6}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v5, "actual"

    .line 12
    invoke-virtual {p0, p3, v1, v5}, Lrc/f;->d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 13
    :cond_85
    invoke-interface {p1}, Lrb/r0;->d()Lgd/e0;

    move-result-object v1

    const-string v5, "variable.type"

    invoke-static {v1, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lrb/s0;->P()Lgd/e0;

    move-result-object v5

    if-eqz v5, :cond_96

    move-object v6, v5

    goto :goto_97

    :cond_96
    move-object v6, v1

    :goto_97
    if-eqz v5, :cond_9b

    move v7, v4

    goto :goto_9c

    :cond_9b
    move v7, v2

    :goto_9c
    const-string v8, "vararg"

    .line 15
    invoke-virtual {p0, p3, v7, v8}, Lrc/f;->d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v0, :cond_ab

    if-eqz p4, :cond_ae

    .line 16
    invoke-virtual {p0}, Lrc/f;->J()Z

    move-result v7

    if-nez v7, :cond_ae

    .line 17
    :cond_ab
    invoke-virtual {p0, p1, p3, v0}, Lrc/f;->s0(Lrb/t0;Ljava/lang/StringBuilder;Z)V

    :cond_ae
    if-eqz p2, :cond_b8

    .line 18
    invoke-virtual {p0, p1, p3, p4}, Lrc/f;->e0(Lrb/k;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_b8
    invoke-virtual {p0, v6}, Lrc/f;->w(Lgd/e0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, p1, p3}, Lrc/f;->W(Lrb/t0;Ljava/lang/StringBuilder;)V

    .line 22
    invoke-virtual {p0}, Lrc/f;->M()Z

    move-result p2

    if-eqz p2, :cond_db

    if-eqz v5, :cond_db

    const-string p2, " /*"

    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lrc/f;->w(Lgd/e0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "*/"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_db
    iget-object p2, p0, Lrc/f;->d:Lrc/m;

    .line 25
    iget-object p4, p2, Lrc/m;->y:Lgb/b;

    const/16 v0, 0x17

    aget-object v1, v3, v0

    invoke-interface {p4, p2, v1}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldb/l;

    if-eqz p2, :cond_fd

    .line 26
    invoke-virtual {p0}, Lrc/f;->m()Z

    move-result p2

    if-eqz p2, :cond_f6

    invoke-interface {p1}, Lrb/s0;->k0()Z

    move-result p2

    goto :goto_fa

    :cond_f6
    invoke-static {p1}, Lwc/b;->a(Lrb/s0;)Z

    move-result p2

    :goto_fa
    if-eqz p2, :cond_fd

    move v2, v4

    :cond_fd
    if-eqz v2, :cond_124

    const-string p2, " = "

    .line 27
    invoke-static {p2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 28
    iget-object p0, p0, Lrc/f;->d:Lrc/m;

    .line 29
    iget-object p4, p0, Lrc/m;->y:Lgb/b;

    aget-object v0, v3, v0

    invoke-interface {p4, p0, v0}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/l;

    .line 30
    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_124
    return-void
.end method

.method public u(Loc/c;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Loc/c;->g()Ljava/util/List;

    move-result-object p1

    const-string v0, "fqName.pathSegments()"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroidx/navigation/fragment/b;->K(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lrc/f;->K()Lrc/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrc/t;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lrb/s0;",
            ">;Z",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/f;->d:Lrc/m;

    .line 2
    iget-object v1, v0, Lrc/m;->D:Lgb/b;

    sget-object v2, Lrc/m;->W:[Lkb/i;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/r;

    .line 3
    sget-object v1, Lrc/g;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_29

    const/4 p2, 0x3

    if-ne v0, p2, :cond_23

    goto :goto_2c

    .line 4
    :cond_23
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0

    :cond_29
    if-nez p2, :cond_2c

    goto :goto_2e

    :cond_2c
    :goto_2c
    move p2, v2

    goto :goto_2f

    :cond_2e
    :goto_2e
    move p2, v1

    .line 5
    :goto_2f
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lrc/f;->L()Lrc/d$a;

    move-result-object v3

    invoke-interface {v3, v0, p3}, Lrc/d$a;->b(ILjava/lang/StringBuilder;)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v2

    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrb/s0;

    .line 8
    invoke-virtual {p0}, Lrc/f;->L()Lrc/d$a;

    move-result-object v5

    invoke-interface {v5, v4, v3, v0, p3}, Lrc/d$a;->a(Lrb/s0;IILjava/lang/StringBuilder;)V

    .line 9
    invoke-virtual {p0, v4, p2, p3, v2}, Lrc/f;->t0(Lrb/s0;ZLjava/lang/StringBuilder;Z)V

    .line 10
    invoke-virtual {p0}, Lrc/f;->L()Lrc/d$a;

    move-result-object v5

    invoke-interface {v5, v4, v3, v0, p3}, Lrc/d$a;->c(Lrb/s0;IILjava/lang/StringBuilder;)V

    add-int/2addr v3, v1

    goto :goto_3f

    .line 11
    :cond_5e
    invoke-virtual {p0}, Lrc/f;->L()Lrc/d$a;

    move-result-object p0

    invoke-interface {p0, v0, p3}, Lrc/d$a;->d(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public v(Loc/e;Z)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/navigation/fragment/b;->J(Loc/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrc/f;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lrc/f;->D()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lrc/f;->K()Lrc/t;

    move-result-object p0

    sget-object v0, Lrc/t;->HTML:Lrc/t;

    if-ne p0, v0, :cond_20

    if-eqz p2, :cond_20

    const-string p0, "<b>"

    const-string p2, "</b>"

    .line 3
    invoke-static {p0, p1, p2}, La0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_20
    return-object p1
.end method

.method public final v0(Lrb/v0;Ljava/lang/StringBuilder;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lrc/f;->G()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lrc/k;->VISIBILITY:Lrc/k;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return v1

    .line 2
    :cond_e
    iget-object v0, p0, Lrc/f;->d:Lrc/m;

    .line 3
    iget-object v2, v0, Lrc/m;->n:Lgb/b;

    sget-object v3, Lrc/m;->W:[Lkb/i;

    const/16 v4, 0xc

    aget-object v4, v3, v4

    invoke-interface {v2, v0, v4}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 4
    invoke-virtual {p1}, Lrb/v0;->d()Lrb/v0;

    move-result-object p1

    .line 5
    :cond_28
    iget-object v0, p0, Lrc/f;->d:Lrc/m;

    .line 6
    iget-object v2, v0, Lrc/m;->o:Lgb/b;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_45

    .line 7
    sget-object v0, Lrb/u0;->k:Lrb/v0;

    invoke-static {p1, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    return v1

    .line 8
    :cond_45
    invoke-virtual {p1}, Lrb/v0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrc/f;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method public w(Lgd/e0;)Ljava/lang/String;
    .registers 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lrc/f;->d:Lrc/m;

    .line 3
    iget-object v2, v1, Lrc/m;->x:Lgb/b;

    sget-object v3, Lrc/m;->W:[Lkb/i;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/l;

    .line 4
    invoke-interface {v1, p1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/e0;

    invoke-virtual {p0, v0, p1}, Lrc/f;->f0(Ljava/lang/StringBuilder;Lgd/e0;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w0(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrb/p0;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrc/f;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_69

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb/p0;

    .line 4
    invoke-interface {v2}, Lrb/p0;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "typeParameter.upperBounds"

    invoke-static {v4, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v4, v3}, Lva/l;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lgd/e0;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lrb/k;->a()Loc/e;

    move-result-object v6

    const-string v7, "typeParameter.name"

    invoke-static {v6, v7}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Lrc/f;->v(Loc/e;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "it"

    invoke-static {v4, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lrc/f;->w(Lgd/e0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 9
    :cond_69
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_8e

    const-string p1, " "

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-virtual {p0, v0}, Lrc/f;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const-string v3, ", "

    move-object v2, p2

    .line 11
    invoke-static/range {v1 .. v9}, Lva/l;->W0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldb/l;I)Ljava/lang/Appendable;

    :cond_8e
    return-void
.end method

.method public x(Lgd/y0;)Ljava/lang/String;
    .registers 3

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p1}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lrc/f;->z(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p1, p2, v0, v1}, Lqd/j;->A(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-static {p3, p4, v0, v1}, Lqd/j;->A(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p3}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3c

    return-object p2

    .line 6
    :cond_3c
    invoke-virtual {p0, p1, p3}, Lrc/f;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_54

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_54
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y0(Lgd/e0;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lob/f;->h(Lgd/e0;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_32

    invoke-virtual {p1}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object p0

    .line 2
    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_18

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_18

    :cond_16
    move p0, v1

    goto :goto_2f

    .line 3
    :cond_18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/y0;

    .line 4
    invoke-interface {p1}, Lgd/y0;->b()Z

    move-result p1

    if-eqz p1, :cond_1c

    move p0, v0

    :goto_2f
    if-eqz p0, :cond_32

    move v0, v1

    :cond_32
    return v0
.end method

.method public final z(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lgd/y0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lrc/f$b;

    invoke-direct {v7, p0}, Lrc/f$b;-><init>(Lrc/f;)V

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3c

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lva/l;->W0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldb/l;I)Ljava/lang/Appendable;

    return-void
.end method
