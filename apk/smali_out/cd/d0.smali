.class public final Lcd/d0;
.super Ljava/lang/Object;
.source "TypeDeserializer.kt"


# instance fields
.field public final a:Ldb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/l<",
            "Ljava/lang/Integer;",
            "Lrb/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/l<",
            "Ljava/lang/Integer;",
            "Lrb/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lrb/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcd/m;

.field public final e:Lcd/d0;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(Lcd/m;Lcd/d0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 9

    and-int/lit8 p7, p7, 0x20

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move p6, v0

    :cond_6
    const-string p7, "debugName"

    .line 1
    invoke-static {p4, p7}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/d0;->d:Lcd/m;

    iput-object p2, p0, Lcd/d0;->e:Lcd/d0;

    iput-object p4, p0, Lcd/d0;->f:Ljava/lang/String;

    iput-object p5, p0, Lcd/d0;->g:Ljava/lang/String;

    iput-boolean p6, p0, Lcd/d0;->h:Z

    .line 3
    iget-object p2, p1, Lcd/m;->c:Lcd/k;

    .line 4
    iget-object p2, p2, Lcd/k;->b:Lfd/k;

    .line 5
    new-instance p4, Lcd/c0;

    invoke-direct {p4, p0}, Lcd/c0;-><init>(Lcd/d0;)V

    invoke-interface {p2, p4}, Lfd/k;->d(Ldb/l;)Lfd/g;

    move-result-object p2

    iput-object p2, p0, Lcd/d0;->a:Ldb/l;

    .line 6
    iget-object p1, p1, Lcd/m;->c:Lcd/k;

    .line 7
    iget-object p1, p1, Lcd/k;->b:Lfd/k;

    .line 8
    new-instance p2, Lcd/e0;

    invoke-direct {p2, p0}, Lcd/e0;-><init>(Lcd/d0;)V

    invoke-interface {p1, p2}, Lfd/k;->d(Ldb/l;)Lfd/g;

    move-result-object p1

    iput-object p1, p0, Lcd/d0;->b:Ldb/l;

    .line 9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3f

    .line 10
    sget-object p1, Lva/o;->m:Lva/o;

    goto :goto_67

    .line 11
    :cond_3f
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_48
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_67

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljc/r;

    .line 13
    iget p4, p3, Ljc/r;->p:I

    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance p5, Led/m;

    iget-object p6, p0, Lcd/d0;->d:Lcd/m;

    invoke-direct {p5, p6, p3, v0}, Led/m;-><init>(Lcd/m;Ljc/r;I)V

    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    .line 15
    :cond_67
    :goto_67
    iput-object p1, p0, Lcd/d0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(I)Lgd/l0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcd/d0;->d:Lcd/m;

    .line 2
    iget-object v0, v0, Lcd/m;->d:Llc/c;

    .line 3
    invoke-static {v0, p1}, Landroidx/navigation/fragment/b;->k(Llc/c;I)Loc/a;

    move-result-object p1

    .line 4
    iget-boolean p1, p1, Loc/a;->c:Z

    if-eqz p1, :cond_17

    .line 5
    iget-object p0, p0, Lcd/d0;->d:Lcd/m;

    .line 6
    iget-object p0, p0, Lcd/m;->c:Lcd/k;

    .line 7
    iget-object p0, p0, Lcd/k;->h:Lcd/u;

    .line 8
    invoke-interface {p0}, Lcd/u;->a()Lgd/l0;

    move-result-object p0

    return-object p0

    :cond_17
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lgd/e0;Lgd/e0;)Lgd/l0;
    .registers 10

    .line 1
    invoke-static {p1}, Lg5/v;->f(Lgd/e0;)Lob/g;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lsb/a;->s()Lsb/h;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lob/f;->e(Lgd/e0;)Lgd/e0;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lob/f;->g(Lgd/e0;)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0, v3}, Lva/l;->N0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lgd/y0;

    .line 8
    invoke-interface {v4}, Lgd/y0;->d()Lgd/e0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_38
    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v5, p2

    .line 9
    invoke-static/range {v0 .. v6}, Lob/f;->b(Lob/g;Lsb/h;Lgd/e0;Ljava/util/List;Ljava/util/List;Lgd/e0;Z)Lgd/l0;

    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lgd/e0;->Z0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lgd/l0;->f1(Z)Lgd/l0;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrb/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcd/d0;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljc/p;Z)Lgd/l0;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "proto"

    invoke-static {v1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljc/p;->s()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_17

    .line 2
    iget v2, v1, Ljc/p;->u:I

    .line 3
    invoke-virtual {v0, v2}, Lcd/d0;->a(I)Lgd/l0;

    move-result-object v2

    goto :goto_25

    .line 4
    :cond_17
    invoke-virtual/range {p1 .. p1}, Ljc/p;->v()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 5
    iget v2, v1, Ljc/p;->x:I

    .line 6
    invoke-virtual {v0, v2}, Lcd/d0;->a(I)Lgd/l0;

    move-result-object v2

    goto :goto_25

    :cond_24
    move-object v2, v3

    :goto_25
    if-eqz v2, :cond_28

    return-object v2

    .line 7
    :cond_28
    new-instance v2, Lcd/f0;

    invoke-direct {v2, v0, v1}, Lcd/f0;-><init>(Lcd/d0;Ljc/p;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljc/p;->s()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_57

    iget-object v4, v0, Lcd/d0;->a:Ldb/l;

    .line 9
    iget v7, v1, Ljc/p;->u:I

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrb/h;

    if-eqz v4, :cond_46

    goto :goto_4c

    .line 11
    :cond_46
    iget v4, v1, Ljc/p;->u:I

    .line 12
    invoke-virtual {v2, v4}, Lcd/f0;->a(I)Lrb/e;

    move-result-object v4

    :goto_4c
    invoke-interface {v4}, Lrb/h;->m()Lgd/v0;

    move-result-object v2

    const-string v4, "(classifierDescriptors(p\u2026assName)).typeConstructor"

    invoke-static {v2, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_124

    .line 13
    :cond_57
    iget v4, v1, Ljc/p;->o:I

    and-int/lit8 v7, v4, 0x20

    const/16 v8, 0x20

    if-ne v7, v8, :cond_61

    move v7, v6

    goto :goto_62

    :cond_61
    move v7, v5

    :goto_62
    if-eqz v7, :cond_92

    .line 14
    iget v2, v1, Ljc/p;->v:I

    .line 15
    invoke-virtual {v0, v2}, Lcd/d0;->f(I)Lgd/v0;

    move-result-object v2

    if-eqz v2, :cond_6e

    goto/16 :goto_124

    :cond_6e
    const-string v2, "Unknown type parameter "

    .line 16
    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 17
    iget v4, v1, Ljc/p;->v:I

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Please try recompiling module containing \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcd/d0;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lgd/x;->e(Ljava/lang/String;)Lgd/v0;

    move-result-object v2

    goto/16 :goto_124

    :cond_92
    const/16 v7, 0x40

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_99

    move v4, v6

    goto :goto_9a

    :cond_99
    move v4, v5

    :goto_9a
    if-eqz v4, :cond_f7

    .line 20
    iget-object v2, v0, Lcd/d0;->d:Lcd/m;

    .line 21
    iget-object v4, v2, Lcd/m;->e:Lrb/k;

    .line 22
    iget-object v2, v2, Lcd/m;->d:Llc/c;

    .line 23
    iget v7, v1, Ljc/p;->w:I

    .line 24
    invoke-interface {v2, v7}, Llc/c;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcd/d0;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_cc

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lrb/p0;

    invoke-interface {v9}, Lrb/k;->a()Loc/e;

    move-result-object v9

    invoke-virtual {v9}, Loc/e;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b0

    goto :goto_cd

    :cond_cc
    move-object v8, v3

    :goto_cd
    check-cast v8, Lrb/p0;

    if-eqz v8, :cond_d9

    .line 26
    invoke-interface {v8}, Lrb/p0;->m()Lgd/v0;

    move-result-object v7

    if-eqz v7, :cond_d9

    move-object v2, v7

    goto :goto_124

    :cond_d9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Deserialized type parameter "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgd/x;->e(Ljava/lang/String;)Lgd/v0;

    move-result-object v2

    goto :goto_124

    .line 27
    :cond_f7
    invoke-virtual/range {p1 .. p1}, Ljc/p;->v()Z

    move-result v4

    if-eqz v4, :cond_11e

    iget-object v4, v0, Lcd/d0;->b:Ldb/l;

    .line 28
    iget v7, v1, Ljc/p;->x:I

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrb/h;

    if-eqz v4, :cond_10e

    goto :goto_114

    .line 30
    :cond_10e
    iget v4, v1, Ljc/p;->x:I

    .line 31
    invoke-virtual {v2, v4}, Lcd/f0;->a(I)Lrb/e;

    move-result-object v4

    :goto_114
    invoke-interface {v4}, Lrb/h;->m()Lgd/v0;

    move-result-object v2

    const-string v4, "(typeAliasDescriptors(pr\u2026iasName)).typeConstructor"

    invoke-static {v2, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_124

    :cond_11e
    const-string v2, "Unknown type"

    .line 32
    invoke-static {v2}, Lgd/x;->e(Ljava/lang/String;)Lgd/v0;

    move-result-object v2

    .line 33
    :goto_124
    invoke-interface {v2}, Lgd/v0;->x()Lrb/h;

    move-result-object v4

    invoke-static {v4}, Lgd/x;->j(Lrb/k;)Z

    move-result v4

    if-eqz v4, :cond_137

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lgd/x;->h(Ljava/lang/String;Lgd/v0;)Lgd/l0;

    move-result-object v0

    return-object v0

    .line 35
    :cond_137
    new-instance v7, Led/a;

    iget-object v4, v0, Lcd/d0;->d:Lcd/m;

    .line 36
    iget-object v4, v4, Lcd/m;->c:Lcd/k;

    .line 37
    iget-object v4, v4, Lcd/k;->b:Lfd/k;

    .line 38
    new-instance v8, Lcd/d0$b;

    invoke-direct {v8, v0, v1}, Lcd/d0$b;-><init>(Lcd/d0;Ljc/p;)V

    invoke-direct {v7, v4, v8}, Led/a;-><init>(Lfd/k;Ldb/a;)V

    .line 39
    new-instance v4, Lcd/d0$a;

    invoke-direct {v4, v0}, Lcd/d0$a;-><init>(Lcd/d0;)V

    .line 40
    invoke-virtual {v4, v1}, Lcd/d0$a;->a(Ljc/p;)Ljava/util/List;

    move-result-object v4

    .line 41
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v9, v5

    :goto_162
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v13, "typeTable"

    if-eqz v10, :cond_225

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_221

    .line 43
    check-cast v10, Ljc/p$b;

    .line 44
    invoke-interface {v2}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v12

    const-string v14, "constructor.parameters"

    invoke-static {v12, v14}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v9}, Lva/l;->T0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrb/p0;

    .line 45
    iget-object v12, v10, Ljc/p$b;->o:Ljc/p$b$c;

    .line 46
    sget-object v14, Ljc/p$b$c;->STAR:Ljc/p$b$c;

    if-ne v12, v14, :cond_1a4

    if-nez v9, :cond_19c

    .line 47
    new-instance v9, Lgd/o0;

    iget-object v10, v0, Lcd/d0;->d:Lcd/m;

    .line 48
    iget-object v10, v10, Lcd/m;->c:Lcd/k;

    .line 49
    iget-object v10, v10, Lcd/k;->c:Lrb/v;

    .line 50
    invoke-interface {v10}, Lrb/v;->u()Lob/g;

    move-result-object v10

    invoke-direct {v9, v10}, Lgd/o0;-><init>(Lob/g;)V

    goto/16 :goto_21b

    .line 51
    :cond_19c
    new-instance v10, Lgd/p0;

    invoke-direct {v10, v9}, Lgd/p0;-><init>(Lrb/p0;)V

    move-object v9, v10

    goto/16 :goto_21b

    :cond_1a4
    const-string v9, "typeArgumentProto.projection"

    .line 52
    invoke-static {v12, v9}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v9, Lcd/a0;->f:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v9, v9, v14

    const/4 v14, 0x4

    if-eq v9, v6, :cond_1df

    const/4 v15, 0x2

    if-eq v9, v15, :cond_1dc

    const/4 v15, 0x3

    if-eq v9, v15, :cond_1d9

    if-eq v9, v14, :cond_1c2

    .line 54
    new-instance v0, Ls7/q;

    invoke-direct {v0}, Ls7/q;-><init>()V

    throw v0

    :cond_1c2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1d9
    sget-object v9, Lgd/j1;->INVARIANT:Lgd/j1;

    goto :goto_1e1

    .line 56
    :cond_1dc
    sget-object v9, Lgd/j1;->OUT_VARIANCE:Lgd/j1;

    goto :goto_1e1

    .line 57
    :cond_1df
    sget-object v9, Lgd/j1;->IN_VARIANCE:Lgd/j1;

    .line 58
    :goto_1e1
    iget-object v12, v0, Lcd/d0;->d:Lcd/m;

    .line 59
    iget-object v12, v12, Lcd/m;->f:Llc/f;

    .line 60
    invoke-static {v12, v13}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v10}, Ljc/p$b;->j()Z

    move-result v13

    if-eqz v13, :cond_1f1

    .line 62
    iget-object v10, v10, Ljc/p$b;->p:Ljc/p;

    goto :goto_203

    .line 63
    :cond_1f1
    iget v13, v10, Ljc/p$b;->n:I

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_1f8

    move v13, v6

    goto :goto_1f9

    :cond_1f8
    move v13, v5

    :goto_1f9
    if-eqz v13, :cond_202

    .line 64
    iget v10, v10, Ljc/p$b;->q:I

    .line 65
    invoke-virtual {v12, v10}, Llc/f;->a(I)Ljc/p;

    move-result-object v10

    goto :goto_203

    :cond_202
    move-object v10, v3

    :goto_203
    if-eqz v10, :cond_210

    .line 66
    new-instance v12, Lgd/a1;

    invoke-virtual {v0, v10}, Lcd/d0;->e(Ljc/p;)Lgd/e0;

    move-result-object v10

    invoke-direct {v12, v9, v10}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    move-object v9, v12

    goto :goto_21b

    .line 67
    :cond_210
    new-instance v9, Lgd/a1;

    const-string v10, "No type recorded"

    invoke-static {v10}, Lgd/x;->d(Ljava/lang/String;)Lgd/l0;

    move-result-object v10

    invoke-direct {v9, v10}, Lgd/a1;-><init>(Lgd/e0;)V

    .line 68
    :goto_21b
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto/16 :goto_162

    .line 69
    :cond_221
    invoke-static {}, Ld/c;->t0()V

    throw v3

    .line 70
    :cond_225
    invoke-static {v8}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 71
    invoke-interface {v2}, Lgd/v0;->x()Lrb/h;

    move-result-object v8

    if-eqz p2, :cond_280

    .line 72
    instance-of v9, v8, Lrb/o0;

    if-eqz v9, :cond_280

    .line 73
    check-cast v8, Lrb/o0;

    invoke-static {v8, v4}, Lgd/f0;->a(Lrb/o0;Ljava/util/List;)Lgd/l0;

    move-result-object v2

    .line 74
    invoke-static {v2}, Lgd/f1;->g(Lgd/e0;)Z

    move-result v4

    if-nez v4, :cond_246

    .line 75
    iget-boolean v4, v1, Ljc/p;->q:Z

    if-eqz v4, :cond_244

    goto :goto_246

    :cond_244
    move v4, v5

    goto :goto_247

    :cond_246
    :goto_246
    move v4, v6

    .line 76
    :goto_247
    invoke-virtual {v2, v4}, Lgd/l0;->f1(Z)Lgd/l0;

    move-result-object v4

    .line 77
    invoke-interface {v2}, Lsb/a;->s()Lsb/h;

    move-result-object v2

    const-string v8, "elements"

    .line 78
    invoke-static {v2, v8}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_25f

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7, v2}, Lva/l;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_26b

    .line 80
    :cond_25f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-static {v8, v7}, Lva/j;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 82
    invoke-static {v8, v2}, Lva/j;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object v2, v8

    .line 83
    :goto_26b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_274

    sget-object v2, Lsb/h$a;->a:Lsb/h;

    goto :goto_27a

    :cond_274
    new-instance v7, Lsb/i;

    invoke-direct {v7, v2}, Lsb/i;-><init>(Ljava/util/List;)V

    move-object v2, v7

    .line 84
    :goto_27a
    invoke-virtual {v4, v2}, Lgd/l0;->g1(Lsb/h;)Lgd/l0;

    move-result-object v2

    goto/16 :goto_3a0

    .line 85
    :cond_280
    sget-object v8, Llc/b;->a:Llc/b$b;

    .line 86
    iget v9, v1, Ljc/p;->C:I

    const-string v10, "Flags.SUSPEND_TYPE.get(proto.flags)"

    .line 87
    invoke-static {v8, v9, v10}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_395

    .line 88
    iget-boolean v10, v1, Ljc/p;->q:Z

    .line 89
    invoke-interface {v2}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v8, v9

    if-eqz v8, :cond_2c8

    if-eq v8, v6, :cond_2a1

    goto/16 :goto_37a

    .line 90
    :cond_2a1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    if-ltz v8, :cond_37a

    .line 91
    invoke-interface {v2}, Lgd/v0;->u()Lob/g;

    move-result-object v9

    invoke-virtual {v9, v8}, Lob/g;->x(I)Lrb/e;

    move-result-object v8

    const-string v9, "functionTypeConstructor.\u2026getSuspendFunction(arity)"

    invoke-static {v8, v9}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lrb/h;->m()Lgd/v0;

    move-result-object v8

    const-string v9, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v8, v9}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x10

    move-object v9, v4

    .line 92
    invoke-static/range {v7 .. v12}, Lgd/f0;->f(Lsb/h;Lgd/v0;Ljava/util/List;ZLhd/g;I)Lgd/l0;

    move-result-object v7

    goto/16 :goto_37b

    :cond_2c8
    const/4 v11, 0x0

    const/16 v12, 0x10

    move-object v8, v2

    move-object v9, v4

    .line 93
    invoke-static/range {v7 .. v12}, Lgd/f0;->f(Lsb/h;Lgd/v0;Ljava/util/List;ZLhd/g;I)Lgd/l0;

    move-result-object v7

    .line 94
    invoke-virtual {v7}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v8

    invoke-interface {v8}, Lgd/v0;->x()Lrb/h;

    move-result-object v8

    if-eqz v8, :cond_2e0

    invoke-static {v8}, Lob/f;->d(Lrb/k;)Lpb/c$b;

    move-result-object v8

    goto :goto_2e1

    :cond_2e0
    move-object v8, v3

    :goto_2e1
    sget-object v9, Lpb/c$b;->Function:Lpb/c$b;

    if-ne v8, v9, :cond_2e7

    move v8, v6

    goto :goto_2e8

    :cond_2e7
    move v8, v5

    :goto_2e8
    if-nez v8, :cond_2ec

    goto/16 :goto_37a

    .line 95
    :cond_2ec
    iget-object v8, v0, Lcd/d0;->d:Lcd/m;

    .line 96
    iget-object v8, v8, Lcd/m;->c:Lcd/k;

    .line 97
    iget-object v8, v8, Lcd/k;->d:Lcd/l;

    .line 98
    invoke-interface {v8}, Lcd/l;->e()Z

    move-result v8

    .line 99
    invoke-static {v7}, Lob/f;->g(Lgd/e0;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lva/l;->b1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgd/y0;

    if-eqz v9, :cond_37a

    invoke-interface {v9}, Lgd/y0;->d()Lgd/e0;

    move-result-object v9

    if-eqz v9, :cond_37a

    .line 100
    invoke-virtual {v9}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v10

    invoke-interface {v10}, Lgd/v0;->x()Lrb/h;

    move-result-object v10

    if-eqz v10, :cond_317

    invoke-static {v10}, Lwc/b;->h(Lrb/k;)Loc/b;

    move-result-object v10

    goto :goto_318

    :cond_317
    move-object v10, v3

    .line 101
    :goto_318
    invoke-virtual {v9}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v6, :cond_37b

    .line 102
    invoke-static {v10, v6}, Lob/k;->a(Loc/b;Z)Z

    move-result v11

    if-nez v11, :cond_32f

    .line 103
    invoke-static {v10, v5}, Lob/k;->a(Loc/b;Z)Z

    move-result v11

    if-nez v11, :cond_32f

    goto :goto_37b

    .line 104
    :cond_32f
    invoke-virtual {v9}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lva/l;->h1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgd/y0;

    invoke-interface {v9}, Lgd/y0;->d()Lgd/e0;

    move-result-object v9

    const-string v11, "continuationArgumentType.arguments.single().type"

    invoke-static {v9, v11}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v11, v0, Lcd/d0;->d:Lcd/m;

    .line 106
    iget-object v11, v11, Lcd/m;->e:Lrb/k;

    .line 107
    instance-of v12, v11, Lrb/a;

    if-nez v12, :cond_34b

    move-object v11, v3

    :cond_34b
    check-cast v11, Lrb/a;

    if-eqz v11, :cond_354

    .line 108
    invoke-static {v11}, Lwc/b;->d(Lrb/k;)Loc/b;

    move-result-object v11

    goto :goto_355

    :cond_354
    move-object v11, v3

    :goto_355
    sget-object v12, Lcd/b0;->a:Loc/b;

    invoke-static {v11, v12}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_362

    .line 109
    invoke-virtual {v0, v7, v9}, Lcd/d0;->b(Lgd/e0;Lgd/e0;)Lgd/l0;

    move-result-object v7

    goto :goto_37b

    .line 110
    :cond_362
    iget-boolean v11, v0, Lcd/d0;->h:Z

    if-nez v11, :cond_372

    if-eqz v8, :cond_370

    xor-int/2addr v8, v6

    invoke-static {v10, v8}, Lob/k;->a(Loc/b;Z)Z

    move-result v8

    if-eqz v8, :cond_370

    goto :goto_372

    :cond_370
    move v8, v5

    goto :goto_373

    :cond_372
    :goto_372
    move v8, v6

    :goto_373
    iput-boolean v8, v0, Lcd/d0;->h:Z

    .line 111
    invoke-virtual {v0, v7, v9}, Lcd/d0;->b(Lgd/e0;Lgd/e0;)Lgd/l0;

    move-result-object v7

    goto :goto_37b

    :cond_37a
    :goto_37a
    move-object v7, v3

    :cond_37b
    :goto_37b
    if-eqz v7, :cond_37f

    move-object v2, v7

    goto :goto_3a0

    .line 112
    :cond_37f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Bad suspend function in metadata with constructor: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v2, v4}, Lgd/x;->g(Ljava/lang/String;Ljava/util/List;)Lgd/l0;

    move-result-object v2

    goto :goto_3a0

    .line 114
    :cond_395
    iget-boolean v10, v1, Ljc/p;->q:Z

    const/4 v11, 0x0

    const/16 v12, 0x10

    move-object v8, v2

    move-object v9, v4

    .line 115
    invoke-static/range {v7 .. v12}, Lgd/f0;->f(Lsb/h;Lgd/v0;Ljava/util/List;ZLhd/g;I)Lgd/l0;

    move-result-object v2

    .line 116
    :goto_3a0
    iget-object v4, v0, Lcd/d0;->d:Lcd/m;

    .line 117
    iget-object v4, v4, Lcd/m;->f:Llc/f;

    .line 118
    invoke-static {v4, v13}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual/range {p1 .. p1}, Ljc/p;->r()Z

    move-result v7

    if-eqz v7, :cond_3b0

    .line 120
    iget-object v3, v1, Ljc/p;->A:Ljc/p;

    goto :goto_3c1

    .line 121
    :cond_3b0
    iget v7, v1, Ljc/p;->o:I

    const/16 v8, 0x800

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_3b8

    goto :goto_3b9

    :cond_3b8
    move v6, v5

    :goto_3b9
    if-eqz v6, :cond_3c1

    .line 122
    iget v3, v1, Ljc/p;->B:I

    .line 123
    invoke-virtual {v4, v3}, Llc/f;->a(I)Ljc/p;

    move-result-object v3

    :cond_3c1
    :goto_3c1
    if-eqz v3, :cond_3cb

    .line 124
    invoke-virtual {v0, v3, v5}, Lcd/d0;->d(Ljc/p;Z)Lgd/l0;

    move-result-object v3

    invoke-static {v2, v3}, Lg5/x;->l(Lgd/l0;Lgd/l0;)Lgd/l0;

    move-result-object v2

    .line 125
    :cond_3cb
    invoke-virtual/range {p1 .. p1}, Ljc/p;->s()Z

    move-result v3

    if-eqz v3, :cond_3e6

    .line 126
    iget-object v3, v0, Lcd/d0;->d:Lcd/m;

    .line 127
    iget-object v3, v3, Lcd/m;->d:Llc/c;

    .line 128
    iget v1, v1, Ljc/p;->u:I

    .line 129
    invoke-static {v3, v1}, Landroidx/navigation/fragment/b;->k(Llc/c;I)Loc/a;

    move-result-object v1

    .line 130
    iget-object v0, v0, Lcd/d0;->d:Lcd/m;

    .line 131
    iget-object v0, v0, Lcd/m;->c:Lcd/k;

    .line 132
    iget-object v0, v0, Lcd/k;->t:Ltb/e;

    .line 133
    invoke-interface {v0, v1, v2}, Ltb/e;->a(Loc/a;Lgd/l0;)Lgd/l0;

    move-result-object v0

    return-object v0

    :cond_3e6
    return-object v2
.end method

.method public final e(Ljc/p;)Lgd/e0;
    .registers 9

    const-string v0, "proto"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Ljc/p;->o:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_f

    move v0, v3

    goto :goto_10

    :cond_f
    move v0, v2

    :goto_10
    if-eqz v0, :cond_56

    .line 2
    iget-object v0, p0, Lcd/d0;->d:Lcd/m;

    .line 3
    iget-object v0, v0, Lcd/m;->d:Llc/c;

    .line 4
    iget v1, p1, Ljc/p;->r:I

    .line 5
    invoke-interface {v0, v1}, Llc/c;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v3}, Lcd/d0;->d(Ljc/p;Z)Lgd/l0;

    move-result-object v1

    .line 7
    iget-object v4, p0, Lcd/d0;->d:Lcd/m;

    .line 8
    iget-object v4, v4, Lcd/m;->f:Llc/f;

    const-string v5, "typeTable"

    .line 9
    invoke-static {v4, v5}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljc/p;->t()Z

    move-result v5

    if-eqz v5, :cond_32

    .line 11
    iget-object v2, p1, Ljc/p;->s:Ljc/p;

    goto :goto_44

    .line 12
    :cond_32
    iget v5, p1, Ljc/p;->o:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3a

    move v2, v3

    :cond_3a
    if-eqz v2, :cond_43

    .line 13
    iget v2, p1, Ljc/p;->t:I

    .line 14
    invoke-virtual {v4, v2}, Llc/f;->a(I)Ljc/p;

    move-result-object v2

    goto :goto_44

    :cond_43
    const/4 v2, 0x0

    .line 15
    :goto_44
    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v2, v3}, Lcd/d0;->d(Ljc/p;Z)Lgd/l0;

    move-result-object v2

    .line 17
    iget-object p0, p0, Lcd/d0;->d:Lcd/m;

    .line 18
    iget-object p0, p0, Lcd/m;->c:Lcd/k;

    .line 19
    iget-object p0, p0, Lcd/k;->k:Lcd/r;

    .line 20
    invoke-interface {p0, p1, v0, v1, v2}, Lcd/r;->b(Ljc/p;Ljava/lang/String;Lgd/l0;Lgd/l0;)Lgd/e0;

    move-result-object p0

    return-object p0

    .line 21
    :cond_56
    invoke-virtual {p0, p1, v3}, Lcd/d0;->d(Ljc/p;Z)Lgd/l0;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)Lgd/v0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcd/d0;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/p0;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lrb/p0;->m()Lgd/v0;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_1f

    :cond_15
    iget-object p0, p0, Lcd/d0;->e:Lcd/d0;

    if-eqz p0, :cond_1e

    invoke-virtual {p0, p1}, Lcd/d0;->f(I)Lgd/v0;

    move-result-object v0

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcd/d0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcd/d0;->e:Lcd/d0;

    if-nez v1, :cond_11

    const-string p0, ""

    goto :goto_22

    :cond_11
    const-string v1, ". Child of "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcd/d0;->e:Lcd/d0;

    iget-object p0, p0, Lcd/d0;->f:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
