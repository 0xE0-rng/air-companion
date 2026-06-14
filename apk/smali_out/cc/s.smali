.class public abstract Lcc/s;
.super Lcc/l;
.source "LazyJavaStaticScope.kt"


# direct methods
.method public constructor <init>(Lbc/h;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcc/l;-><init>(Lbc/h;Lcc/l;)V

    return-void
.end method


# virtual methods
.method public m(Loc/e;Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            "Ljava/util/Collection<",
            "Lrb/d0;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public o()Lrb/g0;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public r(Lfc/q;Ljava/util/List;Lgd/e0;Ljava/util/List;)Lcc/l$a;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/q;",
            "Ljava/util/List<",
            "+",
            "Lrb/p0;",
            ">;",
            "Lgd/e0;",
            "Ljava/util/List<",
            "+",
            "Lrb/s0;",
            ">;)",
            "Lcc/l$a;"
        }
    .end annotation

    const-string p0, "valueParameters"

    invoke-static {p4, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcc/l$a;

    sget-object v6, Lva/n;->m:Lva/n;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcc/l$a;-><init>(Lgd/e0;Lgd/e0;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p0
.end method
