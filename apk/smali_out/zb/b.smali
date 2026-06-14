.class public Lzb/b;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lsb/c;
.implements Lac/h;


# static fields
.field public static final synthetic f:[Lkb/i;


# instance fields
.field public final a:Lrb/k0;

.field public final b:Lfd/h;

.field public final c:Lfc/b;

.field public final d:Z

.field public final e:Loc/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkb/i;

    new-instance v1, Lkotlin/jvm/internal/n;

    const-class v2, Lzb/b;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lzb/b;->f:[Lkb/i;

    return-void
.end method

.method public constructor <init>(Lbc/h;Lfc/a;Loc/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzb/b;->e:Loc/b;

    if-eqz p2, :cond_12

    .line 2
    iget-object p3, p1, Lbc/h;->c:Lbc/c;

    .line 3
    iget-object p3, p3, Lbc/c;->j:Lec/b;

    .line 4
    invoke-interface {p3, p2}, Lec/b;->a(Lfc/l;)Lec/a;

    move-result-object p3

    if-eqz p3, :cond_12

    goto :goto_14

    :cond_12
    sget-object p3, Lrb/k0;->a:Lrb/k0;

    :goto_14
    iput-object p3, p0, Lzb/b;->a:Lrb/k0;

    .line 5
    iget-object p3, p1, Lbc/h;->c:Lbc/c;

    .line 6
    iget-object p3, p3, Lbc/c;->a:Lfd/k;

    .line 7
    new-instance v0, Lzb/b$a;

    invoke-direct {v0, p0, p1}, Lzb/b$a;-><init>(Lzb/b;Lbc/h;)V

    invoke-interface {p3, v0}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p1

    iput-object p1, p0, Lzb/b;->b:Lfd/h;

    if-eqz p2, :cond_34

    .line 8
    invoke-interface {p2}, Lfc/a;->C()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_34

    invoke-static {p1}, Lva/l;->R0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc/b;

    goto :goto_35

    :cond_34
    const/4 p1, 0x0

    :goto_35
    iput-object p1, p0, Lzb/b;->c:Lfc/b;

    const/4 p1, 0x1

    if-eqz p2, :cond_41

    .line 9
    invoke-interface {p2}, Lfc/a;->e()Z

    move-result p2

    if-ne p2, p1, :cond_41

    goto :goto_42

    :cond_41
    const/4 p1, 0x0

    :goto_42
    iput-boolean p1, p0, Lzb/b;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Loc/e;",
            "Luc/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lva/o;->m:Lva/o;

    return-object p0
.end method

.method public d()Lgd/e0;
    .registers 3

    .line 1
    iget-object p0, p0, Lzb/b;->b:Lfd/h;

    sget-object v0, Lzb/b;->f:[Lkb/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Ld/c;->z(Lfd/h;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/l0;

    return-object p0
.end method

.method public e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lzb/b;->d:Z

    return p0
.end method

.method public f()Loc/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lzb/b;->e:Loc/b;

    return-object p0
.end method

.method public x()Lrb/k0;
    .registers 1

    .line 1
    iget-object p0, p0, Lzb/b;->a:Lrb/k0;

    return-object p0
.end method
