.class public final Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqDataJsonAdapter;
.super Lj8/n;
.source "GeoSearchRqDataJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/n<",
        "Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqDataJsonAdapter;",
        "Lj8/n;",
        "Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqData;",
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
            "Lde/com/ideal/airpro/network/measurepoints/model/Location;",
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

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj8/z;)V
    .registers 6

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lj8/n;-><init>()V

    const-string v0, "northEast"

    const-string v1, "southWest"

    const-string v2, "token"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj8/s$a;->a([Ljava/lang/String;)Lj8/s$a;

    move-result-object v1

    iput-object v1, p0, Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqDataJsonAdapter;->a:Lj8/s$a;

    .line 3
    const-class v1, Lde/com/ideal/airpro/network/measurepoints/model/Location;

    .line 4
    sget-object v3, Lva/p;->m:Lva/p;

    .line 5
    invoke-virtual {p1, v1, v3, v0}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqDataJsonAdapter;->b:Lj8/n;

    .line 6
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object p1

    iput-object p1, p0, Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqDataJsonAdapter;->c:Lj8/n;

    return-void
.end method


# virtual methods
.method public a(Lj8/s;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-class v2, Lde/com/ideal/airpro/network/measurepoints/model/Location;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lj8/s;->b()V

    const/4 v3, -0x1

    move v8, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lj8/s;->p()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, "southWest"

    const-string v13, "northEast"

    if-eqz v9, :cond_6e

    .line 4
    iget-object v9, v0, Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqDataJsonAdapter;->a:Lj8/s$a;

    invoke-virtual {v1, v9}, Lj8/s;->S(Lj8/s$a;)I

    move-result v9

    if-eq v9, v3, :cond_67

    if-eqz v9, :cond_57

    if-eq v9, v11, :cond_47

    if-eq v9, v10, :cond_2e

    goto :goto_13

    .line 5
    :cond_2e
    iget-object v7, v0, Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqDataJsonAdapter;->c:Lj8/n;

    invoke-virtual {v7, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_40

    const-wide v9, 0xfffffffbL

    long-to-int v9, v9

    and-int/2addr v8, v9

    goto :goto_13

    :cond_40
    const-string v0, "token"

    invoke-static {v0, v0, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 6
    :cond_47
    iget-object v6, v0, Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqDataJsonAdapter;->b:Lj8/n;

    invoke-virtual {v6, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/com/ideal/airpro/network/measurepoints/model/Location;

    if-eqz v6, :cond_52

    goto :goto_13

    :cond_52
    invoke-static {v12, v12, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 7
    :cond_57
    iget-object v5, v0, Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqDataJsonAdapter;->b:Lj8/n;

    invoke-virtual {v5, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/com/ideal/airpro/network/measurepoints/model/Location;

    if-eqz v5, :cond_62

    goto :goto_13

    :cond_62
    invoke-static {v13, v13, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 8
    :cond_67
    invoke-virtual/range {p1 .. p1}, Lj8/s;->Z()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lj8/s;->a0()V

    goto :goto_13

    .line 10
    :cond_6e
    invoke-virtual/range {p1 .. p1}, Lj8/s;->k()V

    .line 11
    iget-object v3, v0, Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqDataJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const/4 v9, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x5

    const/16 v16, 0x4

    if-eqz v3, :cond_7b

    goto :goto_9a

    .line 12
    :cond_7b
    const-class v3, Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqData;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v2, v4, v14

    aput-object v2, v4, v11

    .line 13
    const-class v2, Ljava/lang/String;

    aput-object v2, v4, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v9

    .line 14
    sget-object v2, Lk8/b;->c:Ljava/lang/Class;

    aput-object v2, v4, v16

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 16
    iput-object v3, v0, Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqDataJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const-string v0, "GeoSearchRqData::class.j\u2026his.constructorRef = it }"

    invoke-static {v3, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9a
    new-array v0, v15, [Ljava/lang/Object;

    if-eqz v5, :cond_c0

    aput-object v5, v0, v14

    if-eqz v6, :cond_bb

    aput-object v6, v0, v11

    aput-object v7, v0, v10

    .line 17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    const/4 v1, 0x0

    aput-object v1, v0, v16

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026mask0,\n        null\n    )"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqData;

    return-object v0

    .line 19
    :cond_bb
    invoke-static {v12, v12, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 20
    :cond_c0
    invoke-static {v13, v13, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0
.end method

.method public c(Lj8/w;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqData;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lj8/w;->b()Lj8/w;

    const-string v0, "northEast"

    .line 5
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 6
    iget-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqDataJsonAdapter;->b:Lj8/n;

    .line 7
    iget-object v1, p2, Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqData;->a:Lde/com/ideal/airpro/network/measurepoints/model/Location;

    .line 8
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "southWest"

    .line 9
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 10
    iget-object v0, p0, Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqDataJsonAdapter;->b:Lj8/n;

    .line 11
    iget-object v1, p2, Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqData;->b:Lde/com/ideal/airpro/network/measurepoints/model/Location;

    .line 12
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "token"

    .line 13
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 14
    iget-object p0, p0, Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqDataJsonAdapter;->c:Lj8/n;

    .line 15
    iget-object p2, p2, Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqData;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1, p2}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lj8/w;->m()Lj8/w;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "GeneratedJsonAdapter(GeoSearchRqData)"

    return-object p0
.end method
