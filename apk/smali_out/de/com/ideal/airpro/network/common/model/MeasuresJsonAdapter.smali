.class public final Lde/com/ideal/airpro/network/common/model/MeasuresJsonAdapter;
.super Lj8/n;
.source "MeasuresJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/n<",
        "Lde/com/ideal/airpro/network/common/model/Measures;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/common/model/MeasuresJsonAdapter;",
        "Lj8/n;",
        "Lde/com/ideal/airpro/network/common/model/Measures;",
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
            "Lde/com/ideal/airpro/network/common/model/Measure;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj8/z;)V
    .registers 11

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lj8/n;-><init>()V

    const-string v1, "CONTAMINATION"

    const-string v2, "HUMIDITY"

    const-string v3, "LIGHT"

    const-string v4, "PM10"

    const-string v5, "PM25"

    const-string v6, "PRESSURE"

    const-string v7, "TEMP"

    const-string v8, "VOC"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lj8/s$a;->a([Ljava/lang/String;)Lj8/s$a;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/common/model/MeasuresJsonAdapter;->a:Lj8/s$a;

    .line 4
    const-class v0, Lde/com/ideal/airpro/network/common/model/Measure;

    .line 5
    sget-object v1, Lva/p;->m:Lva/p;

    const-string v2, "aqi"

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object p1

    iput-object p1, p0, Lde/com/ideal/airpro/network/common/model/MeasuresJsonAdapter;->b:Lj8/n;

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

    move-object v8, v7

    move-object v9, v8

    .line 3
    :goto_11
    invoke-virtual {p1}, Lj8/s;->p()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 4
    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/MeasuresJsonAdapter;->a:Lj8/s$a;

    invoke-virtual {p1, v0}, Lj8/s;->S(Lj8/s$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_82

    goto :goto_11

    .line 5
    :pswitch_21
    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/MeasuresJsonAdapter;->b:Lj8/n;

    invoke-virtual {v0, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lde/com/ideal/airpro/network/common/model/Measure;

    goto :goto_11

    .line 6
    :pswitch_2b
    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/MeasuresJsonAdapter;->b:Lj8/n;

    invoke-virtual {v0, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lde/com/ideal/airpro/network/common/model/Measure;

    goto :goto_11

    .line 7
    :pswitch_35
    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/MeasuresJsonAdapter;->b:Lj8/n;

    invoke-virtual {v0, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/com/ideal/airpro/network/common/model/Measure;

    goto :goto_11

    .line 8
    :pswitch_3f
    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/MeasuresJsonAdapter;->b:Lj8/n;

    invoke-virtual {v0, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/com/ideal/airpro/network/common/model/Measure;

    goto :goto_11

    .line 9
    :pswitch_49
    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/MeasuresJsonAdapter;->b:Lj8/n;

    invoke-virtual {v0, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/com/ideal/airpro/network/common/model/Measure;

    goto :goto_11

    .line 10
    :pswitch_53
    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/MeasuresJsonAdapter;->b:Lj8/n;

    invoke-virtual {v0, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/com/ideal/airpro/network/common/model/Measure;

    goto :goto_11

    .line 11
    :pswitch_5d
    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/MeasuresJsonAdapter;->b:Lj8/n;

    invoke-virtual {v0, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/com/ideal/airpro/network/common/model/Measure;

    goto :goto_11

    .line 12
    :pswitch_67
    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/MeasuresJsonAdapter;->b:Lj8/n;

    invoke-virtual {v0, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/com/ideal/airpro/network/common/model/Measure;

    goto :goto_11

    .line 13
    :pswitch_71
    invoke-virtual {p1}, Lj8/s;->Z()V

    .line 14
    invoke-virtual {p1}, Lj8/s;->a0()V

    goto :goto_11

    .line 15
    :cond_78
    invoke-virtual {p1}, Lj8/s;->k()V

    .line 16
    new-instance p0, Lde/com/ideal/airpro/network/common/model/Measures;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lde/com/ideal/airpro/network/common/model/Measures;-><init>(Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;)V

    return-object p0

    :pswitch_data_82
    .packed-switch -0x1
        :pswitch_71
        :pswitch_67
        :pswitch_5d
        :pswitch_53
        :pswitch_49
        :pswitch_3f
        :pswitch_35
        :pswitch_2b
        :pswitch_21
    .end packed-switch
.end method

.method public c(Lj8/w;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lde/com/ideal/airpro/network/common/model/Measures;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lj8/w;->b()Lj8/w;

    const-string v0, "CONTAMINATION"

    .line 5
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 6
    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/MeasuresJsonAdapter;->b:Lj8/n;

    .line 7
    iget-object v1, p2, Lde/com/ideal/airpro/network/common/model/Measures;->m:Lde/com/ideal/airpro/network/common/model/Measure;

    .line 8
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "HUMIDITY"

    .line 9
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 10
    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/MeasuresJsonAdapter;->b:Lj8/n;

    .line 11
    iget-object v1, p2, Lde/com/ideal/airpro/network/common/model/Measures;->n:Lde/com/ideal/airpro/network/common/model/Measure;

    .line 12
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "LIGHT"

    .line 13
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 14
    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/MeasuresJsonAdapter;->b:Lj8/n;

    .line 15
    iget-object v1, p2, Lde/com/ideal/airpro/network/common/model/Measures;->o:Lde/com/ideal/airpro/network/common/model/Measure;

    .line 16
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "PM10"

    .line 17
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 18
    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/MeasuresJsonAdapter;->b:Lj8/n;

    .line 19
    iget-object v1, p2, Lde/com/ideal/airpro/network/common/model/Measures;->p:Lde/com/ideal/airpro/network/common/model/Measure;

    .line 20
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "PM25"

    .line 21
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 22
    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/MeasuresJsonAdapter;->b:Lj8/n;

    .line 23
    iget-object v1, p2, Lde/com/ideal/airpro/network/common/model/Measures;->q:Lde/com/ideal/airpro/network/common/model/Measure;

    .line 24
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "PRESSURE"

    .line 25
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 26
    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/MeasuresJsonAdapter;->b:Lj8/n;

    .line 27
    iget-object v1, p2, Lde/com/ideal/airpro/network/common/model/Measures;->r:Lde/com/ideal/airpro/network/common/model/Measure;

    .line 28
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "TEMP"

    .line 29
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 30
    iget-object v0, p0, Lde/com/ideal/airpro/network/common/model/MeasuresJsonAdapter;->b:Lj8/n;

    .line 31
    iget-object v1, p2, Lde/com/ideal/airpro/network/common/model/Measures;->s:Lde/com/ideal/airpro/network/common/model/Measure;

    .line 32
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "VOC"

    .line 33
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 34
    iget-object p0, p0, Lde/com/ideal/airpro/network/common/model/MeasuresJsonAdapter;->b:Lj8/n;

    .line 35
    iget-object p2, p2, Lde/com/ideal/airpro/network/common/model/Measures;->t:Lde/com/ideal/airpro/network/common/model/Measure;

    .line 36
    invoke-virtual {p0, p1, p2}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Lj8/w;->m()Lj8/w;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "GeneratedJsonAdapter(Measures)"

    return-object p0
.end method
