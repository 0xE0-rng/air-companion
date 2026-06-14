.class public final Lde/com/ideal/airpro/network/users/responses/AQSColorSetJsonAdapter;
.super Lj8/n;
.source "AQSColorSetJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/n<",
        "Lde/com/ideal/airpro/network/users/responses/AQSColorSet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/users/responses/AQSColorSetJsonAdapter;",
        "Lj8/n;",
        "Lde/com/ideal/airpro/network/users/responses/AQSColorSet;",
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
            "Lx8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
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

    const-string v0, "id"

    const-string v1, "region"

    const-string v2, "colors"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj8/s$a;->a([Ljava/lang/String;)Lj8/s$a;

    move-result-object v3

    iput-object v3, p0, Lde/com/ideal/airpro/network/users/responses/AQSColorSetJsonAdapter;->a:Lj8/s$a;

    .line 3
    const-class v3, Ljava/lang/String;

    .line 4
    sget-object v4, Lva/p;->m:Lva/p;

    .line 5
    invoke-virtual {p1, v3, v4, v0}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/users/responses/AQSColorSetJsonAdapter;->b:Lj8/n;

    .line 6
    const-class v0, Lx8/a;

    invoke-virtual {p1, v0, v4, v1}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/users/responses/AQSColorSetJsonAdapter;->c:Lj8/n;

    .line 7
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v5, Ljava/lang/Integer;

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Lj8/b0;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0, v4, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object p1

    iput-object p1, p0, Lde/com/ideal/airpro/network/users/responses/AQSColorSetJsonAdapter;->d:Lj8/n;

    return-void
.end method


# virtual methods
.method public a(Lj8/s;)Ljava/lang/Object;
    .registers 9

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

    const-string v4, "colors"

    const-string v5, "region"

    if-eqz v3, :cond_57

    .line 4
    iget-object v3, p0, Lde/com/ideal/airpro/network/users/responses/AQSColorSetJsonAdapter;->a:Lj8/s$a;

    invoke-virtual {p1, v3}, Lj8/s;->S(Lj8/s$a;)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_50

    if-eqz v3, :cond_47

    const/4 v6, 0x1

    if-eq v3, v6, :cond_37

    const/4 v5, 0x2

    if-eq v3, v5, :cond_27

    goto :goto_b

    .line 5
    :cond_27
    iget-object v1, p0, Lde/com/ideal/airpro/network/users/responses/AQSColorSetJsonAdapter;->d:Lj8/n;

    invoke-virtual {v1, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_32

    goto :goto_b

    :cond_32
    invoke-static {v4, v4, p1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0

    .line 6
    :cond_37
    iget-object v0, p0, Lde/com/ideal/airpro/network/users/responses/AQSColorSetJsonAdapter;->c:Lj8/n;

    invoke-virtual {v0, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/a;

    if-eqz v0, :cond_42

    goto :goto_b

    :cond_42
    invoke-static {v5, v5, p1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0

    .line 7
    :cond_47
    iget-object v2, p0, Lde/com/ideal/airpro/network/users/responses/AQSColorSetJsonAdapter;->b:Lj8/n;

    invoke-virtual {v2, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_b

    .line 8
    :cond_50
    invoke-virtual {p1}, Lj8/s;->Z()V

    .line 9
    invoke-virtual {p1}, Lj8/s;->a0()V

    goto :goto_b

    .line 10
    :cond_57
    invoke-virtual {p1}, Lj8/s;->k()V

    .line 11
    new-instance p0, Lde/com/ideal/airpro/network/users/responses/AQSColorSet;

    if-eqz v0, :cond_69

    if-eqz v1, :cond_64

    invoke-direct {p0, v2, v0, v1}, Lde/com/ideal/airpro/network/users/responses/AQSColorSet;-><init>(Ljava/lang/String;Lx8/a;Ljava/util/List;)V

    return-object p0

    .line 12
    :cond_64
    invoke-static {v4, v4, p1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0

    .line 13
    :cond_69
    invoke-static {v5, v5, p1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0
.end method

.method public c(Lj8/w;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lde/com/ideal/airpro/network/users/responses/AQSColorSet;

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
    iget-object v0, p0, Lde/com/ideal/airpro/network/users/responses/AQSColorSetJsonAdapter;->b:Lj8/n;

    .line 7
    iget-object v1, p2, Lde/com/ideal/airpro/network/users/responses/AQSColorSet;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "region"

    .line 9
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 10
    iget-object v0, p0, Lde/com/ideal/airpro/network/users/responses/AQSColorSetJsonAdapter;->c:Lj8/n;

    .line 11
    iget-object v1, p2, Lde/com/ideal/airpro/network/users/responses/AQSColorSet;->b:Lx8/a;

    .line 12
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "colors"

    .line 13
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 14
    iget-object p0, p0, Lde/com/ideal/airpro/network/users/responses/AQSColorSetJsonAdapter;->d:Lj8/n;

    .line 15
    iget-object p2, p2, Lde/com/ideal/airpro/network/users/responses/AQSColorSet;->c:Ljava/util/List;

    .line 16
    invoke-virtual {p0, p1, p2}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lj8/w;->m()Lj8/w;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "GeneratedJsonAdapter(AQSColorSet)"

    return-object p0
.end method
