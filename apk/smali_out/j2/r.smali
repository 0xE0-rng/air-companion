.class public final Lj2/r;
.super Ljava/lang/Object;
.source "FrameworkMediaDrm.java"

# interfaces
.implements Lj2/o;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/media/MediaDrm;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Le2/g;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Use C.CLEARKEY_UUID instead"

    invoke-static {v1, v3}, Lu3/a;->d(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lj2/r;->a:Ljava/util/UUID;

    .line 5
    new-instance v1, Landroid/media/MediaDrm;

    .line 6
    sget v3, Lu3/a0;->a:I

    const/16 v4, 0x1b

    if-ge v3, v4, :cond_26

    sget-object v3, Le2/g;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_27

    :cond_26
    move-object v0, p1

    .line 7
    :goto_27
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v1, p0, Lj2/r;->b:Landroid/media/MediaDrm;

    .line 8
    iput v2, p0, Lj2/r;->c:I

    .line 9
    sget-object p0, Le2/g;->d:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_47

    .line 10
    sget-object p0, Lu3/a0;->d:Ljava/lang/String;

    const-string p1, "ASUS_Z00AD"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_47

    const-string p0, "securityLevel"

    const-string p1, "L3"

    .line 11
    invoke-virtual {v1, p0, p1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lj2/r;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj2/r;->c:I

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, Lj2/r;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 3
    :cond_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lj2/p;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lj2/p;

    return-object p0
.end method

.method public c([B[B)V
    .registers 3

    .line 1
    iget-object p0, p0, Lj2/r;->b:Landroid/media/MediaDrm;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public d([B)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lj2/r;->b:Landroid/media/MediaDrm;

    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public e([B)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj2/r;->b:Landroid/media/MediaDrm;

    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public f([B[B)[B
    .registers 12

    .line 1
    sget-object v0, Le2/g;->c:Ljava/util/UUID;

    iget-object v1, p0, Lj2/r;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 2
    sget v0, Lu3/a0;->a:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_12

    goto/16 :goto_a9

    .line 3
    :cond_12
    :try_start_12
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lu3/a0;->l([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"keys\":["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "keys"

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    :goto_29
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_84

    if-eqz v2, :cond_36

    const-string v3, ","

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_36
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "{\"k\":\""

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "k"

    .line 10
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    .line 11
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x2f

    const/16 v8, 0x5f

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"kid\":\""

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "kid"

    .line 14
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"kty\":\""

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "kty"

    .line 18
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"}"

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_84
    const-string v0, "]}"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu3/a0;->w(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_91
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_91} :catch_92

    goto :goto_a9

    :catch_92
    move-exception v0

    const-string v1, "Failed to adjust response data: "

    .line 22
    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lu3/a0;->l([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClearKeyUtil"

    invoke-static {v2, v1, v0}, Lu3/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_a9
    :goto_a9
    iget-object p0, p0, Lj2/r;->b:Landroid/media/MediaDrm;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public g([B)Lj2/n;
    .registers 6

    .line 1
    sget v0, Lu3/a0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_22

    sget-object v1, Le2/g;->d:Ljava/util/UUID;

    iget-object v2, p0, Lj2/r;->a:Ljava/util/UUID;

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 3
    iget-object v1, p0, Lj2/r;->b:Landroid/media/MediaDrm;

    const-string v2, "securityLevel"

    invoke-virtual {v1, v2}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "L3"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    .line 5
    :goto_23
    new-instance v2, Lj2/p;

    iget-object p0, p0, Lj2/r;->a:Ljava/util/UUID;

    const/16 v3, 0x1b

    if-ge v0, v3, :cond_35

    .line 6
    sget-object v0, Le2/g;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object p0, Le2/g;->b:Ljava/util/UUID;

    .line 7
    :cond_35
    invoke-direct {v2, p0, p1, v1}, Lj2/p;-><init>(Ljava/util/UUID;[BZ)V

    return-object v2
.end method

.method public h()Lj2/o$d;
    .registers 3

    .line 1
    iget-object p0, p0, Lj2/r;->b:Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object p0

    .line 2
    new-instance v0, Lj2/o$d;

    invoke-virtual {p0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v1

    invoke-virtual {p0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lj2/o$d;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public i([B)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj2/r;->b:Landroid/media/MediaDrm;

    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public j([BLjava/util/List;ILjava/util/HashMap;)Lj2/o$a;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lj2/e$b;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj2/o$a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-eqz v1, :cond_23a

    .line 1
    iget-object v3, v0, Lj2/r;->a:Ljava/util/UUID;

    .line 2
    sget-object v4, Le2/g;->d:Ljava/util/UUID;

    invoke-virtual {v4, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_1f

    .line 3
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/e$b;

    :goto_1c
    move-object v3, v1

    goto/16 :goto_ca

    .line 4
    :cond_1f
    sget v3, Lu3/a0;->a:I

    const/16 v7, 0x1c

    if-lt v3, v7, :cond_96

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v6, :cond_96

    .line 5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj2/e$b;

    move v7, v5

    move v8, v7

    .line 6
    :goto_33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_6a

    .line 7
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj2/e$b;

    .line 8
    iget-object v10, v9, Lj2/e$b;->q:[B

    .line 9
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v11, v9, Lj2/e$b;->p:Ljava/lang/String;

    iget-object v12, v3, Lj2/e$b;->p:Ljava/lang/String;

    invoke-static {v11, v12}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_68

    iget-object v9, v9, Lj2/e$b;->o:Ljava/lang/String;

    iget-object v11, v3, Lj2/e$b;->o:Ljava/lang/String;

    .line 11
    invoke-static {v9, v11}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_68

    .line 12
    invoke-static {v10}, Lr2/h;->a([B)Lr2/h$a;

    move-result-object v9

    if-eqz v9, :cond_60

    move v9, v6

    goto :goto_61

    :cond_60
    move v9, v5

    :goto_61
    if-eqz v9, :cond_68

    .line 13
    array-length v9, v10

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    :cond_68
    move v7, v5

    goto :goto_6b

    :cond_6a
    move v7, v6

    :goto_6b
    if-eqz v7, :cond_96

    .line 14
    new-array v7, v8, [B

    move v8, v5

    move v9, v8

    .line 15
    :goto_71
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_8a

    .line 16
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj2/e$b;

    .line 17
    iget-object v10, v10, Lj2/e$b;->q:[B

    .line 18
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    array-length v11, v10

    .line 20
    invoke-static {v10, v5, v7, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_71

    .line 21
    :cond_8a
    new-instance v1, Lj2/e$b;

    iget-object v8, v3, Lj2/e$b;->n:Ljava/util/UUID;

    iget-object v9, v3, Lj2/e$b;->o:Ljava/lang/String;

    iget-object v3, v3, Lj2/e$b;->p:Ljava/lang/String;

    invoke-direct {v1, v8, v9, v3, v7}, Lj2/e$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_1c

    :cond_96
    move v3, v5

    .line 22
    :goto_97
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_c2

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj2/e$b;

    .line 24
    iget-object v8, v7, Lj2/e$b;->q:[B

    .line 25
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v8}, Lr2/h;->a([B)Lr2/h$a;

    move-result-object v8

    if-nez v8, :cond_b0

    move v8, v4

    goto :goto_b2

    .line 27
    :cond_b0
    iget v8, v8, Lr2/h$a;->b:I

    .line 28
    :goto_b2
    sget v9, Lu3/a0;->a:I

    if-ge v9, v2, :cond_ba

    if-nez v8, :cond_ba

    :goto_b8
    move-object v3, v7

    goto :goto_ca

    :cond_ba
    if-lt v9, v2, :cond_bf

    if-ne v8, v6, :cond_bf

    goto :goto_b8

    :cond_bf
    add-int/lit8 v3, v3, 0x1

    goto :goto_97

    .line 29
    :cond_c2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/e$b;

    goto/16 :goto_1c

    .line 30
    :goto_ca
    iget-object v1, v0, Lj2/r;->a:Ljava/util/UUID;

    iget-object v7, v3, Lj2/e$b;->q:[B

    .line 31
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v8, Le2/g;->e:Ljava/util/UUID;

    invoke-virtual {v8, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1cb

    .line 33
    invoke-static {v7, v1}, Lr2/h;->b([BLjava/util/UUID;)[B

    move-result-object v9

    if-nez v9, :cond_e0

    goto :goto_e1

    :cond_e0
    move-object v7, v9

    .line 34
    :goto_e1
    aget-byte v9, v7, v5

    and-int/lit16 v9, v9, 0xff

    aget-byte v10, v7, v6

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0x8

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    const/4 v10, 0x3

    const/4 v12, 0x2

    aget-byte v13, v7, v12

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v9, v13

    const/4 v13, 0x4

    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    or-int/2addr v9, v10

    const/4 v10, 0x5

    .line 35
    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    const/4 v14, 0x6

    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v11

    or-int/2addr v10, v13

    int-to-short v10, v10

    const/4 v13, 0x7

    .line 36
    aget-byte v14, v7, v14

    and-int/lit16 v14, v14, 0xff

    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v11

    or-int/2addr v13, v14

    int-to-short v13, v13

    const-string v14, "FrameworkMediaDrm"

    if-ne v10, v6, :cond_191

    if-eq v13, v6, :cond_11e

    goto :goto_191

    :cond_11e
    const/16 v6, 0x9

    .line 37
    aget-byte v15, v7, v11

    and-int/lit16 v15, v15, 0xff

    const/16 v2, 0xa

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v11

    or-int/2addr v6, v15

    int-to-short v6, v6

    .line 38
    sget-object v11, Lq6/c;->d:Ljava/nio/charset/Charset;

    .line 39
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v2, v6, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v2, "<LA_URL>"

    .line 40
    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13d

    goto :goto_196

    :cond_13d
    const-string v2, "</DATA>"

    .line 41
    invoke-virtual {v15, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_14a

    const-string v4, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 42
    invoke-static {v14, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_14a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v15, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<LA_URL>https://x</LA_URL>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v15, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v9, v9, 0x34

    .line 46
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 47
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v6, v10

    .line 49
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v6, v13

    .line 50
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    mul-int/2addr v6, v12

    int-to-short v6, v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v2, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    goto :goto_196

    :cond_191
    :goto_191
    const-string v2, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 54
    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_196
    if-eqz v7, :cond_19a

    .line 55
    array-length v2, v7

    goto :goto_19b

    :cond_19a
    move v2, v5

    :goto_19b
    add-int/lit8 v2, v2, 0x20

    .line 56
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 57
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v2, 0x70737368    # 3.013775E29f

    .line 58
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v8}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v8}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_1c7

    .line 62
    array-length v2, v7

    if-eqz v2, :cond_1c7

    .line 63
    array-length v2, v7

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 65
    :cond_1c7
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 66
    :cond_1cb
    sget v2, Lu3/a0;->a:I

    const/16 v4, 0x17

    if-ge v2, v4, :cond_1d9

    sget-object v4, Le2/g;->d:Ljava/util/UUID;

    invoke-virtual {v4, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20b

    .line 67
    :cond_1d9
    invoke-virtual {v8, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_212

    sget-object v4, Lu3/a0;->c:Ljava/lang/String;

    const-string v5, "Amazon"

    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_212

    sget-object v4, Lu3/a0;->d:Ljava/lang/String;

    const-string v5, "AFTB"

    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20b

    const-string v5, "AFTS"

    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20b

    const-string v5, "AFTM"

    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20b

    const-string v5, "AFTT"

    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_212

    .line 73
    :cond_20b
    invoke-static {v7, v1}, Lr2/h;->b([BLjava/util/UUID;)[B

    move-result-object v1

    if-eqz v1, :cond_212

    goto :goto_213

    :cond_212
    move-object v1, v7

    .line 74
    :goto_213
    iget-object v4, v0, Lj2/r;->a:Ljava/util/UUID;

    iget-object v5, v3, Lj2/e$b;->p:Ljava/lang/String;

    const/16 v6, 0x1a

    if-ge v2, v6, :cond_236

    .line 75
    sget-object v2, Le2/g;->c:Ljava/util/UUID;

    .line 76
    invoke-virtual {v2, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_236

    const-string v2, "video/mp4"

    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_233

    const-string v2, "audio/mp4"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_236

    :cond_233
    const-string v2, "cenc"

    goto :goto_237

    :cond_236
    move-object v2, v5

    :goto_237
    move-object v6, v1

    move-object v7, v2

    goto :goto_23c

    :cond_23a
    move-object v6, v3

    move-object v7, v6

    .line 78
    :goto_23c
    iget-object v4, v0, Lj2/r;->b:Landroid/media/MediaDrm;

    move-object/from16 v5, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    .line 79
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v1

    .line 80
    iget-object v0, v0, Lj2/r;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v2

    .line 81
    sget-object v4, Le2/g;->c:Ljava/util/UUID;

    invoke-virtual {v4, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_275

    .line 82
    sget v0, Lu3/a0;->a:I

    const/16 v4, 0x1b

    if-lt v0, v4, :cond_25d

    goto :goto_275

    .line 83
    :cond_25d
    invoke-static {v2}, Lu3/a0;->l([B)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2b

    const/16 v4, 0x2d

    .line 84
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2f

    const/16 v4, 0x5f

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lu3/a0;->w(Ljava/lang/String;)[B

    move-result-object v2

    .line 86
    :cond_275
    :goto_275
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    const-string v4, "https://x"

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_283

    const-string v0, ""

    .line 88
    :cond_283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_295

    if-eqz v3, :cond_295

    iget-object v4, v3, Lj2/e$b;->o:Ljava/lang/String;

    .line 89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_295

    .line 90
    iget-object v0, v3, Lj2/e$b;->o:Ljava/lang/String;

    .line 91
    :cond_295
    sget v3, Lu3/a0;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2a0

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    move-result v1

    goto :goto_2a2

    :cond_2a0
    const/high16 v1, -0x80000000

    .line 92
    :goto_2a2
    new-instance v3, Lj2/o$a;

    invoke-direct {v3, v2, v0, v1}, Lj2/o$a;-><init>([BLjava/lang/String;I)V

    return-object v3
.end method

.method public k()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lj2/r;->b:Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object p0

    return-object p0
.end method

.method public l(Lj2/o$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj2/r;->b:Landroid/media/MediaDrm;

    .line 2
    new-instance v1, Lj2/q;

    invoke-direct {v1, p0, p1}, Lj2/q;-><init>(Lj2/r;Lj2/o$b;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method
