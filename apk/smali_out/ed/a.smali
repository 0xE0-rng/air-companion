.class public Led/a;
.super Ljava/lang/Object;
.source "DeserializedAnnotations.kt"

# interfaces
.implements Lsb/h;


# static fields
.field public static final synthetic n:[Lkb/i;


# instance fields
.field public final m:Lfd/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkb/i;

    new-instance v1, Lkotlin/jvm/internal/n;

    const-class v2, Led/a;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v2

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Led/a;->n:[Lkb/i;

    return-void
.end method

.method public constructor <init>(Lfd/k;Ldb/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/k;",
            "Ldb/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lsb/c;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p1

    iput-object p1, p0, Led/a;->m:Lfd/h;

    return-void
.end method


# virtual methods
.method public g(Loc/b;)Lsb/c;
    .registers 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lsb/h$b;->a(Lsb/h;Loc/b;)Lsb/c;

    move-result-object p0

    return-object p0
.end method

.method public i(Loc/b;)Z
    .registers 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lsb/h$b;->b(Lsb/h;Loc/b;)Z

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    iget-object p0, p0, Led/a;->m:Lfd/h;

    sget-object v0, Led/a;->n:[Lkb/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Ld/c;->z(Lfd/h;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lsb/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Led/a;->m:Lfd/h;

    sget-object v0, Led/a;->n:[Lkb/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Ld/c;->z(Lfd/h;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
