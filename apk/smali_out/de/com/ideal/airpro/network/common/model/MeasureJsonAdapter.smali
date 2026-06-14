.class public final Lde/com/ideal/airpro/network/common/model/MeasureJsonAdapter;
.super Lj8/n;
.source "MeasureJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/n<",
        "Lde/com/ideal/airpro/network/common/model/Measure;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/common/model/MeasureJsonAdapter;",
        "Lj8/n;",
        "Lde/com/ideal/airpro/network/common/model/Measure;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj8/z;)V
    .registers 10

    const-class v0, Ljava/lang/String;

    const-string v1, "moshi"

    invoke-static {p1, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lj8/n;-><init>()V

    const-string v2, "unit"

    const-string v3, "value"

    const-string v4, "min"

    const-string v5, "max"

    const-string v6, "norm"

    const-string v7, "valuePercentage"

    .line 2
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lj8/s$a;->a([Ljava/lang/String;)Lj8/s$a;

    move-result-object v1

    iput-object v1, p0, Lde/com/ideal/airpro/network/common/model/MeasureJsonAdapter;->a:Lj8/s$a;

    .line 4
    sget-object v1, Lva/p;->m:Lva/p;

    const-string v2, "unit"

    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v2

    iput-object v2, p0, Lde/com/ideal/airpro/network/common/model/MeasureJsonAdapter;->b:Lj8/n;

    const-string v2, "min"

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object p1

    iput-object p1, p0, Lde/com/ideal/airpro/network/common/model/MeasureJsonAdapter;->c:Lj8/n;

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

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    .line 3
    :goto_f
    invoke-virtual {p1}, Lj8/s;->p()Z

    move-result v0

    const-string v1, "value"

    const-string v8, "value_"

    const-string v9, "unit"

    if-eqz v0, :cond_76

    .line 4
    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/MeasureJsonAdapter;->a:Lj8/s$a;

    invoke-virtual {p1, v0}, Lj8/s;->S(Lj8/s$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_8e

    goto :goto_f

    .line 5
    :pswitch_25
    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/MeasureJsonAdapter;->c:Lj8/n;

    invoke-virtual {v0, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_f

    .line 6
    :pswitch_2f
    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/MeasureJsonAdapter;->c:Lj8/n;

    invoke-virtual {v0, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto :goto_f

    .line 7
    :pswitch_39
    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/MeasureJsonAdapter;->c:Lj8/n;

    invoke-virtual {v0, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_f

    .line 8
    :pswitch_43
    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/MeasureJsonAdapter;->c:Lj8/n;

    invoke-virtual {v0, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_f

    .line 9
    :pswitch_4d
    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/MeasureJsonAdapter;->b:Lj8/n;

    invoke-virtual {v0, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_59

    goto :goto_f

    :cond_59
    invoke-static {v8, v1, p1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0

    .line 10
    :pswitch_5e
    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/MeasureJsonAdapter;->b:Lj8/n;

    invoke-virtual {v0, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6a

    goto :goto_f

    :cond_6a
    invoke-static {v9, v9, p1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0

    .line 11
    :pswitch_6f
    invoke-virtual {p1}, Lj8/s;->Z()V

    .line 12
    invoke-virtual {p1}, Lj8/s;->a0()V

    goto :goto_f

    .line 13
    :cond_76
    invoke-virtual {p1}, Lj8/s;->k()V

    .line 14
    new-instance p0, Lde/com/ideal/airpro/network/common/model/Measure;

    if-eqz v2, :cond_89

    if-eqz v3, :cond_84

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lde/com/ideal/airpro/network/common/model/Measure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 15
    :cond_84
    invoke-static {v8, v1, p1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0

    .line 16
    :cond_89
    invoke-static {v9, v9, p1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object p0

    throw p0

    :pswitch_data_8e
    .packed-switch -0x1
        :pswitch_6f
        :pswitch_5e
        :pswitch_4d
        :pswitch_43
        :pswitch_39
        :pswitch_2f
        :pswitch_25
    .end packed-switch
.end method

.method public c(Lj8/w;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lde/com/ideal/airpro/network/common/model/Measure;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lj8/w;->b()Lj8/w;

    const-string v0, "unit"

    .line 5
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 6
    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/MeasureJsonAdapter;->b:Lj8/n;

    .line 7
    iget-object v1, p2, Lde/com/ideal/airpro/network/common/model/Measure;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "value"

    .line 9
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 10
    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/MeasureJsonAdapter;->b:Lj8/n;

    .line 11
    iget-object v1, p2, Lde/com/ideal/airpro/network/common/model/Measure;->n:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "min"

    .line 13
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 14
    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/MeasureJsonAdapter;->c:Lj8/n;

    .line 15
    iget-object v1, p2, Lde/com/ideal/airpro/network/common/model/Measure;->o:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "max"

    .line 17
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 18
    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/MeasureJsonAdapter;->c:Lj8/n;

    .line 19
    iget-object v1, p2, Lde/com/ideal/airpro/network/common/model/Measure;->p:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "norm"

    .line 21
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 22
    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/MeasureJsonAdapter;->c:Lj8/n;

    .line 23
    iget-object v1, p2, Lde/com/ideal/airpro/network/common/model/Measure;->q:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "valuePercentage"

    .line 25
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 26
    iget-object p0, p0, Lde/com/ideal/airpro/network/common/model/MeasureJsonAdapter;->c:Lj8/n;

    .line 27
    iget-object p2, p2, Lde/com/ideal/airpro/network/common/model/Measure;->r:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, p1, p2}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Lj8/w;->m()Lj8/w;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "GeneratedJsonAdapter(Measure)"

    return-object p0
.end method
