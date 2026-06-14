.class public final Led/d$b;
.super Lgd/b;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:Lfd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/h<",
            "Ljava/util/List<",
            "Lrb/p0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Led/d;


# direct methods
.method public constructor <init>(Led/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Led/d$b;->d:Led/d;

    .line 2
    iget-object v0, p1, Led/d;->u:Lcd/m;

    .line 3
    iget-object v0, v0, Lcd/m;->c:Lcd/k;

    .line 4
    iget-object v0, v0, Lcd/k;->b:Lfd/k;

    .line 5
    invoke-direct {p0, v0}, Lgd/b;-><init>(Lfd/k;)V

    .line 6
    iget-object p1, p1, Led/d;->u:Lcd/m;

    .line 7
    iget-object p1, p1, Lcd/m;->c:Lcd/k;

    .line 8
    iget-object p1, p1, Lcd/k;->b:Lfd/k;

    .line 9
    new-instance v0, Led/d$b$a;

    invoke-direct {v0, p0}, Led/d$b$a;-><init>(Led/d$b;)V

    invoke-interface {p1, v0}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p1

    iput-object p1, p0, Led/d$b;->c:Lfd/h;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Collection;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lgd/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Led/d$b;->d:Led/d;

    .line 2
    iget-object v1, v0, Led/d;->G:Ljc/b;

    .line 3
    iget-object v0, v0, Led/d;->u:Lcd/m;

    .line 4
    iget-object v0, v0, Lcd/m;->f:Llc/f;

    const-string v2, "$this$supertypes"

    .line 5
    invoke-static {v1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeTable"

    invoke-static {v0, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v1, Ljc/b;->t:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1e

    goto :goto_1f

    :cond_1e
    move-object v2, v4

    :goto_1f
    const/16 v3, 0xa

    if-eqz v2, :cond_24

    goto :goto_55

    .line 8
    :cond_24
    iget-object v1, v1, Ljc/b;->u:Ljava/util/List;

    const-string v2, "supertypeIdList"

    .line 9
    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Ljava/lang/Integer;

    const-string v6, "it"

    .line 13
    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Llc/f;->a(I)Ljc/p;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 14
    :cond_55
    :goto_55
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ljc/p;

    .line 17
    iget-object v5, p0, Led/d$b;->d:Led/d;

    .line 18
    iget-object v5, v5, Led/d;->u:Lcd/m;

    .line 19
    iget-object v5, v5, Lcd/m;->a:Lcd/d0;

    .line 20
    invoke-virtual {v5, v2}, Lcd/d0;->e(Ljc/p;)Lgd/e0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_62

    .line 21
    :cond_7c
    iget-object v1, p0, Led/d$b;->d:Led/d;

    .line 22
    iget-object v2, v1, Led/d;->u:Lcd/m;

    .line 23
    iget-object v2, v2, Lcd/m;->c:Lcd/k;

    .line 24
    iget-object v2, v2, Lcd/k;->o:Ltb/a;

    .line 25
    invoke-interface {v2, v1}, Ltb/a;->a(Lrb/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lva/l;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_95
    :goto_95
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Lgd/e0;

    .line 29
    invoke-virtual {v5}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v5

    invoke-interface {v5}, Lgd/v0;->x()Lrb/h;

    move-result-object v5

    instance-of v6, v5, Lrb/w$b;

    if-nez v6, :cond_ae

    move-object v5, v4

    :cond_ae
    check-cast v5, Lrb/w$b;

    if-eqz v5, :cond_95

    .line 30
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_95

    .line 31
    :cond_b6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_101

    .line 32
    iget-object p0, p0, Led/d$b;->d:Led/d;

    .line 33
    iget-object v2, p0, Led/d;->u:Lcd/m;

    .line 34
    iget-object v2, v2, Lcd/m;->c:Lcd/k;

    .line 35
    iget-object v2, v2, Lcd/k;->i:Lcd/q;

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_fe

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Lrb/w$b;

    .line 39
    invoke-static {v3}, Lwc/b;->g(Lrb/h;)Loc/a;

    move-result-object v5

    if-eqz v5, :cond_f2

    invoke-virtual {v5}, Loc/a;->b()Loc/b;

    move-result-object v5

    if-eqz v5, :cond_f2

    invoke-virtual {v5}, Loc/b;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f2

    goto :goto_fa

    :cond_f2
    invoke-virtual {v3}, Lub/b;->a()Loc/e;

    move-result-object v3

    invoke-virtual {v3}, Loc/e;->f()Ljava/lang/String;

    move-result-object v5

    :goto_fa
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d3

    .line 40
    :cond_fe
    invoke-interface {v2, p0, v4}, Lcd/q;->b(Lrb/e;Ljava/util/List;)V

    .line 41
    :cond_101
    invoke-static {v0}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public e()Lrb/n0;
    .registers 1

    .line 1
    sget-object p0, Lrb/n0$a;->a:Lrb/n0$a;

    return-object p0
.end method

.method public i()Lrb/e;
    .registers 1

    .line 1
    iget-object p0, p0, Led/d$b;->d:Led/d;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Led/d$b;->d:Led/d;

    invoke-virtual {p0}, Lub/b;->a()Loc/e;

    move-result-object p0

    .line 2
    iget-object p0, p0, Loc/e;->m:Ljava/lang/String;

    const-string v0, "name.toString()"

    .line 3
    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public w()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public x()Lrb/h;
    .registers 1

    .line 1
    iget-object p0, p0, Led/d$b;->d:Led/d;

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
    iget-object p0, p0, Led/d$b;->c:Lfd/h;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
