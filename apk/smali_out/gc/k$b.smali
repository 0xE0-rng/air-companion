.class public final Lgc/k$b;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lsb/a;

.field public final b:Lgd/e0;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lgd/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lbc/h;

.field public final f:Lyb/a$a;

.field public final synthetic g:Lgc/k;


# direct methods
.method public constructor <init>(Lgc/k;Lsb/a;Lgd/e0;Ljava/util/Collection;ZLbc/h;Lyb/a$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/a;",
            "Lgd/e0;",
            "Ljava/util/Collection<",
            "+",
            "Lgd/e0;",
            ">;Z",
            "Lbc/h;",
            "Lyb/a$a;",
            ")V"
        }
    .end annotation

    const-string v0, "fromOverride"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p7, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgc/k$b;->g:Lgc/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgc/k$b;->a:Lsb/a;

    iput-object p3, p0, Lgc/k$b;->b:Lgd/e0;

    iput-object p4, p0, Lgc/k$b;->c:Ljava/util/Collection;

    iput-boolean p5, p0, Lgc/k$b;->d:Z

    iput-object p6, p0, Lgc/k$b;->e:Lbc/h;

    iput-object p7, p0, Lgc/k$b;->f:Lyb/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lgc/v;)Lgc/k$a;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lgc/k$b;->c:Ljava/util/Collection;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lgd/e0;

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    new-instance v6, Lgc/n;

    invoke-direct {v6, v7}, Lgc/n;-><init>(Ljava/util/ArrayList;)V

    .line 7
    iget-object v8, v0, Lgc/k$b;->e:Lbc/h;

    invoke-virtual {v6, v5, v8}, Lgc/n;->a(Lgd/e0;Lbc/h;)V

    .line 8
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 9
    :cond_35
    iget-object v2, v0, Lgc/k$b;->b:Lgd/e0;

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    new-instance v7, Lgc/n;

    invoke-direct {v7, v5}, Lgc/n;-><init>(Ljava/util/ArrayList;)V

    .line 12
    iget-object v8, v0, Lgc/k$b;->e:Lbc/h;

    invoke-virtual {v7, v2, v8}, Lgc/n;->a(Lgd/e0;Lbc/h;)V

    .line 13
    iget-boolean v2, v0, Lgc/k$b;->d:Z

    if-eqz v2, :cond_7b

    iget-object v2, v0, Lgc/k$b;->c:Ljava/util/Collection;

    .line 14
    instance-of v8, v2, Ljava/util/Collection;

    if-eqz v8, :cond_57

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_57

    goto :goto_76

    .line 15
    :cond_57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_76

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgd/e0;

    .line 16
    sget-object v9, Lhd/e;->a:Lhd/e;

    iget-object v10, v0, Lgc/k$b;->b:Lgd/e0;

    check-cast v9, Lhd/m;

    invoke-virtual {v9, v8, v10}, Lhd/m;->c(Lgd/e0;Lgd/e0;)Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_5b

    move v2, v6

    goto :goto_77

    :cond_76
    :goto_76
    const/4 v2, 0x0

    :goto_77
    if-eqz v2, :cond_7b

    move v2, v6

    goto :goto_7c

    :cond_7b
    const/4 v2, 0x0

    :goto_7c
    if-eqz v2, :cond_80

    move v2, v6

    goto :goto_84

    .line 17
    :cond_80
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 18
    :goto_84
    new-array v8, v2, [Lgc/c;

    const/4 v9, 0x0

    :goto_87
    if-ge v9, v2, :cond_2bd

    if-nez v9, :cond_8d

    move v11, v6

    goto :goto_8e

    :cond_8d
    const/4 v11, 0x0

    .line 19
    :goto_8e
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgc/t;

    .line 20
    iget-object v13, v12, Lgc/t;->a:Lgd/e0;

    .line 21
    iget-object v12, v12, Lgc/t;->b:Lgc/c;

    .line 22
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_a1
    :goto_a1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 24
    move-object/from16 v10, v16

    check-cast v10, Ljava/util/List;

    .line 25
    invoke-static {v10, v9}, Lva/l;->T0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgc/t;

    if-eqz v10, :cond_ba

    .line 26
    iget-object v10, v10, Lgc/t;->a:Lgd/e0;

    goto :goto_bb

    :cond_ba
    const/4 v10, 0x0

    :goto_bb
    if-eqz v10, :cond_a1

    .line 27
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a1

    .line 28
    :cond_c1
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v14, v4}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_ce
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 30
    move-object/from16 v4, v16

    check-cast v4, Lgd/e0;

    .line 31
    invoke-virtual {v0, v4}, Lgc/k$b;->b(Lgd/e0;)Lgc/c;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_ce

    .line 32
    :cond_e6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_ef
    :goto_ef
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_105

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 34
    move-object/from16 v7, v16

    check-cast v7, Lgc/c;

    .line 35
    iget-object v7, v7, Lgc/c;->b:Lgc/d;

    if-eqz v7, :cond_ef

    .line 36
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ef

    .line 37
    :cond_105
    invoke-static {v4}, Lva/l;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 38
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_112
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_129

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 40
    move-object/from16 v6, v16

    check-cast v6, Lgc/c;

    .line 41
    iget-object v6, v6, Lgc/c;->a:Lgc/f;

    if-eqz v6, :cond_127

    .line 42
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_127
    const/4 v6, 0x1

    goto :goto_112

    .line 43
    :cond_129
    invoke-static {v7}, Lva/l;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 44
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_136
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 46
    check-cast v15, Lgd/e0;

    move/from16 v16, v2

    const-string v2, "$this$unwrapEnhancement"

    .line 47
    invoke-static {v15, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v15}, Landroidx/navigation/fragment/b;->n(Lgd/e0;)Lgd/e0;

    move-result-object v2

    if-eqz v2, :cond_150

    move-object v15, v2

    .line 49
    :cond_150
    invoke-virtual {v0, v15}, Lgc/k$b;->b(Lgd/e0;)Lgc/c;

    move-result-object v2

    .line 50
    iget-object v2, v2, Lgc/c;->a:Lgc/f;

    if-eqz v2, :cond_15b

    .line 51
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15b
    move/from16 v2, v16

    goto :goto_136

    :cond_15e
    move/from16 v16, v2

    .line 52
    invoke-static {v7}, Lva/l;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    if-eqz v11, :cond_177

    .line 53
    iget-object v7, v0, Lgc/k$b;->a:Lsb/a;

    if-eqz v7, :cond_177

    .line 54
    invoke-interface {v7}, Lsb/a;->s()Lsb/h;

    move-result-object v7

    invoke-interface {v13}, Lsb/a;->s()Lsb/h;

    move-result-object v14

    invoke-static {v7, v14}, Landroidx/appcompat/widget/m;->e(Lsb/h;Lsb/h;)Lsb/h;

    move-result-object v7

    goto :goto_17b

    .line 55
    :cond_177
    invoke-interface {v13}, Lsb/a;->s()Lsb/h;

    move-result-object v7

    .line 56
    :goto_17b
    new-instance v14, Lgc/m;

    invoke-direct {v14, v7}, Lgc/m;-><init>(Lsb/h;)V

    if-eqz v11, :cond_192

    .line 57
    iget-object v12, v0, Lgc/k$b;->e:Lbc/h;

    invoke-virtual {v12}, Lbc/h;->a()Lbc/e;

    move-result-object v12

    if-eqz v12, :cond_191

    iget-object v15, v0, Lgc/k$b;->f:Lyb/a$a;

    invoke-virtual {v12, v15}, Lbc/e;->a(Lyb/a$a;)Lgc/c;

    move-result-object v12

    goto :goto_192

    :cond_191
    const/4 v12, 0x0

    .line 58
    :cond_192
    :goto_192
    iget-object v15, v0, Lgc/k$b;->g:Lgc/k;

    .line 59
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_198
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1b2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v3

    .line 60
    move-object/from16 v3, v17

    check-cast v3, Lsb/c;

    .line 61
    invoke-virtual {v15, v3}, Lgc/k;->b(Lsb/c;)Lgc/g;

    move-result-object v3

    if-eqz v3, :cond_1af

    goto :goto_1b5

    :cond_1af
    move-object/from16 v3, v18

    goto :goto_198

    :cond_1b2
    move-object/from16 v18, v3

    const/4 v3, 0x0

    :goto_1b5
    if-eqz v3, :cond_1b8

    goto :goto_1c8

    :cond_1b8
    if-eqz v12, :cond_1c7

    .line 62
    iget-object v3, v12, Lgc/c;->a:Lgc/f;

    if-eqz v3, :cond_1c7

    .line 63
    new-instance v7, Lgc/g;

    .line 64
    iget-boolean v12, v12, Lgc/c;->d:Z

    .line 65
    invoke-direct {v7, v3, v12}, Lgc/g;-><init>(Lgc/f;Z)V

    move-object v3, v7

    goto :goto_1c8

    :cond_1c7
    const/4 v3, 0x0

    .line 66
    :goto_1c8
    new-instance v7, Lgc/c;

    if-eqz v3, :cond_1cf

    .line 67
    iget-object v12, v3, Lgc/g;->a:Lgc/f;

    goto :goto_1d0

    :cond_1cf
    const/4 v12, 0x0

    .line 68
    :goto_1d0
    sget-object v15, Lyb/s;->i:Ljava/util/List;

    move-object/from16 v17, v5

    .line 69
    sget-object v5, Lgc/d;->READ_ONLY:Lgc/d;

    .line 70
    invoke-virtual {v14, v15, v5}, Lgc/m;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 71
    sget-object v1, Lyb/s;->j:Ljava/util/List;

    move-object/from16 v19, v8

    .line 72
    sget-object v8, Lgc/d;->MUTABLE:Lgc/d;

    .line 73
    invoke-virtual {v14, v1, v8}, Lgc/m;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v15, :cond_1f1

    if-eqz v1, :cond_1f1

    .line 74
    invoke-static {v15, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1ef

    goto :goto_1f1

    :cond_1ef
    const/4 v15, 0x0

    goto :goto_1f5

    :cond_1f1
    :goto_1f1
    if-eqz v15, :cond_1f4

    goto :goto_1f5

    :cond_1f4
    move-object v15, v1

    .line 75
    :goto_1f5
    check-cast v15, Lgc/d;

    if-eqz v3, :cond_1fc

    .line 76
    iget-object v1, v3, Lgc/g;->a:Lgc/f;

    goto :goto_1fd

    :cond_1fc
    const/4 v1, 0x0

    .line 77
    :goto_1fd
    sget-object v14, Lgc/f;->NOT_NULL:Lgc/f;

    if-ne v1, v14, :cond_209

    invoke-static {v13}, Lg5/v;->h(Lgd/e0;)Z

    move-result v1

    if-eqz v1, :cond_209

    const/4 v1, 0x1

    goto :goto_20a

    :cond_209
    const/4 v1, 0x0

    :goto_20a
    if-eqz v3, :cond_213

    .line 78
    iget-boolean v3, v3, Lgc/g;->b:Z

    const/4 v13, 0x1

    if-ne v3, v13, :cond_214

    move v3, v13

    goto :goto_215

    :cond_213
    const/4 v13, 0x1

    :cond_214
    const/4 v3, 0x0

    .line 79
    :goto_215
    invoke-direct {v7, v12, v15, v1, v3}, Lgc/c;-><init>(Lgc/f;Lgc/d;ZZ)V

    xor-int/2addr v3, v13

    if-eqz v3, :cond_21c

    goto :goto_21d

    :cond_21c
    const/4 v7, 0x0

    :goto_21d
    if-eqz v7, :cond_222

    .line 80
    iget-object v3, v7, Lgc/c;->a:Lgc/f;

    goto :goto_223

    :cond_222
    const/4 v3, 0x0

    .line 81
    :goto_223
    iget-boolean v7, v0, Lgc/k$b;->d:Z

    if-eqz v7, :cond_22b

    if-eqz v11, :cond_22b

    const/4 v7, 0x1

    goto :goto_22c

    :cond_22b
    const/4 v7, 0x0

    .line 82
    :goto_22c
    invoke-static {v6, v3, v7}, Ld/c;->j0(Ljava/util/Set;Lgc/f;Z)Lgc/f;

    move-result-object v13

    if-eqz v13, :cond_256

    .line 83
    iget-object v14, v0, Lgc/k$b;->a:Lsb/a;

    .line 84
    instance-of v0, v14, Lrb/s0;

    if-nez v0, :cond_239

    const/4 v14, 0x0

    :cond_239
    check-cast v14, Lrb/s0;

    if-eqz v14, :cond_242

    invoke-interface {v14}, Lrb/s0;->P()Lgd/e0;

    move-result-object v0

    goto :goto_243

    :cond_242
    const/4 v0, 0x0

    :goto_243
    if-eqz v0, :cond_247

    const/4 v0, 0x1

    goto :goto_248

    :cond_247
    const/4 v0, 0x0

    :goto_248
    if-eqz v0, :cond_252

    if-eqz v11, :cond_252

    .line 85
    sget-object v0, Lgc/f;->NULLABLE:Lgc/f;

    if-ne v13, v0, :cond_252

    const/4 v0, 0x1

    goto :goto_253

    :cond_252
    const/4 v0, 0x0

    :goto_253
    if-nez v0, :cond_256

    goto :goto_257

    :cond_256
    const/4 v13, 0x0

    .line 86
    :goto_257
    invoke-static {v4, v8, v5, v15, v7}, Ld/c;->k0(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Lgc/d;

    if-ne v12, v3, :cond_26a

    .line 88
    invoke-static {v2, v6}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_268

    goto :goto_26a

    :cond_268
    const/4 v3, 0x0

    goto :goto_26b

    :cond_26a
    :goto_26a
    const/4 v3, 0x1

    :goto_26b
    if-nez v1, :cond_290

    .line 89
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_274

    goto :goto_28a

    .line 90
    :cond_274
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_278
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgc/c;

    .line 91
    iget-boolean v4, v4, Lgc/c;->c:Z

    if-eqz v4, :cond_278

    const/4 v1, 0x1

    goto :goto_28b

    :cond_28a
    :goto_28a
    const/4 v1, 0x0

    :goto_28b
    if-eqz v1, :cond_28e

    goto :goto_290

    :cond_28e
    const/4 v1, 0x0

    goto :goto_291

    :cond_290
    :goto_290
    const/4 v1, 0x1

    :goto_291
    if-nez v13, :cond_29f

    if-eqz v3, :cond_29f

    .line 92
    invoke-static {v2, v12, v7}, Ld/c;->j0(Ljava/util/Set;Lgc/f;Z)Lgc/f;

    move-result-object v2

    const/4 v3, 0x1

    .line 93
    invoke-static {v2, v0, v3, v1}, Ld/c;->n(Lgc/f;Lgc/d;ZZ)Lgc/c;

    move-result-object v0

    goto :goto_2a8

    :cond_29f
    if-nez v13, :cond_2a3

    const/4 v2, 0x1

    goto :goto_2a4

    :cond_2a3
    const/4 v2, 0x0

    .line 94
    :goto_2a4
    invoke-static {v13, v0, v2, v1}, Ld/c;->n(Lgc/f;Lgc/d;ZZ)Lgc/c;

    move-result-object v0

    .line 95
    :goto_2a8
    aput-object v0, v19, v9

    add-int/lit8 v9, v9, 0x1

    const/16 v4, 0xa

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move-object/from16 v5, v17

    move-object/from16 v3, v18

    move-object/from16 v8, v19

    goto/16 :goto_87

    :cond_2bd
    move-object/from16 v19, v8

    .line 96
    new-instance v0, Lgc/l;

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lgc/l;-><init>([Lgc/c;)V

    move-object/from16 v1, p1

    if-eqz v1, :cond_2d0

    .line 97
    new-instance v2, Lgc/k$b$a;

    invoke-direct {v2, v1, v0}, Lgc/k$b$a;-><init>(Lgc/v;Ldb/l;)V

    goto :goto_2d1

    :cond_2d0
    const/4 v2, 0x0

    :goto_2d1
    move-object/from16 v1, p0

    .line 98
    iget-object v3, v1, Lgc/k$b;->b:Lgd/e0;

    sget-object v4, Lgc/k$b$b;->n:Lgc/k$b$b;

    invoke-static {v3, v4}, Lgd/f1;->c(Lgd/e0;Ldb/l;)Z

    move-result v3

    .line 99
    iget-object v4, v1, Lgc/k$b;->b:Lgd/e0;

    if-eqz v2, :cond_2e0

    move-object v0, v2

    :cond_2e0
    sget-object v2, Lgc/x;->a:Lsb/i;

    const-string v2, "$this$enhance"

    .line 100
    invoke-static {v4, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v4}, Lgd/e0;->b1()Lgd/i1;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Lgc/x;->b(Lgd/i1;Ldb/l;I)Lgc/j;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lgc/j;->a()Lgd/e0;

    move-result-object v2

    iget-boolean v0, v0, Lgc/j;->c:Z

    if-eqz v0, :cond_2fa

    move-object v10, v2

    goto :goto_2fb

    :cond_2fa
    const/4 v10, 0x0

    :goto_2fb
    if-eqz v10, :cond_304

    .line 103
    new-instance v0, Lgc/k$a;

    const/4 v1, 0x1

    invoke-direct {v0, v10, v1, v3}, Lgc/k$a;-><init>(Lgd/e0;ZZ)V

    goto :goto_30c

    .line 104
    :cond_304
    new-instance v0, Lgc/k$a;

    iget-object v1, v1, Lgc/k$b;->b:Lgd/e0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgc/k$a;-><init>(Lgd/e0;ZZ)V

    :goto_30c
    return-object v0
.end method

.method public final b(Lgd/e0;)Lgc/c;
    .registers 11

    .line 1
    invoke-static {p1}, Laf/c;->s(Lgd/e0;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 2
    invoke-static {p1}, Laf/c;->c(Lgd/e0;)Lgd/y;

    move-result-object p0

    new-instance v0, Lua/i;

    .line 3
    iget-object v1, p0, Lgd/y;->n:Lgd/l0;

    .line 4
    iget-object p0, p0, Lgd/y;->o:Lgd/l0;

    .line 5
    invoke-direct {v0, v1, p0}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    .line 6
    :cond_14
    new-instance v0, Lua/i;

    invoke-direct {v0, p1, p1}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :goto_19
    iget-object p0, v0, Lua/i;->m:Ljava/lang/Object;

    .line 8
    check-cast p0, Lgd/e0;

    .line 9
    iget-object v0, v0, Lua/i;->n:Ljava/lang/Object;

    .line 10
    check-cast v0, Lgd/e0;

    .line 11
    sget-object v1, Lqb/c;->m:Lqb/c;

    .line 12
    new-instance v8, Lgc/c;

    .line 13
    invoke-virtual {p0}, Lgd/e0;->Z0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_30

    sget-object v2, Lgc/f;->NULLABLE:Lgc/f;

    :goto_2e
    move-object v4, v2

    goto :goto_3a

    .line 14
    :cond_30
    invoke-virtual {v0}, Lgd/e0;->Z0()Z

    move-result v2

    if-nez v2, :cond_39

    sget-object v2, Lgc/f;->NOT_NULL:Lgc/f;

    goto :goto_2e

    :cond_39
    move-object v4, v3

    .line 15
    :goto_3a
    invoke-static {p0}, Lgd/f1;->e(Lgd/e0;)Lrb/e;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_4a

    .line 16
    invoke-virtual {v1, p0}, Lqb/c;->i(Lrb/e;)Z

    move-result p0

    if-eqz p0, :cond_4a

    move p0, v2

    goto :goto_4b

    :cond_4a
    move p0, v5

    :goto_4b
    if-eqz p0, :cond_50

    .line 17
    sget-object p0, Lgc/d;->READ_ONLY:Lgc/d;

    goto :goto_69

    :cond_50
    const-string p0, "type"

    .line 18
    invoke-static {v0, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lgd/f1;->e(Lgd/e0;)Lrb/e;

    move-result-object p0

    if-eqz p0, :cond_62

    .line 20
    invoke-virtual {v1, p0}, Lqb/c;->h(Lrb/e;)Z

    move-result p0

    if-eqz p0, :cond_62

    goto :goto_63

    :cond_62
    move v2, v5

    :goto_63
    if-eqz v2, :cond_68

    .line 21
    sget-object p0, Lgc/d;->MUTABLE:Lgc/d;

    goto :goto_69

    :cond_68
    move-object p0, v3

    .line 22
    :goto_69
    invoke-virtual {p1}, Lgd/e0;->b1()Lgd/i1;

    move-result-object p1

    instance-of v5, p1, Lgc/e;

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v8

    move-object v3, v4

    move-object v4, p0

    .line 23
    invoke-direct/range {v2 .. v7}, Lgc/c;-><init>(Lgc/f;Lgc/d;ZZI)V

    return-object v8
.end method
