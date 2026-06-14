.class public final Lcd/e;
.super Ljava/lang/Object;
.source "AnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lcd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcd/c<",
        "Lsb/c;",
        "Luc/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/c0;

.field public final b:Lbd/a;


# direct methods
.method public constructor <init>(Lrb/v;Lrb/w;Lbd/a;)V
    .registers 5

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcd/e;->b:Lbd/a;

    .line 2
    new-instance p3, Landroidx/appcompat/widget/c0;

    invoke-direct {p3, p1, p2}, Landroidx/appcompat/widget/c0;-><init>(Lrb/v;Lrb/w;)V

    iput-object p3, p0, Lcd/e;->a:Landroidx/appcompat/widget/c0;

    return-void
.end method


# virtual methods
.method public a(Lcd/z;Ljc/m;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/z;",
            "Ljc/m;",
            ")",
            "Ljava/util/List<",
            "Lsb/c;",
            ">;"
        }
    .end annotation

    const-string p0, "proto"

    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0
.end method

.method public b(Lcd/z;Ljc/m;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/z;",
            "Ljc/m;",
            ")",
            "Ljava/util/List<",
            "Lsb/c;",
            ">;"
        }
    .end annotation

    const-string p0, "proto"

    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0
.end method

.method public c(Lcd/z$a;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/z$a;",
            ")",
            "Ljava/util/List<",
            "Lsb/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcd/z$a;->g:Ljc/b;

    .line 2
    iget-object v1, p0, Lcd/e;->b:Lbd/a;

    .line 3
    iget-object v1, v1, Lbd/a;->c:Lqc/h$f;

    .line 4
    invoke-virtual {v0, v1}, Lqc/h$d;->l(Lqc/h$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_14

    goto :goto_16

    :cond_14
    sget-object v0, Lva/n;->m:Lva/n;

    .line 5
    :goto_16
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljc/a;

    .line 8
    iget-object v3, p0, Lcd/e;->a:Landroidx/appcompat/widget/c0;

    .line 9
    iget-object v4, p1, Lcd/z;->a:Llc/c;

    .line 10
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/c0;->c(Ljc/a;Llc/c;)Lsb/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3d
    return-object v1
.end method

.method public d(Ljc/p;Llc/c;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/p;",
            "Llc/c;",
            ")",
            "Ljava/util/List<",
            "Lsb/c;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcd/e;->b:Lbd/a;

    .line 2
    iget-object v0, v0, Lbd/a;->k:Lqc/h$f;

    .line 3
    invoke-virtual {p1, v0}, Lqc/h$d;->l(Lqc/h$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_17

    goto :goto_19

    :cond_17
    sget-object p1, Lva/n;->m:Lva/n;

    .line 4
    :goto_19
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljc/a;

    .line 7
    iget-object v2, p0, Lcd/e;->a:Landroidx/appcompat/widget/c0;

    invoke-virtual {v2, v1, p2}, Landroidx/appcompat/widget/c0;->c(Ljc/a;Llc/c;)Lsb/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3e
    return-object v0
.end method

.method public e(Lcd/z;Lqc/p;Lcd/b;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/z;",
            "Lqc/p;",
            "Lcd/b;",
            ")",
            "Ljava/util/List<",
            "Lsb/c;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Ljc/c;

    if-eqz v0, :cond_1b

    check-cast p2, Ljc/c;

    iget-object p3, p0, Lcd/e;->b:Lbd/a;

    .line 2
    iget-object p3, p3, Lbd/a;->b:Lqc/h$f;

    .line 3
    invoke-virtual {p2, p3}, Lqc/h$d;->l(Lqc/h$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_73

    .line 4
    :cond_1b
    instance-of v0, p2, Ljc/h;

    if-eqz v0, :cond_2c

    check-cast p2, Ljc/h;

    iget-object p3, p0, Lcd/e;->b:Lbd/a;

    .line 5
    iget-object p3, p3, Lbd/a;->d:Lqc/h$f;

    .line 6
    invoke-virtual {p2, p3}, Lqc/h$d;->l(Lqc/h$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_73

    .line 7
    :cond_2c
    instance-of v0, p2, Ljc/m;

    if-eqz v0, :cond_a0

    sget-object v0, Lcd/d;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_67

    const/4 v0, 0x2

    if-eq p3, v0, :cond_5a

    const/4 v0, 0x3

    if-ne p3, v0, :cond_4e

    .line 8
    check-cast p2, Ljc/m;

    iget-object p3, p0, Lcd/e;->b:Lbd/a;

    .line 9
    iget-object p3, p3, Lbd/a;->g:Lqc/h$f;

    .line 10
    invoke-virtual {p2, p3}, Lqc/h$d;->l(Lqc/h$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_73

    .line 11
    :cond_4e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported callable kind with property proto"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_5a
    check-cast p2, Ljc/m;

    iget-object p3, p0, Lcd/e;->b:Lbd/a;

    .line 13
    iget-object p3, p3, Lbd/a;->f:Lqc/h$f;

    .line 14
    invoke-virtual {p2, p3}, Lqc/h$d;->l(Lqc/h$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_73

    .line 15
    :cond_67
    check-cast p2, Ljc/m;

    iget-object p3, p0, Lcd/e;->b:Lbd/a;

    .line 16
    iget-object p3, p3, Lbd/a;->e:Lqc/h$f;

    .line 17
    invoke-virtual {p2, p3}, Lqc/h$d;->l(Lqc/h$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_73
    if-eqz p2, :cond_76

    goto :goto_78

    .line 18
    :cond_76
    sget-object p2, Lva/n;->m:Lva/n;

    .line 19
    :goto_78
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_87
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljc/a;

    .line 22
    iget-object v1, p0, Lcd/e;->a:Landroidx/appcompat/widget/c0;

    .line 23
    iget-object v2, p1, Lcd/z;->a:Llc/c;

    .line 24
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/c0;->c(Ljc/a;Llc/c;)Lsb/c;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_87

    :cond_9f
    return-object p3

    .line 25
    :cond_a0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unknown message: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljc/r;Llc/c;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/r;",
            "Llc/c;",
            ")",
            "Ljava/util/List<",
            "Lsb/c;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcd/e;->b:Lbd/a;

    .line 2
    iget-object v0, v0, Lbd/a;->l:Lqc/h$f;

    .line 3
    invoke-virtual {p1, v0}, Lqc/h$d;->l(Lqc/h$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_17

    goto :goto_19

    :cond_17
    sget-object p1, Lva/n;->m:Lva/n;

    .line 4
    :goto_19
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljc/a;

    .line 7
    iget-object v2, p0, Lcd/e;->a:Landroidx/appcompat/widget/c0;

    invoke-virtual {v2, v1, p2}, Landroidx/appcompat/widget/c0;->c(Ljc/a;Llc/c;)Lsb/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3e
    return-object v0
.end method

.method public g(Lcd/z;Ljc/m;Lgd/e0;)Ljava/lang/Object;
    .registers 5

    const-string v0, "proto"

    .line 1
    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcd/e;->b:Lbd/a;

    .line 3
    iget-object v0, v0, Lbd/a;->i:Lqc/h$f;

    .line 4
    invoke-static {p2, v0}, Ld/b;->g(Lqc/h$d;Lqc/h$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljc/a$b$c;

    if-eqz p2, :cond_1a

    .line 5
    iget-object p0, p0, Lcd/e;->a:Landroidx/appcompat/widget/c0;

    .line 6
    iget-object p1, p1, Lcd/z;->a:Llc/c;

    .line 7
    invoke-virtual {p0, p3, p2, p1}, Landroidx/appcompat/widget/c0;->i(Lgd/e0;Ljc/a$b$c;Llc/c;)Luc/g;

    move-result-object p0

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return-object p0
.end method

.method public h(Lcd/z;Lqc/p;Lcd/b;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/z;",
            "Lqc/p;",
            "Lcd/b;",
            ")",
            "Ljava/util/List<",
            "Lsb/c;",
            ">;"
        }
    .end annotation

    const-string p0, "proto"

    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "kind"

    invoke-static {p3, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0
.end method

.method public i(Lcd/z;Lqc/p;Lcd/b;ILjc/t;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/z;",
            "Lqc/p;",
            "Lcd/b;",
            "I",
            "Ljc/t;",
            ")",
            "Ljava/util/List<",
            "Lsb/c;",
            ">;"
        }
    .end annotation

    const-string p4, "container"

    invoke-static {p1, p4}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "callableProto"

    invoke-static {p2, p4}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p3, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "proto"

    invoke-static {p5, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcd/e;->b:Lbd/a;

    .line 2
    iget-object p2, p2, Lbd/a;->j:Lqc/h$f;

    .line 3
    invoke-virtual {p5, p2}, Lqc/h$d;->l(Lqc/h$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_21

    goto :goto_23

    :cond_21
    sget-object p2, Lva/n;->m:Lva/n;

    .line 4
    :goto_23
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 6
    check-cast p4, Ljc/a;

    .line 7
    iget-object p5, p0, Lcd/e;->a:Landroidx/appcompat/widget/c0;

    .line 8
    iget-object v0, p1, Lcd/z;->a:Llc/c;

    .line 9
    invoke-virtual {p5, p4, v0}, Landroidx/appcompat/widget/c0;->c(Ljc/a;Llc/c;)Lsb/c;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_4a
    return-object p3
.end method

.method public j(Lcd/z;Ljc/f;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/z;",
            "Ljc/f;",
            ")",
            "Ljava/util/List<",
            "Lsb/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcd/e;->b:Lbd/a;

    .line 2
    iget-object v0, v0, Lbd/a;->h:Lqc/h$f;

    .line 3
    invoke-virtual {p2, v0}, Lqc/h$d;->l(Lqc/h$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_17

    goto :goto_19

    :cond_17
    sget-object p2, Lva/n;->m:Lva/n;

    .line 4
    :goto_19
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljc/a;

    .line 7
    iget-object v2, p0, Lcd/e;->a:Landroidx/appcompat/widget/c0;

    .line 8
    iget-object v3, p1, Lcd/z;->a:Llc/c;

    .line 9
    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/widget/c0;->c(Ljc/a;Llc/c;)Lsb/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_40
    return-object v0
.end method
