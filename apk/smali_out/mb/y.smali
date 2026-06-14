.class public final Lmb/y;
.super Lmb/p;
.source "KPackageImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/y$a;
    }
.end annotation


# instance fields
.field public final p:Lmb/r0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/r0$b<",
            "Lmb/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p2, "jClass"

    invoke-static {p1, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmb/p;-><init>()V

    iput-object p1, p0, Lmb/y;->q:Ljava/lang/Class;

    .line 2
    new-instance p1, Lmb/y$b;

    invoke-direct {p1, p0}, Lmb/y$b;-><init>(Lmb/y;)V

    invoke-static {p1}, Lmb/r0;->b(Ldb/a;)Lmb/r0$b;

    move-result-object p1

    iput-object p1, p0, Lmb/y;->p:Lmb/r0$b;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmb/y;->q:Ljava/lang/Class;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lmb/y;

    if-eqz v0, :cond_12

    .line 2
    iget-object p0, p0, Lmb/y;->q:Ljava/lang/Class;

    .line 3
    check-cast p1, Lmb/y;

    .line 4
    iget-object p1, p1, Lmb/y;->q:Ljava/lang/Class;

    .line 5
    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public g()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lrb/j;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0
.end method

.method public h(Loc/e;)Ljava/util/Collection;
    .registers 3
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
    invoke-virtual {p0}, Lmb/y;->s()Lzc/i;

    move-result-object p0

    sget-object v0, Lxb/d;->FROM_REFLECTION:Lxb/d;

    invoke-interface {p0, p1, v0}, Lzc/i;->b(Loc/e;Lxb/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lmb/y;->q:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->hashCode()I

    move-result p0

    return p0
.end method

.method public i(I)Lrb/d0;
    .registers 10

    .line 1
    iget-object v0, p0, Lmb/y;->p:Lmb/r0$b;

    invoke-virtual {v0}, Lmb/r0$b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb/y$a;

    .line 2
    iget-object v0, v0, Lmb/y$a;->g:Lmb/r0$b;

    sget-object v1, Lmb/y$a;->i:[Lkb/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {v0}, Lmb/r0$b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lua/m;

    if-eqz v0, :cond_4c

    .line 5
    iget-object v1, v0, Lua/m;->m:Ljava/lang/Object;

    .line 6
    move-object v4, v1

    check-cast v4, Lnc/h;

    .line 7
    iget-object v1, v0, Lua/m;->n:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljc/k;

    .line 9
    iget-object v0, v0, Lua/m;->o:Ljava/lang/Object;

    .line 10
    move-object v6, v0

    check-cast v6, Lnc/f;

    .line 11
    sget-object v0, Lmc/a;->n:Lqc/h$f;

    const-string v2, "JvmProtoBuf.packageLocalVariable"

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, Ld/b;->h(Lqc/h$d;Lqc/h$f;I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljc/m;

    if-eqz v3, :cond_4c

    .line 12
    iget-object v2, p0, Lmb/y;->q:Ljava/lang/Class;

    .line 13
    new-instance v5, Llc/f;

    .line 14
    iget-object p0, v1, Ljc/k;->s:Ljc/s;

    const-string p1, "packageProto.typeTable"

    .line 15
    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p0}, Llc/f;-><init>(Ljc/s;)V

    .line 16
    sget-object v7, Lmb/y$c;->v:Lmb/y$c;

    .line 17
    invoke-static/range {v2 .. v7}, Lmb/y0;->c(Ljava/lang/Class;Lqc/p;Llc/c;Llc/f;Llc/a;Ldb/p;)Lrb/a;

    move-result-object p0

    check-cast p0, Lrb/d0;

    goto :goto_4d

    :cond_4c
    const/4 p0, 0x0

    :goto_4d
    return-object p0
.end method

.method public k()Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/y;->p:Lmb/r0$b;

    invoke-virtual {v0}, Lmb/r0$b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb/y$a;

    .line 2
    iget-object v0, v0, Lmb/y$a;->f:Lmb/r0$b;

    sget-object v1, Lmb/y$a;->i:[Lkb/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {v0}, Lmb/r0$b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_18

    goto :goto_1a

    .line 5
    :cond_18
    iget-object v0, p0, Lmb/y;->q:Ljava/lang/Class;

    :goto_1a
    return-object v0
.end method

.method public l(Loc/e;)Ljava/util/Collection;
    .registers 3
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
    invoke-virtual {p0}, Lmb/y;->s()Lzc/i;

    move-result-object p0

    sget-object v0, Lxb/d;->FROM_REFLECTION:Lxb/d;

    invoke-interface {p0, p1, v0}, Lzc/i;->a(Loc/e;Lxb/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lzc/i;
    .registers 3

    .line 1
    iget-object p0, p0, Lmb/y;->p:Lmb/r0$b;

    invoke-virtual {p0}, Lmb/r0$b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmb/y$a;

    .line 2
    iget-object p0, p0, Lmb/y$a;->e:Lmb/r0$a;

    sget-object v0, Lmb/y$a;->i:[Lkb/i;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 3
    invoke-virtual {p0}, Lmb/r0$a;->d()Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Lzc/i;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "file class "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lmb/y;->q:Ljava/lang/Class;

    .line 3
    invoke-static {p0}, Lwb/b;->b(Ljava/lang/Class;)Loc/a;

    move-result-object p0

    invoke-virtual {p0}, Loc/a;->b()Loc/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
