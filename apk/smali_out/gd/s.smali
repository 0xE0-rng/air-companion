.class public abstract Lgd/s;
.super Lgd/l0;
.source "SpecialTypes.kt"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgd/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public X0()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd/y0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgd/s;->h1()Lgd/l0;

    move-result-object p0

    invoke-virtual {p0}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public Y0()Lgd/v0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgd/s;->h1()Lgd/l0;

    move-result-object p0

    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    return-object p0
.end method

.method public Z0()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgd/s;->h1()Lgd/l0;

    move-result-object p0

    invoke-virtual {p0}, Lgd/e0;->Z0()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic a1(Lhd/g;)Lgd/e0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgd/s;->i1(Lhd/g;)Lgd/l0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d1(Lhd/g;)Lgd/i1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgd/s;->i1(Lhd/g;)Lgd/l0;

    move-result-object p0

    return-object p0
.end method

.method public abstract h1()Lgd/l0;
.end method

.method public i1(Lhd/g;)Lgd/l0;
    .registers 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgd/s;->h1()Lgd/l0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhd/g;->g(Lgd/e0;)Lgd/e0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lgd/l0;

    invoke-virtual {p0, p1}, Lgd/s;->j1(Lgd/l0;)Lgd/s;

    move-result-object p0

    return-object p0
.end method

.method public abstract j1(Lgd/l0;)Lgd/s;
.end method

.method public s()Lsb/h;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgd/s;->h1()Lgd/l0;

    move-result-object p0

    invoke-interface {p0}, Lsb/a;->s()Lsb/h;

    move-result-object p0

    return-object p0
.end method

.method public z()Lzc/i;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgd/s;->h1()Lgd/l0;

    move-result-object p0

    invoke-virtual {p0}, Lgd/e0;->z()Lzc/i;

    move-result-object p0

    return-object p0
.end method
