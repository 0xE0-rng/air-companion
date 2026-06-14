.class public final Lde/com/ideal/airpro/network/devices/responses/BrightDataJsonAdapter;
.super Lj8/n;
.source "BrightDataJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/n<",
        "Lde/com/ideal/airpro/network/devices/responses/BrightData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/devices/responses/BrightDataJsonAdapter;",
        "Lj8/n;",
        "Lde/com/ideal/airpro/network/devices/responses/BrightData;",
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


# direct methods
.method public constructor <init>(Lj8/z;)V
    .registers 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lj8/n;-><init>()V

    const-string v0, "bright"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj8/s$a;->a([Ljava/lang/String;)Lj8/s$a;

    move-result-object v1

    iput-object v1, p0, Lde/com/ideal/airpro/network/devices/responses/BrightDataJsonAdapter;->a:Lj8/s$a;

    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Lva/p;->m:Lva/p;

    invoke-virtual {p1, v1, v2, v0}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object p1

    iput-object p1, p0, Lde/com/ideal/airpro/network/devices/responses/BrightDataJsonAdapter;->b:Lj8/n;

    return-void
.end method


# virtual methods
.method public a(Lj8/s;)Ljava/lang/Object;
    .registers 6

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lj8/s;->b()V

    const/4 v0, 0x0

    .line 3
    :goto_9
    invoke-virtual {p1}, Lj8/s;->p()Z

    move-result v1

    const-string v2, "bright"

    if-eqz v1, :cond_3c

    .line 4
    iget-object v1, p0, Lde/com/ideal/airpro/network/devices/responses/BrightDataJsonAdapter;->a:Lj8/s$a;

    invoke-virtual {p1, v1}, Lj8/s;->S(Lj8/s$a;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_35

    if-eqz v1, :cond_1d

    goto :goto_9

    .line 5
    :cond_1d
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/responses/BrightDataJsonAdapter;->b:Lj8/n;

    invoke-virtual {v0, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_30
    invoke-static {v2, v2, p1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0

    .line 6
    :cond_35
    invoke-virtual {p1}, Lj8/s;->Z()V

    .line 7
    invoke-virtual {p1}, Lj8/s;->a0()V

    goto :goto_9

    .line 8
    :cond_3c
    invoke-virtual {p1}, Lj8/s;->k()V

    .line 9
    new-instance p0, Lde/com/ideal/airpro/network/devices/responses/BrightData;

    if-eqz v0, :cond_4b

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lde/com/ideal/airpro/network/devices/responses/BrightData;-><init>(I)V

    return-object p0

    .line 12
    :cond_4b
    invoke-static {v2, v2, p1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0
.end method

.method public c(Lj8/w;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Lde/com/ideal/airpro/network/devices/responses/BrightData;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lj8/w;->b()Lj8/w;

    const-string v0, "bright"

    .line 5
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 6
    iget-object p0, p0, Lde/com/ideal/airpro/network/devices/responses/BrightDataJsonAdapter;->b:Lj8/n;

    .line 7
    iget p2, p2, Lde/com/ideal/airpro/network/devices/responses/BrightData;->a:I

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lj8/w;->m()Lj8/w;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "GeneratedJsonAdapter(BrightData)"

    return-object p0
.end method
