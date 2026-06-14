.class public final Led/c;
.super Lub/i;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Led/b;


# instance fields
.field public R:Led/g$a;

.field public final S:Ljc/c;

.field public final T:Llc/c;

.field public final U:Llc/f;

.field public final V:Llc/i;

.field public final W:Led/f;


# direct methods
.method public constructor <init>(Lrb/e;Lrb/j;Lsb/h;ZLrb/b$a;Ljc/c;Llc/c;Llc/f;Llc/i;Led/f;Lrb/k0;)V
    .registers 24

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p11, :cond_35

    move-object/from16 v6, p11

    goto :goto_38

    .line 1
    :cond_35
    sget-object v0, Lrb/k0;->a:Lrb/k0;

    move-object v6, v0

    :goto_38
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lub/i;-><init>(Lrb/e;Lrb/j;Lsb/h;ZLrb/b$a;Lrb/k0;)V

    iput-object v8, v7, Led/c;->S:Ljc/c;

    iput-object v9, v7, Led/c;->T:Llc/c;

    iput-object v10, v7, Led/c;->U:Llc/f;

    iput-object v11, v7, Led/c;->V:Llc/i;

    move-object/from16 v0, p10

    iput-object v0, v7, Led/c;->W:Led/f;

    .line 2
    sget-object v0, Led/g$a;->COMPATIBLE:Led/g$a;

    iput-object v0, v7, Led/c;->R:Led/g$a;

    return-void
.end method


# virtual methods
.method public D0()Llc/f;
    .registers 1

    .line 1
    iget-object p0, p0, Led/c;->U:Llc/f;

    return-object p0
.end method

.method public E()Led/f;
    .registers 1

    .line 1
    iget-object p0, p0, Led/c;->W:Led/f;

    return-object p0
.end method

.method public G()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public N0()Llc/i;
    .registers 1

    .line 1
    iget-object p0, p0, Led/c;->V:Llc/i;

    return-object p0
.end method

.method public T0()Llc/c;
    .registers 1

    .line 1
    iget-object p0, p0, Led/c;->T:Llc/c;

    return-object p0
.end method

.method public V0()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llc/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Led/g$b;->a(Led/g;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public W()Lqc/p;
    .registers 1

    .line 1
    iget-object p0, p0, Led/c;->S:Ljc/c;

    return-object p0
.end method

.method public bridge synthetic d1(Lrb/k;Lrb/r;Lrb/b$a;Loc/e;Lsb/h;Lrb/k0;)Lub/i;
    .registers 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Led/c;->h1(Lrb/k;Lrb/r;Lrb/b$a;Lsb/h;Lrb/k0;)Led/c;

    move-result-object p0

    return-object p0
.end method

.method public h1(Lrb/k;Lrb/r;Lrb/b$a;Lsb/h;Lrb/k0;)Led/c;
    .registers 21

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "newOwner"

    invoke-static {v1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    move-object/from16 v8, p3

    invoke-static {v8, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "annotations"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    move-object/from16 v14, p5

    invoke-static {v14, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Led/c;

    .line 2
    move-object v4, v1

    check-cast v4, Lrb/e;

    move-object/from16 v5, p2

    check-cast v5, Lrb/j;

    iget-boolean v7, v0, Lub/i;->P:Z

    .line 3
    iget-object v9, v0, Led/c;->S:Ljc/c;

    .line 4
    iget-object v10, v0, Led/c;->T:Llc/c;

    .line 5
    iget-object v11, v0, Led/c;->U:Llc/f;

    .line 6
    iget-object v12, v0, Led/c;->V:Llc/i;

    .line 7
    iget-object v13, v0, Led/c;->W:Led/f;

    move-object v3, v2

    .line 8
    invoke-direct/range {v3 .. v14}, Led/c;-><init>(Lrb/e;Lrb/j;Lsb/h;ZLrb/b$a;Ljc/c;Llc/c;Llc/f;Llc/i;Led/f;Lrb/k0;)V

    .line 9
    iget-object v0, v0, Led/c;->R:Led/g$a;

    const-string v1, "<set-?>"

    .line 10
    invoke-static {v0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v0, v2, Led/c;->R:Led/g$a;

    return-object v2
.end method

.method public s0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public v0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public w()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic y0(Lrb/k;Lrb/r;Lrb/b$a;Loc/e;Lsb/h;Lrb/k0;)Lub/r;
    .registers 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Led/c;->h1(Lrb/k;Lrb/r;Lrb/b$a;Lsb/h;Lrb/k0;)Led/c;

    move-result-object p0

    return-object p0
.end method
