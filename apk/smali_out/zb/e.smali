.class public final Lzb/e;
.super Lzb/b;
.source "JavaAnnotationMapper.kt"


# static fields
.field public static final synthetic h:[Lkb/i;


# instance fields
.field public final g:Lfd/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkb/i;

    new-instance v1, Lkotlin/jvm/internal/n;

    const-class v2, Lzb/e;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lzb/e;->h:[Lkb/i;

    return-void
.end method

.method public constructor <init>(Lfc/a;Lbc/h;)V
    .registers 5

    .line 1
    sget-object v0, Lob/g;->k:Lob/g$d;

    iget-object v0, v0, Lob/g$d;->t:Loc/b;

    const-string v1, "KotlinBuiltIns.FQ_NAMES.deprecated"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, v0}, Lzb/b;-><init>(Lbc/h;Lfc/a;Loc/b;)V

    .line 2
    iget-object p1, p2, Lbc/h;->c:Lbc/c;

    .line 3
    iget-object p1, p1, Lbc/c;->a:Lfd/k;

    .line 4
    sget-object p2, Lzb/e$a;->n:Lzb/e$a;

    invoke-interface {p1, p2}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p1

    iput-object p1, p0, Lzb/e;->g:Lfd/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Loc/e;",
            "Luc/g<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lzb/e;->g:Lfd/h;

    sget-object v0, Lzb/e;->h:[Lkb/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Ld/c;->z(Lfd/h;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
