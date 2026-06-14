.class public final Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqDataJsonAdapter;
.super Lj8/n;
.source "SetDeviceBrightnessRqDataJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/n<",
        "Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqDataJsonAdapter;",
        "Lj8/n;",
        "Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqData;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj8/z;)V
    .registers 9

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lj8/n;-><init>()V

    const-string v1, "uuid"

    const-string v2, "data"

    const-string v3, "start"

    const-string v4, "stop"

    const-string v5, "timezone"

    const-string v6, "token"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lj8/s$a;->a([Ljava/lang/String;)Lj8/s$a;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqDataJsonAdapter;->a:Lj8/s$a;

    .line 4
    const-class v0, Ljava/lang/String;

    sget-object v1, Lva/p;->m:Lva/p;

    const-string v2, "uuid"

    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqDataJsonAdapter;->b:Lj8/n;

    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "start"

    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object p1

    iput-object p1, p0, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqDataJsonAdapter;->c:Lj8/n;

    return-void
.end method


# virtual methods
.method public a(Lj8/s;)Ljava/lang/Object;
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lj8/s;->b()V

    const/4 v5, -0x1

    move v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    .line 4
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lj8/s;->p()Z

    move-result v12

    const-string v13, "timezone"

    const-string v14, "data"

    const-string v15, "uuid"

    if-eqz v12, :cond_c1

    .line 5
    iget-object v12, v0, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqDataJsonAdapter;->a:Lj8/s$a;

    invoke-virtual {v1, v12}, Lj8/s;->S(Lj8/s$a;)I

    move-result v12

    packed-switch v12, :pswitch_data_13a

    goto :goto_1a

    .line 6
    :pswitch_30
    iget-object v11, v0, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqDataJsonAdapter;->b:Lj8/n;

    invoke-virtual {v11, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_40

    const-wide v12, 0xffffffdfL

    goto :goto_8d

    :cond_40
    const-string v0, "token"

    invoke-static {v0, v0, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 7
    :pswitch_47
    iget-object v10, v0, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqDataJsonAdapter;->b:Lj8/n;

    invoke-virtual {v10, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_52

    goto :goto_1a

    :cond_52
    invoke-static {v13, v13, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 8
    :pswitch_57
    iget-object v5, v0, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqDataJsonAdapter;->c:Lj8/n;

    invoke-virtual {v5, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_6f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide v12, 0xfffffff7L

    goto :goto_8d

    :cond_6f
    const-string v0, "stop"

    invoke-static {v0, v0, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 9
    :pswitch_76
    iget-object v4, v0, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqDataJsonAdapter;->c:Lj8/n;

    invoke-virtual {v4, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_90

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide v12, 0xfffffffbL

    :goto_8d
    long-to-int v12, v12

    and-int/2addr v7, v12

    goto :goto_1a

    :cond_90
    const-string v0, "start"

    invoke-static {v0, v0, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 10
    :pswitch_97
    iget-object v9, v0, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqDataJsonAdapter;->b:Lj8/n;

    invoke-virtual {v9, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_a3

    goto/16 :goto_1a

    :cond_a3
    invoke-static {v14, v14, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 11
    :pswitch_a8
    iget-object v8, v0, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqDataJsonAdapter;->b:Lj8/n;

    invoke-virtual {v8, v1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_b4

    goto/16 :goto_1a

    :cond_b4
    invoke-static {v15, v15, v1}, Lk8/b;->k(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 12
    :pswitch_b9
    invoke-virtual/range {p1 .. p1}, Lj8/s;->Z()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lj8/s;->a0()V

    goto/16 :goto_1a

    .line 14
    :cond_c1
    invoke-virtual/range {p1 .. p1}, Lj8/s;->k()V

    .line 15
    iget-object v12, v0, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqDataJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    const/16 v21, 0x2

    const/16 v22, 0x1

    const/16 v6, 0x8

    if-eqz v12, :cond_db

    move-object/from16 v23, v15

    goto :goto_100

    .line 16
    :cond_db
    const-class v12, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqData;

    move-object/from16 v23, v15

    new-array v15, v6, [Ljava/lang/Class;

    aput-object v2, v15, v3

    aput-object v2, v15, v22

    .line 17
    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v24, v15, v21

    aput-object v24, v15, v20

    aput-object v2, v15, v19

    aput-object v2, v15, v18

    aput-object v24, v15, v17

    .line 18
    sget-object v2, Lk8/b;->c:Ljava/lang/Class;

    aput-object v2, v15, v16

    .line 19
    invoke-virtual {v12, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    .line 20
    iput-object v12, v0, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqDataJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const-string v0, "SetDeviceBrightnessRqDat\u2026his.constructorRef = it }"

    invoke-static {v12, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_100
    new-array v0, v6, [Ljava/lang/Object;

    if-eqz v8, :cond_133

    aput-object v8, v0, v3

    if-eqz v9, :cond_12e

    aput-object v9, v0, v22

    aput-object v4, v0, v21

    aput-object v5, v0, v20

    if-eqz v10, :cond_129

    aput-object v10, v0, v19

    aput-object v11, v0, v18

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v17

    const/4 v1, 0x0

    aput-object v1, v0, v16

    .line 22
    invoke-virtual {v12, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026mask0,\n        null\n    )"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqData;

    return-object v0

    .line 23
    :cond_129
    invoke-static {v13, v13, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    .line 24
    :cond_12e
    invoke-static {v14, v14, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    :cond_133
    move-object/from16 v0, v23

    .line 25
    invoke-static {v0, v0, v1}, Lk8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/s;)Lj8/p;

    move-result-object v0

    throw v0

    :pswitch_data_13a
    .packed-switch -0x1
        :pswitch_b9
        :pswitch_a8
        :pswitch_97
        :pswitch_76
        :pswitch_57
        :pswitch_47
        :pswitch_30
    .end packed-switch
.end method

.method public c(Lj8/w;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqData;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lj8/w;->b()Lj8/w;

    const-string v0, "uuid"

    .line 5
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 6
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqDataJsonAdapter;->b:Lj8/n;

    .line 7
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqData;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "data"

    .line 9
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 10
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqDataJsonAdapter;->b:Lj8/n;

    .line 11
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqData;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "start"

    .line 13
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 14
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqDataJsonAdapter;->c:Lj8/n;

    .line 15
    iget v1, p2, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqData;->c:I

    const-string v2, "stop"

    .line 16
    invoke-static {v1, v0, p1, v2}, Lg2/z;->b(ILj8/n;Lj8/w;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqDataJsonAdapter;->c:Lj8/n;

    .line 18
    iget v1, p2, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqData;->d:I

    const-string v2, "timezone"

    .line 19
    invoke-static {v1, v0, p1, v2}, Lg2/z;->b(ILj8/n;Lj8/w;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqDataJsonAdapter;->b:Lj8/n;

    .line 21
    iget-object v1, p2, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqData;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "token"

    .line 23
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 24
    iget-object p0, p0, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqDataJsonAdapter;->b:Lj8/n;

    .line 25
    iget-object p2, p2, Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqData;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1, p2}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Lj8/w;->m()Lj8/w;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "GeneratedJsonAdapter(SetDeviceBrightnessRqData)"

    return-object p0
.end method
