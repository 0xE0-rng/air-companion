.class public final Lgd/v;
.super Lgd/y;
.source "dynamicTypes.kt"

# interfaces
.implements Ljd/e;


# instance fields
.field public final p:Lsb/h;


# direct methods
.method public constructor <init>(Lob/g;Lsb/h;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lob/g;->o()Lgd/l0;

    move-result-object v0

    const-string v1, "builtIns.nothingType"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lob/g;->p()Lgd/l0;

    move-result-object p1

    const-string v1, "builtIns.nullableAnyType"

    invoke-static {p1, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lgd/y;-><init>(Lgd/l0;Lgd/l0;)V

    iput-object p2, p0, Lgd/v;->p:Lsb/h;

    return-void
.end method


# virtual methods
.method public Z0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public a1(Lhd/g;)Lgd/e0;
    .registers 3

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c1(Z)Lgd/i1;
    .registers 2

    return-object p0
.end method

.method public d1(Lhd/g;)Lgd/i1;
    .registers 3

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public e1(Lsb/h;)Lgd/i1;
    .registers 3

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lgd/v;

    .line 3
    iget-object p0, p0, Lgd/y;->o:Lgd/l0;

    .line 4
    invoke-static {p0}, Lg5/v;->f(Lgd/e0;)Lob/g;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lgd/v;-><init>(Lob/g;Lsb/h;)V

    return-object v0
.end method

.method public f1()Lgd/l0;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/y;->o:Lgd/l0;

    return-object p0
.end method

.method public g1(Lrc/d;Lrc/l;)Ljava/lang/String;
    .registers 3

    const-string p0, "dynamic"

    return-object p0
.end method

.method public s()Lsb/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/v;->p:Lsb/h;

    return-object p0
.end method
