.class public final Lde/com/ideal/airpro/network/users/responses/AQSLevelsJsonAdapter;
.super Lj8/n;
.source "AQSLevelsJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/n<",
        "Lde/com/ideal/airpro/network/users/responses/AQSLevels;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/users/responses/AQSLevelsJsonAdapter;",
        "Lj8/n;",
        "Lde/com/ideal/airpro/network/users/responses/AQSLevels;",
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
            "Lx8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj8/n;
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

    const-string v2, "type"

    const-string v3, "levels"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj8/s$a;->a([Ljava/lang/String;)Lj8/s$a;

    move-result-object v4

    iput-object v4, p0, Lde/com/ideal/airpro/network/users/responses/AQSLevelsJsonAdapter;->a:Lj8/s$a;

    .line 3
    const-class v4, Ljava/lang/String;

    sget-object v5, Lva/p;->m:Lva/p;

    invoke-virtual {p1, v4, v5, v0}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/users/responses/AQSLevelsJsonAdapter;->b:Lj8/n;

    .line 4
    const-class v0, Lx8/a;

    invoke-virtual {p1, v0, v5, v1}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/users/responses/AQSLevelsJsonAdapter;->c:Lj8/n;

    .line 5
    const-class v0, Lx8/b;

    invoke-virtual {p1, v0, v5, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/users/responses/AQSLevelsJsonAdapter;->d:Lj8/n;

    .line 6
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lj8/b0;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0, v5, v3}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object p1

    iput-object p1, p0, Lde/com/ideal/airpro/network/users/responses/AQSLevelsJsonAdapter;->e:Lj8/n;

    return-void
.end method


# virtual methods
.method public a(Lj8/s;)Ljava/lang/Object;
    .registers 12

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

    const-string v5, "levels"

    const-string v6, "type"

    const-string v7, "region"

    const-string v8, "id"

    if-eqz v4, :cond_76

    .line 4
    iget-object v4, p0, Lde/com/ideal/airpro/network/users/responses/AQSLevelsJsonAdapter;->a:Lj8/s$a;

    invoke-virtual {p1, v4}, Lj8/s;->S(Lj8/s$a;)I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_6f

    if-eqz v4, :cond_5f

    const/4 v8, 0x1

    if-eq v4, v8, :cond_4f

    const/4 v7, 0x2

    if-eq v4, v7, :cond_3f

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2f

    goto :goto_c

    .line 5
    :cond_2f
    iget-object v3, p0, Lde/com/ideal/airpro/network/users/responses/AQSLevelsJsonAdapter;->e:Lj8/n;

    invoke-virtual {v3, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3a

    goto :goto_c

    :cond_3a
    invoke-static {v5, v5, p1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0

    .line 6
    :cond_3f
    iget-object v2, p0, Lde/com/ideal/airpro/network/users/responses/AQSLevelsJsonAdapter;->d:Lj8/n;

    invoke-virtual {v2, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/b;

    if-eqz v2, :cond_4a

    goto :goto_c

    :cond_4a
    invoke-static {v6, v6, p1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0

    .line 7
    :cond_4f
    iget-object v1, p0, Lde/com/ideal/airpro/network/users/responses/AQSLevelsJsonAdapter;->c:Lj8/n;

    invoke-virtual {v1, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/a;

    if-eqz v1, :cond_5a

    goto :goto_c

    :cond_5a
    invoke-static {v7, v7, p1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0

    .line 8
    :cond_5f
    iget-object v0, p0, Lde/com/ideal/airpro/network/users/responses/AQSLevelsJsonAdapter;->b:Lj8/n;

    invoke-virtual {v0, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6a

    goto :goto_c

    :cond_6a
    invoke-static {v8, v8, p1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0

    .line 9
    :cond_6f
    invoke-virtual {p1}, Lj8/s;->Z()V

    .line 10
    invoke-virtual {p1}, Lj8/s;->a0()V

    goto :goto_c

    .line 11
    :cond_76
    invoke-virtual {p1}, Lj8/s;->k()V

    .line 12
    new-instance p0, Lde/com/ideal/airpro/network/users/responses/AQSLevels;

    if-eqz v0, :cond_96

    if-eqz v1, :cond_91

    if-eqz v2, :cond_8c

    if-eqz v3, :cond_87

    invoke-direct {p0, v0, v1, v2, v3}, Lde/com/ideal/airpro/network/users/responses/AQSLevels;-><init>(Ljava/lang/String;Lx8/a;Lx8/b;Ljava/util/List;)V

    return-object p0

    .line 13
    :cond_87
    invoke-static {v5, v5, p1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0

    .line 14
    :cond_8c
    invoke-static {v6, v6, p1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0

    .line 15
    :cond_91
    invoke-static {v7, v7, p1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0

    .line 16
    :cond_96
    invoke-static {v8, v8, p1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0
.end method

.method public c(Lj8/w;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lde/com/ideal/airpro/network/users/responses/AQSLevels;

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
    iget-object v0, p0, Lde/com/ideal/airpro/network/users/responses/AQSLevelsJsonAdapter;->b:Lj8/n;

    .line 7
    iget-object v1, p2, Lde/com/ideal/airpro/network/users/responses/AQSLevels;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "region"

    .line 9
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 10
    iget-object v0, p0, Lde/com/ideal/airpro/network/users/responses/AQSLevelsJsonAdapter;->c:Lj8/n;

    .line 11
    iget-object v1, p2, Lde/com/ideal/airpro/network/users/responses/AQSLevels;->b:Lx8/a;

    .line 12
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "type"

    .line 13
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 14
    iget-object v0, p0, Lde/com/ideal/airpro/network/users/responses/AQSLevelsJsonAdapter;->d:Lj8/n;

    .line 15
    iget-object v1, p2, Lde/com/ideal/airpro/network/users/responses/AQSLevels;->c:Lx8/b;

    .line 16
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "levels"

    .line 17
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 18
    iget-object p0, p0, Lde/com/ideal/airpro/network/users/responses/AQSLevelsJsonAdapter;->e:Lj8/n;

    .line 19
    iget-object p2, p2, Lde/com/ideal/airpro/network/users/responses/AQSLevels;->d:Ljava/util/List;

    .line 20
    invoke-virtual {p0, p1, p2}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lj8/w;->m()Lj8/w;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "GeneratedJsonAdapter(AQSLevels)"

    return-object p0
.end method
