.class public final Lde/com/ideal/airpro/network/devices/responses/GetBrightRsDataJsonAdapter;
.super Lj8/n;
.source "GetBrightRsDataJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/n<",
        "Lde/com/ideal/airpro/network/devices/responses/GetBrightRsData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/devices/responses/GetBrightRsDataJsonAdapter;",
        "Lj8/n;",
        "Lde/com/ideal/airpro/network/devices/responses/GetBrightRsData;",
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
            "Lde/com/ideal/airpro/network/devices/responses/BrightData;",
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

    const-string v0, "status"

    const-string v1, "data"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj8/s$a;->a([Ljava/lang/String;)Lj8/s$a;

    move-result-object v2

    iput-object v2, p0, Lde/com/ideal/airpro/network/devices/responses/GetBrightRsDataJsonAdapter;->a:Lj8/s$a;

    .line 3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Lva/p;->m:Lva/p;

    invoke-virtual {p1, v2, v3, v0}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/GetBrightRsDataJsonAdapter;->b:Lj8/n;

    .line 4
    const-class v0, Lde/com/ideal/airpro/network/devices/responses/BrightData;

    invoke-virtual {p1, v0, v3, v1}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object p1

    iput-object p1, p0, Lde/com/ideal/airpro/network/devices/responses/GetBrightRsDataJsonAdapter;->c:Lj8/n;

    return-void
.end method


# virtual methods
.method public a(Lj8/s;)Ljava/lang/Object;
    .registers 7

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lj8/s;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 3
    :goto_a
    invoke-virtual {p1}, Lj8/s;->p()Z

    move-result v2

    const-string v3, "status"

    if-eqz v2, :cond_49

    .line 4
    iget-object v2, p0, Lde/com/ideal/airpro/network/devices/responses/GetBrightRsDataJsonAdapter;->a:Lj8/s$a;

    invoke-virtual {p1, v2}, Lj8/s;->S(Lj8/s$a;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_42

    if-eqz v2, :cond_2a

    const/4 v3, 0x1

    if-eq v2, v3, :cond_21

    goto :goto_a

    .line 5
    :cond_21
    iget-object v1, p0, Lde/com/ideal/airpro/network/devices/responses/GetBrightRsDataJsonAdapter;->c:Lj8/n;

    invoke-virtual {v1, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/com/ideal/airpro/network/devices/responses/BrightData;

    goto :goto_a

    .line 6
    :cond_2a
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/GetBrightRsDataJsonAdapter;->b:Lj8/n;

    invoke-virtual {v0, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_3d
    invoke-static {v3, v3, p1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0

    .line 7
    :cond_42
    invoke-virtual {p1}, Lj8/s;->Z()V

    .line 8
    invoke-virtual {p1}, Lj8/s;->a0()V

    goto :goto_a

    .line 9
    :cond_49
    invoke-virtual {p1}, Lj8/s;->k()V

    .line 10
    new-instance p0, Lde/com/ideal/airpro/network/devices/responses/GetBrightRsData;

    if-eqz v0, :cond_58

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 12
    invoke-direct {p0, p1, v1}, Lde/com/ideal/airpro/network/devices/responses/GetBrightRsData;-><init>(ILde/com/ideal/airpro/network/devices/responses/BrightData;)V

    return-object p0

    .line 13
    :cond_58
    invoke-static {v3, v3, p1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0
.end method

.method public c(Lj8/w;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Lde/com/ideal/airpro/network/devices/responses/GetBrightRsData;

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
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/GetBrightRsDataJsonAdapter;->b:Lj8/n;

    .line 7
    iget v1, p2, Lde/com/ideal/airpro/network/devices/responses/GetBrightRsData;->a:I

    const-string v2, "data"

    .line 8
    invoke-static {v1, v0, p1, v2}, Lg2/z;->b(ILj8/n;Lj8/w;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lde/com/ideal/airpro/network/devices/responses/GetBrightRsDataJsonAdapter;->c:Lj8/n;

    .line 10
    iget-object p2, p2, Lde/com/ideal/airpro/network/devices/responses/GetBrightRsData;->b:Lde/com/ideal/airpro/network/devices/responses/BrightData;

    .line 11
    invoke-virtual {p0, p1, p2}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lj8/w;->m()Lj8/w;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "GeneratedJsonAdapter(GetBrightRsData)"

    return-object p0
.end method
