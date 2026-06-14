.class public final Lde/com/ideal/airpro/network/chart/responses/ChartRsDataJsonAdapter;
.super Lj8/n;
.source "ChartRsDataJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/n<",
        "Lde/com/ideal/airpro/network/chart/responses/ChartRsData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/chart/responses/ChartRsDataJsonAdapter;",
        "Lj8/n;",
        "Lde/com/ideal/airpro/network/chart/responses/ChartRsData;",
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
            "Lde/com/ideal/airpro/network/chart/model/ChartData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj8/z;)V
    .registers 7

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lj8/n;-><init>()V

    const-string v0, "status"

    const-string v1, "measurePointId"

    const-string v2, "chartData"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lj8/s$a;->a([Ljava/lang/String;)Lj8/s$a;

    move-result-object v3

    iput-object v3, p0, Lde/com/ideal/airpro/network/chart/responses/ChartRsDataJsonAdapter;->a:Lj8/s$a;

    .line 4
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v4, Lva/p;->m:Lva/p;

    invoke-virtual {p1, v3, v4, v0}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/chart/responses/ChartRsDataJsonAdapter;->b:Lj8/n;

    .line 5
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v1}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/chart/responses/ChartRsDataJsonAdapter;->c:Lj8/n;

    .line 6
    const-class v0, Lde/com/ideal/airpro/network/chart/model/ChartData;

    invoke-virtual {p1, v0, v4, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object p1

    iput-object p1, p0, Lde/com/ideal/airpro/network/chart/responses/ChartRsDataJsonAdapter;->d:Lj8/n;

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

    .line 3
    :goto_b
    invoke-virtual {p1}, Lj8/s;->p()Z

    move-result v3

    const-string v4, "chartData"

    const-string v5, "measurePointId"

    const-string v6, "status"

    if-eqz v3, :cond_68

    .line 4
    iget-object v3, p0, Lde/com/ideal/airpro/network/chart/responses/ChartRsDataJsonAdapter;->a:Lj8/s$a;

    invoke-virtual {p1, v3}, Lj8/s;->S(Lj8/s$a;)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_61

    if-eqz v3, :cond_49

    const/4 v6, 0x1

    if-eq v3, v6, :cond_39

    const/4 v5, 0x2

    if-eq v3, v5, :cond_29

    goto :goto_b

    .line 5
    :cond_29
    iget-object v2, p0, Lde/com/ideal/airpro/network/chart/responses/ChartRsDataJsonAdapter;->d:Lj8/n;

    invoke-virtual {v2, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/com/ideal/airpro/network/chart/model/ChartData;

    if-eqz v2, :cond_34

    goto :goto_b

    :cond_34
    invoke-static {v4, v4, p1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0

    .line 6
    :cond_39
    iget-object v1, p0, Lde/com/ideal/airpro/network/chart/responses/ChartRsDataJsonAdapter;->c:Lj8/n;

    invoke-virtual {v1, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_44

    goto :goto_b

    .line 7
    :cond_44
    invoke-static {v5, v5, p1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0

    .line 8
    :cond_49
    iget-object v0, p0, Lde/com/ideal/airpro/network/chart/responses/ChartRsDataJsonAdapter;->b:Lj8/n;

    invoke-virtual {v0, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_5c
    invoke-static {v6, v6, p1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0

    .line 9
    :cond_61
    invoke-virtual {p1}, Lj8/s;->Z()V

    .line 10
    invoke-virtual {p1}, Lj8/s;->a0()V

    goto :goto_b

    .line 11
    :cond_68
    invoke-virtual {p1}, Lj8/s;->k()V

    .line 12
    new-instance p0, Lde/com/ideal/airpro/network/chart/responses/ChartRsData;

    if-eqz v0, :cond_85

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v1, :cond_80

    if-eqz v2, :cond_7b

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lde/com/ideal/airpro/network/chart/responses/ChartRsData;-><init>(ILjava/lang/String;Lde/com/ideal/airpro/network/chart/model/ChartData;)V

    return-object p0

    .line 15
    :cond_7b
    invoke-static {v4, v4, p1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0

    .line 16
    :cond_80
    invoke-static {v5, v5, p1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0

    .line 17
    :cond_85
    invoke-static {v6, v6, p1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0
.end method

.method public c(Lj8/w;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Lde/com/ideal/airpro/network/chart/responses/ChartRsData;

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
    iget-object v0, p0, Lde/com/ideal/airpro/network/chart/responses/ChartRsDataJsonAdapter;->b:Lj8/n;

    .line 7
    iget v1, p2, Lde/com/ideal/airpro/network/chart/responses/ChartRsData;->a:I

    const-string v2, "measurePointId"

    .line 8
    invoke-static {v1, v0, p1, v2}, Lg2/z;->b(ILj8/n;Lj8/w;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lde/com/ideal/airpro/network/chart/responses/ChartRsDataJsonAdapter;->c:Lj8/n;

    .line 10
    iget-object v1, p2, Lde/com/ideal/airpro/network/chart/responses/ChartRsData;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "chartData"

    .line 12
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 13
    iget-object p0, p0, Lde/com/ideal/airpro/network/chart/responses/ChartRsDataJsonAdapter;->d:Lj8/n;

    .line 14
    iget-object p2, p2, Lde/com/ideal/airpro/network/chart/responses/ChartRsData;->c:Lde/com/ideal/airpro/network/chart/model/ChartData;

    .line 15
    invoke-virtual {p0, p1, p2}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lj8/w;->m()Lj8/w;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "GeneratedJsonAdapter(ChartRsData)"

    return-object p0
.end method
