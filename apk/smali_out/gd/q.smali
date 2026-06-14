.class public final Lgd/q;
.super Lgd/s;
.source "SpecialTypes.kt"

# interfaces
.implements Lgd/p;
.implements Ljd/d;


# instance fields
.field public final n:Lgd/l0;


# direct methods
.method public constructor <init>(Lgd/l0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgd/s;-><init>()V

    iput-object p1, p0, Lgd/q;->n:Lgd/l0;

    return-void
.end method

.method public constructor <init>(Lgd/l0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lgd/s;-><init>()V

    iput-object p1, p0, Lgd/q;->n:Lgd/l0;

    return-void
.end method

.method public static final k1(Lgd/i1;)Lgd/q;
    .registers 11

    .line 1
    instance-of v0, p0, Lgd/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, Lgd/q;

    goto :goto_5f

    .line 2
    :cond_9
    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    .line 3
    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v0

    invoke-interface {v0}, Lgd/v0;->x()Lrb/h;

    move-result-object v0

    instance-of v0, v0, Lrb/p0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_21

    .line 4
    instance-of v0, p0, Lhd/h;

    if-eqz v0, :cond_1f

    goto :goto_21

    :cond_1f
    move v0, v2

    goto :goto_22

    :cond_21
    :goto_21
    move v0, v3

    :goto_22
    if-eqz v0, :cond_3d

    .line 5
    new-instance v0, Lhd/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lhd/b;-><init>(ZZZLhd/g;I)V

    .line 6
    invoke-static {p0}, Laf/c;->v(Lgd/e0;)Lgd/l0;

    move-result-object v4

    sget-object v5, Lgd/h$b$b;->a:Lgd/h$b$b;

    invoke-static {v0, v4, v5}, Landroidx/activity/f;->b(Lgd/h;Ljd/h;Lgd/h$b;)Z

    move-result v0

    if-nez v0, :cond_3d

    move v2, v3

    :cond_3d
    if-eqz v2, :cond_5f

    .line 7
    instance-of v0, p0, Lgd/y;

    if-eqz v0, :cond_55

    .line 8
    move-object v0, p0

    check-cast v0, Lgd/y;

    .line 9
    iget-object v2, v0, Lgd/y;->n:Lgd/l0;

    .line 10
    invoke-virtual {v2}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v2

    .line 11
    iget-object v0, v0, Lgd/y;->o:Lgd/l0;

    .line 12
    invoke-virtual {v0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v0

    invoke-static {v2, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    :cond_55
    new-instance v0, Lgd/q;

    invoke-static {p0}, Laf/c;->v(Lgd/e0;)Lgd/l0;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lgd/q;-><init>(Lgd/l0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    :cond_5f
    :goto_5f
    return-object v1
.end method


# virtual methods
.method public Z0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public b0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgd/q;->n:Lgd/l0;

    .line 2
    invoke-virtual {v0}, Lgd/e0;->Y0()Lgd/v0;

    .line 3
    iget-object p0, p0, Lgd/q;->n:Lgd/l0;

    .line 4
    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    invoke-interface {p0}, Lgd/v0;->x()Lrb/h;

    move-result-object p0

    instance-of p0, p0, Lrb/p0;

    if-eqz p0, :cond_15

    const/4 p0, 0x1

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return p0
.end method

.method public d0(Lgd/e0;)Lgd/e0;
    .registers 2

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgd/e0;->b1()Lgd/i1;

    move-result-object p0

    invoke-static {p0}, Lg5/x;->i(Lgd/i1;)Lgd/i1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e1(Lsb/h;)Lgd/i1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgd/q;->l1(Lsb/h;)Lgd/q;

    move-result-object p0

    return-object p0
.end method

.method public f1(Z)Lgd/l0;
    .registers 2

    if-eqz p1, :cond_8

    .line 1
    iget-object p0, p0, Lgd/q;->n:Lgd/l0;

    .line 2
    invoke-virtual {p0, p1}, Lgd/l0;->f1(Z)Lgd/l0;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public g1(Lsb/h;)Lgd/l0;
    .registers 3

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lgd/q;

    .line 3
    iget-object p0, p0, Lgd/q;->n:Lgd/l0;

    .line 4
    invoke-virtual {p0, p1}, Lgd/l0;->g1(Lsb/h;)Lgd/l0;

    move-result-object p0

    invoke-direct {v0, p0}, Lgd/q;-><init>(Lgd/l0;)V

    return-object v0
.end method

.method public h1()Lgd/l0;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/q;->n:Lgd/l0;

    return-object p0
.end method

.method public j1(Lgd/l0;)Lgd/s;
    .registers 2

    .line 1
    new-instance p0, Lgd/q;

    invoke-direct {p0, p1}, Lgd/q;-><init>(Lgd/l0;)V

    return-object p0
.end method

.method public l1(Lsb/h;)Lgd/q;
    .registers 3

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgd/q;

    .line 2
    iget-object p0, p0, Lgd/q;->n:Lgd/l0;

    .line 3
    invoke-virtual {p0, p1}, Lgd/l0;->g1(Lsb/h;)Lgd/l0;

    move-result-object p0

    invoke-direct {v0, p0}, Lgd/q;-><init>(Lgd/l0;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object p0, p0, Lgd/q;->n:Lgd/l0;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "!!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
