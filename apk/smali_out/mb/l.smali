.class public final Lmb/l;
.super Lmb/p;
.source "KClassImpl.kt"

# interfaces
.implements Lkb/b;
.implements Lmb/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmb/p;",
        "Lkb/b<",
        "TT;>;",
        "Lmb/o0;"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final p:Lmb/r0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/r0$b<",
            "Lmb/l<",
            "TT;>.a;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmb/p;-><init>()V

    iput-object p1, p0, Lmb/l;->q:Ljava/lang/Class;

    .line 2
    new-instance p1, Lmb/l$b;

    invoke-direct {p1, p0}, Lmb/l$b;-><init>(Lmb/l;)V

    .line 3
    new-instance v0, Lmb/r0$b;

    invoke-direct {v0, p1}, Lmb/r0$b;-><init>(Ldb/a;)V

    .line 4
    iput-object v0, p0, Lmb/l;->p:Lmb/r0$b;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lmb/l;->p:Lmb/r0$b;

    invoke-virtual {p0}, Lmb/r0$b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmb/l$a;

    .line 2
    iget-object p0, p0, Lmb/l$a;->f:Lmb/r0$a;

    sget-object v0, Lmb/l$a;->n:[Lkb/i;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 3
    invoke-virtual {p0}, Lmb/r0$a;->d()Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lmb/l;->p:Lmb/r0$b;

    invoke-virtual {p0}, Lmb/r0$b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmb/l$a;

    .line 2
    iget-object p0, p0, Lmb/l$a;->e:Lmb/r0$a;

    sget-object v0, Lmb/l$a;->n:[Lkb/i;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 3
    invoke-virtual {p0}, Lmb/r0$a;->d()Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmb/l;->q:Ljava/lang/Class;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lmb/l;

    if-eqz v0, :cond_16

    invoke-static {p0}, Laf/c;->j(Lkb/b;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, Lkb/b;

    invoke-static {p1}, Laf/c;->j(Lkb/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public g()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lrb/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmb/l;->u()Lrb/e;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lrb/e;->p()Lrb/f;

    move-result-object v0

    sget-object v1, Lrb/f;->INTERFACE:Lrb/f;

    if-eq v0, v1, :cond_1f

    invoke-interface {p0}, Lrb/e;->p()Lrb/f;

    move-result-object v0

    sget-object v1, Lrb/f;->OBJECT:Lrb/f;

    if-ne v0, v1, :cond_15

    goto :goto_1f

    .line 3
    :cond_15
    invoke-interface {p0}, Lrb/e;->o()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "descriptor.constructors"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_1f
    :goto_1f
    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0
.end method

.method public h(Loc/e;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            ")",
            "Ljava/util/Collection<",
            "Lrb/r;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmb/l;->v()Lzc/i;

    move-result-object v0

    sget-object v1, Lxb/d;->FROM_REFLECTION:Lxb/d;

    invoke-interface {v0, p1, v1}, Lzc/i;->b(Loc/e;Lxb/b;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lmb/l;->w()Lzc/i;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Lzc/i;->b(Loc/e;Lxb/b;)Ljava/util/Collection;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lva/l;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    invoke-static {p0}, Laf/c;->j(Lkb/b;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->hashCode()I

    move-result p0

    return p0
.end method

.method public i(I)Lrb/d0;
    .registers 11

    .line 1
    iget-object v0, p0, Lmb/l;->q:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultImpls"

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 3
    iget-object v0, p0, Lmb/l;->q:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 6
    invoke-static {v0}, Laf/c;->l(Ljava/lang/Class;)Lkb/b;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lmb/l;

    invoke-virtual {p0, p1}, Lmb/l;->i(I)Lrb/d0;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2c
    invoke-virtual {p0}, Lmb/l;->u()Lrb/e;

    move-result-object v0

    instance-of v1, v0, Led/d;

    const/4 v2, 0x0

    if-nez v1, :cond_36

    move-object v0, v2

    :cond_36
    check-cast v0, Led/d;

    if-eqz v0, :cond_5f

    .line 8
    iget-object v1, v0, Led/d;->G:Ljc/b;

    .line 9
    sget-object v3, Lmc/a;->j:Lqc/h$f;

    const-string v4, "JvmProtoBuf.classLocalVariable"

    invoke-static {v3, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, p1}, Ld/b;->h(Lqc/h$d;Lqc/h$f;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljc/m;

    if-eqz v4, :cond_5f

    .line 10
    iget-object v3, p0, Lmb/l;->q:Ljava/lang/Class;

    .line 11
    iget-object p0, v0, Led/d;->u:Lcd/m;

    .line 12
    iget-object v5, p0, Lcd/m;->d:Llc/c;

    .line 13
    iget-object v6, p0, Lcd/m;->f:Llc/f;

    .line 14
    iget-object v7, v0, Led/d;->H:Llc/a;

    .line 15
    sget-object v8, Lmb/l$c;->v:Lmb/l$c;

    .line 16
    invoke-static/range {v3 .. v8}, Lmb/y0;->c(Ljava/lang/Class;Lqc/p;Llc/c;Llc/f;Llc/a;Ldb/p;)Lrb/a;

    move-result-object p0

    check-cast p0, Lrb/d0;

    move-object v2, p0

    :cond_5f
    return-object v2
.end method

.method public l(Loc/e;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            ")",
            "Ljava/util/Collection<",
            "Lrb/d0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmb/l;->v()Lzc/i;

    move-result-object v0

    sget-object v1, Lxb/d;->FROM_REFLECTION:Lxb/d;

    invoke-interface {v0, p1, v1}, Lzc/i;->a(Loc/e;Lxb/b;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lmb/l;->w()Lzc/i;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Lzc/i;->a(Loc/e;Lxb/b;)Ljava/util/Collection;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lva/l;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final s()Loc/a;
    .registers 4

    .line 1
    sget-object v0, Lmb/w0;->b:Lmb/w0;

    .line 2
    iget-object p0, p0, Lmb/l;->q:Ljava/lang/Class;

    const-string v0, "klass"

    .line 3
    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lmb/w0;->a(Ljava/lang/Class;)Lob/h;

    move-result-object p0

    if-eqz p0, :cond_25

    .line 6
    new-instance v0, Loc/a;

    sget-object v1, Lob/g;->f:Loc/b;

    invoke-virtual {p0}, Lob/h;->getArrayTypeName()Loc/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Loc/a;-><init>(Loc/b;Loc/e;)V

    goto :goto_6a

    .line 7
    :cond_25
    sget-object p0, Lob/g;->k:Lob/g$d;

    iget-object p0, p0, Lob/g$d;->g:Loc/c;

    invoke-virtual {p0}, Loc/c;->i()Loc/b;

    move-result-object p0

    invoke-static {p0}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v0

    goto :goto_6a

    .line 8
    :cond_32
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, Lmb/w0;->a:Loc/a;

    goto :goto_6a

    .line 9
    :cond_3d
    invoke-static {p0}, Lmb/w0;->a(Ljava/lang/Class;)Lob/h;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 10
    new-instance p0, Loc/a;

    sget-object v1, Lob/g;->f:Loc/b;

    invoke-virtual {v0}, Lob/h;->getTypeName()Loc/e;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Loc/a;-><init>(Loc/b;Loc/e;)V

    :goto_4e
    move-object v0, p0

    goto :goto_6a

    .line 11
    :cond_50
    invoke-static {p0}, Lwb/b;->b(Ljava/lang/Class;)Loc/a;

    move-result-object v0

    .line 12
    iget-boolean p0, v0, Loc/a;->c:Z

    if-nez p0, :cond_6a

    .line 13
    sget-object p0, Lqb/c;->m:Lqb/c;

    invoke-virtual {v0}, Loc/a;->b()Loc/b;

    move-result-object v1

    const-string v2, "classId.asSingleFqName()"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lqb/c;->j(Loc/b;)Loc/a;

    move-result-object p0

    if-eqz p0, :cond_6a

    goto :goto_4e

    :cond_6a
    :goto_6a
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    const-string v0, "class "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lmb/l;->s()Loc/a;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Loc/a;->h()Loc/b;

    move-result-object v1

    const-string v2, "classId.packageFqName"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Loc/b;->d()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v1, ""

    goto :goto_31

    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Loc/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_31
    invoke-virtual {p0}, Loc/a;->i()Loc/b;

    move-result-object p0

    invoke-virtual {p0}, Loc/b;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, "classId.relativeClassName.asString()"

    invoke-static {p0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/16 v3, 0x24

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {p0, v2, v3, v4, v5}, Lqd/j;->v(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Lrb/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lmb/l;->p:Lmb/r0$b;

    invoke-virtual {p0}, Lmb/r0$b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmb/l$a;

    invoke-virtual {p0}, Lmb/l$a;->a()Lrb/e;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lzc/i;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lmb/l;->u()Lrb/e;

    move-result-object p0

    invoke-interface {p0}, Lrb/e;->q()Lgd/l0;

    move-result-object p0

    invoke-virtual {p0}, Lgd/e0;->z()Lzc/i;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lzc/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmb/l;->u()Lrb/e;

    move-result-object p0

    invoke-interface {p0}, Lrb/e;->B0()Lzc/i;

    move-result-object p0

    const-string v0, "descriptor.staticScope"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
