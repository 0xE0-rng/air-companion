.class public abstract Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lz6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/FirebaseAuth$a;,
        Lcom/google/firebase/auth/FirebaseAuth$b;
    }
.end annotation


# instance fields
.field public a:Lt6/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz6/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lv4/fc;

.field public f:Lx6/l;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public final j:Lz6/r;

.field public final k:Lz6/w;

.field public l:Lz6/t;

.field public m:Lz6/u;


# direct methods
.method public constructor <init>(Lt6/d;)V
    .registers 13
    .param p1    # Lt6/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lt6/d;->a()V

    .line 2
    iget-object v0, p1, Lt6/d;->c:Lt6/h;

    .line 3
    iget-object v0, v0, Lt6/h;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v1, Lv4/zc;

    invoke-direct {v1, v0}, Lv4/zc;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lt6/d;->a()V

    .line 7
    iget-object v0, p1, Lt6/d;->a:Landroid/content/Context;

    .line 8
    new-instance v2, Lv4/fc;

    .line 9
    invoke-direct {v2, v0, v1}, Lv4/fc;-><init>(Landroid/content/Context;Lv4/zc;)V

    .line 10
    new-instance v0, Lz6/r;

    .line 11
    invoke-virtual {p1}, Lt6/d;->a()V

    .line 12
    iget-object v1, p1, Lt6/d;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Lt6/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lz6/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lz6/w;->b:Lz6/w;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 19
    sget-object v3, Lz6/u;->n:Lz6/u;

    .line 20
    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lz6/u;

    .line 21
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lt6/d;

    .line 22
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lv4/fc;

    .line 23
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lz6/r;

    const-string p1, "null reference"

    .line 24
    invoke-static {v1, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lz6/w;

    const-string p1, "type"

    .line 26
    iget-object v1, v0, Lz6/r;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    const/4 v3, 0x0

    .line 27
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8d

    .line 29
    :try_start_71
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const-string v1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 31
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8d

    .line 33
    invoke-virtual {v0, v2}, Lz6/r;->a(Lorg/json/JSONObject;)Lz6/g0;

    move-result-object p1
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_8c} :catch_8d

    goto :goto_8e

    :catch_8d
    :cond_8d
    move-object p1, v3

    .line 34
    :goto_8e
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lx6/l;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_bc

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lz6/r;

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v2, v2, Lz6/r;->a:Landroid/content/SharedPreferences;

    new-array v4, v0, [Ljava/lang/Object;

    .line 37
    iget-object p1, p1, Lz6/g0;->n:Lz6/d0;

    .line 38
    iget-object p1, p1, Lz6/d0;->m:Ljava/lang/String;

    aput-object p1, v4, v1

    const-string p1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 39
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b4

    .line 40
    invoke-static {p1}, Lv4/me;->O(Ljava/lang/String;)Lv4/me;

    move-result-object p1

    goto :goto_b5

    :cond_b4
    move-object p1, v3

    :goto_b5
    if-eqz p1, :cond_bc

    .line 41
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lx6/l;

    .line 42
    invoke-static {p0, v2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->c(Lcom/google/firebase/auth/FirebaseAuth;Lx6/l;Lv4/me;ZZ)V

    :cond_bc
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lz6/w;

    .line 43
    iget-object p1, p1, Lz6/w;->a:Lz6/q;

    .line 44
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lt6/d;

    .line 46
    invoke-virtual {p1}, Lt6/d;->a()V

    .line 47
    iget-object p1, p1, Lt6/d;->a:Landroid/content/Context;

    const-string v2, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 48
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "firebaseAppName"

    const-string v4, ""

    .line 49
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lt6/d;

    .line 51
    invoke-virtual {v4}, Lt6/d;->a()V

    .line 52
    iget-object v4, v4, Lt6/d;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e7

    goto/16 :goto_43f

    :cond_e7
    const-string v2, "verifyAssertionRequest"

    .line 54
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_3e3

    const-string v2, "verifyAssertionRequest"

    const-string v7, ""

    .line 55
    invoke-interface {p1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lv4/jf;->CREATOR:Landroid/os/Parcelable$Creator;

    if-nez v2, :cond_100

    move-object v2, v3

    goto :goto_106

    :cond_100
    const/16 v8, 0xa

    .line 56
    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    :goto_106
    const-string v8, "null reference"

    .line 57
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 59
    array-length v9, v2

    invoke-virtual {v8, v2, v1, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 60
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 61
    invoke-interface {v7, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4/e;

    .line 62
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 63
    check-cast v2, Lv4/jf;

    const-string v7, "operation"

    const-string v8, ""

    .line 64
    invoke-interface {p1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "tenantId"

    .line 65
    invoke-interface {p1, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "firebaseUserUid"

    const-string v10, ""

    .line 66
    invoke-interface {p1, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "timestamp"

    .line 67
    invoke-interface {p1, v10, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    if-eqz v8, :cond_14d

    .line 68
    invoke-static {v8}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    monitor-enter v5

    :try_start_144
    iput-object v8, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 69
    monitor-exit v5
    :try_end_147
    .catchall {:try_start_144 .. :try_end_147} :catchall_14a

    .line 70
    iput-object v8, v2, Lv4/jf;->z:Ljava/lang/String;

    goto :goto_14d

    :catchall_14a
    move-exception p0

    .line 71
    :try_start_14b
    monitor-exit v5
    :try_end_14c
    .catchall {:try_start_14b .. :try_end_14c} :catchall_14a

    throw p0

    .line 72
    :cond_14d
    :goto_14d
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x5df2262

    const/4 v8, 0x2

    if-eq v5, v6, :cond_175

    const v6, 0xa6e6490

    if-eq v5, v6, :cond_16b

    const v6, 0x56745691

    if-eq v5, v6, :cond_162

    goto :goto_17f

    :cond_162
    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17f

    goto :goto_180

    :cond_16b
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17f

    move v1, v0

    goto :goto_180

    :cond_175
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17f

    move v1, v8

    goto :goto_180

    :cond_17f
    :goto_17f
    move v1, v4

    :goto_180
    const/16 v4, 0x42b0

    if-eqz v1, :cond_32e

    if-eq v1, v0, :cond_276

    if-eq v1, v8, :cond_18a

    goto/16 :goto_3df

    .line 73
    :cond_18a
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lx6/l;

    .line 74
    invoke-virtual {v1}, Lx6/l;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3df

    .line 75
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lx6/l;

    .line 76
    invoke-static {v2}, Lx6/e0;->N(Lv4/jf;)Lx6/e0;

    move-result-object v2

    const-string v5, "null reference"

    .line 77
    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v2}, Lx6/e0;->M()Lx6/c;

    move-result-object v2

    .line 79
    instance-of v5, v2, Lx6/d;

    if-eqz v5, :cond_225

    .line 80
    check-cast v2, Lx6/d;

    .line 81
    iget-object v5, v2, Lx6/d;->n:Ljava/lang/String;

    .line 82
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "password"

    if-nez v5, :cond_1b7

    move-object v5, v6

    goto :goto_1b9

    :cond_1b7
    const-string v5, "emailLink"

    .line 83
    :goto_1b9
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1eb

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lv4/fc;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lt6/d;

    .line 84
    iget-object v5, v2, Lx6/d;->m:Ljava/lang/String;

    .line 85
    iget-object v2, v2, Lx6/d;->n:Ljava/lang/String;

    .line 86
    invoke-static {v2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    invoke-virtual {v1}, Lx6/l;->O()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lx6/i0;

    invoke-direct {v7, p0, v0}, Lx6/i0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 88
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance p0, Lv4/yb;

    .line 90
    invoke-direct {p0, v5, v2, v6}, Lv4/yb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, v4}, Lv4/jd;->c(Lt6/d;)Lv4/jd;

    .line 92
    invoke-virtual {p0, v1}, Lv4/jd;->d(Lx6/l;)Lv4/jd;

    .line 93
    invoke-virtual {p0, v7}, Lv4/jd;->e(Ljava/lang/Object;)Lv4/jd;

    .line 94
    iput-object v7, p0, Lv4/jd;->f:Lz6/k;

    .line 95
    invoke-virtual {v3, p0}, Lv4/pb;->b(Lv4/ob;)Lk5/i;

    goto/16 :goto_3df

    .line 96
    :cond_1eb
    iget-object v5, v2, Lx6/d;->o:Ljava/lang/String;

    .line 97
    invoke-static {v5}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/google/firebase/auth/FirebaseAuth;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_204

    .line 98
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 99
    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 100
    invoke-static {p0}, Lv4/kc;->a(Lcom/google/android/gms/common/api/Status;)Lt6/e;

    move-result-object p0

    invoke-static {p0}, Lk5/l;->d(Ljava/lang/Exception;)Lk5/i;

    goto/16 :goto_3df

    :cond_204
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lv4/fc;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lt6/d;

    new-instance v5, Lx6/i0;

    .line 101
    invoke-direct {v5, p0, v0}, Lx6/i0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance p0, Lv4/xb;

    .line 103
    invoke-direct {p0, v2}, Lv4/xb;-><init>(Lx6/d;)V

    .line 104
    invoke-virtual {p0, v4}, Lv4/jd;->c(Lt6/d;)Lv4/jd;

    .line 105
    invoke-virtual {p0, v1}, Lv4/jd;->d(Lx6/l;)Lv4/jd;

    .line 106
    invoke-virtual {p0, v5}, Lv4/jd;->e(Ljava/lang/Object;)Lv4/jd;

    .line 107
    iput-object v5, p0, Lv4/jd;->f:Lz6/k;

    .line 108
    invoke-virtual {v3, p0}, Lv4/pb;->b(Lv4/ob;)Lk5/i;

    goto/16 :goto_3df

    .line 109
    :cond_225
    instance-of v3, v2, Lx6/q;

    if-eqz v3, :cond_251

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lv4/fc;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lt6/d;

    .line 110
    check-cast v2, Lx6/q;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    new-instance v6, Lx6/i0;

    invoke-direct {v6, p0, v0}, Lx6/i0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {}, Lv4/md;->a()V

    new-instance p0, Lv4/zb;

    .line 112
    invoke-direct {p0, v2, v5}, Lv4/zb;-><init>(Lx6/q;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, v4}, Lv4/jd;->c(Lt6/d;)Lv4/jd;

    .line 114
    invoke-virtual {p0, v1}, Lv4/jd;->d(Lx6/l;)Lv4/jd;

    .line 115
    invoke-virtual {p0, v6}, Lv4/jd;->e(Ljava/lang/Object;)Lv4/jd;

    .line 116
    iput-object v6, p0, Lv4/jd;->f:Lz6/k;

    .line 117
    invoke-virtual {v3, p0}, Lv4/pb;->b(Lv4/ob;)Lk5/i;

    goto/16 :goto_3df

    .line 118
    :cond_251
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lv4/fc;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lt6/d;

    .line 119
    invoke-virtual {v1}, Lx6/l;->O()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lx6/i0;

    invoke-direct {v6, p0, v0}, Lx6/i0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 120
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance p0, Lv4/wb;

    .line 122
    invoke-direct {p0, v2, v5}, Lv4/wb;-><init>(Lx6/c;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, v4}, Lv4/jd;->c(Lt6/d;)Lv4/jd;

    .line 124
    invoke-virtual {p0, v1}, Lv4/jd;->d(Lx6/l;)Lv4/jd;

    .line 125
    invoke-virtual {p0, v6}, Lv4/jd;->e(Ljava/lang/Object;)Lv4/jd;

    .line 126
    iput-object v6, p0, Lv4/jd;->f:Lz6/k;

    .line 127
    invoke-virtual {v3, p0}, Lv4/pb;->b(Lv4/ob;)Lk5/i;

    goto/16 :goto_3df

    .line 128
    :cond_276
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lx6/l;

    .line 129
    invoke-virtual {v1}, Lx6/l;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3df

    .line 130
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lx6/l;

    .line 131
    invoke-static {v2}, Lx6/e0;->N(Lv4/jf;)Lx6/e0;

    move-result-object v2

    const-string v4, "null reference"

    .line 132
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lv4/fc;

    iget-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lt6/d;

    .line 134
    invoke-virtual {v2}, Lx6/e0;->M()Lx6/c;

    move-result-object v2

    new-instance v7, Lx6/i0;

    invoke-direct {v7, p0, v0}, Lx6/i0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 135
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {v6, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    invoke-virtual {v1}, Lx6/l;->R()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2c2

    .line 138
    move-object v4, v2

    check-cast v4, Lx6/e0;

    .line 139
    iget-object v4, v4, Lx6/e0;->m:Ljava/lang/String;

    .line 140
    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b2

    goto :goto_2c2

    .line 141
    :cond_2b2
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x4277

    .line 142
    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 143
    invoke-static {p0}, Lv4/kc;->a(Lcom/google/android/gms/common/api/Status;)Lt6/e;

    move-result-object p0

    .line 144
    invoke-static {p0}, Lk5/l;->d(Ljava/lang/Exception;)Lk5/i;

    goto/16 :goto_3df

    .line 145
    :cond_2c2
    :goto_2c2
    instance-of p0, v2, Lx6/d;

    if-eqz p0, :cond_2fb

    .line 146
    check-cast v2, Lx6/d;

    .line 147
    iget-object p0, v2, Lx6/d;->o:Ljava/lang/String;

    .line 148
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v0

    if-nez p0, :cond_2e6

    .line 149
    new-instance p0, Lv4/sb;

    .line 150
    invoke-direct {p0, v2}, Lv4/sb;-><init>(Lx6/d;)V

    .line 151
    invoke-virtual {p0, v6}, Lv4/jd;->c(Lt6/d;)Lv4/jd;

    .line 152
    invoke-virtual {p0, v1}, Lv4/jd;->d(Lx6/l;)Lv4/jd;

    .line 153
    invoke-virtual {p0, v7}, Lv4/jd;->e(Ljava/lang/Object;)Lv4/jd;

    .line 154
    iput-object v7, p0, Lv4/jd;->f:Lz6/k;

    .line 155
    invoke-virtual {v5, p0}, Lv4/pb;->b(Lv4/ob;)Lk5/i;

    goto/16 :goto_3df

    :cond_2e6
    new-instance p0, Lv4/vb;

    .line 156
    invoke-direct {p0, v2}, Lv4/vb;-><init>(Lx6/d;)V

    .line 157
    invoke-virtual {p0, v6}, Lv4/jd;->c(Lt6/d;)Lv4/jd;

    .line 158
    invoke-virtual {p0, v1}, Lv4/jd;->d(Lx6/l;)Lv4/jd;

    .line 159
    invoke-virtual {p0, v7}, Lv4/jd;->e(Ljava/lang/Object;)Lv4/jd;

    .line 160
    iput-object v7, p0, Lv4/jd;->f:Lz6/k;

    .line 161
    invoke-virtual {v5, p0}, Lv4/pb;->b(Lv4/ob;)Lk5/i;

    goto/16 :goto_3df

    .line 162
    :cond_2fb
    instance-of p0, v2, Lx6/q;

    if-eqz p0, :cond_319

    .line 163
    check-cast v2, Lx6/q;

    .line 164
    invoke-static {}, Lv4/md;->a()V

    new-instance p0, Lv4/ub;

    .line 165
    invoke-direct {p0, v2}, Lv4/ub;-><init>(Lx6/q;)V

    .line 166
    invoke-virtual {p0, v6}, Lv4/jd;->c(Lt6/d;)Lv4/jd;

    .line 167
    invoke-virtual {p0, v1}, Lv4/jd;->d(Lx6/l;)Lv4/jd;

    .line 168
    invoke-virtual {p0, v7}, Lv4/jd;->e(Ljava/lang/Object;)Lv4/jd;

    .line 169
    iput-object v7, p0, Lv4/jd;->f:Lz6/k;

    .line 170
    invoke-virtual {v5, p0}, Lv4/pb;->b(Lv4/ob;)Lk5/i;

    goto/16 :goto_3df

    .line 171
    :cond_319
    new-instance p0, Lv4/tb;

    .line 172
    invoke-direct {p0, v2}, Lv4/tb;-><init>(Lx6/c;)V

    .line 173
    invoke-virtual {p0, v6}, Lv4/jd;->c(Lt6/d;)Lv4/jd;

    .line 174
    invoke-virtual {p0, v1}, Lv4/jd;->d(Lx6/l;)Lv4/jd;

    .line 175
    invoke-virtual {p0, v7}, Lv4/jd;->e(Ljava/lang/Object;)Lv4/jd;

    .line 176
    iput-object v7, p0, Lv4/jd;->f:Lz6/k;

    .line 177
    invoke-virtual {v5, p0}, Lv4/pb;->b(Lv4/ob;)Lk5/i;

    goto/16 :goto_3df

    .line 178
    :cond_32e
    invoke-static {v2}, Lx6/e0;->N(Lv4/jf;)Lx6/e0;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lx6/e0;->M()Lx6/c;

    move-result-object v1

    .line 180
    instance-of v2, v1, Lx6/d;

    if-eqz v2, :cond_39d

    .line 181
    check-cast v1, Lx6/d;

    .line 182
    iget-object v2, v1, Lx6/d;->o:Ljava/lang/String;

    .line 183
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v0, v2

    if-nez v0, :cond_36a

    .line 184
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lv4/fc;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lt6/d;

    .line 185
    iget-object v3, v1, Lx6/d;->m:Ljava/lang/String;

    .line 186
    iget-object v1, v1, Lx6/d;->n:Ljava/lang/String;

    .line 187
    invoke-static {v1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    new-instance v5, Lx6/j0;

    invoke-direct {v5, p0}, Lx6/j0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 188
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance p0, Lv4/bc;

    .line 190
    invoke-direct {p0, v3, v1, v4}, Lv4/bc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, v2}, Lv4/jd;->c(Lt6/d;)Lv4/jd;

    .line 192
    invoke-virtual {p0, v5}, Lv4/jd;->e(Ljava/lang/Object;)Lv4/jd;

    .line 193
    invoke-virtual {v0, p0}, Lv4/pb;->b(Lv4/ob;)Lk5/i;

    goto/16 :goto_3df

    .line 194
    :cond_36a
    iget-object v0, v1, Lx6/d;->o:Ljava/lang/String;

    .line 195
    invoke-static {v0}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_382

    .line 196
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 197
    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 198
    invoke-static {p0}, Lv4/kc;->a(Lcom/google/android/gms/common/api/Status;)Lt6/e;

    move-result-object p0

    invoke-static {p0}, Lk5/l;->d(Ljava/lang/Exception;)Lk5/i;

    goto :goto_3df

    :cond_382
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lv4/fc;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lt6/d;

    new-instance v3, Lx6/j0;

    .line 199
    invoke-direct {v3, p0}, Lx6/j0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance p0, Lv4/cc;

    .line 201
    invoke-direct {p0, v1}, Lv4/cc;-><init>(Lx6/d;)V

    .line 202
    invoke-virtual {p0, v2}, Lv4/jd;->c(Lt6/d;)Lv4/jd;

    .line 203
    invoke-virtual {p0, v3}, Lv4/jd;->e(Ljava/lang/Object;)Lv4/jd;

    .line 204
    invoke-virtual {v0, p0}, Lv4/pb;->b(Lv4/ob;)Lk5/i;

    goto :goto_3df

    .line 205
    :cond_39d
    instance-of v0, v1, Lx6/q;

    if-eqz v0, :cond_3c3

    .line 206
    check-cast v1, Lx6/q;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lv4/fc;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lt6/d;

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    new-instance v4, Lx6/j0;

    .line 207
    invoke-direct {v4, p0}, Lx6/j0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-static {}, Lv4/md;->a()V

    new-instance p0, Lv4/dc;

    .line 209
    invoke-direct {p0, v1, v3}, Lv4/dc;-><init>(Lx6/q;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0, v2}, Lv4/jd;->c(Lt6/d;)Lv4/jd;

    .line 211
    invoke-virtual {p0, v4}, Lv4/jd;->e(Ljava/lang/Object;)Lv4/jd;

    .line 212
    invoke-virtual {v0, p0}, Lv4/pb;->b(Lv4/ob;)Lk5/i;

    goto :goto_3df

    .line 213
    :cond_3c3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lv4/fc;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lt6/d;

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    new-instance v4, Lx6/j0;

    .line 214
    invoke-direct {v4, p0}, Lx6/j0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance p0, Lv4/ac;

    .line 216
    invoke-direct {p0, v1, v3}, Lv4/ac;-><init>(Lx6/c;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0, v2}, Lv4/jd;->c(Lt6/d;)Lv4/jd;

    .line 218
    invoke-virtual {p0, v4}, Lv4/jd;->e(Ljava/lang/Object;)Lv4/jd;

    .line 219
    invoke-virtual {v0, p0}, Lv4/pb;->b(Lv4/ob;)Lk5/i;

    .line 220
    :cond_3df
    :goto_3df
    invoke-static {p1}, Lz6/q;->a(Landroid/content/SharedPreferences;)V

    goto :goto_43f

    :cond_3e3
    const-string p0, "recaptchaToken"

    .line 221
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_413

    const-string p0, "recaptchaToken"

    const-string v0, ""

    .line 222
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "operation"

    const-string v1, ""

    .line 223
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timestamp"

    .line 224
    invoke-interface {p1, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 225
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40c

    goto :goto_40f

    .line 226
    :cond_40c
    invoke-static {p0}, Lk5/l;->e(Ljava/lang/Object;)Lk5/i;

    .line 227
    :goto_40f
    invoke-static {p1}, Lz6/q;->a(Landroid/content/SharedPreferences;)V

    goto :goto_43f

    :cond_413
    const-string p0, "statusCode"

    .line 228
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_43f

    const-string p0, "statusCode"

    const/16 v0, 0x42a6

    .line 229
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const-string v0, "statusMessage"

    const-string v1, ""

    .line 230
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const-string p0, "timestamp"

    .line 232
    invoke-interface {p1, p0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 233
    invoke-static {p1}, Lz6/q;->a(Landroid/content/SharedPreferences;)V

    .line 234
    invoke-static {v1}, Lv4/kc;->a(Lcom/google/android/gms/common/api/Status;)Lt6/e;

    move-result-object p0

    invoke-static {p0}, Lk5/l;->d(Ljava/lang/Exception;)Lk5/i;

    :cond_43f
    :goto_43f
    return-void
.end method

.method public static c(Lcom/google/firebase/auth/FirebaseAuth;Lx6/l;Lv4/me;ZZ)V
    .registers 20

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "null reference"

    .line 1
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v4, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lx6/l;

    const/4 v6, 0x1

    if-eqz v4, :cond_24

    .line 4
    invoke-virtual/range {p1 .. p1}, Lx6/l;->P()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lx6/l;

    invoke-virtual {v7}, Lx6/l;->P()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    move v4, v6

    goto :goto_25

    :cond_24
    const/4 v4, 0x0

    :goto_25
    if-nez v4, :cond_2b

    if-nez p4, :cond_2a

    goto :goto_2b

    :cond_2a
    return-void

    :cond_2b
    :goto_2b
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lx6/l;

    if-nez v7, :cond_32

    move v4, v6

    move v7, v4

    goto :goto_47

    .line 5
    :cond_32
    invoke-virtual {v7}, Lx6/l;->V()Lv4/me;

    move-result-object v7

    .line 6
    iget-object v7, v7, Lv4/me;->n:Ljava/lang/String;

    .line 7
    iget-object v8, v2, Lv4/me;->n:Ljava/lang/String;

    .line 8
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v4, :cond_45

    if-nez v7, :cond_45

    const/4 v7, 0x0

    goto :goto_46

    :cond_45
    move v7, v6

    :goto_46
    xor-int/2addr v4, v6

    .line 9
    :goto_47
    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lx6/l;

    if-nez v8, :cond_4e

    iput-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lx6/l;

    goto :goto_6d

    .line 10
    :cond_4e
    invoke-virtual/range {p1 .. p1}, Lx6/l;->N()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lx6/l;->T(Ljava/util/List;)Lx6/l;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lx6/l;->Q()Z

    move-result v8

    if-nez v8, :cond_60

    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lx6/l;

    .line 12
    invoke-virtual {v8}, Lx6/l;->U()Lx6/l;

    .line 13
    :cond_60
    invoke-virtual/range {p1 .. p1}, Lx6/l;->M()Lz6/d;

    move-result-object v8

    invoke-virtual {v8}, Lz6/d;->a()Ljava/util/List;

    move-result-object v8

    iget-object v9, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lx6/l;

    .line 14
    invoke-virtual {v9, v8}, Lx6/l;->Z(Ljava/util/List;)V

    :goto_6d
    if-eqz p3, :cond_189

    .line 15
    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lz6/r;

    iget-object v9, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lx6/l;

    .line 16
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v9, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-class v11, Lz6/g0;

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_170

    .line 20
    check-cast v9, Lz6/g0;

    :try_start_8c
    const-string v11, "cachedTokenState"

    .line 21
    invoke-virtual {v9}, Lz6/g0;->X()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "applicationName"

    .line 22
    iget-object v12, v9, Lz6/g0;->o:Ljava/lang/String;

    .line 23
    invoke-static {v12}, Lt6/d;->d(Ljava/lang/String;)Lt6/d;

    move-result-object v12

    .line 24
    invoke-virtual {v12}, Lt6/d;->a()V

    .line 25
    iget-object v12, v12, Lt6/d;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "type"

    const-string v12, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 27
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget-object v11, v9, Lz6/g0;->q:Ljava/util/List;

    if-eqz v11, :cond_d3

    .line 29
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 30
    iget-object v12, v9, Lz6/g0;->q:Ljava/util/List;

    const/4 v13, 0x0

    .line 31
    :goto_b8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_ce

    .line 32
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz6/d0;

    .line 33
    invoke-virtual {v14}, Lz6/d0;->M()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v13, v13, 0x1

    goto :goto_b8

    :cond_ce
    const-string v12, "userInfos"

    .line 34
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d3
    const-string v11, "anonymous"

    .line 35
    invoke-virtual {v9}, Lz6/g0;->Q()Z

    move-result v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v11, "version"

    const-string v12, "2"

    .line 36
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    iget-object v11, v9, Lz6/g0;->u:Lz6/i0;

    if-eqz v11, :cond_107

    const-string v12, "userMetadata"

    .line 38
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_ee} :catch_159

    :try_start_ee
    const-string v14, "lastSignInTimestamp"
    :try_end_f0
    .catch Lorg/json/JSONException; {:try_start_ee .. :try_end_f0} :catch_101
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_f0} :catch_159

    move/from16 p4, v7

    :try_start_f2
    iget-wide v6, v11, Lz6/i0;->m:J

    .line 39
    invoke-virtual {v13, v14, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "creationTimestamp"

    move-object v14, v6

    iget-wide v5, v11, Lz6/i0;->n:J

    move-object v11, v14

    .line 40
    invoke-virtual {v13, v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_100
    .catch Lorg/json/JSONException; {:try_start_f2 .. :try_end_100} :catch_103
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_100} :catch_159

    goto :goto_103

    :catch_101
    move/from16 p4, v7

    .line 41
    :catch_103
    :goto_103
    :try_start_103
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_109

    :cond_107
    move/from16 p4, v7

    .line 42
    :goto_109
    iget-object v5, v9, Lz6/g0;->x:Lz6/o;

    if-eqz v5, :cond_128

    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Lz6/o;->m:Ljava/util/List;

    .line 45
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_118
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx6/r;

    .line 46
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_118

    .line 47
    :cond_128
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    :cond_12d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_154

    .line 50
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const/4 v9, 0x0

    .line 51
    :goto_139
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_14f

    .line 52
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx6/o;

    invoke-virtual {v11}, Lx6/o;->M()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    goto :goto_139

    :cond_14f
    const-string v6, "userMultiFactorInfo"

    .line 53
    invoke-virtual {v10, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_154
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_158} :catch_159

    goto :goto_173

    :catch_159
    move-exception v0

    .line 55
    iget-object v1, v8, Lz6/r;->b:Li4/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    iget-object v3, v1, Li4/a;->a:Ljava/lang/String;

    const-string v4, "Failed to turn object into JSON"

    invoke-virtual {v1, v4, v2}, Li4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    new-instance v1, Lv4/h8;

    .line 58
    invoke-direct {v1, v0}, Lv4/h8;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_170
    move/from16 p4, v7

    const/4 v5, 0x0

    .line 59
    :goto_173
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18b

    iget-object v6, v8, Lz6/r;->a:Landroid/content/SharedPreferences;

    .line 60
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v8, "com.google.firebase.auth.FIREBASE_USER"

    invoke-interface {v6, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_18b

    :cond_189
    move/from16 p4, v7

    :cond_18b
    :goto_18b
    if-eqz p4, :cond_199

    .line 61
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lx6/l;

    if-eqz v5, :cond_194

    .line 62
    invoke-virtual {v5, v2}, Lx6/l;->W(Lv4/me;)V

    :cond_194
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lx6/l;

    .line 63
    invoke-static {p0, v5}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lcom/google/firebase/auth/FirebaseAuth;Lx6/l;)V

    :cond_199
    if-eqz v4, :cond_1a0

    iget-object v4, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lx6/l;

    .line 64
    invoke-static {p0, v4}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth;Lx6/l;)V

    :cond_1a0
    if-eqz p3, :cond_1c8

    iget-object v4, v0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lz6/r;

    .line 65
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v4, v4, Lz6/r;->a:Landroid/content/SharedPreferences;

    .line 67
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 68
    invoke-virtual/range {p1 .. p1}, Lx6/l;->P()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const-string v1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lv4/me;->N()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 69
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    :cond_1c8
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lx6/l;

    if-eqz v1, :cond_20c

    .line 71
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lz6/t;

    if-nez v2, :cond_1dc

    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lt6/d;

    .line 72
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    new-instance v3, Lz6/t;

    .line 74
    invoke-direct {v3, v2}, Lz6/t;-><init>(Lt6/d;)V

    iput-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lz6/t;

    :cond_1dc
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lz6/t;

    .line 75
    invoke-virtual {v1}, Lx6/l;->V()Lv4/me;

    move-result-object v1

    .line 76
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1e8

    goto :goto_20c

    .line 77
    :cond_1e8
    iget-object v2, v1, Lv4/me;->o:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1f0

    move-wide v5, v3

    goto :goto_1f4

    .line 78
    :cond_1f0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1f4
    cmp-long v2, v5, v3

    if-gtz v2, :cond_1fa

    const-wide/16 v5, 0xe10

    .line 79
    :cond_1fa
    iget-object v1, v1, Lv4/me;->q:Ljava/lang/Long;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 81
    iget-object v0, v0, Lz6/t;->a:Lz6/j;

    const-wide/16 v3, 0x3e8

    mul-long/2addr v5, v3

    add-long/2addr v5, v1

    iput-wide v5, v0, Lz6/j;->a:J

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lz6/j;->b:J

    :cond_20c
    :goto_20c
    return-void
.end method

.method public static d(Lcom/google/firebase/auth/FirebaseAuth;Lx6/l;)V
    .registers 6
    .param p0    # Lcom/google/firebase/auth/FirebaseAuth;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_2c

    .line 1
    invoke-virtual {p1}, Lx6/l;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Notifying id token listeners about user ( "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " )."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_31

    :cond_2c
    const-string v1, "Notifying id token listeners about a sign-out event."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_31
    if-eqz p1, :cond_38

    .line 3
    invoke-virtual {p1}, Lx6/l;->Y()Ljava/lang/String;

    move-result-object p1

    goto :goto_39

    :cond_38
    const/4 p1, 0x0

    .line 4
    :goto_39
    new-instance v0, Lo7/b;

    invoke-direct {v0, p1}, Lo7/b;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lz6/u;

    new-instance v1, Lcom/google/firebase/auth/a;

    .line 5
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lo7/b;)V

    .line 6
    iget-object p0, p1, Lz6/u;->m:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static e(Lcom/google/firebase/auth/FirebaseAuth;Lx6/l;)V
    .registers 5
    .param p0    # Lcom/google/firebase/auth/FirebaseAuth;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_2c

    .line 1
    invoke-virtual {p1}, Lx6/l;->P()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Notifying auth state listeners about user ( "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_31

    :cond_2c
    const-string p1, "Notifying auth state listeners about a sign-out event."

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :goto_31
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lz6/u;

    new-instance v0, Lcom/google/firebase/auth/b;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 5
    iget-object p0, p1, Lz6/u;->m:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lt6/d;->c()Lt6/d;

    move-result-object v0

    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    invoke-virtual {v0}, Lt6/d;->a()V

    .line 3
    iget-object v0, v0, Lt6/d;->d:La7/j;

    invoke-virtual {v0, v1}, La7/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(Lt6/d;)Lcom/google/firebase/auth/FirebaseAuth;
    .registers 2
    .param p0    # Lt6/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    invoke-virtual {p0}, Lt6/d;->a()V

    .line 6
    iget-object p0, p0, Lt6/d;->d:La7/j;

    invoke-virtual {p0, v0}, La7/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lz6/r;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lx6/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lz6/r;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0}, Lx6/l;->P()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, v2, Lz6/r;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lx6/l;

    :cond_2d
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lz6/r;

    .line 8
    iget-object v0, v0, Lz6/r;->a:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    invoke-static {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lcom/google/firebase/auth/FirebaseAuth;Lx6/l;)V

    .line 11
    invoke-static {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth;Lx6/l;)V

    .line 12
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lz6/t;

    if-eqz p0, :cond_51

    .line 13
    iget-object p0, p0, Lz6/t;->a:Lz6/j;

    .line 14
    iget-object v0, p0, Lz6/j;->d:Landroid/os/Handler;

    iget-object p0, p0, Lz6/j;->e:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_51
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget v0, Lx6/b;->c:I

    .line 2
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    :try_start_5
    new-instance v0, Lx6/b;

    .line 3
    invoke-direct {v0, p1}, Lx6/b;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_a} :catch_b

    goto :goto_c

    :catch_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_1a

    .line 4
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 5
    iget-object p1, v0, Lx6/b;->b:Ljava/lang/String;

    .line 6
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method
