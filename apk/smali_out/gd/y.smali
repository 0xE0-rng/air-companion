.class public abstract Lgd/y;
.super Lgd/i1;
.source "KotlinType.kt"

# interfaces
.implements Lgd/r0;
.implements Ljd/f;


# instance fields
.field public final n:Lgd/l0;

.field public final o:Lgd/l0;


# direct methods
.method public constructor <init>(Lgd/l0;Lgd/l0;)V
    .registers 4

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lgd/i1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lgd/y;->n:Lgd/l0;

    iput-object p2, p0, Lgd/y;->o:Lgd/l0;

    return-void
.end method


# virtual methods
.method public N(Lgd/e0;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public Q0()Lgd/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/y;->n:Lgd/l0;

    return-object p0
.end method

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
    invoke-virtual {p0}, Lgd/y;->f1()Lgd/l0;

    move-result-object p0

    invoke-virtual {p0}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public Y0()Lgd/v0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgd/y;->f1()Lgd/l0;

    move-result-object p0

    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    return-object p0
.end method

.method public Z0()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgd/y;->f1()Lgd/l0;

    move-result-object p0

    invoke-virtual {p0}, Lgd/e0;->Z0()Z

    move-result p0

    return p0
.end method

.method public abstract f1()Lgd/l0;
.end method

.method public abstract g1(Lrc/d;Lrc/l;)Ljava/lang/String;
.end method

.method public s()Lsb/h;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgd/y;->f1()Lgd/l0;

    move-result-object p0

    invoke-interface {p0}, Lsb/a;->s()Lsb/h;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lrc/d;->b:Lrc/d;

    invoke-virtual {v0, p0}, Lrc/d;->w(Lgd/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y0()Lgd/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/y;->o:Lgd/l0;

    return-object p0
.end method

.method public z()Lzc/i;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgd/y;->f1()Lgd/l0;

    move-result-object p0

    invoke-virtual {p0}, Lgd/e0;->z()Lzc/i;

    move-result-object p0

    return-object p0
.end method
