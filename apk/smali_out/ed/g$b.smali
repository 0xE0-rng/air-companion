.class public final Led/g$b;
.super Ljava/lang/Object;
.source "DeserializedMemberDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Led/g;)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/g;",
            ")",
            "Ljava/util/List<",
            "Llc/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Led/g;->W()Lqc/p;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Led/g;->T0()Llc/c;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Led/g;->N0()Llc/i;

    move-result-object v2

    const-string v3, "proto"

    .line 2
    invoke-static {v0, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nameResolver"

    invoke-static {v1, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "table"

    invoke-static {v2, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v3, v0, Ljc/b;

    if-eqz v3, :cond_24

    check-cast v0, Ljc/b;

    .line 4
    iget-object v0, v0, Ljc/b;->G:Ljava/util/List;

    goto :goto_47

    .line 5
    :cond_24
    instance-of v3, v0, Ljc/c;

    if-eqz v3, :cond_2d

    check-cast v0, Ljc/c;

    .line 6
    iget-object v0, v0, Ljc/c;->r:Ljava/util/List;

    goto :goto_47

    .line 7
    :cond_2d
    instance-of v3, v0, Ljc/h;

    if-eqz v3, :cond_36

    check-cast v0, Ljc/h;

    .line 8
    iget-object v0, v0, Ljc/h;->z:Ljava/util/List;

    goto :goto_47

    .line 9
    :cond_36
    instance-of v3, v0, Ljc/m;

    if-eqz v3, :cond_3f

    check-cast v0, Ljc/m;

    .line 10
    iget-object v0, v0, Ljc/m;->A:Ljava/util/List;

    goto :goto_47

    .line 11
    :cond_3f
    instance-of v3, v0, Ljc/q;

    if-eqz v3, :cond_13a

    check-cast v0, Ljc/q;

    .line 12
    iget-object v0, v0, Ljc/q;->x:Ljava/util/List;

    :goto_47
    const-string v3, "ids"

    .line 13
    invoke-static {v0, v3}, Landroidx/appcompat/widget/a0;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_51
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_139

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/Integer;

    const-string v5, "id"

    .line 16
    invoke-static {v4, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 17
    iget-object v5, v2, Llc/i;->a:Ljava/util/List;

    invoke-static {v5, v4}, Lva/l;->T0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljc/u;

    const/4 v5, 0x0

    if-eqz v4, :cond_132

    .line 18
    iget v6, v4, Ljc/u;->n:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    const/4 v8, 0x0

    if-ne v6, v7, :cond_7a

    move v6, v7

    goto :goto_7b

    :cond_7a
    move v6, v8

    :goto_7b
    if-eqz v6, :cond_84

    .line 19
    iget v6, v4, Ljc/u;->o:I

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_85

    :cond_84
    move-object v6, v5

    .line 21
    :goto_85
    iget v9, v4, Ljc/u;->n:I

    const/4 v10, 0x2

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_8d

    move v9, v7

    goto :goto_8e

    :cond_8d
    move v9, v8

    :goto_8e
    if-eqz v9, :cond_97

    .line 22
    iget v9, v4, Ljc/u;->p:I

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_98

    :cond_97
    move-object v9, v5

    :goto_98
    const/4 v11, 0x3

    const/16 v12, 0x10

    const/16 v13, 0x8

    if-eqz v9, :cond_b9

    .line 24
    new-instance v6, Llc/h$a;

    .line 25
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    and-int/lit16 v14, v14, 0xff

    .line 26
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v15

    shr-int/2addr v15, v13

    and-int/lit16 v15, v15, 0xff

    .line 27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    shr-int/2addr v9, v12

    and-int/lit16 v9, v9, 0xff

    .line 28
    invoke-direct {v6, v14, v15, v9}, Llc/h$a;-><init>(III)V

    goto :goto_d9

    :cond_b9
    if-eqz v6, :cond_d7

    .line 29
    new-instance v9, Llc/h$a;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    and-int/lit8 v14, v14, 0x7

    .line 31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v15

    shr-int/2addr v15, v11

    and-int/lit8 v15, v15, 0xf

    .line 32
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    shr-int/lit8 v6, v6, 0x7

    and-int/lit8 v6, v6, 0x7f

    .line 33
    invoke-direct {v9, v14, v15, v6}, Llc/h$a;-><init>(III)V

    move-object v15, v9

    goto :goto_da

    .line 34
    :cond_d7
    sget-object v6, Llc/h$a;->d:Llc/h$a;

    :goto_d9
    move-object v15, v6

    .line 35
    :goto_da
    iget-object v6, v4, Ljc/u;->q:Ljc/u$c;

    .line 36
    invoke-static {v6}, Lj2/y;->d(Ljava/lang/Object;)V

    sget-object v9, Llc/g;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    if-eq v6, v7, :cond_f9

    if-eq v6, v10, :cond_f6

    if-ne v6, v11, :cond_f0

    .line 37
    sget-object v6, Lua/a;->HIDDEN:Lua/a;

    goto :goto_fb

    :cond_f0
    new-instance v0, Ls7/q;

    invoke-direct {v0}, Ls7/q;-><init>()V

    throw v0

    .line 38
    :cond_f6
    sget-object v6, Lua/a;->ERROR:Lua/a;

    goto :goto_fb

    .line 39
    :cond_f9
    sget-object v6, Lua/a;->WARNING:Lua/a;

    :goto_fb
    move-object/from16 v17, v6

    .line 40
    iget v6, v4, Ljc/u;->n:I

    and-int/2addr v6, v13

    if-ne v6, v13, :cond_104

    move v6, v7

    goto :goto_105

    :cond_104
    move v6, v8

    :goto_105
    if-eqz v6, :cond_110

    .line 41
    iget v6, v4, Ljc/u;->r:I

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_112

    :cond_110
    move-object/from16 v18, v5

    .line 43
    :goto_112
    iget v6, v4, Ljc/u;->n:I

    and-int/2addr v6, v12

    if-ne v6, v12, :cond_118

    goto :goto_119

    :cond_118
    move v7, v8

    :goto_119
    if-eqz v7, :cond_121

    .line 44
    iget v5, v4, Ljc/u;->s:I

    .line 45
    invoke-interface {v1, v5}, Llc/c;->a(I)Ljava/lang/String;

    move-result-object v5

    :cond_121
    move-object/from16 v19, v5

    .line 46
    new-instance v5, Llc/h;

    .line 47
    iget-object v4, v4, Ljc/u;->t:Ljc/u$d;

    const-string v6, "info.versionKind"

    .line 48
    invoke-static {v4, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v5

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v19}, Llc/h;-><init>(Llc/h$a;Ljc/u$d;Lua/a;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_132
    if-eqz v5, :cond_51

    .line 49
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_51

    :cond_139
    return-object v3

    .line 50
    :cond_13a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected declaration: "

    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
