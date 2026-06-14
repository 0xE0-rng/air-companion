.class public final Led/k;
.super Lub/i0;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Led/b;


# instance fields
.field public P:Led/g$a;

.field public final Q:Ljc/h;

.field public final R:Llc/c;

.field public final S:Llc/f;

.field public final T:Llc/i;

.field public final U:Led/f;


# direct methods
.method public constructor <init>(Lrb/k;Lrb/j0;Lsb/h;Loc/e;Lrb/b$a;Ljc/h;Llc/c;Llc/f;Llc/i;Led/f;Lrb/k0;)V
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

    const-string v0, "name"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz p11, :cond_3c

    move-object/from16 v6, p11

    goto :goto_3f

    .line 1
    :cond_3c
    sget-object v0, Lrb/k0;->a:Lrb/k0;

    move-object v6, v0

    :goto_3f
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lub/i0;-><init>(Lrb/k;Lrb/j0;Lsb/h;Loc/e;Lrb/b$a;Lrb/k0;)V

    iput-object v8, v7, Led/k;->Q:Ljc/h;

    iput-object v9, v7, Led/k;->R:Llc/c;

    iput-object v10, v7, Led/k;->S:Llc/f;

    iput-object v11, v7, Led/k;->T:Llc/i;

    move-object/from16 v0, p10

    iput-object v0, v7, Led/k;->U:Led/f;

    .line 3
    sget-object v0, Led/g$a;->COMPATIBLE:Led/g$a;

    iput-object v0, v7, Led/k;->P:Led/g$a;

    return-void
.end method


# virtual methods
.method public D0()Llc/f;
    .registers 1

    .line 1
    iget-object p0, p0, Led/k;->S:Llc/f;

    return-object p0
.end method

.method public E()Led/f;
    .registers 1

    .line 1
    iget-object p0, p0, Led/k;->U:Led/f;

    return-object p0
.end method

.method public N0()Llc/i;
    .registers 1

    .line 1
    iget-object p0, p0, Led/k;->T:Llc/i;

    return-object p0
.end method

.method public T0()Llc/c;
    .registers 1

    .line 1
    iget-object p0, p0, Led/k;->R:Llc/c;

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
    iget-object p0, p0, Led/k;->Q:Ljc/h;

    return-object p0
.end method

.method public y0(Lrb/k;Lrb/r;Lrb/b$a;Loc/e;Lsb/h;Lrb/k0;)Lub/r;
    .registers 21

    move-object v0, p0

    const-string v1, "newOwner"

    move-object v3, p1

    invoke-static {p1, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Led/k;

    .line 2
    move-object/from16 v4, p2

    check-cast v4, Lrb/j0;

    if-eqz p4, :cond_20

    move-object/from16 v6, p4

    goto :goto_2a

    :cond_20
    invoke-virtual {p0}, Lub/m;->a()Loc/e;

    move-result-object v2

    const-string v6, "name"

    invoke-static {v2, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    .line 3
    :goto_2a
    iget-object v8, v0, Led/k;->Q:Ljc/h;

    .line 4
    iget-object v9, v0, Led/k;->R:Llc/c;

    .line 5
    iget-object v10, v0, Led/k;->S:Llc/f;

    .line 6
    iget-object v11, v0, Led/k;->T:Llc/i;

    .line 7
    iget-object v12, v0, Led/k;->U:Led/f;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p3

    move-object/from16 v13, p6

    .line 8
    invoke-direct/range {v2 .. v13}, Led/k;-><init>(Lrb/k;Lrb/j0;Lsb/h;Loc/e;Lrb/b$a;Ljc/h;Llc/c;Llc/f;Llc/i;Led/f;Lrb/k0;)V

    .line 9
    iget-object v0, v0, Led/k;->P:Led/g$a;

    .line 10
    iput-object v0, v1, Led/k;->P:Led/g$a;

    return-object v1
.end method
