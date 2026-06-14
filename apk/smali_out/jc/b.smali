.class public final Ljc/b;
.super Lqc/h$d;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/b$b;,
        Ljc/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/h$d<",
        "Ljc/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final K:Ljc/b;

.field public static L:Lqc/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/r<",
            "Ljc/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/m;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/q;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/f;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public E:I

.field public F:Ljc/s;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljc/v;

.field public I:B

.field public J:I

.field public final n:Lqc/c;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/r;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/p;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/c;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljc/b$a;

    invoke-direct {v0}, Ljc/b$a;-><init>()V

    sput-object v0, Ljc/b;->L:Lqc/r;

    .line 2
    new-instance v0, Ljc/b;

    invoke-direct {v0}, Ljc/b;-><init>()V

    sput-object v0, Ljc/b;->K:Ljc/b;

    .line 3
    invoke-virtual {v0}, Ljc/b;->r()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 9
    invoke-direct {p0}, Lqc/h$d;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Ljc/b;->v:I

    .line 11
    iput v0, p0, Ljc/b;->x:I

    .line 12
    iput v0, p0, Ljc/b;->E:I

    .line 13
    iput-byte v0, p0, Ljc/b;->I:B

    .line 14
    iput v0, p0, Ljc/b;->J:I

    .line 15
    sget-object v0, Lqc/c;->m:Lqc/c;

    iput-object v0, p0, Ljc/b;->n:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/d;Lqc/f;)V
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 16
    invoke-direct/range {p0 .. p0}, Lqc/h$d;-><init>()V

    const/4 v3, -0x1

    .line 17
    iput v3, v1, Ljc/b;->v:I

    .line 18
    iput v3, v1, Ljc/b;->x:I

    .line 19
    iput v3, v1, Ljc/b;->E:I

    .line 20
    iput-byte v3, v1, Ljc/b;->I:B

    .line 21
    iput v3, v1, Ljc/b;->J:I

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljc/b;->r()V

    .line 23
    invoke-static {}, Lqc/c;->t()Lqc/c$b;

    move-result-object v3

    const/4 v4, 0x1

    .line 24
    invoke-static {v3, v4}, Lqc/e;->k(Ljava/io/OutputStream;I)Lqc/e;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_22
    const/16 v8, 0x800

    const/16 v9, 0x400

    const/16 v10, 0x200

    const/16 v13, 0x4000

    const/16 v14, 0x1000

    const/16 v4, 0x10

    const/16 v15, 0x8

    if-nez v6, :cond_382

    .line 25
    :try_start_32
    invoke-virtual/range {p1 .. p1}, Lqc/d;->o()I

    move-result v12

    const/16 v16, 0x0

    sparse-switch v12, :sswitch_data_428

    const/4 v11, 0x1

    .line 26
    invoke-virtual {v1, v0, v5, v2, v12}, Lqc/h$d;->p(Lqc/d;Lqc/e;Lqc/f;I)Z

    move-result v4

    goto/16 :goto_2c2

    .line 27
    :sswitch_42
    iget v12, v1, Ljc/b;->o:I

    and-int/2addr v12, v4

    if-ne v12, v4, :cond_4d

    .line 28
    iget-object v12, v1, Ljc/b;->H:Ljc/v;

    invoke-virtual {v12}, Ljc/v;->k()Ljc/v$b;

    move-result-object v16

    :cond_4d
    move-object/from16 v12, v16

    .line 29
    sget-object v11, Ljc/v;->r:Lqc/r;

    invoke-virtual {v0, v11, v2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v11

    check-cast v11, Ljc/v;

    iput-object v11, v1, Ljc/b;->H:Ljc/v;

    if-eqz v12, :cond_64

    .line 30
    invoke-virtual {v12, v11}, Ljc/v$b;->n(Ljc/v;)Ljc/v$b;

    .line 31
    invoke-virtual {v12}, Ljc/v$b;->l()Ljc/v;

    move-result-object v11

    iput-object v11, v1, Ljc/b;->H:Ljc/v;

    .line 32
    :cond_64
    iget v11, v1, Ljc/b;->o:I

    or-int/2addr v11, v4

    iput v11, v1, Ljc/b;->o:I

    goto/16 :goto_2b0

    .line 33
    :sswitch_6b
    invoke-virtual/range {p1 .. p1}, Lqc/d;->l()I

    move-result v11

    .line 34
    invoke-virtual {v0, v11}, Lqc/d;->d(I)I

    move-result v11

    and-int/lit16 v12, v7, 0x4000

    if-eq v12, v13, :cond_86

    .line 35
    invoke-virtual/range {p1 .. p1}, Lqc/d;->b()I

    move-result v12

    if-lez v12, :cond_86

    .line 36
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Ljc/b;->G:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    .line 37
    :cond_86
    :goto_86
    invoke-virtual/range {p1 .. p1}, Lqc/d;->b()I

    move-result v12

    if-lez v12, :cond_9c

    .line 38
    iget-object v12, v1, Ljc/b;->G:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lqc/d;->g()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x10

    goto :goto_86

    .line 39
    :cond_9c
    invoke-virtual {v0, v11}, Lqc/d;->c(I)V

    goto/16 :goto_2b0

    :sswitch_a1
    and-int/lit16 v4, v7, 0x4000

    if-eq v4, v13, :cond_ae

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ljc/b;->G:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    .line 41
    :cond_ae
    iget-object v4, v1, Ljc/b;->G:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lqc/d;->g()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b0

    .line 42
    :sswitch_bd
    iget v4, v1, Ljc/b;->o:I

    and-int/2addr v4, v15

    if-ne v4, v15, :cond_c8

    .line 43
    iget-object v4, v1, Ljc/b;->F:Ljc/s;

    invoke-virtual {v4}, Ljc/s;->k()Ljc/s$b;

    move-result-object v16

    :cond_c8
    move-object/from16 v4, v16

    .line 44
    sget-object v11, Ljc/s;->t:Lqc/r;

    invoke-virtual {v0, v11, v2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v11

    check-cast v11, Ljc/s;

    iput-object v11, v1, Ljc/b;->F:Ljc/s;

    if-eqz v4, :cond_df

    .line 45
    invoke-virtual {v4, v11}, Ljc/s$b;->n(Ljc/s;)Ljc/s$b;

    .line 46
    invoke-virtual {v4}, Ljc/s$b;->l()Ljc/s;

    move-result-object v4

    iput-object v4, v1, Ljc/b;->F:Ljc/s;

    .line 47
    :cond_df
    iget v4, v1, Ljc/b;->o:I

    or-int/2addr v4, v15

    iput v4, v1, Ljc/b;->o:I

    goto/16 :goto_2b0

    .line 48
    :sswitch_e6
    invoke-virtual/range {p1 .. p1}, Lqc/d;->l()I

    move-result v4

    .line 49
    invoke-virtual {v0, v4}, Lqc/d;->d(I)I

    move-result v4

    and-int/lit16 v11, v7, 0x1000

    if-eq v11, v14, :cond_101

    .line 50
    invoke-virtual/range {p1 .. p1}, Lqc/d;->b()I

    move-result v11

    if-lez v11, :cond_101

    .line 51
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Ljc/b;->D:Ljava/util/List;

    or-int/lit16 v7, v7, 0x1000

    .line 52
    :cond_101
    :goto_101
    invoke-virtual/range {p1 .. p1}, Lqc/d;->b()I

    move-result v11

    if-lez v11, :cond_115

    .line 53
    iget-object v11, v1, Ljc/b;->D:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lqc/d;->g()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_101

    .line 54
    :cond_115
    invoke-virtual {v0, v4}, Lqc/d;->c(I)V

    goto/16 :goto_2b0

    :sswitch_11a
    and-int/lit16 v4, v7, 0x1000

    if-eq v4, v14, :cond_127

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ljc/b;->D:Ljava/util/List;

    or-int/lit16 v7, v7, 0x1000

    .line 56
    :cond_127
    iget-object v4, v1, Ljc/b;->D:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lqc/d;->g()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b0

    :sswitch_136
    and-int/lit16 v4, v7, 0x800

    if-eq v4, v8, :cond_143

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ljc/b;->C:Ljava/util/List;

    or-int/lit16 v7, v7, 0x800

    .line 58
    :cond_143
    iget-object v4, v1, Ljc/b;->C:Ljava/util/List;

    sget-object v11, Ljc/f;->t:Lqc/r;

    invoke-virtual {v0, v11, v2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b0

    :sswitch_150
    and-int/lit16 v4, v7, 0x400

    if-eq v4, v9, :cond_15d

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ljc/b;->B:Ljava/util/List;

    or-int/lit16 v7, v7, 0x400

    .line 60
    :cond_15d
    iget-object v4, v1, Ljc/b;->B:Ljava/util/List;

    sget-object v11, Ljc/q;->B:Lqc/r;

    invoke-virtual {v0, v11, v2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b0

    :sswitch_16a
    and-int/lit16 v4, v7, 0x200

    if-eq v4, v10, :cond_177

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ljc/b;->A:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    .line 62
    :cond_177
    iget-object v4, v1, Ljc/b;->A:Ljava/util/List;

    sget-object v11, Ljc/m;->E:Lqc/r;

    invoke-virtual {v0, v11, v2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b0

    :sswitch_184
    and-int/lit16 v4, v7, 0x100

    const/16 v11, 0x100

    if-eq v4, v11, :cond_193

    .line 63
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ljc/b;->z:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    .line 64
    :cond_193
    iget-object v4, v1, Ljc/b;->z:Ljava/util/List;

    sget-object v11, Ljc/h;->E:Lqc/r;

    invoke-virtual {v0, v11, v2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b0

    :sswitch_1a0
    and-int/lit16 v4, v7, 0x80

    const/16 v11, 0x80

    if-eq v4, v11, :cond_1af

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ljc/b;->y:Ljava/util/List;

    or-int/lit16 v7, v7, 0x80

    .line 66
    :cond_1af
    iget-object v4, v1, Ljc/b;->y:Ljava/util/List;

    sget-object v11, Ljc/c;->v:Lqc/r;

    invoke-virtual {v0, v11, v2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b0

    .line 67
    :sswitch_1bc
    invoke-virtual/range {p1 .. p1}, Lqc/d;->l()I

    move-result v4

    .line 68
    invoke-virtual {v0, v4}, Lqc/d;->d(I)I

    move-result v4

    and-int/lit8 v11, v7, 0x40

    const/16 v12, 0x40

    if-eq v11, v12, :cond_1d9

    .line 69
    invoke-virtual/range {p1 .. p1}, Lqc/d;->b()I

    move-result v11

    if-lez v11, :cond_1d9

    .line 70
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Ljc/b;->w:Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    .line 71
    :cond_1d9
    :goto_1d9
    invoke-virtual/range {p1 .. p1}, Lqc/d;->b()I

    move-result v11

    if-lez v11, :cond_1ed

    .line 72
    iget-object v11, v1, Ljc/b;->w:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lqc/d;->g()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d9

    .line 73
    :cond_1ed
    invoke-virtual {v0, v4}, Lqc/d;->c(I)V

    goto/16 :goto_2b0

    :sswitch_1f2
    and-int/lit8 v4, v7, 0x40

    const/16 v11, 0x40

    if-eq v4, v11, :cond_201

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ljc/b;->w:Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    .line 75
    :cond_201
    iget-object v4, v1, Ljc/b;->w:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lqc/d;->g()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b0

    :sswitch_210
    and-int/lit8 v4, v7, 0x10

    const/16 v11, 0x10

    if-eq v4, v11, :cond_21f

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ljc/b;->t:Ljava/util/List;

    or-int/lit8 v7, v7, 0x10

    .line 77
    :cond_21f
    iget-object v4, v1, Ljc/b;->t:Ljava/util/List;

    sget-object v11, Ljc/p;->G:Lqc/r;

    invoke-virtual {v0, v11, v2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b0

    :sswitch_22c
    and-int/lit8 v4, v7, 0x8

    if-eq v4, v15, :cond_239

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ljc/b;->s:Ljava/util/List;

    or-int/lit8 v7, v7, 0x8

    .line 79
    :cond_239
    iget-object v4, v1, Ljc/b;->s:Ljava/util/List;

    sget-object v11, Ljc/r;->z:Lqc/r;

    invoke-virtual {v0, v11, v2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b0

    .line 80
    :sswitch_245
    iget v4, v1, Ljc/b;->o:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Ljc/b;->o:I

    .line 81
    invoke-virtual/range {p1 .. p1}, Lqc/d;->g()I

    move-result v4

    iput v4, v1, Ljc/b;->r:I

    goto :goto_2b0

    .line 82
    :sswitch_252
    iget v4, v1, Ljc/b;->o:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Ljc/b;->o:I

    .line 83
    invoke-virtual/range {p1 .. p1}, Lqc/d;->g()I

    move-result v4

    iput v4, v1, Ljc/b;->q:I

    goto :goto_2b0

    .line 84
    :sswitch_25f
    invoke-virtual/range {p1 .. p1}, Lqc/d;->l()I

    move-result v4

    .line 85
    invoke-virtual {v0, v4}, Lqc/d;->d(I)I

    move-result v4

    and-int/lit8 v11, v7, 0x20

    const/16 v12, 0x20

    if-eq v11, v12, :cond_27c

    .line 86
    invoke-virtual/range {p1 .. p1}, Lqc/d;->b()I

    move-result v11

    if-lez v11, :cond_27c

    .line 87
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Ljc/b;->u:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    .line 88
    :cond_27c
    :goto_27c
    invoke-virtual/range {p1 .. p1}, Lqc/d;->b()I

    move-result v11

    if-lez v11, :cond_290

    .line 89
    iget-object v11, v1, Ljc/b;->u:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lqc/d;->g()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27c

    .line 90
    :cond_290
    invoke-virtual {v0, v4}, Lqc/d;->c(I)V

    goto :goto_2b0

    :sswitch_294
    and-int/lit8 v4, v7, 0x20

    const/16 v11, 0x20

    if-eq v4, v11, :cond_2a3

    .line 91
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ljc/b;->u:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    .line 92
    :cond_2a3
    iget-object v4, v1, Ljc/b;->u:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lqc/d;->g()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2b0
    const/4 v11, 0x1

    goto :goto_2c5

    .line 93
    :sswitch_2b2
    iget v4, v1, Ljc/b;->o:I

    const/4 v11, 0x1

    or-int/2addr v4, v11

    iput v4, v1, Ljc/b;->o:I

    .line 94
    invoke-virtual/range {p1 .. p1}, Lqc/d;->g()I

    move-result v4

    iput v4, v1, Ljc/b;->p:I
    :try_end_2be
    .catch Lqc/j; {:try_start_32 .. :try_end_2be} :catch_2d8
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_2be} :catch_2ca
    .catchall {:try_start_32 .. :try_end_2be} :catchall_2c8

    goto :goto_2c5

    :sswitch_2bf
    const/4 v11, 0x1

    :goto_2c0
    move v6, v11

    goto :goto_2c5

    :goto_2c2
    if-nez v4, :cond_2c5

    goto :goto_2c0

    :cond_2c5
    :goto_2c5
    move v4, v11

    goto/16 :goto_22

    :catchall_2c8
    move-exception v0

    goto :goto_2dd

    :catch_2ca
    move-exception v0

    .line 95
    :try_start_2cb
    new-instance v2, Lqc/j;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lqc/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lqc/j;->c(Lqc/p;)Lqc/j;

    throw v2

    :catch_2d8
    move-exception v0

    .line 96
    invoke-virtual {v0, v1}, Lqc/j;->c(Lqc/p;)Lqc/j;

    throw v0
    :try_end_2dd
    .catchall {:try_start_2cb .. :try_end_2dd} :catchall_2c8

    :goto_2dd
    and-int/lit8 v2, v7, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_2eb

    .line 97
    iget-object v2, v1, Ljc/b;->u:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ljc/b;->u:Ljava/util/List;

    :cond_2eb
    and-int/lit8 v2, v7, 0x8

    if-ne v2, v15, :cond_2f7

    .line 98
    iget-object v2, v1, Ljc/b;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ljc/b;->s:Ljava/util/List;

    :cond_2f7
    and-int/lit8 v2, v7, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_305

    .line 99
    iget-object v2, v1, Ljc/b;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ljc/b;->t:Ljava/util/List;

    :cond_305
    and-int/lit8 v2, v7, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_313

    .line 100
    iget-object v2, v1, Ljc/b;->w:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ljc/b;->w:Ljava/util/List;

    :cond_313
    and-int/lit16 v2, v7, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_321

    .line 101
    iget-object v2, v1, Ljc/b;->y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ljc/b;->y:Ljava/util/List;

    :cond_321
    and-int/lit16 v2, v7, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_32f

    .line 102
    iget-object v2, v1, Ljc/b;->z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ljc/b;->z:Ljava/util/List;

    :cond_32f
    and-int/lit16 v2, v7, 0x200

    if-ne v2, v10, :cond_33b

    .line 103
    iget-object v2, v1, Ljc/b;->A:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ljc/b;->A:Ljava/util/List;

    :cond_33b
    and-int/lit16 v2, v7, 0x400

    if-ne v2, v9, :cond_347

    .line 104
    iget-object v2, v1, Ljc/b;->B:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ljc/b;->B:Ljava/util/List;

    :cond_347
    and-int/lit16 v2, v7, 0x800

    if-ne v2, v8, :cond_353

    .line 105
    iget-object v2, v1, Ljc/b;->C:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ljc/b;->C:Ljava/util/List;

    :cond_353
    and-int/lit16 v2, v7, 0x1000

    if-ne v2, v14, :cond_35f

    .line 106
    iget-object v2, v1, Ljc/b;->D:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ljc/b;->D:Ljava/util/List;

    :cond_35f
    and-int/lit16 v2, v7, 0x4000

    if-ne v2, v13, :cond_36b

    .line 107
    iget-object v2, v1, Ljc/b;->G:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ljc/b;->G:Ljava/util/List;

    .line 108
    :cond_36b
    :try_start_36b
    invoke-virtual {v5}, Lqc/e;->j()V
    :try_end_36e
    .catch Ljava/io/IOException; {:try_start_36b .. :try_end_36e} :catch_36e
    .catchall {:try_start_36b .. :try_end_36e} :catchall_375

    .line 109
    :catch_36e
    invoke-virtual {v3}, Lqc/c$b;->i()Lqc/c;

    move-result-object v2

    iput-object v2, v1, Ljc/b;->n:Lqc/c;

    goto :goto_37e

    :catchall_375
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3}, Lqc/c$b;->i()Lqc/c;

    move-result-object v0

    iput-object v0, v1, Ljc/b;->n:Lqc/c;

    throw v2

    .line 110
    :goto_37e
    invoke-virtual/range {p0 .. p0}, Lqc/h$d;->n()V

    throw v0

    :cond_382
    and-int/lit8 v0, v7, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_390

    .line 111
    iget-object v0, v1, Ljc/b;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ljc/b;->u:Ljava/util/List;

    :cond_390
    and-int/lit8 v0, v7, 0x8

    if-ne v0, v15, :cond_39c

    .line 112
    iget-object v0, v1, Ljc/b;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ljc/b;->s:Ljava/util/List;

    :cond_39c
    and-int/lit8 v0, v7, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_3aa

    .line 113
    iget-object v0, v1, Ljc/b;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ljc/b;->t:Ljava/util/List;

    :cond_3aa
    and-int/lit8 v0, v7, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_3b8

    .line 114
    iget-object v0, v1, Ljc/b;->w:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ljc/b;->w:Ljava/util/List;

    :cond_3b8
    and-int/lit16 v0, v7, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_3c6

    .line 115
    iget-object v0, v1, Ljc/b;->y:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ljc/b;->y:Ljava/util/List;

    :cond_3c6
    and-int/lit16 v0, v7, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_3d4

    .line 116
    iget-object v0, v1, Ljc/b;->z:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ljc/b;->z:Ljava/util/List;

    :cond_3d4
    and-int/lit16 v0, v7, 0x200

    if-ne v0, v10, :cond_3e0

    .line 117
    iget-object v0, v1, Ljc/b;->A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ljc/b;->A:Ljava/util/List;

    :cond_3e0
    and-int/lit16 v0, v7, 0x400

    if-ne v0, v9, :cond_3ec

    .line 118
    iget-object v0, v1, Ljc/b;->B:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ljc/b;->B:Ljava/util/List;

    :cond_3ec
    and-int/lit16 v0, v7, 0x800

    if-ne v0, v8, :cond_3f8

    .line 119
    iget-object v0, v1, Ljc/b;->C:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ljc/b;->C:Ljava/util/List;

    :cond_3f8
    and-int/lit16 v0, v7, 0x1000

    if-ne v0, v14, :cond_404

    .line 120
    iget-object v0, v1, Ljc/b;->D:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ljc/b;->D:Ljava/util/List;

    :cond_404
    and-int/lit16 v0, v7, 0x4000

    if-ne v0, v13, :cond_410

    .line 121
    iget-object v0, v1, Ljc/b;->G:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ljc/b;->G:Ljava/util/List;

    .line 122
    :cond_410
    :try_start_410
    invoke-virtual {v5}, Lqc/e;->j()V
    :try_end_413
    .catch Ljava/io/IOException; {:try_start_410 .. :try_end_413} :catch_413
    .catchall {:try_start_410 .. :try_end_413} :catchall_41a

    .line 123
    :catch_413
    invoke-virtual {v3}, Lqc/c$b;->i()Lqc/c;

    move-result-object v0

    iput-object v0, v1, Ljc/b;->n:Lqc/c;

    goto :goto_423

    :catchall_41a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3}, Lqc/c$b;->i()Lqc/c;

    move-result-object v0

    iput-object v0, v1, Ljc/b;->n:Lqc/c;

    throw v2

    .line 124
    :goto_423
    invoke-virtual/range {p0 .. p0}, Lqc/h$d;->n()V

    return-void

    nop

    :sswitch_data_428
    .sparse-switch
        0x0 -> :sswitch_2bf
        0x8 -> :sswitch_2b2
        0x10 -> :sswitch_294
        0x12 -> :sswitch_25f
        0x18 -> :sswitch_252
        0x20 -> :sswitch_245
        0x2a -> :sswitch_22c
        0x32 -> :sswitch_210
        0x38 -> :sswitch_1f2
        0x3a -> :sswitch_1bc
        0x42 -> :sswitch_1a0
        0x4a -> :sswitch_184
        0x52 -> :sswitch_16a
        0x5a -> :sswitch_150
        0x6a -> :sswitch_136
        0x80 -> :sswitch_11a
        0x82 -> :sswitch_e6
        0xf2 -> :sswitch_bd
        0xf8 -> :sswitch_a1
        0xfa -> :sswitch_6b
        0x102 -> :sswitch_42
    .end sparse-switch
.end method

.method public constructor <init>(Lqc/h$c;Landroidx/appcompat/widget/m;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lqc/h$d;-><init>(Lqc/h$c;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Ljc/b;->v:I

    .line 3
    iput p2, p0, Ljc/b;->x:I

    .line 4
    iput p2, p0, Ljc/b;->E:I

    .line 5
    iput-byte p2, p0, Ljc/b;->I:B

    .line 6
    iput p2, p0, Ljc/b;->J:I

    .line 7
    iget-object p1, p1, Lqc/h$b;->m:Lqc/c;

    .line 8
    iput-object p1, p0, Ljc/b;->n:Lqc/c;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 8

    .line 1
    iget v0, p0, Ljc/b;->J:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2
    :cond_6
    iget v0, p0, Ljc/b;->o:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_15

    .line 3
    iget v0, p0, Ljc/b;->p:I

    invoke-static {v1, v0}, Lqc/e;->c(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_16

    :cond_15
    move v0, v2

    :goto_16
    move v1, v2

    move v3, v1

    .line 4
    :goto_18
    iget-object v4, p0, Ljc/b;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_34

    .line 5
    iget-object v4, p0, Ljc/b;->u:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lqc/e;->d(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_34
    add-int/2addr v0, v3

    .line 6
    iget-object v1, p0, Ljc/b;->u:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_44

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-static {v3}, Lqc/e;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_44
    iput v3, p0, Ljc/b;->v:I

    .line 10
    iget v1, p0, Ljc/b;->o:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_54

    const/4 v1, 0x3

    .line 11
    iget v4, p0, Ljc/b;->q:I

    invoke-static {v1, v4}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_54
    iget v1, p0, Ljc/b;->o:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_61

    .line 13
    iget v1, p0, Ljc/b;->r:I

    invoke-static {v4, v1}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_61
    move v1, v2

    .line 14
    :goto_62
    iget-object v4, p0, Ljc/b;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7b

    const/4 v4, 0x5

    .line 15
    iget-object v5, p0, Ljc/b;->s:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqc/p;

    invoke-static {v4, v5}, Lqc/e;->e(ILqc/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_62

    :cond_7b
    move v1, v2

    .line 16
    :goto_7c
    iget-object v4, p0, Ljc/b;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_95

    const/4 v4, 0x6

    .line 17
    iget-object v5, p0, Ljc/b;->t:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqc/p;

    invoke-static {v4, v5}, Lqc/e;->e(ILqc/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_7c

    :cond_95
    move v1, v2

    move v4, v1

    .line 18
    :goto_97
    iget-object v5, p0, Ljc/b;->w:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_b3

    .line 19
    iget-object v5, p0, Ljc/b;->w:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lqc/e;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_97

    :cond_b3
    add-int/2addr v0, v4

    .line 20
    iget-object v1, p0, Ljc/b;->w:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c3

    add-int/lit8 v0, v0, 0x1

    .line 22
    invoke-static {v4}, Lqc/e;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_c3
    iput v4, p0, Ljc/b;->x:I

    move v1, v2

    .line 24
    :goto_c6
    iget-object v4, p0, Ljc/b;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v1, v4, :cond_e0

    .line 25
    iget-object v4, p0, Ljc/b;->y:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc/p;

    invoke-static {v5, v4}, Lqc/e;->e(ILqc/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_c6

    :cond_e0
    move v1, v2

    .line 26
    :goto_e1
    iget-object v4, p0, Ljc/b;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_fb

    const/16 v4, 0x9

    .line 27
    iget-object v6, p0, Ljc/b;->z:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqc/p;

    invoke-static {v4, v6}, Lqc/e;->e(ILqc/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_e1

    :cond_fb
    move v1, v2

    .line 28
    :goto_fc
    iget-object v4, p0, Ljc/b;->A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_116

    const/16 v4, 0xa

    .line 29
    iget-object v6, p0, Ljc/b;->A:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqc/p;

    invoke-static {v4, v6}, Lqc/e;->e(ILqc/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_fc

    :cond_116
    move v1, v2

    .line 30
    :goto_117
    iget-object v4, p0, Ljc/b;->B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_131

    const/16 v4, 0xb

    .line 31
    iget-object v6, p0, Ljc/b;->B:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqc/p;

    invoke-static {v4, v6}, Lqc/e;->e(ILqc/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_117

    :cond_131
    move v1, v2

    .line 32
    :goto_132
    iget-object v4, p0, Ljc/b;->C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_14c

    const/16 v4, 0xd

    .line 33
    iget-object v6, p0, Ljc/b;->C:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqc/p;

    invoke-static {v4, v6}, Lqc/e;->e(ILqc/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_132

    :cond_14c
    move v1, v2

    move v4, v1

    .line 34
    :goto_14e
    iget-object v6, p0, Ljc/b;->D:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_16a

    .line 35
    iget-object v6, p0, Ljc/b;->D:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lqc/e;->d(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_14e

    :cond_16a
    add-int/2addr v0, v4

    .line 36
    iget-object v1, p0, Ljc/b;->D:Ljava/util/List;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17a

    add-int/lit8 v0, v0, 0x2

    .line 38
    invoke-static {v4}, Lqc/e;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_17a
    iput v4, p0, Ljc/b;->E:I

    .line 40
    iget v1, p0, Ljc/b;->o:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_18a

    const/16 v1, 0x1e

    .line 41
    iget-object v4, p0, Ljc/b;->F:Ljc/s;

    invoke-static {v1, v4}, Lqc/e;->e(ILqc/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18a
    move v1, v2

    .line 42
    :goto_18b
    iget-object v4, p0, Ljc/b;->G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1a7

    .line 43
    iget-object v4, p0, Ljc/b;->G:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lqc/e;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_18b

    :cond_1a7
    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Ljc/b;->G:Ljava/util/List;

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    .line 46
    iget v0, p0, Ljc/b;->o:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1c0

    const/16 v0, 0x20

    .line 47
    iget-object v2, p0, Ljc/b;->H:Ljc/v;

    invoke-static {v0, v2}, Lqc/e;->e(ILqc/p;)I

    move-result v0

    add-int/2addr v1, v0

    .line 48
    :cond_1c0
    invoke-virtual {p0}, Lqc/h$d;->k()I

    move-result v0

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Ljc/b;->n:Lqc/c;

    invoke-virtual {v1}, Lqc/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 50
    iput v1, p0, Ljc/b;->J:I

    return v1
.end method

.method public c()Lqc/p;
    .registers 1

    .line 1
    sget-object p0, Ljc/b;->K:Ljc/b;

    return-object p0
.end method

.method public d()Lqc/p$a;
    .registers 2

    .line 1
    new-instance v0, Ljc/b$b;

    invoke-direct {v0}, Ljc/b$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljc/b$b;->o(Ljc/b;)Ljc/b$b;

    return-object v0
.end method

.method public e(Lqc/e;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljc/b;->a()I

    .line 2
    invoke-virtual {p0}, Lqc/h$d;->o()Lqc/h$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Ljc/b;->o:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 4
    iget v1, p0, Ljc/b;->p:I

    invoke-virtual {p1, v2, v1}, Lqc/e;->p(II)V

    .line 5
    :cond_12
    iget-object v1, p0, Ljc/b;->u:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_24

    const/16 v1, 0x12

    .line 7
    invoke-virtual {p1, v1}, Lqc/e;->y(I)V

    .line 8
    iget v1, p0, Ljc/b;->v:I

    invoke-virtual {p1, v1}, Lqc/e;->y(I)V

    :cond_24
    const/4 v1, 0x0

    move v2, v1

    .line 9
    :goto_26
    iget-object v3, p0, Ljc/b;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_40

    .line 10
    iget-object v3, p0, Ljc/b;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lqc/e;->q(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    .line 11
    :cond_40
    iget v2, p0, Ljc/b;->o:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4c

    const/4 v2, 0x3

    .line 12
    iget v3, p0, Ljc/b;->q:I

    invoke-virtual {p1, v2, v3}, Lqc/e;->p(II)V

    .line 13
    :cond_4c
    iget v2, p0, Ljc/b;->o:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_57

    .line 14
    iget v2, p0, Ljc/b;->r:I

    invoke-virtual {p1, v3, v2}, Lqc/e;->p(II)V

    :cond_57
    move v2, v1

    .line 15
    :goto_58
    iget-object v3, p0, Ljc/b;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6f

    const/4 v3, 0x5

    .line 16
    iget-object v4, p0, Ljc/b;->s:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc/p;

    invoke-virtual {p1, v3, v4}, Lqc/e;->r(ILqc/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    :cond_6f
    move v2, v1

    .line 17
    :goto_70
    iget-object v3, p0, Ljc/b;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_87

    const/4 v3, 0x6

    .line 18
    iget-object v4, p0, Ljc/b;->t:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc/p;

    invoke-virtual {p1, v3, v4}, Lqc/e;->r(ILqc/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_70

    .line 19
    :cond_87
    iget-object v2, p0, Ljc/b;->w:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_99

    const/16 v2, 0x3a

    .line 21
    invoke-virtual {p1, v2}, Lqc/e;->y(I)V

    .line 22
    iget v2, p0, Ljc/b;->x:I

    invoke-virtual {p1, v2}, Lqc/e;->y(I)V

    :cond_99
    move v2, v1

    .line 23
    :goto_9a
    iget-object v3, p0, Ljc/b;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b4

    .line 24
    iget-object v3, p0, Ljc/b;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lqc/e;->q(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9a

    :cond_b4
    move v2, v1

    .line 25
    :goto_b5
    iget-object v3, p0, Ljc/b;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x8

    if-ge v2, v3, :cond_cd

    .line 26
    iget-object v3, p0, Ljc/b;->y:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc/p;

    invoke-virtual {p1, v4, v3}, Lqc/e;->r(ILqc/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b5

    :cond_cd
    move v2, v1

    .line 27
    :goto_ce
    iget-object v3, p0, Ljc/b;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_e6

    const/16 v3, 0x9

    .line 28
    iget-object v5, p0, Ljc/b;->z:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqc/p;

    invoke-virtual {p1, v3, v5}, Lqc/e;->r(ILqc/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_ce

    :cond_e6
    move v2, v1

    .line 29
    :goto_e7
    iget-object v3, p0, Ljc/b;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_ff

    const/16 v3, 0xa

    .line 30
    iget-object v5, p0, Ljc/b;->A:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqc/p;

    invoke-virtual {p1, v3, v5}, Lqc/e;->r(ILqc/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e7

    :cond_ff
    move v2, v1

    .line 31
    :goto_100
    iget-object v3, p0, Ljc/b;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_118

    const/16 v3, 0xb

    .line 32
    iget-object v5, p0, Ljc/b;->B:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqc/p;

    invoke-virtual {p1, v3, v5}, Lqc/e;->r(ILqc/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_100

    :cond_118
    move v2, v1

    .line 33
    :goto_119
    iget-object v3, p0, Ljc/b;->C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_131

    const/16 v3, 0xd

    .line 34
    iget-object v5, p0, Ljc/b;->C:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqc/p;

    invoke-virtual {p1, v3, v5}, Lqc/e;->r(ILqc/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_119

    .line 35
    :cond_131
    iget-object v2, p0, Ljc/b;->D:Ljava/util/List;

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_143

    const/16 v2, 0x82

    .line 37
    invoke-virtual {p1, v2}, Lqc/e;->y(I)V

    .line 38
    iget v2, p0, Ljc/b;->E:I

    invoke-virtual {p1, v2}, Lqc/e;->y(I)V

    :cond_143
    move v2, v1

    .line 39
    :goto_144
    iget-object v3, p0, Ljc/b;->D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_15e

    .line 40
    iget-object v3, p0, Ljc/b;->D:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lqc/e;->q(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_144

    .line 41
    :cond_15e
    iget v2, p0, Ljc/b;->o:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_16a

    const/16 v2, 0x1e

    .line 42
    iget-object v3, p0, Ljc/b;->F:Ljc/s;

    invoke-virtual {p1, v2, v3}, Lqc/e;->r(ILqc/p;)V

    .line 43
    :cond_16a
    :goto_16a
    iget-object v2, p0, Ljc/b;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_186

    const/16 v2, 0x1f

    .line 44
    iget-object v3, p0, Ljc/b;->G:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lqc/e;->p(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16a

    .line 45
    :cond_186
    iget v1, p0, Ljc/b;->o:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_194

    const/16 v1, 0x20

    .line 46
    iget-object v2, p0, Ljc/b;->H:Ljc/v;

    invoke-virtual {p1, v1, v2}, Lqc/e;->r(ILqc/p;)V

    :cond_194
    const/16 v1, 0x4a38

    .line 47
    invoke-virtual {v0, v1, p1}, Lqc/h$d$a;->a(ILqc/e;)V

    .line 48
    iget-object p0, p0, Ljc/b;->n:Lqc/c;

    invoke-virtual {p1, p0}, Lqc/e;->u(Lqc/c;)V

    return-void
.end method

.method public f()Lqc/p$a;
    .registers 1

    .line 1
    new-instance p0, Ljc/b$b;

    invoke-direct {p0}, Ljc/b$b;-><init>()V

    return-object p0
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Ljc/b;->I:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 2
    :cond_a
    iget v0, p0, Ljc/b;->o:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_12

    move v0, v1

    goto :goto_13

    :cond_12
    move v0, v2

    :goto_13
    if-nez v0, :cond_18

    .line 3
    iput-byte v2, p0, Ljc/b;->I:B

    return v2

    :cond_18
    move v0, v2

    .line 4
    :goto_19
    iget-object v3, p0, Ljc/b;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_35

    .line 5
    iget-object v3, p0, Ljc/b;->s:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/r;

    .line 6
    invoke-virtual {v3}, Ljc/r;->g()Z

    move-result v3

    if-nez v3, :cond_32

    .line 7
    iput-byte v2, p0, Ljc/b;->I:B

    return v2

    :cond_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_35
    move v0, v2

    .line 8
    :goto_36
    iget-object v3, p0, Ljc/b;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_52

    .line 9
    iget-object v3, p0, Ljc/b;->t:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/p;

    .line 10
    invoke-virtual {v3}, Ljc/p;->g()Z

    move-result v3

    if-nez v3, :cond_4f

    .line 11
    iput-byte v2, p0, Ljc/b;->I:B

    return v2

    :cond_4f
    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_52
    move v0, v2

    .line 12
    :goto_53
    iget-object v3, p0, Ljc/b;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6f

    .line 13
    iget-object v3, p0, Ljc/b;->y:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/c;

    .line 14
    invoke-virtual {v3}, Ljc/c;->g()Z

    move-result v3

    if-nez v3, :cond_6c

    .line 15
    iput-byte v2, p0, Ljc/b;->I:B

    return v2

    :cond_6c
    add-int/lit8 v0, v0, 0x1

    goto :goto_53

    :cond_6f
    move v0, v2

    .line 16
    :goto_70
    iget-object v3, p0, Ljc/b;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_8c

    .line 17
    iget-object v3, p0, Ljc/b;->z:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/h;

    .line 18
    invoke-virtual {v3}, Ljc/h;->g()Z

    move-result v3

    if-nez v3, :cond_89

    .line 19
    iput-byte v2, p0, Ljc/b;->I:B

    return v2

    :cond_89
    add-int/lit8 v0, v0, 0x1

    goto :goto_70

    :cond_8c
    move v0, v2

    .line 20
    :goto_8d
    iget-object v3, p0, Ljc/b;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_a9

    .line 21
    iget-object v3, p0, Ljc/b;->A:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/m;

    .line 22
    invoke-virtual {v3}, Ljc/m;->g()Z

    move-result v3

    if-nez v3, :cond_a6

    .line 23
    iput-byte v2, p0, Ljc/b;->I:B

    return v2

    :cond_a6
    add-int/lit8 v0, v0, 0x1

    goto :goto_8d

    :cond_a9
    move v0, v2

    .line 24
    :goto_aa
    iget-object v3, p0, Ljc/b;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_c6

    .line 25
    iget-object v3, p0, Ljc/b;->B:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/q;

    .line 26
    invoke-virtual {v3}, Ljc/q;->g()Z

    move-result v3

    if-nez v3, :cond_c3

    .line 27
    iput-byte v2, p0, Ljc/b;->I:B

    return v2

    :cond_c3
    add-int/lit8 v0, v0, 0x1

    goto :goto_aa

    :cond_c6
    move v0, v2

    .line 28
    :goto_c7
    iget-object v3, p0, Ljc/b;->C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_e3

    .line 29
    iget-object v3, p0, Ljc/b;->C:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/f;

    .line 30
    invoke-virtual {v3}, Ljc/f;->g()Z

    move-result v3

    if-nez v3, :cond_e0

    .line 31
    iput-byte v2, p0, Ljc/b;->I:B

    return v2

    :cond_e0
    add-int/lit8 v0, v0, 0x1

    goto :goto_c7

    .line 32
    :cond_e3
    iget v0, p0, Ljc/b;->o:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_ec

    move v0, v1

    goto :goto_ed

    :cond_ec
    move v0, v2

    :goto_ed
    if-eqz v0, :cond_fa

    .line 33
    iget-object v0, p0, Ljc/b;->F:Ljc/s;

    .line 34
    invoke-virtual {v0}, Ljc/s;->g()Z

    move-result v0

    if-nez v0, :cond_fa

    .line 35
    iput-byte v2, p0, Ljc/b;->I:B

    return v2

    .line 36
    :cond_fa
    invoke-virtual {p0}, Lqc/h$d;->j()Z

    move-result v0

    if-nez v0, :cond_103

    .line 37
    iput-byte v2, p0, Ljc/b;->I:B

    return v2

    .line 38
    :cond_103
    iput-byte v1, p0, Ljc/b;->I:B

    return v1
.end method

.method public final r()V
    .registers 2

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Ljc/b;->p:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljc/b;->q:I

    .line 3
    iput v0, p0, Ljc/b;->r:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/b;->s:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/b;->t:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/b;->u:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/b;->w:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/b;->y:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/b;->z:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/b;->A:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/b;->B:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/b;->C:Ljava/util/List;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/b;->D:Ljava/util/List;

    .line 14
    sget-object v0, Ljc/s;->s:Ljc/s;

    .line 15
    iput-object v0, p0, Ljc/b;->F:Ljc/s;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/b;->G:Ljava/util/List;

    .line 17
    sget-object v0, Ljc/v;->q:Ljc/v;

    .line 18
    iput-object v0, p0, Ljc/b;->H:Ljc/v;

    return-void
.end method
