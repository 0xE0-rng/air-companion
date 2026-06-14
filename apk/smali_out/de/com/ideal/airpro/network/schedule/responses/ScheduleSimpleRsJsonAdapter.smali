.class public final Lde/com/ideal/airpro/network/schedule/responses/ScheduleSimpleRsJsonAdapter;
.super Lj8/n;
.source "ScheduleSimpleRsJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/n<",
        "Lde/com/ideal/airpro/network/schedule/responses/ScheduleSimpleRs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/schedule/responses/ScheduleSimpleRsJsonAdapter;",
        "Lj8/n;",
        "Lde/com/ideal/airpro/network/schedule/responses/ScheduleSimpleRs;",
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
            "Ljava/lang/Integer;",
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
            "Ljava/util/List<",
            "Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lde/com/ideal/airpro/network/schedule/responses/ScheduleSimpleRs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj8/z;)V
    .registers 8

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lj8/n;-><init>()V

    const-string v0, "status"

    const-string v1, "data"

    const-string v2, "schedule"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj8/s$a;->a([Ljava/lang/String;)Lj8/s$a;

    move-result-object v3

    iput-object v3, p0, Lde/com/ideal/airpro/network/schedule/responses/ScheduleSimpleRsJsonAdapter;->a:Lj8/s$a;

    .line 3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v4, Lva/p;->m:Lva/p;

    invoke-virtual {p1, v3, v4, v0}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/schedule/responses/ScheduleSimpleRsJsonAdapter;->b:Lj8/n;

    .line 4
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v1}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/schedule/responses/ScheduleSimpleRsJsonAdapter;->c:Lj8/n;

    .line 5
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v5, Lde/com/ideal/airpro/network/schedule/model/ScheduleItem;

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Lj8/b0;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0, v4, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object p1

    iput-object p1, p0, Lde/com/ideal/airpro/network/schedule/responses/ScheduleSimpleRsJsonAdapter;->d:Lj8/n;

    return-void
.end method


# virtual methods
.method public a(Lj8/s;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    .line 1
    invoke-static {v1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lj8/s;->b()V

    const/4 v2, -0x1

    move v7, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lj8/s;->p()Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "schedule"

    const-string v12, "status"

    if-eqz v8, :cond_6b

    .line 4
    iget-object v8, v0, Lde/com/ideal/airpro/network/schedule/responses/ScheduleSimpleRsJsonAdapter;->a:Lj8/s$a;

    invoke-virtual {v1, v8}, Lj8/s;->S(Lj8/s$a;)I

    move-result v8

    if-eq v8, v2, :cond_64

    if-eqz v8, :cond_4c

    if-eq v8, v10, :cond_3c

    if-eq v8, v9, :cond_2c

    goto :goto_11

    .line 5
    :cond_2c
    iget-object v6, v0, Lde/com/ideal/airpro/network/schedule/responses/ScheduleSimpleRsJsonAdapter;->d:Lj8/n;

    invoke-virtual {v6, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_37

    goto :goto_11

    .line 6
    :cond_37
    invoke-static {v11, v11, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 7
    :cond_3c
    iget-object v5, v0, Lde/com/ideal/airpro/network/schedule/responses/ScheduleSimpleRsJsonAdapter;->c:Lj8/n;

    invoke-virtual {v5, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-wide v8, 0xfffffffdL

    long-to-int v8, v8

    and-int/2addr v7, v8

    goto :goto_11

    .line 8
    :cond_4c
    iget-object v4, v0, Lde/com/ideal/airpro/network/schedule/responses/ScheduleSimpleRsJsonAdapter;->b:Lj8/n;

    invoke-virtual {v4, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_5f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_11

    :cond_5f
    invoke-static {v12, v12, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 9
    :cond_64
    invoke-virtual/range {p1 .. p1}, Lj8/s;->Z()V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lj8/s;->a0()V

    goto :goto_11

    .line 11
    :cond_6b
    invoke-virtual/range {p1 .. p1}, Lj8/s;->k()V

    .line 12
    iget-object v2, v0, Lde/com/ideal/airpro/network/schedule/responses/ScheduleSimpleRsJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const/4 v8, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x5

    if-eqz v2, :cond_77

    goto :goto_98

    .line 13
    :cond_77
    const-class v2, Lde/com/ideal/airpro/network/schedule/responses/ScheduleSimpleRs;

    new-array v3, v15, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v3, v14

    .line 14
    const-class v17, Ljava/lang/String;

    aput-object v17, v3, v10

    const-class v17, Ljava/util/List;

    aput-object v17, v3, v9

    aput-object v16, v3, v13

    .line 15
    sget-object v16, Lk8/b;->c:Ljava/lang/Class;

    aput-object v16, v3, v8

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 17
    iput-object v2, v0, Lde/com/ideal/airpro/network/schedule/responses/ScheduleSimpleRsJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const-string v0, "ScheduleSimpleRs::class.\u2026his.constructorRef = it }"

    invoke-static {v2, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_98
    new-array v0, v15, [Ljava/lang/Object;

    if-eqz v4, :cond_c6

    .line 18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v14

    aput-object v5, v0, v10

    if-eqz v6, :cond_c1

    aput-object v6, v0, v9

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v13

    const/4 v1, 0x0

    aput-object v1, v0, v8

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026mask0,\n        null\n    )"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/com/ideal/airpro/network/schedule/responses/ScheduleSimpleRs;

    return-object v0

    .line 21
    :cond_c1
    invoke-static {v11, v11, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 22
    :cond_c6
    invoke-static {v12, v12, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0
.end method

.method public c(Lj8/w;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Lde/com/ideal/airpro/network/schedule/responses/ScheduleSimpleRs;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lj8/w;->b()Lj8/w;

    const-string v0, "status"

    .line 5
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 6
    iget-object v0, p0, Lde/com/ideal/airpro/network/schedule/responses/ScheduleSimpleRsJsonAdapter;->b:Lj8/n;

    .line 7
    iget v1, p2, Lde/com/ideal/airpro/network/schedule/responses/ScheduleSimpleRs;->a:I

    const-string v2, "data"

    .line 8
    invoke-static {v1, v0, p1, v2}, Lg2/z;->b(ILj8/n;Lj8/w;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lde/com/ideal/airpro/network/schedule/responses/ScheduleSimpleRsJsonAdapter;->c:Lj8/n;

    .line 10
    iget-object v1, p2, Lde/com/ideal/airpro/network/schedule/responses/ScheduleSimpleRs;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "schedule"

    .line 12
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 13
    iget-object p0, p0, Lde/com/ideal/airpro/network/schedule/responses/ScheduleSimpleRsJsonAdapter;->d:Lj8/n;

    .line 14
    iget-object p2, p2, Lde/com/ideal/airpro/network/schedule/responses/ScheduleSimpleRs;->c:Ljava/util/List;

    .line 15
    invoke-virtual {p0, p1, p2}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lj8/w;->m()Lj8/w;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "GeneratedJsonAdapter(ScheduleSimpleRs)"

    return-object p0
.end method
