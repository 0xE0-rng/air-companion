.class public final Lhd/g$a;
.super Lhd/g;
.source "KotlinTypeRefiner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lhd/g$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhd/g$a;

    invoke-direct {v0}, Lhd/g$a;-><init>()V

    sput-object v0, Lhd/g$a;->a:Lhd/g$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lhd/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loc/a;)Lrb/e;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lrb/e;Ldb/a;)Lzc/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lzc/i;",
            ">(",
            "Lrb/e;",
            "Ldb/a<",
            "+TS;>;)TS;"
        }
    .end annotation

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p2, Lrb/h0$b;

    invoke-virtual {p2}, Lrb/h0$b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc/i;

    return-object p0
.end method

.method public c(Lrb/v;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public d(Lgd/v0;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public e(Lrb/k;)Lrb/h;
    .registers 2

    const-string p0, "descriptor"

    .line 1
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lrb/e;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/e;",
            ")",
            "Ljava/util/Collection<",
            "Lgd/e0;",
            ">;"
        }
    .end annotation

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lrb/h;->m()Lgd/v0;

    move-result-object p0

    const-string p1, "classDescriptor.typeConstructor"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lgd/v0;->p()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public g(Lgd/e0;)Lgd/e0;
    .registers 2

    const-string p0, "type"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
