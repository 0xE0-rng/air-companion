.class public final Lub/t;
.super Lub/m;
.source "LazyPackageViewDescriptorImpl.kt"

# interfaces
.implements Lrb/a0;


# static fields
.field public static final synthetic s:[Lkb/i;


# instance fields
.field public final o:Lfd/h;

.field public final p:Lzc/i;

.field public final q:Lub/a0;

.field public final r:Loc/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkb/i;

    new-instance v1, Lkotlin/jvm/internal/n;

    const-class v2, Lub/t;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v2

    const-string v3, "fragments"

    const-string v4, "getFragments()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lub/t;->s:[Lkb/i;

    return-void
.end method

.method public constructor <init>(Lub/a0;Loc/b;Lfd/k;)V
    .registers 6

    const-string v0, "module"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsb/h$a;->a:Lsb/h;

    invoke-virtual {p2}, Loc/b;->h()Loc/e;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lub/m;-><init>(Lsb/h;Loc/e;)V

    iput-object p1, p0, Lub/t;->q:Lub/a0;

    iput-object p2, p0, Lub/t;->r:Loc/b;

    .line 2
    new-instance p1, Lub/t$a;

    invoke-direct {p1, p0}, Lub/t$a;-><init>(Lub/t;)V

    invoke-interface {p3, p1}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p1

    iput-object p1, p0, Lub/t;->o:Lfd/h;

    .line 3
    new-instance p1, Lzc/h;

    new-instance p2, Lub/t$b;

    invoke-direct {p2, p0}, Lub/t$b;-><init>(Lub/t;)V

    invoke-direct {p1, p3, p2}, Lzc/h;-><init>(Lfd/k;Ldb/a;)V

    iput-object p1, p0, Lub/t;->p:Lzc/i;

    return-void
.end method


# virtual methods
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
    invoke-interface {p1, p0, p2}, Lrb/m;->i(Lrb/a0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c()Lrb/k;
    .registers 3

    .line 1
    iget-object v0, p0, Lub/t;->r:Loc/b;

    .line 2
    invoke-virtual {v0}, Loc/b;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    goto :goto_1b

    .line 3
    :cond_a
    iget-object v0, p0, Lub/t;->q:Lub/a0;

    .line 4
    iget-object p0, p0, Lub/t;->r:Loc/b;

    .line 5
    invoke-virtual {p0}, Loc/b;->e()Loc/b;

    move-result-object p0

    const-string v1, "fqName.parent()"

    invoke-static {p0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lub/a0;->L(Loc/b;)Lrb/a0;

    move-result-object p0

    :goto_1b
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lrb/a0;

    if-nez v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    check-cast p1, Lrb/a0;

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    .line 2
    iget-object v1, p0, Lub/t;->r:Loc/b;

    .line 3
    invoke-interface {p1}, Lrb/a0;->f()Loc/b;

    move-result-object v2

    invoke-static {v1, v2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 4
    iget-object p0, p0, Lub/t;->q:Lub/a0;

    .line 5
    invoke-interface {p1}, Lrb/a0;->p0()Lrb/v;

    move-result-object p1

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    const/4 v0, 0x1

    :cond_23
    return v0
.end method

.method public f()Loc/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/t;->r:Loc/b;

    return-object p0
.end method

.method public f0()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrb/x;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lub/t;->o:Lfd/h;

    sget-object v0, Lub/t;->s:[Lkb/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Ld/c;->z(Lfd/h;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lub/t;->q:Lub/a0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object p0, p0, Lub/t;->r:Loc/b;

    .line 4
    invoke-virtual {p0}, Loc/b;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lub/t;->f0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public p0()Lrb/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/t;->q:Lub/a0;

    return-object p0
.end method

.method public z()Lzc/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/t;->p:Lzc/i;

    return-object p0
.end method
