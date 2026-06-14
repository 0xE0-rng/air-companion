.class public final Lde/com/ideal/airpro/network/users/requests/SelectAQIRqDataJsonAdapter;
.super Lj8/n;
.source "SelectAQIRqDataJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/n<",
        "Lde/com/ideal/airpro/network/users/requests/SelectAQIRqData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/users/requests/SelectAQIRqDataJsonAdapter;",
        "Lj8/n;",
        "Lde/com/ideal/airpro/network/users/requests/SelectAQIRqData;",
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
            "Lx8/a;",
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
            "Lde/com/ideal/airpro/network/users/requests/SelectAQIRqData;",
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

    const-string v0, "aqiNorm"

    const-string v1, "token"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj8/s$a;->a([Ljava/lang/String;)Lj8/s$a;

    move-result-object v2

    iput-object v2, p0, Lde/com/ideal/airpro/network/users/requests/SelectAQIRqDataJsonAdapter;->a:Lj8/s$a;

    .line 3
    const-class v2, Lx8/a;

    sget-object v3, Lva/p;->m:Lva/p;

    invoke-virtual {p1, v2, v3, v0}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/users/requests/SelectAQIRqDataJsonAdapter;->b:Lj8/n;

    .line 4
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v1}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object p1

    iput-object p1, p0, Lde/com/ideal/airpro/network/users/requests/SelectAQIRqDataJsonAdapter;->c:Lj8/n;

    return-void
.end method


# virtual methods
.method public a(Lj8/s;)Ljava/lang/Object;
    .registers 15

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lj8/s;->b()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v4, v0

    move-object v2, v1

    move-object v3, v2

    .line 3
    :goto_d
    invoke-virtual {p1}, Lj8/s;->p()Z

    move-result v5

    const/4 v6, 0x1

    const-string v7, "aqiNorm"

    if-eqz v5, :cond_53

    .line 4
    iget-object v5, p0, Lde/com/ideal/airpro/network/users/requests/SelectAQIRqDataJsonAdapter;->a:Lj8/s$a;

    invoke-virtual {p1, v5}, Lj8/s;->S(Lj8/s$a;)I

    move-result v5

    if-eq v5, v0, :cond_4c

    if-eqz v5, :cond_3c

    if-eq v5, v6, :cond_23

    goto :goto_d

    .line 5
    :cond_23
    iget-object v3, p0, Lde/com/ideal/airpro/network/users/requests/SelectAQIRqDataJsonAdapter;->c:Lj8/n;

    invoke-virtual {v3, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_35

    const-wide v5, 0xfffffffdL

    long-to-int v5, v5

    and-int/2addr v4, v5

    goto :goto_d

    :cond_35
    const-string p0, "token"

    invoke-static {p0, p0, p1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0

    .line 6
    :cond_3c
    iget-object v2, p0, Lde/com/ideal/airpro/network/users/requests/SelectAQIRqDataJsonAdapter;->b:Lj8/n;

    invoke-virtual {v2, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/a;

    if-eqz v2, :cond_47

    goto :goto_d

    :cond_47
    invoke-static {v7, v7, p1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0

    .line 7
    :cond_4c
    invoke-virtual {p1}, Lj8/s;->Z()V

    .line 8
    invoke-virtual {p1}, Lj8/s;->a0()V

    goto :goto_d

    .line 9
    :cond_53
    invoke-virtual {p1}, Lj8/s;->k()V

    .line 10
    iget-object v0, p0, Lde/com/ideal/airpro/network/users/requests/SelectAQIRqDataJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-eqz v0, :cond_5f

    goto :goto_7e

    .line 11
    :cond_5f
    const-class v0, Lde/com/ideal/airpro/network/users/requests/SelectAQIRqData;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Lx8/a;

    aput-object v12, v11, v9

    .line 12
    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Lk8/b;->c:Ljava/lang/Class;

    aput-object v12, v11, v5

    .line 13
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lde/com/ideal/airpro/network/users/requests/SelectAQIRqDataJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const-string p0, "SelectAQIRqData::class.j\u2026his.constructorRef = it }"

    .line 15
    invoke-static {v0, p0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7e
    new-array p0, v10, [Ljava/lang/Object;

    if-eqz v2, :cond_9a

    aput-object v2, p0, v9

    aput-object v3, p0, v6

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v8

    aput-object v1, p0, v5

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "localConstructor.newInst\u2026mask0,\n        null\n    )"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/com/ideal/airpro/network/users/requests/SelectAQIRqData;

    return-object p0

    .line 18
    :cond_9a
    invoke-static {v7, v7, p1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0
.end method

.method public c(Lj8/w;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lde/com/ideal/airpro/network/users/requests/SelectAQIRqData;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lj8/w;->b()Lj8/w;

    const-string v0, "aqiNorm"

    .line 5
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 6
    iget-object v0, p0, Lde/com/ideal/airpro/network/users/requests/SelectAQIRqDataJsonAdapter;->b:Lj8/n;

    .line 7
    iget-object v1, p2, Lde/com/ideal/airpro/network/users/requests/SelectAQIRqData;->a:Lx8/a;

    .line 8
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "token"

    .line 9
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 10
    iget-object p0, p0, Lde/com/ideal/airpro/network/users/requests/SelectAQIRqDataJsonAdapter;->c:Lj8/n;

    .line 11
    iget-object p2, p2, Lde/com/ideal/airpro/network/users/requests/SelectAQIRqData;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, p2}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lj8/w;->m()Lj8/w;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "GeneratedJsonAdapter(SelectAQIRqData)"

    return-object p0
.end method
