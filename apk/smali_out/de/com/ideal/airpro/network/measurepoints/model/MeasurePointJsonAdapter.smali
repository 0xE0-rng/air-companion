.class public final Lde/com/ideal/airpro/network/measurepoints/model/MeasurePointJsonAdapter;
.super Lj8/n;
.source "MeasurePointJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/n<",
        "Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/measurepoints/model/MeasurePointJsonAdapter;",
        "Lj8/n;",
        "Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;",
        "Lj8/z;",
        "moshi",
        "<init>",
        "(Lj8/z;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Lj8/s$a;

.field public final b:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Lde/com/ideal/airpro/network/measurepoints/model/Location;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Lde/com/ideal/airpro/network/common/model/Measures;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj8/z;)V
    .registers 14

    const-class v0, Ljava/lang/String;

    const-string v1, "moshi"

    invoke-static {p1, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lj8/n;-><init>()V

    const-string v2, "id"

    const-string v3, "name"

    const-string v4, "location"

    const-string v5, "latest"

    const-string v6, "hidden"

    const-string v7, "removed"

    const-string v8, "site"

    const-string v9, "lastUpdate"

    const-string v10, "description"

    const-string v11, "origin"

    .line 2
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lj8/s$a;->a([Ljava/lang/String;)Lj8/s$a;

    move-result-object v1

    iput-object v1, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePointJsonAdapter;->a:Lj8/s$a;

    .line 4
    sget-object v1, Lva/p;->m:Lva/p;

    const-string v2, "id"

    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v2

    iput-object v2, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePointJsonAdapter;->b:Lj8/n;

    const-string v2, "name"

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePointJsonAdapter;->c:Lj8/n;

    .line 6
    const-class v0, Lde/com/ideal/airpro/network/measurepoints/model/Location;

    const-string v2, "location"

    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePointJsonAdapter;->d:Lj8/n;

    .line 7
    const-class v0, Lde/com/ideal/airpro/network/common/model/Measures;

    const-string v2, "latest"

    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePointJsonAdapter;->e:Lj8/n;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v2, "hidden"

    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePointJsonAdapter;->f:Lj8/n;

    .line 9
    const-class v0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;

    const-string v2, "site"

    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePointJsonAdapter;->g:Lj8/n;

    .line 10
    const-class v0, Ljava/lang/Object;

    const-string v2, "lastUpdate"

    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePointJsonAdapter;->h:Lj8/n;

    .line 11
    const-class v0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    const-string v2, "origin"

    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object p1

    iput-object p1, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePointJsonAdapter;->i:Lj8/n;

    return-void
.end method


# virtual methods
.method public a(Lj8/s;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    .line 1
    invoke-static {v1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lj8/s;->b()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    .line 3
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lj8/s;->p()Z

    move-result v8

    const-string v9, "origin"

    const-string v14, "site"

    const-string v15, "removed"

    move-object/from16 v16, v12

    const-string v12, "hidden"

    move-object/from16 v17, v11

    const-string v11, "latest"

    move-object/from16 v18, v5

    const-string v5, "location"

    move-object/from16 v19, v13

    const-string v13, "id"

    if-eqz v8, :cond_f9

    .line 4
    iget-object v8, v0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePointJsonAdapter;->a:Lj8/s$a;

    invoke-virtual {v1, v8}, Lj8/s;->S(Lj8/s$a;)I

    move-result v8

    packed-switch v8, :pswitch_data_146

    goto/16 :goto_ef

    .line 5
    :pswitch_3d
    iget-object v5, v0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePointJsonAdapter;->i:Lj8/n;

    invoke-virtual {v5, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    if-eqz v13, :cond_4f

    move-object/from16 v12, v16

    move-object/from16 v11, v17

    move-object/from16 v5, v18

    goto :goto_16

    :cond_4f
    invoke-static {v9, v9, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 6
    :pswitch_54
    iget-object v5, v0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePointJsonAdapter;->c:Lj8/n;

    invoke-virtual {v5, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_f1

    .line 7
    :pswitch_5f
    iget-object v5, v0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePointJsonAdapter;->h:Lj8/n;

    invoke-virtual {v5, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v12, v16

    goto/16 :goto_f3

    .line 8
    :pswitch_69
    iget-object v5, v0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePointJsonAdapter;->g:Lj8/n;

    invoke-virtual {v5, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;

    if-eqz v10, :cond_76

    goto/16 :goto_ef

    :cond_76
    invoke-static {v14, v14, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 9
    :pswitch_7b
    iget-object v3, v0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePointJsonAdapter;->f:Lj8/n;

    invoke-virtual {v3, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_8e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_ef

    :cond_8e
    invoke-static {v15, v15, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 10
    :pswitch_93
    iget-object v2, v0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePointJsonAdapter;->f:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_a6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_ef

    :cond_a6
    invoke-static {v12, v12, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 11
    :pswitch_ab
    iget-object v5, v0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePointJsonAdapter;->e:Lj8/n;

    invoke-virtual {v5, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lde/com/ideal/airpro/network/common/model/Measures;

    if-eqz v7, :cond_b7

    goto :goto_ef

    :cond_b7
    invoke-static {v11, v11, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 12
    :pswitch_bc
    iget-object v6, v0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePointJsonAdapter;->d:Lj8/n;

    invoke-virtual {v6, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/com/ideal/airpro/network/measurepoints/model/Location;

    if-eqz v6, :cond_c7

    goto :goto_ef

    :cond_c7
    invoke-static {v5, v5, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 13
    :pswitch_cc
    iget-object v5, v0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePointJsonAdapter;->c:Lj8/n;

    invoke-virtual {v5, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v12, v16

    move-object/from16 v11, v17

    goto :goto_f5

    .line 14
    :pswitch_d9
    iget-object v4, v0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePointJsonAdapter;->b:Lj8/n;

    invoke-virtual {v4, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_e4

    goto :goto_ef

    :cond_e4
    invoke-static {v13, v13, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 15
    :pswitch_e9
    invoke-virtual/range {p1 .. p1}, Lj8/s;->Z()V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lj8/s;->a0()V

    :goto_ef
    move-object/from16 v12, v16

    :goto_f1
    move-object/from16 v11, v17

    :goto_f3
    move-object/from16 v5, v18

    :goto_f5
    move-object/from16 v13, v19

    goto/16 :goto_16

    .line 17
    :cond_f9
    invoke-virtual/range {p1 .. p1}, Lj8/s;->k()V

    .line 18
    new-instance v0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;

    if-eqz v4, :cond_140

    if-eqz v6, :cond_13b

    if-eqz v7, :cond_136

    if-eqz v2, :cond_131

    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v3, :cond_12c

    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v10, :cond_127

    if-eqz v19, :cond_122

    move-object v3, v0

    move-object/from16 v5, v18

    move v9, v2

    move-object/from16 v11, v17

    move-object/from16 v12, v16

    move-object/from16 v13, v19

    .line 21
    invoke-direct/range {v3 .. v13}, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/com/ideal/airpro/network/measurepoints/model/Location;Lde/com/ideal/airpro/network/common/model/Measures;ZZLde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;Ljava/lang/Object;Ljava/lang/String;Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;)V

    return-object v0

    .line 22
    :cond_122
    invoke-static {v9, v9, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 23
    :cond_127
    invoke-static {v14, v14, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 24
    :cond_12c
    invoke-static {v15, v15, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 25
    :cond_131
    invoke-static {v12, v12, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 26
    :cond_136
    invoke-static {v11, v11, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 27
    :cond_13b
    invoke-static {v5, v5, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 28
    :cond_140
    invoke-static {v13, v13, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_146
    .packed-switch -0x1
        :pswitch_e9
        :pswitch_d9
        :pswitch_cc
        :pswitch_bc
        :pswitch_ab
        :pswitch_93
        :pswitch_7b
        :pswitch_69
        :pswitch_5f
        :pswitch_54
        :pswitch_3d
    .end packed-switch
.end method

.method public c(Lj8/w;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lj8/w;->b()Lj8/w;

    const-string v0, "id"

    .line 5
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 6
    iget-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePointJsonAdapter;->b:Lj8/n;

    .line 7
    iget-object v1, p2, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 9
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 10
    iget-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePointJsonAdapter;->c:Lj8/n;

    .line 11
    iget-object v1, p2, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "location"

    .line 13
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 14
    iget-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePointJsonAdapter;->d:Lj8/n;

    .line 15
    iget-object v1, p2, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->c:Lde/com/ideal/airpro/network/measurepoints/model/Location;

    .line 16
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "latest"

    .line 17
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 18
    iget-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePointJsonAdapter;->e:Lj8/n;

    .line 19
    iget-object v1, p2, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->d:Lde/com/ideal/airpro/network/common/model/Measures;

    .line 20
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "hidden"

    .line 21
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 22
    iget-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePointJsonAdapter;->f:Lj8/n;

    .line 23
    iget-boolean v1, p2, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->e:Z

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "removed"

    .line 25
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 26
    iget-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePointJsonAdapter;->f:Lj8/n;

    .line 27
    iget-boolean v1, p2, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->f:Z

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "site"

    .line 29
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 30
    iget-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePointJsonAdapter;->g:Lj8/n;

    .line 31
    iget-object v1, p2, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->g:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;

    .line 32
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "lastUpdate"

    .line 33
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 34
    iget-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePointJsonAdapter;->h:Lj8/n;

    .line 35
    iget-object v1, p2, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->h:Ljava/lang/Object;

    .line 36
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "description"

    .line 37
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 38
    iget-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePointJsonAdapter;->c:Lj8/n;

    .line 39
    iget-object v1, p2, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->i:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "origin"

    .line 41
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 42
    iget-object p0, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePointJsonAdapter;->i:Lj8/n;

    .line 43
    iget-object p2, p2, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->j:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    .line 44
    invoke-virtual {p0, p1, p2}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1}, Lj8/w;->m()Lj8/w;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "GeneratedJsonAdapter(MeasurePoint)"

    return-object p0
.end method
