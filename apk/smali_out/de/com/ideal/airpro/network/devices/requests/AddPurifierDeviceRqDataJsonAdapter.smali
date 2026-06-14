.class public final Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqDataJsonAdapter;
.super Lj8/n;
.source "AddPurifierDeviceRqDataJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/n<",
        "Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqDataJsonAdapter;",
        "Lj8/n;",
        "Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqData;",
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


# direct methods
.method public constructor <init>(Lj8/z;)V
    .registers 10

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lj8/n;-><init>()V

    const-string v1, "mac"

    const-string v2, "model"

    const-string v3, "firmwareVersion"

    const-string v4, "status"

    const-string v5, "roomId"

    const-string v6, "latitude"

    const-string v7, "longitude"

    .line 2
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lj8/s$a;->a([Ljava/lang/String;)Lj8/s$a;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqDataJsonAdapter;->a:Lj8/s$a;

    .line 4
    const-class v0, Ljava/lang/String;

    sget-object v1, Lva/p;->m:Lva/p;

    const-string v2, "mac"

    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object p1

    iput-object p1, p0, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqDataJsonAdapter;->b:Lj8/n;

    return-void
.end method


# virtual methods
.method public a(Lj8/s;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    .line 1
    invoke-static {v1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lj8/s;->b()V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 3
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lj8/s;->p()Z

    move-result v2

    const-string v3, "longitude"

    const-string v11, "latitude"

    const-string v12, "roomId"

    const-string v13, "status"

    const-string v14, "firmwareVersion"

    const-string v15, "model"

    move-object/from16 v16, v10

    const-string v10, "mac"

    if-eqz v2, :cond_b6

    .line 4
    iget-object v2, v0, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqDataJsonAdapter;->a:Lj8/s$a;

    invoke-virtual {v1, v2}, Lj8/s;->S(Lj8/s$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_f4

    goto/16 :goto_b2

    .line 5
    :pswitch_35
    iget-object v2, v0, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqDataJsonAdapter;->b:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_41

    goto :goto_14

    :cond_41
    invoke-static {v3, v3, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 6
    :pswitch_46
    iget-object v2, v0, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqDataJsonAdapter;->b:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_52

    move-object v9, v2

    goto :goto_b2

    :cond_52
    invoke-static {v11, v11, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 7
    :pswitch_57
    iget-object v2, v0, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqDataJsonAdapter;->b:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_63

    move-object v8, v2

    goto :goto_b2

    :cond_63
    invoke-static {v12, v12, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 8
    :pswitch_68
    iget-object v2, v0, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqDataJsonAdapter;->b:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_74

    move-object v7, v2

    goto :goto_b2

    :cond_74
    invoke-static {v13, v13, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 9
    :pswitch_79
    iget-object v2, v0, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqDataJsonAdapter;->b:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_85

    move-object v6, v2

    goto :goto_b2

    .line 10
    :cond_85
    invoke-static {v14, v14, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 11
    :pswitch_8a
    iget-object v2, v0, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqDataJsonAdapter;->b:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_96

    move-object v5, v2

    goto :goto_b2

    :cond_96
    invoke-static {v15, v15, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 12
    :pswitch_9b
    iget-object v2, v0, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqDataJsonAdapter;->b:Lj8/n;

    invoke-virtual {v2, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a7

    move-object v4, v2

    goto :goto_b2

    :cond_a7
    invoke-static {v10, v10, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 13
    :pswitch_ac
    invoke-virtual/range {p1 .. p1}, Lj8/s;->Z()V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lj8/s;->a0()V

    :goto_b2
    move-object/from16 v10, v16

    goto/16 :goto_14

    .line 15
    :cond_b6
    invoke-virtual/range {p1 .. p1}, Lj8/s;->k()V

    .line 16
    new-instance v0, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqData;

    if-eqz v4, :cond_ee

    if-eqz v5, :cond_e9

    if-eqz v6, :cond_e4

    if-eqz v7, :cond_df

    if-eqz v8, :cond_da

    if-eqz v9, :cond_d5

    if-eqz v16, :cond_d0

    move-object v3, v0

    move-object/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 17
    :cond_d0
    invoke-static {v3, v3, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 18
    :cond_d5
    invoke-static {v11, v11, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 19
    :cond_da
    invoke-static {v12, v12, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 20
    :cond_df
    invoke-static {v13, v13, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 21
    :cond_e4
    invoke-static {v14, v14, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 22
    :cond_e9
    invoke-static {v15, v15, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 23
    :cond_ee
    invoke-static {v10, v10, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_f4
    .packed-switch -0x1
        :pswitch_ac
        :pswitch_9b
        :pswitch_8a
        :pswitch_79
        :pswitch_68
        :pswitch_57
        :pswitch_46
        :pswitch_35
    .end packed-switch
.end method

.method public c(Lj8/w;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqData;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lj8/w;->b()Lj8/w;

    const-string v0, "mac"

    .line 5
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 6
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqDataJsonAdapter;->b:Lj8/n;

    .line 7
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqData;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "model"

    .line 9
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 10
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqDataJsonAdapter;->b:Lj8/n;

    .line 11
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqData;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "firmwareVersion"

    .line 13
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 14
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqDataJsonAdapter;->b:Lj8/n;

    .line 15
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqData;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "status"

    .line 17
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 18
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqDataJsonAdapter;->b:Lj8/n;

    .line 19
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqData;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "roomId"

    .line 21
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 22
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqDataJsonAdapter;->b:Lj8/n;

    .line 23
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqData;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "latitude"

    .line 25
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 26
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqDataJsonAdapter;->b:Lj8/n;

    .line 27
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqData;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "longitude"

    .line 29
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 30
    iget-object p0, p0, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqDataJsonAdapter;->b:Lj8/n;

    .line 31
    iget-object p2, p2, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqData;->g:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, p1, p2}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Lj8/w;->m()Lj8/w;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "GeneratedJsonAdapter(AddPurifierDeviceRqData)"

    return-object p0
.end method
