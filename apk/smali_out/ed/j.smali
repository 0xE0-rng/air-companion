.class public final Led/j;
.super Lub/e0;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Led/b;


# instance fields
.field public final M:Ljc/m;

.field public final N:Llc/c;

.field public final O:Llc/f;

.field public final P:Llc/i;

.field public final Q:Led/f;


# direct methods
.method public constructor <init>(Lrb/k;Lrb/d0;Lsb/h;Lrb/u;Lrb/v0;ZLoc/e;Lrb/b$a;ZZZZZLjc/m;Llc/c;Llc/f;Llc/i;Led/f;)V
    .registers 36

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v14, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v13, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v12, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v9, Lrb/k0;->a:Lrb/k0;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, v16

    move/from16 v14, p11

    move/from16 v15, p12

    .line 2
    invoke-direct/range {v0 .. v15}, Lub/e0;-><init>(Lrb/k;Lrb/d0;Lsb/h;Lrb/u;Lrb/v0;ZLoc/e;Lrb/b$a;Lrb/k0;ZZZZZZ)V

    move-object/from16 v1, p14

    iput-object v1, v0, Led/j;->M:Ljc/m;

    move-object/from16 v1, p15

    iput-object v1, v0, Led/j;->N:Llc/c;

    move-object/from16 v1, p16

    iput-object v1, v0, Led/j;->O:Llc/f;

    move-object/from16 v1, p17

    iput-object v1, v0, Led/j;->P:Llc/i;

    move-object/from16 v1, p18

    iput-object v1, v0, Led/j;->Q:Led/f;

    .line 3
    sget-object v0, Led/g$a;->COMPATIBLE:Led/g$a;

    return-void
.end method


# virtual methods
.method public D0()Llc/f;
    .registers 1

    .line 1
    iget-object p0, p0, Led/j;->O:Llc/f;

    return-object p0
.end method

.method public E()Led/f;
    .registers 1

    .line 1
    iget-object p0, p0, Led/j;->Q:Led/f;

    return-object p0
.end method

.method public G()Z
    .registers 3

    .line 1
    sget-object v0, Llc/b;->A:Llc/b$b;

    .line 2
    iget-object p0, p0, Led/j;->M:Ljc/m;

    .line 3
    iget p0, p0, Ljc/m;->p:I

    const-string v1, "Flags.IS_EXTERNAL_PROPERTY.get(proto.flags)"

    .line 4
    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public N0()Llc/i;
    .registers 1

    .line 1
    iget-object p0, p0, Led/j;->P:Llc/i;

    return-object p0
.end method

.method public T0()Llc/c;
    .registers 1

    .line 1
    iget-object p0, p0, Led/j;->N:Llc/c;

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
    iget-object p0, p0, Led/j;->M:Ljc/m;

    return-object p0
.end method

.method public y0(Lrb/k;Lrb/u;Lrb/v0;Lrb/d0;Lrb/b$a;Loc/e;Lrb/k0;)Lub/e0;
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    const-string v1, "newOwner"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newModality"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newVisibility"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newName"

    move-object/from16 v4, p6

    invoke-static {v4, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v20, Led/j;

    move-object/from16 v1, v20

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsb/b;->s()Lsb/h;

    move-result-object v4

    .line 3
    iget-boolean v7, v0, Lub/p0;->r:Z

    .line 4
    iget-boolean v10, v0, Lub/e0;->y:Z

    .line 5
    iget-boolean v11, v0, Lub/e0;->z:Z

    .line 6
    invoke-virtual/range {p0 .. p0}, Led/j;->G()Z

    move-result v12

    .line 7
    iget-boolean v13, v0, Lub/e0;->D:Z

    .line 8
    iget-boolean v14, v0, Lub/e0;->A:Z

    .line 9
    iget-object v15, v0, Led/j;->M:Ljc/m;

    move-object/from16 p1, v1

    .line 10
    iget-object v1, v0, Led/j;->N:Llc/c;

    move-object/from16 v16, v1

    .line 11
    iget-object v1, v0, Led/j;->O:Llc/f;

    move-object/from16 v17, v1

    .line 12
    iget-object v1, v0, Led/j;->P:Llc/i;

    move-object/from16 v18, v1

    .line 13
    iget-object v0, v0, Led/j;->Q:Led/f;

    move-object/from16 v19, v0

    move-object/from16 v1, p1

    .line 14
    invoke-direct/range {v1 .. v19}, Led/j;-><init>(Lrb/k;Lrb/d0;Lsb/h;Lrb/u;Lrb/v0;ZLoc/e;Lrb/b$a;ZZZZZLjc/m;Llc/c;Llc/f;Llc/i;Led/f;)V

    return-object v20
.end method
