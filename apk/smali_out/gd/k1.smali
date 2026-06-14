.class public abstract Lgd/k1;
.super Lgd/e0;
.source "KotlinType.kt"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lgd/e0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-virtual {p0}, Lgd/k1;->c1()Lgd/e0;

    move-result-object p0

    invoke-virtual {p0}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public Y0()Lgd/v0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgd/k1;->c1()Lgd/e0;

    move-result-object p0

    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    return-object p0
.end method

.method public Z0()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgd/k1;->c1()Lgd/e0;

    move-result-object p0

    invoke-virtual {p0}, Lgd/e0;->Z0()Z

    move-result p0

    return p0
.end method

.method public final b1()Lgd/i1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgd/k1;->c1()Lgd/e0;

    move-result-object p0

    .line 2
    :goto_4
    instance-of v0, p0, Lgd/k1;

    if-eqz v0, :cond_f

    .line 3
    check-cast p0, Lgd/k1;

    invoke-virtual {p0}, Lgd/k1;->c1()Lgd/e0;

    move-result-object p0

    goto :goto_4

    :cond_f
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lgd/i1;

    return-object p0
.end method

.method public abstract c1()Lgd/e0;
.end method

.method public d1()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public s()Lsb/h;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgd/k1;->c1()Lgd/e0;

    move-result-object p0

    invoke-interface {p0}, Lsb/a;->s()Lsb/h;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgd/k1;->d1()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p0}, Lgd/k1;->c1()Lgd/e0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    :cond_f
    const-string p0, "<Not computed yet>"

    :goto_11
    return-object p0
.end method

.method public z()Lzc/i;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgd/k1;->c1()Lgd/e0;

    move-result-object p0

    invoke-virtual {p0}, Lgd/e0;->z()Lzc/i;

    move-result-object p0

    return-object p0
.end method
