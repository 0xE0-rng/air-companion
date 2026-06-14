.class public final Lt1/b;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"

# interfaces
.implements Lw1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/b$a;,
        Lt1/b$b;
    }
.end annotation


# instance fields
.field public final a:Ld7/a;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lc2/a;

.field public final f:Lc2/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc2/a;Lc2/a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le7/e;

    invoke-direct {v0}, Le7/e;-><init>()V

    .line 3
    const-class v1, Lu1/o;

    sget-object v2, Lu1/c;->a:Lu1/c;

    .line 4
    iget-object v3, v0, Le7/e;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, v0, Le7/e;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lu1/i;

    .line 7
    iget-object v3, v0, Le7/e;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v0, Le7/e;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v1, Lu1/r;

    sget-object v2, Lu1/f;->a:Lu1/f;

    .line 10
    iget-object v3, v0, Le7/e;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, v0, Le7/e;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v1, Lu1/l;

    .line 13
    iget-object v3, v0, Le7/e;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, v0, Le7/e;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v1, Lu1/p;

    sget-object v2, Lu1/d;->a:Lu1/d;

    .line 16
    iget-object v3, v0, Le7/e;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, v0, Le7/e;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-class v1, Lu1/j;

    .line 19
    iget-object v3, v0, Le7/e;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, v0, Le7/e;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-class v1, Lu1/a;

    sget-object v2, Lu1/b;->a:Lu1/b;

    .line 22
    iget-object v3, v0, Le7/e;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v3, v0, Le7/e;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v1, Lu1/h;

    .line 25
    iget-object v3, v0, Le7/e;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v2, v0, Le7/e;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-class v1, Lu1/q;

    sget-object v2, Lu1/e;->a:Lu1/e;

    .line 28
    iget-object v3, v0, Le7/e;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v3, v0, Le7/e;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-class v1, Lu1/k;

    .line 31
    iget-object v3, v0, Le7/e;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v2, v0, Le7/e;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-class v1, Lu1/t;

    sget-object v2, Lu1/g;->a:Lu1/g;

    .line 34
    iget-object v3, v0, Le7/e;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v3, v0, Le7/e;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-class v1, Lu1/n;

    .line 37
    iget-object v3, v0, Le7/e;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v2, v0, Le7/e;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Le7/e;->d:Z

    .line 40
    new-instance v1, Le7/d;

    invoke-direct {v1, v0}, Le7/d;-><init>(Le7/e;)V

    .line 41
    iput-object v1, p0, Lt1/b;->a:Ld7/a;

    .line 42
    iput-object p1, p0, Lt1/b;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lt1/b;->b:Landroid/net/ConnectivityManager;

    .line 44
    sget-object p1, Lt1/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lt1/b;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lt1/b;->d:Ljava/net/URL;

    .line 45
    iput-object p3, p0, Lt1/b;->e:Lc2/a;

    .line 46
    iput-object p2, p0, Lt1/b;->f:Lc2/a;

    const p1, 0x9c40

    .line 47
    iput p1, p0, Lt1/b;->g:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_5} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lw1/f;)Lw1/g;
    .registers 35

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    move-object/from16 v2, p1

    check-cast v2, Lw1/a;

    .line 3
    iget-object v3, v2, Lw1/a;->a:Ljava/lang/Iterable;

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1/f;

    .line 5
    invoke-virtual {v4}, Lv1/f;->g()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 10
    :cond_33
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 11
    :cond_3d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "CctTransportBackend"

    const/4 v6, 0x0

    if-eqz v4, :cond_26b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv1/f;

    .line 14
    sget-object v17, Lu1/u;->DEFAULT:Lu1/u;

    .line 15
    iget-object v8, v0, Lt1/b;->f:Lc2/a;

    .line 16
    invoke-interface {v8}, Lc2/a;->a()J

    move-result-wide v8

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 18
    iget-object v9, v0, Lt1/b;->e:Lc2/a;

    .line 19
    invoke-interface {v9}, Lc2/a;->a()J

    move-result-wide v9

    .line 20
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 21
    sget-object v10, Lu1/p$a;->ANDROID_FIREBASE:Lu1/p$a;

    const-string v11, "sdk-version"

    .line 22
    invoke-virtual {v7, v11}, Lv1/f;->f(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v11, "model"

    .line 23
    invoke-virtual {v7, v11}, Lv1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v11, "hardware"

    .line 24
    invoke-virtual {v7, v11}, Lv1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v11, "device"

    .line 25
    invoke-virtual {v7, v11}, Lv1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v11, "product"

    .line 26
    invoke-virtual {v7, v11}, Lv1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v11, "os-uild"

    .line 27
    invoke-virtual {v7, v11}, Lv1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v11, "manufacturer"

    .line 28
    invoke-virtual {v7, v11}, Lv1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v11, "fingerprint"

    .line 29
    invoke-virtual {v7, v11}, Lv1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v11, "country"

    .line 30
    invoke-virtual {v7, v11}, Lv1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v11, "locale"

    .line 31
    invoke-virtual {v7, v11}, Lv1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v11, "mcc_mnc"

    .line 32
    invoke-virtual {v7, v11}, Lv1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v11, "application_build"

    .line 33
    invoke-virtual {v7, v11}, Lv1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 34
    new-instance v7, Lu1/h;

    const/16 v31, 0x0

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v31}, Lu1/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu1/h$a;)V

    .line 35
    new-instance v13, Lu1/j;

    invoke-direct {v13, v10, v7, v6}, Lu1/j;-><init>(Lu1/p$a;Lu1/a;Lu1/j$a;)V

    .line 36
    :try_start_d8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_e6
    .catch Ljava/lang/NumberFormatException; {:try_start_d8 .. :try_end_e6} :catch_e9

    move-object v15, v6

    move-object v14, v7

    goto :goto_f1

    .line 38
    :catch_e9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v14, v6

    move-object v15, v7

    .line 39
    :goto_f1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_100
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v10, "Missing required properties:"

    const-string v11, ""

    if-eqz v7, :cond_22a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv1/f;

    .line 41
    invoke-virtual {v7}, Lv1/f;->d()Lv1/e;

    move-result-object v12

    move-object/from16 v19, v1

    .line 42
    iget-object v1, v12, Lv1/e;->a:Ls1/b;

    move-object/from16 v16, v4

    .line 43
    new-instance v4, Ls1/b;

    move-object/from16 v18, v11

    const-string v11, "proto"

    invoke-direct {v4, v11}, Ls1/b;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v4}, Ls1/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_133

    .line 45
    iget-object v1, v12, Lv1/e;->b:[B

    .line 46
    new-instance v4, Lu1/k$b;

    invoke-direct {v4}, Lu1/k$b;-><init>()V

    .line 47
    iput-object v1, v4, Lu1/k$b;->d:[B

    goto :goto_154

    .line 48
    :cond_133
    new-instance v4, Ls1/b;

    const-string v11, "json"

    invoke-direct {v4, v11}, Ls1/b;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v4}, Ls1/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20d

    .line 50
    new-instance v1, Ljava/lang/String;

    .line 51
    iget-object v4, v12, Lv1/e;->b:[B

    const-string v11, "UTF-8"

    .line 52
    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v11

    invoke-direct {v1, v4, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    new-instance v4, Lu1/k$b;

    invoke-direct {v4}, Lu1/k$b;-><init>()V

    .line 54
    iput-object v1, v4, Lu1/k$b;->e:Ljava/lang/String;

    .line 55
    :goto_154
    invoke-virtual {v7}, Lv1/f;->e()J

    move-result-wide v11

    .line 56
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lu1/k$b;->a:Ljava/lang/Long;

    .line 57
    invoke-virtual {v7}, Lv1/f;->h()J

    move-result-wide v11

    .line 58
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lu1/k$b;->c:Ljava/lang/Long;

    .line 59
    invoke-virtual {v7}, Lv1/f;->b()Ljava/util/Map;

    move-result-object v1

    const-string v11, "tz-offset"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_179

    const-wide/16 v11, 0x0

    goto :goto_181

    .line 60
    :cond_179
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 61
    :goto_181
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lu1/k$b;->f:Ljava/lang/Long;

    const-string v1, "net-type"

    .line 62
    invoke-virtual {v7, v1}, Lv1/f;->f(Ljava/lang/String;)I

    move-result v1

    .line 63
    invoke-static {v1}, Lu1/t$b;->forNumber(I)Lu1/t$b;

    move-result-object v1

    const-string v11, "mobile-subtype"

    .line 64
    invoke-virtual {v7, v11}, Lv1/f;->f(Ljava/lang/String;)I

    move-result v11

    .line 65
    invoke-static {v11}, Lu1/t$a;->forNumber(I)Lu1/t$a;

    move-result-object v11

    .line 66
    new-instance v12, Lu1/n;

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-direct {v12, v1, v11, v2}, Lu1/n;-><init>(Lu1/t$b;Lu1/t$a;Lu1/n$a;)V

    .line 67
    iput-object v12, v4, Lu1/k$b;->g:Lu1/t;

    .line 68
    invoke-virtual {v7}, Lv1/f;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1b1

    .line 69
    invoke-virtual {v7}, Lv1/f;->c()Ljava/lang/Integer;

    move-result-object v1

    .line 70
    iput-object v1, v4, Lu1/k$b;->b:Ljava/lang/Integer;

    .line 71
    :cond_1b1
    iget-object v1, v4, Lu1/k$b;->a:Ljava/lang/Long;

    if-nez v1, :cond_1b8

    const-string v11, " eventTimeMs"

    goto :goto_1ba

    :cond_1b8
    move-object/from16 v11, v18

    .line 72
    :goto_1ba
    iget-object v1, v4, Lu1/k$b;->c:Ljava/lang/Long;

    if-nez v1, :cond_1c4

    const-string v1, " eventUptimeMs"

    .line 73
    invoke-static {v11, v1}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 74
    :cond_1c4
    iget-object v1, v4, Lu1/k$b;->f:Ljava/lang/Long;

    if-nez v1, :cond_1ce

    const-string v1, " timezoneOffsetSeconds"

    .line 75
    invoke-static {v11, v1}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 76
    :cond_1ce
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_203

    .line 77
    new-instance v1, Lu1/k;

    iget-object v2, v4, Lu1/k$b;->a:Ljava/lang/Long;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v2, v4, Lu1/k$b;->b:Ljava/lang/Integer;

    iget-object v7, v4, Lu1/k$b;->c:Ljava/lang/Long;

    .line 79
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    iget-object v7, v4, Lu1/k$b;->d:[B

    iget-object v10, v4, Lu1/k$b;->e:Ljava/lang/String;

    iget-object v11, v4, Lu1/k$b;->f:Ljava/lang/Long;

    .line 80
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    iget-object v4, v4, Lu1/k$b;->g:Lu1/t;

    const/16 v32, 0x0

    move-object/from16 v21, v1

    move-object/from16 v24, v2

    move-object/from16 v27, v7

    move-object/from16 v28, v10

    move-object/from16 v31, v4

    invoke-direct/range {v21 .. v32}, Lu1/k;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLu1/t;Lu1/k$a;)V

    .line 81
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_222

    .line 82
    :cond_203
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10, v11}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20d
    move-object/from16 v20, v2

    .line 83
    invoke-static {v5}, Lb7/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v4, v7

    const-string v1, "Received event of unsupported encoding %s. Skipping..."

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_222
    move-object/from16 v4, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    goto/16 :goto_100

    :cond_22a
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v18, v11

    if-nez v8, :cond_235

    const-string v11, " requestTimeMs"

    goto :goto_237

    :cond_235
    move-object/from16 v11, v18

    :goto_237
    if-nez v9, :cond_23f

    const-string v1, " requestUptimeMs"

    .line 84
    invoke-static {v11, v1}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 85
    :cond_23f
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_261

    .line 86
    new-instance v1, Lu1/l;

    .line 87
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 88
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/16 v18, 0x0

    move-object v8, v1

    move-wide v9, v4

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v18}, Lu1/l;-><init>(JJLu1/p;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lu1/u;Lu1/l$a;)V

    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    goto/16 :goto_4a

    .line 90
    :cond_261
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10, v11}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26b
    move-object/from16 v20, v2

    .line 91
    new-instance v1, Lu1/i;

    invoke-direct {v1, v3}, Lu1/i;-><init>(Ljava/util/List;)V

    .line 92
    iget-object v2, v0, Lt1/b;->d:Ljava/net/URL;

    move-object/from16 v3, v20

    .line 93
    iget-object v3, v3, Lw1/a;->b:[B

    if-eqz v3, :cond_298

    .line 94
    :try_start_27a
    move-object/from16 v3, p1

    check-cast v3, Lw1/a;

    .line 95
    iget-object v3, v3, Lw1/a;->b:[B

    .line 96
    invoke-static {v3}, Lt1/a;->a([B)Lt1/a;

    move-result-object v3

    .line 97
    iget-object v4, v3, Lt1/a;->b:Ljava/lang/String;

    if-eqz v4, :cond_289

    goto :goto_28a

    :cond_289
    move-object v4, v6

    .line 98
    :goto_28a
    iget-object v3, v3, Lt1/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_299

    .line 99
    invoke-static {v3}, Lt1/b;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2
    :try_end_292
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27a .. :try_end_292} :catch_293

    goto :goto_299

    .line 100
    :catch_293
    invoke-static {}, Lw1/g;->a()Lw1/g;

    move-result-object v0

    return-object v0

    :cond_298
    move-object v4, v6

    :cond_299
    :goto_299
    const/4 v3, 0x5

    const-wide/16 v7, -0x1

    .line 101
    :try_start_29c
    new-instance v9, Lt1/b$a;

    invoke-direct {v9, v2, v1, v4}, Lt1/b$a;-><init>(Ljava/net/URL;Lu1/o;Ljava/lang/String;)V

    .line 102
    new-instance v1, Le/q;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Le/q;-><init>(Ljava/lang/Object;I)V

    .line 103
    :cond_2a7
    invoke-virtual {v1, v9}, Le/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    move-object v2, v0

    check-cast v2, Lt1/b$b;

    .line 105
    iget-object v4, v2, Lt1/b$b;->b:Ljava/net/URL;

    if-eqz v4, :cond_2c4

    const-string v10, "Following redirect to: %s"

    .line 106
    invoke-static {v5, v10, v4}, Lb7/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    iget-object v2, v2, Lt1/b$b;->b:Ljava/net/URL;

    .line 108
    new-instance v4, Lt1/b$a;

    iget-object v10, v9, Lt1/b$a;->b:Lu1/o;

    iget-object v9, v9, Lt1/b$a;->c:Ljava/lang/String;

    invoke-direct {v4, v2, v10, v9}, Lt1/b$a;-><init>(Ljava/net/URL;Lu1/o;Ljava/lang/String;)V

    move-object v9, v4

    goto :goto_2c5

    :cond_2c4
    move-object v9, v6

    :goto_2c5
    if-eqz v9, :cond_2cc

    add-int/lit8 v3, v3, -0x1

    const/4 v2, 0x1

    if-ge v3, v2, :cond_2a7

    .line 109
    :cond_2cc
    check-cast v0, Lt1/b$b;

    .line 110
    iget v1, v0, Lt1/b$b;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2de

    .line 111
    iget-wide v0, v0, Lt1/b$b;->c:J

    .line 112
    new-instance v2, Lw1/b;

    sget-object v3, Lw1/g$a;->OK:Lw1/g$a;

    invoke-direct {v2, v3, v0, v1}, Lw1/b;-><init>(Lw1/g$a;J)V

    return-object v2

    :cond_2de
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_2ec

    const/16 v0, 0x194

    if-ne v1, v0, :cond_2e7

    goto :goto_2ec

    .line 113
    :cond_2e7
    invoke-static {}, Lw1/g;->a()Lw1/g;

    move-result-object v0

    return-object v0

    .line 114
    :cond_2ec
    :goto_2ec
    new-instance v0, Lw1/b;

    sget-object v1, Lw1/g$a;->TRANSIENT_ERROR:Lw1/g$a;

    invoke-direct {v0, v1, v7, v8}, Lw1/b;-><init>(Lw1/g$a;J)V
    :try_end_2f3
    .catch Ljava/io/IOException; {:try_start_29c .. :try_end_2f3} :catch_2f4

    return-object v0

    :catch_2f4
    move-exception v0

    const-string v1, "Could not make request to the backend"

    .line 115
    invoke-static {v5, v1, v0}, Lb7/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    new-instance v0, Lw1/b;

    sget-object v1, Lw1/g$a;->TRANSIENT_ERROR:Lw1/g$a;

    invoke-direct {v0, v1, v7, v8}, Lw1/b;-><init>(Lw1/g$a;J)V

    return-object v0
.end method

.method public b(Lv1/f;)Lv1/f;
    .registers 7

    .line 1
    iget-object v0, p0, Lt1/b;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lv1/f;->i()Lv1/f$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p1}, Lv1/f$a;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sdk-version"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lv1/f$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "model"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lv1/f$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "hardware"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lv1/f$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "device"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lv1/f$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "product"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lv1/f$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "os-uild"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lv1/f$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "manufacturer"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lv1/f$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "fingerprint"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 21
    invoke-virtual {p1}, Lv1/f$a;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_92

    .line 22
    sget-object v1, Lu1/t$b;->NONE:Lu1/t$b;

    invoke-virtual {v1}, Lu1/t$b;->getValue()I

    move-result v1

    goto :goto_96

    .line 23
    :cond_92
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 24
    :goto_96
    invoke-virtual {p1}, Lv1/f$a;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "net-type"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_ae

    .line 25
    sget-object v0, Lu1/t$a;->UNKNOWN_MOBILE_SUBTYPE:Lu1/t$a;

    invoke-virtual {v0}, Lu1/t$a;->getValue()I

    move-result v0

    goto :goto_c3

    .line 26
    :cond_ae
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v2, :cond_bb

    .line 27
    sget-object v0, Lu1/t$a;->COMBINED:Lu1/t$a;

    invoke-virtual {v0}, Lu1/t$a;->getValue()I

    move-result v0

    goto :goto_c3

    .line 28
    :cond_bb
    invoke-static {v0}, Lu1/t$a;->forNumber(I)Lu1/t$a;

    move-result-object v3

    if-eqz v3, :cond_c2

    goto :goto_c3

    :cond_c2
    move v0, v1

    .line 29
    :goto_c3
    invoke-virtual {p1}, Lv1/f$a;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "mobile-subtype"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lv1/f$a;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "country"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lv1/f$a;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "locale"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lt1/b;->c:Landroid/content/Context;

    const-string v3, "phone"

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 36
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lv1/f$a;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "mcc_mnc"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p0, p0, Lt1/b;->c:Landroid/content/Context;

    .line 39
    :try_start_10b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v2, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_119
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10b .. :try_end_119} :catch_11a

    goto :goto_122

    :catch_11a
    move-exception p0

    const-string v0, "CctTransportBackend"

    const-string v1, "Unable to find version code for package"

    .line 41
    invoke-static {v0, v1, p0}, Lb7/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_122
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-virtual {p1}, Lv1/f$a;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "application_build"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lv1/f$a;->b()Lv1/f;

    move-result-object p0

    return-object p0
.end method
