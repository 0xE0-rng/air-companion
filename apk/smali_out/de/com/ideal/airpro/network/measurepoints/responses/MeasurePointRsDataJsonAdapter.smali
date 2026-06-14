.class public final Lde/com/ideal/airpro/network/measurepoints/responses/MeasurePointRsDataJsonAdapter;
.super Lj8/n;
.source "MeasurePointRsDataJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/n<",
        "Lde/com/ideal/airpro/network/measurepoints/responses/MeasurePointRsData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/measurepoints/responses/MeasurePointRsDataJsonAdapter;",
        "Lj8/n;",
        "Lde/com/ideal/airpro/network/measurepoints/responses/MeasurePointRsData;",
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
            "Ljava/util/List<",
            "Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/util/List<",
            "Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/util/List<",
            "Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj8/z;)V
    .registers 11

    const-class v0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;

    const-string v1, "moshi"

    invoke-static {p1, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lj8/n;-><init>()V

    const-string v1, "status"

    const-string v2, "measurePoints"

    const-string v3, "observedMPs"

    const-string v4, "aggMeasures"

    .line 2
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v5}, Lj8/s$a;->a([Ljava/lang/String;)Lj8/s$a;

    move-result-object v5

    iput-object v5, p0, Lde/com/ideal/airpro/network/measurepoints/responses/MeasurePointRsDataJsonAdapter;->a:Lj8/s$a;

    .line 4
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v6, Lva/p;->m:Lva/p;

    invoke-virtual {p1, v5, v6, v1}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v1

    iput-object v1, p0, Lde/com/ideal/airpro/network/measurepoints/responses/MeasurePointRsDataJsonAdapter;->b:Lj8/n;

    .line 5
    const-class v1, Ljava/util/List;

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/reflect/Type;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v1, v7}, Lj8/b0;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    invoke-virtual {p1, v1, v6, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v1

    iput-object v1, p0, Lde/com/ideal/airpro/network/measurepoints/responses/MeasurePointRsDataJsonAdapter;->c:Lj8/n;

    .line 6
    const-class v1, Ljava/util/List;

    new-array v2, v5, [Ljava/lang/reflect/Type;

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lj8/b0;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0, v6, v3}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/responses/MeasurePointRsDataJsonAdapter;->d:Lj8/n;

    .line 7
    const-class v0, Ljava/util/List;

    new-array v1, v5, [Ljava/lang/reflect/Type;

    const-class v2, Lde/com/ideal/airpro/network/measurepoints/model/AggregatedMeasure;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lj8/b0;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0, v6, v4}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object p1

    iput-object p1, p0, Lde/com/ideal/airpro/network/measurepoints/responses/MeasurePointRsDataJsonAdapter;->e:Lj8/n;

    return-void
.end method


# virtual methods
.method public a(Lj8/s;)Ljava/lang/Object;
    .registers 10

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lj8/s;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 3
    :goto_c
    invoke-virtual {p1}, Lj8/s;->p()Z

    move-result v4

    const-string v5, "measurePoints"

    const-string v6, "status"

    if-eqz v4, :cond_6c

    .line 4
    iget-object v4, p0, Lde/com/ideal/airpro/network/measurepoints/responses/MeasurePointRsDataJsonAdapter;->a:Lj8/s$a;

    invoke-virtual {p1, v4}, Lj8/s;->S(Lj8/s$a;)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_65

    if-eqz v4, :cond_4d

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3d

    const/4 v5, 0x2

    if-eq v4, v5, :cond_34

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2b

    goto :goto_c

    .line 5
    :cond_2b
    iget-object v3, p0, Lde/com/ideal/airpro/network/measurepoints/responses/MeasurePointRsDataJsonAdapter;->e:Lj8/n;

    invoke-virtual {v3, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_c

    .line 6
    :cond_34
    iget-object v2, p0, Lde/com/ideal/airpro/network/measurepoints/responses/MeasurePointRsDataJsonAdapter;->d:Lj8/n;

    invoke-virtual {v2, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_c

    .line 7
    :cond_3d
    iget-object v1, p0, Lde/com/ideal/airpro/network/measurepoints/responses/MeasurePointRsDataJsonAdapter;->c:Lj8/n;

    invoke-virtual {v1, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_48

    goto :goto_c

    .line 8
    :cond_48
    invoke-static {v5, v5, p1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0

    .line 9
    :cond_4d
    iget-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/responses/MeasurePointRsDataJsonAdapter;->b:Lj8/n;

    invoke-virtual {v0, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :cond_60
    invoke-static {v6, v6, p1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0

    .line 10
    :cond_65
    invoke-virtual {p1}, Lj8/s;->Z()V

    .line 11
    invoke-virtual {p1}, Lj8/s;->a0()V

    goto :goto_c

    .line 12
    :cond_6c
    invoke-virtual {p1}, Lj8/s;->k()V

    .line 13
    new-instance p0, Lde/com/ideal/airpro/network/measurepoints/responses/MeasurePointRsData;

    if-eqz v0, :cond_82

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v1, :cond_7d

    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lde/com/ideal/airpro/network/measurepoints/responses/MeasurePointRsData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0

    .line 16
    :cond_7d
    invoke-static {v5, v5, p1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0

    .line 17
    :cond_82
    invoke-static {v6, v6, p1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0
.end method

.method public c(Lj8/w;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Lde/com/ideal/airpro/network/measurepoints/responses/MeasurePointRsData;

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
    iget-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/responses/MeasurePointRsDataJsonAdapter;->b:Lj8/n;

    .line 7
    iget v1, p2, Lde/com/ideal/airpro/network/measurepoints/responses/MeasurePointRsData;->a:I

    const-string v2, "measurePoints"

    .line 8
    invoke-static {v1, v0, p1, v2}, Lg2/z;->b(ILj8/n;Lj8/w;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/responses/MeasurePointRsDataJsonAdapter;->c:Lj8/n;

    .line 10
    iget-object v1, p2, Lde/com/ideal/airpro/network/measurepoints/responses/MeasurePointRsData;->b:Ljava/util/List;

    .line 11
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "observedMPs"

    .line 12
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 13
    iget-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/responses/MeasurePointRsDataJsonAdapter;->d:Lj8/n;

    .line 14
    iget-object v1, p2, Lde/com/ideal/airpro/network/measurepoints/responses/MeasurePointRsData;->c:Ljava/util/List;

    .line 15
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "aggMeasures"

    .line 16
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 17
    iget-object p0, p0, Lde/com/ideal/airpro/network/measurepoints/responses/MeasurePointRsDataJsonAdapter;->e:Lj8/n;

    .line 18
    iget-object p2, p2, Lde/com/ideal/airpro/network/measurepoints/responses/MeasurePointRsData;->d:Ljava/util/List;

    .line 19
    invoke-virtual {p0, p1, p2}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lj8/w;->m()Lj8/w;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "GeneratedJsonAdapter(MeasurePointRsData)"

    return-object p0
.end method
