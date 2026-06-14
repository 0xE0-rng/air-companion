.class public final Lzc/l;
.super Lzc/j;
.source "StaticScopeForKotlinEnum.kt"


# static fields
.field public static final synthetic d:[Lkb/i;


# instance fields
.field public final b:Lfd/h;

.field public final c:Lrb/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkb/i;

    new-instance v1, Lkotlin/jvm/internal/n;

    const-class v2, Lzc/l;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v2

    const-string v3, "functions"

    const-string v4, "getFunctions()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lzc/l;->d:[Lkb/i;

    return-void
.end method

.method public constructor <init>(Lfd/k;Lrb/e;)V
    .registers 4

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lzc/j;-><init>()V

    iput-object p2, p0, Lzc/l;->c:Lrb/e;

    .line 2
    sget-object p2, Lrb/f;->ENUM_CLASS:Lrb/f;

    .line 3
    new-instance p2, Lzc/l$a;

    invoke-direct {p2, p0}, Lzc/l$a;-><init>(Lzc/l;)V

    invoke-interface {p1, p2}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p1

    iput-object p1, p0, Lzc/l;->b:Lfd/h;

    return-void
.end method


# virtual methods
.method public b(Loc/e;Lxb/b;)Ljava/util/Collection;
    .registers 5

    const-string v0, "name"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lzc/l;->b:Lfd/h;

    sget-object p2, Lzc/l;->d:[Lkb/i;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p0, p2}, Ld/c;->z(Lfd/h;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 3
    new-instance p2, Lnd/g;

    invoke-direct {p2}, Lnd/g;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_20
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrb/j0;

    .line 5
    invoke-interface {v1}, Lrb/k;->a()Loc/e;

    move-result-object v1

    invoke-static {v1, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p2, v0}, Lnd/g;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3b
    return-object p2
.end method

.method public c(Loc/e;Lxb/b;)Lrb/h;
    .registers 3

    const-string p0, "name"

    .line 1
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Lzc/d;Ldb/l;)Ljava/util/Collection;
    .registers 4

    const-string v0, "kindFilter"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lzc/l;->b:Lfd/h;

    sget-object p1, Lzc/l;->d:[Lkb/i;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Ld/c;->z(Lfd/h;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
