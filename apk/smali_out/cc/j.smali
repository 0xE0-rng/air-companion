.class public final Lcc/j;
.super Lub/c0;
.source "LazyJavaPackageFragment.kt"


# static fields
.field public static final synthetic x:[Lkb/i;


# instance fields
.field public final r:Lbc/h;

.field public final s:Lfd/h;

.field public final t:Lcc/c;

.field public final u:Lfd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/h<",
            "Ljava/util/List<",
            "Loc/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final v:Lsb/h;

.field public final w:Lfc/t;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-class v0, Lcc/j;

    const/4 v1, 0x2

    new-array v1, v1, [Lkb/i;

    new-instance v2, Lkotlin/jvm/internal/n;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/n;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v0

    const-string v3, "partToFacade"

    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcc/j;->x:[Lkb/i;

    return-void
.end method

.method public constructor <init>(Lbc/h;Lfc/t;)V
    .registers 6

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lbc/h;->c:Lbc/c;

    .line 2
    iget-object v0, v0, Lbc/c;->o:Lrb/v;

    .line 3
    invoke-interface {p2}, Lfc/t;->f()Loc/b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lub/c0;-><init>(Lrb/v;Loc/b;)V

    iput-object p2, p0, Lcc/j;->w:Lfc/t;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 4
    invoke-static {p1, p0, v0, v1, v2}, Lbc/b;->a(Lbc/h;Lrb/g;Lfc/x;II)Lbc/h;

    move-result-object p1

    iput-object p1, p0, Lcc/j;->r:Lbc/h;

    .line 5
    iget-object v0, p1, Lbc/h;->c:Lbc/c;

    .line 6
    iget-object v0, v0, Lbc/c;->a:Lfd/k;

    .line 7
    new-instance v1, Lcc/j$a;

    invoke-direct {v1, p0}, Lcc/j$a;-><init>(Lcc/j;)V

    invoke-interface {v0, v1}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object v0

    iput-object v0, p0, Lcc/j;->s:Lfd/h;

    .line 8
    new-instance v0, Lcc/c;

    invoke-direct {v0, p1, p2, p0}, Lcc/c;-><init>(Lbc/h;Lfc/t;Lcc/j;)V

    iput-object v0, p0, Lcc/j;->t:Lcc/c;

    .line 9
    iget-object v0, p1, Lbc/h;->c:Lbc/c;

    .line 10
    iget-object v0, v0, Lbc/c;->a:Lfd/k;

    .line 11
    new-instance v1, Lcc/j$c;

    invoke-direct {v1, p0}, Lcc/j$c;-><init>(Lcc/j;)V

    .line 12
    sget-object v2, Lva/n;->m:Lva/n;

    .line 13
    invoke-interface {v0, v1, v2}, Lfd/k;->c(Ldb/a;Ljava/lang/Object;)Lfd/h;

    move-result-object v0

    iput-object v0, p0, Lcc/j;->u:Lfd/h;

    .line 14
    iget-object v0, p1, Lbc/h;->c:Lbc/c;

    .line 15
    iget-object v0, v0, Lbc/c;->q:Lyb/a;

    .line 16
    iget-boolean v0, v0, Lyb/a;->b:Z

    if-eqz v0, :cond_52

    .line 17
    sget-object p2, Lsb/h$a;->a:Lsb/h;

    goto :goto_56

    .line 18
    :cond_52
    invoke-static {p1, p2}, Landroidx/appcompat/widget/m;->v(Lbc/h;Lfc/d;)Lsb/h;

    move-result-object p2

    .line 19
    :goto_56
    iput-object p2, p0, Lcc/j;->v:Lsb/h;

    .line 20
    iget-object p1, p1, Lbc/h;->c:Lbc/c;

    .line 21
    iget-object p1, p1, Lbc/c;->a:Lfd/k;

    .line 22
    new-instance p2, Lcc/j$b;

    invoke-direct {p2, p0}, Lcc/j$b;-><init>(Lcc/j;)V

    invoke-interface {p1, p2}, Lfd/k;->g(Ldb/a;)Lfd/h;

    return-void
.end method


# virtual methods
.method public final e0()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhc/k;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcc/j;->s:Lfd/h;

    sget-object v0, Lcc/j;->x:[Lkb/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Ld/c;->z(Lfd/h;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public s()Lsb/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/j;->v:Lsb/h;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Lazy Java package fragment: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lub/c0;->q:Loc/b;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()Lrb/k0;
    .registers 2

    .line 1
    new-instance v0, Lhc/l;

    invoke-direct {v0, p0}, Lhc/l;-><init>(Lcc/j;)V

    return-object v0
.end method

.method public z()Lzc/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/j;->t:Lcc/c;

    return-object p0
.end method
