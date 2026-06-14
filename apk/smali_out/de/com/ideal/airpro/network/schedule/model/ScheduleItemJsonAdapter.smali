.class public final Lde/com/ideal/airpro/network/schedule/model/ScheduleItemJsonAdapter;
.super Lj8/n;
.source "ScheduleItemJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/n<",
        "Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/schedule/model/ScheduleItemJsonAdapter;",
        "Lj8/n;",
        "Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Lf9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/util/Set<",
            "Ljava/time/DayOfWeek;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/util/List<",
            "Lde/com/ideal/airpro/network/schedule/model/TimeRange;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile g:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj8/z;)V
    .registers 9

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lj8/n;-><init>()V

    const-string v1, "id"

    const-string v2, "on"

    const-string v3, "mode"

    const-string v4, "days"

    const-string v5, "timeRanges"

    const-string v6, "modeProperties"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lj8/s$a;->a([Ljava/lang/String;)Lj8/s$a;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItemJsonAdapter;->a:Lj8/s$a;

    .line 4
    const-class v0, Ljava/lang/String;

    .line 5
    sget-object v1, Lva/p;->m:Lva/p;

    const-string v2, "id"

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItemJsonAdapter;->b:Lj8/n;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v2, "on"

    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItemJsonAdapter;->c:Lj8/n;

    .line 8
    const-class v0, Lf9/a;

    const-string v2, "mode"

    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItemJsonAdapter;->d:Lj8/n;

    .line 9
    const-class v0, Ljava/util/Set;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/time/DayOfWeek;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lj8/b0;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    const-string v3, "days"

    invoke-virtual {p1, v0, v1, v3}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItemJsonAdapter;->e:Lj8/n;

    .line 10
    const-class v0, Ljava/util/List;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v3, Lde/com/ideal/airpro/network/schedule/model/TimeRange;

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lj8/b0;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    const-string v2, "timeRanges"

    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object p1

    iput-object p1, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItemJsonAdapter;->f:Lj8/n;

    return-void
.end method


# virtual methods
.method public a(Lj8/s;)Ljava/lang/Object;
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lj8/s;->b()V

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lj8/s;->p()Z

    move-result v11

    const-string v12, "timeRanges"

    const-string v13, "days"

    const-string v14, "mode"

    const-string v15, "on"

    if-eqz v11, :cond_95

    .line 4
    iget-object v11, v0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItemJsonAdapter;->a:Lj8/s$a;

    invoke-virtual {v1, v11}, Lj8/s;->S(Lj8/s$a;)I

    move-result v11

    packed-switch v11, :pswitch_data_128

    goto :goto_15

    .line 5
    :pswitch_2d
    iget-object v10, v0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItemJsonAdapter;->b:Lj8/n;

    invoke-virtual {v10, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_15

    .line 6
    :pswitch_36
    iget-object v9, v0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItemJsonAdapter;->f:Lj8/n;

    invoke-virtual {v9, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_41

    goto :goto_15

    .line 7
    :cond_41
    invoke-static {v12, v12, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 8
    :pswitch_46
    iget-object v8, v0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItemJsonAdapter;->e:Lj8/n;

    invoke-virtual {v8, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-eqz v8, :cond_51

    goto :goto_15

    .line 9
    :cond_51
    invoke-static {v13, v13, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 10
    :pswitch_56
    iget-object v7, v0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItemJsonAdapter;->d:Lj8/n;

    invoke-virtual {v7, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf9/a;

    if-eqz v7, :cond_61

    goto :goto_15

    :cond_61
    invoke-static {v14, v14, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 11
    :pswitch_66
    iget-object v6, v0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItemJsonAdapter;->c:Lj8/n;

    invoke-virtual {v6, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_79

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_15

    :cond_79
    invoke-static {v15, v15, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 12
    :pswitch_7e
    iget-object v5, v0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItemJsonAdapter;->b:Lj8/n;

    invoke-virtual {v5, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-wide v11, 0xfffffffeL

    long-to-int v11, v11

    and-int/2addr v3, v11

    goto :goto_15

    .line 13
    :pswitch_8e
    invoke-virtual/range {p1 .. p1}, Lj8/s;->Z()V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lj8/s;->a0()V

    goto :goto_15

    .line 15
    :cond_95
    invoke-virtual/range {p1 .. p1}, Lj8/s;->k()V

    .line 16
    iget-object v11, v0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItemJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    const/16 v21, 0x2

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v4, 0x8

    if-eqz v11, :cond_b1

    move-object/from16 v24, v15

    goto :goto_de

    .line 17
    :cond_b1
    const-class v11, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    move-object/from16 v24, v15

    new-array v15, v4, [Ljava/lang/Class;

    aput-object v2, v15, v23

    .line 18
    sget-object v25, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v25, v15, v22

    const-class v25, Lf9/a;

    aput-object v25, v15, v21

    const-class v25, Ljava/util/Set;

    aput-object v25, v15, v20

    .line 19
    const-class v25, Ljava/util/List;

    aput-object v25, v15, v19

    aput-object v2, v15, v18

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v15, v17

    .line 20
    sget-object v2, Lk8/b;->c:Ljava/lang/Class;

    aput-object v2, v15, v16

    .line 21
    invoke-virtual {v11, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    .line 22
    iput-object v11, v0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItemJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    const-string v0, "ScheduleItem::class.java\u2026his.constructorRef = it }"

    invoke-static {v11, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_de
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v23

    if-eqz v6, :cond_120

    .line 23
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v22

    if-eqz v7, :cond_11b

    aput-object v7, v0, v21

    if-eqz v8, :cond_116

    aput-object v8, v0, v20

    if-eqz v9, :cond_111

    aput-object v9, v0, v19

    aput-object v10, v0, v18

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v17

    const/4 v1, 0x0

    aput-object v1, v0, v16

    .line 25
    invoke-virtual {v11, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026mask0,\n        null\n    )"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    return-object v0

    .line 26
    :cond_111
    invoke-static {v12, v12, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 27
    :cond_116
    invoke-static {v13, v13, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 28
    :cond_11b
    invoke-static {v14, v14, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    :cond_120
    move-object/from16 v0, v24

    .line 29
    invoke-static {v0, v0, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_128
    .packed-switch -0x1
        :pswitch_8e
        :pswitch_7e
        :pswitch_66
        :pswitch_56
        :pswitch_46
        :pswitch_36
        :pswitch_2d
    .end packed-switch
.end method

.method public c(Lj8/w;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

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
    iget-object v0, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItemJsonAdapter;->b:Lj8/n;

    .line 7
    iget-object v1, p2, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "on"

    .line 9
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 10
    iget-object v0, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItemJsonAdapter;->c:Lj8/n;

    .line 11
    iget-boolean v1, p2, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->b:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "mode"

    .line 13
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 14
    iget-object v0, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItemJsonAdapter;->d:Lj8/n;

    .line 15
    iget-object v1, p2, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->c:Lf9/a;

    .line 16
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "days"

    .line 17
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 18
    iget-object v0, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItemJsonAdapter;->e:Lj8/n;

    .line 19
    iget-object v1, p2, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->d:Ljava/util/Set;

    .line 20
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "timeRanges"

    .line 21
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 22
    iget-object v0, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItemJsonAdapter;->f:Lj8/n;

    .line 23
    iget-object v1, p2, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->e:Ljava/util/List;

    .line 24
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "modeProperties"

    .line 25
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 26
    iget-object p0, p0, Lde/com/ideal/airpro/network/schedule/model/ScheduleItemJsonAdapter;->b:Lj8/n;

    .line 27
    iget-object p2, p2, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, p1, p2}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Lj8/w;->m()Lj8/w;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "GeneratedJsonAdapter(ScheduleItem)"

    return-object p0
.end method
