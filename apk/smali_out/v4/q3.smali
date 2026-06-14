.class public final Lv4/q3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# instance fields
.field public a:Lv4/b2;

.field public b:Ljava/lang/String;

.field public c:Lv4/t1;

.field public d:Lb1/o;

.field public e:Lv4/a2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public f:Lv4/id;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv4/q3;->f:Lv4/id;

    iput-object v0, p0, Lv4/q3;->a:Lv4/b2;

    iput-object v0, p0, Lv4/q3;->b:Ljava/lang/String;

    iput-object v0, p0, Lv4/q3;->c:Lv4/t1;

    iput-object v0, p0, Lv4/q3;->d:Lb1/o;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lv4/q3;
    .registers 4

    if-eqz p1, :cond_11

    .line 1
    new-instance p2, Lv4/id;

    .line 2
    invoke-direct {p2, p1, p3}, Lv4/id;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lv4/q3;->f:Lv4/id;

    new-instance p2, Lv4/v3;

    .line 3
    invoke-direct {p2, p1, p3}, Lv4/v3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lv4/q3;->a:Lv4/b2;

    return-object p0

    .line 4
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "need an Android context"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lv4/n6;)Lv4/q3;
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv4/n6;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lv4/n6;->t()Lv4/dg;

    move-result-object v1

    invoke-virtual {v1}, Lv4/dg;->w()[B

    move-result-object v1

    invoke-virtual {p1}, Lv4/n6;->u()Lv4/d7;

    move-result-object p1

    sget v2, Lv4/r3;->c:I

    .line 2
    sget-object v2, Lv4/d7;->zza:Lv4/d7;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_31

    if-eq p1, v4, :cond_2f

    if-eq p1, v3, :cond_2d

    if-ne p1, v2, :cond_25

    goto :goto_32

    .line 3
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown output prefix type"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2d
    move v2, v3

    goto :goto_32

    :cond_2f
    move v2, v4

    goto :goto_32

    :cond_31
    move v2, v5

    .line 5
    :goto_32
    new-instance p1, Lb1/o;

    .line 6
    invoke-static {}, Lv4/n6;->v()Lv4/m6;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v0}, Lv4/m6;->t(Ljava/lang/String;)Lv4/m6;

    .line 8
    array-length v0, v1

    const/4 v6, 0x0

    invoke-static {v1, v6, v0}, Lv4/dg;->u([BII)Lv4/dg;

    move-result-object v0

    .line 9
    invoke-virtual {v3, v0}, Lv4/m6;->u(Lv4/dg;)Lv4/m6;

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_55

    if-eq v2, v5, :cond_52

    if-eq v2, v4, :cond_4f

    .line 10
    sget-object v0, Lv4/d7;->zze:Lv4/d7;

    goto :goto_57

    .line 11
    :cond_4f
    sget-object v0, Lv4/d7;->zzd:Lv4/d7;

    goto :goto_57

    :cond_52
    sget-object v0, Lv4/d7;->zzc:Lv4/d7;

    goto :goto_57

    :cond_55
    sget-object v0, Lv4/d7;->zzb:Lv4/d7;

    .line 12
    :goto_57
    invoke-virtual {v3, v0}, Lv4/m6;->v(Lv4/d7;)Lv4/m6;

    .line 13
    invoke-virtual {v3}, Lv4/wg;->r()Lv4/c;

    move-result-object v0

    check-cast v0, Lv4/n6;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, Lb1/o;-><init>(Ljava/lang/Object;I)V

    .line 14
    iput-object p1, p0, Lv4/q3;->d:Lb1/o;

    return-object p0
.end method

.method public final declared-synchronized c()Lv4/r3;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lv4/q3;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 1
    invoke-virtual {p0}, Lv4/q3;->d()Lv4/t1;

    move-result-object v0

    iput-object v0, p0, Lv4/q3;->c:Lv4/t1;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_7a

    .line 2
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Lv4/q3;->e()Lv4/a2;

    move-result-object v0
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_f} :catch_10
    .catchall {:try_start_b .. :try_end_f} :catchall_7a

    goto :goto_66

    :catch_10
    move-exception v0

    .line 3
    :try_start_11
    sget v1, Lv4/r3;->c:I

    const-string v1, "r3"

    const-string v2, "keyset not found, will generate a new one"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lv4/q3;->d:Lb1/o;

    if-eqz v0, :cond_72

    .line 4
    new-instance v0, Lv4/a2;

    .line 5
    invoke-static {}, Lv4/s6;->x()Lv4/p6;

    move-result-object v1

    invoke-direct {v0, v1}, Lv4/a2;-><init>(Lv4/p6;)V

    .line 6
    iget-object v1, p0, Lv4/q3;->d:Lb1/o;

    .line 7
    monitor-enter v0
    :try_end_2a
    .catchall {:try_start_11 .. :try_end_2a} :catchall_7a

    .line 8
    :try_start_2a
    iget-object v1, v1, Lb1/o;->n:Ljava/lang/Object;

    check-cast v1, Lv4/n6;

    .line 9
    invoke-virtual {v0, v1}, Lv4/a2;->c(Lv4/n6;)I
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_6f

    :try_start_31
    monitor-exit v0

    .line 10
    invoke-virtual {v0}, Lv4/a2;->b()Le/q;

    move-result-object v1

    .line 11
    iget-object v1, v1, Le/q;->n:Ljava/lang/Object;

    check-cast v1, Lv4/s6;

    .line 12
    invoke-static {v1}, Lv4/p2;->a(Lv4/s6;)Lv4/w6;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lv4/w6;->s()Lv4/v6;

    move-result-object v1

    invoke-virtual {v1}, Lv4/v6;->s()I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lv4/a2;->d(I)Lv4/a2;

    iget-object v1, p0, Lv4/q3;->c:Lv4/t1;

    if-eqz v1, :cond_59

    .line 15
    invoke-virtual {v0}, Lv4/a2;->b()Le/q;

    move-result-object v1

    iget-object v2, p0, Lv4/q3;->a:Lv4/b2;

    iget-object v3, p0, Lv4/q3;->c:Lv4/t1;

    invoke-virtual {v1, v2, v3}, Le/q;->t(Lv4/b2;Lv4/t1;)V

    goto :goto_66

    .line 16
    :cond_59
    invoke-virtual {v0}, Lv4/a2;->b()Le/q;

    move-result-object v1

    iget-object v2, p0, Lv4/q3;->a:Lv4/b2;

    .line 17
    iget-object v1, v1, Le/q;->n:Ljava/lang/Object;

    check-cast v1, Lv4/s6;

    .line 18
    invoke-interface {v2, v1}, Lv4/b2;->b(Lv4/s6;)V

    .line 19
    :goto_66
    iput-object v0, p0, Lv4/q3;->e:Lv4/a2;

    .line 20
    new-instance v0, Lv4/r3;

    invoke-direct {v0, p0}, Lv4/r3;-><init>(Lv4/q3;)V
    :try_end_6d
    .catchall {:try_start_31 .. :try_end_6d} :catchall_7a

    monitor-exit p0

    return-object v0

    :catchall_6f
    move-exception v1

    .line 21
    :try_start_70
    monitor-exit v0

    throw v1

    .line 22
    :cond_72
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot read or generate keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7a
    .catchall {:try_start_70 .. :try_end_7a} :catchall_7a

    :catchall_7a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lv4/t1;
    .registers 12

    const-string v0, "r3"

    .line 1
    new-instance v1, Lv4/u3;

    invoke-direct {v1}, Lv4/u3;-><init>()V

    iget-object v2, p0, Lv4/q3;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Lv4/u3;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "cannot use Android Keystore, it\'ll be disabled"

    if-nez v2, :cond_71

    :try_start_14
    iget-object v7, p0, Lv4/q3;->b:Ljava/lang/String;

    new-instance v8, Lv4/u3;

    .line 3
    invoke-direct {v8}, Lv4/u3;-><init>()V

    .line 4
    invoke-virtual {v8, v7}, Lv4/u3;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5a

    const-string v8, "android-keystore://"

    .line 5
    invoke-static {v8, v7}, Lv4/z7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "AES"

    const-string v9, "AndroidKeyStore"

    .line 6
    invoke-static {v8, v9}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v8

    .line 7
    new-instance v9, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v10, 0x3

    invoke-direct {v9, v7, v10}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 v7, 0x100

    .line 8
    invoke-virtual {v9, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v7

    const-string v9, "GCM"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v7, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v7

    const-string v9, "NoPadding"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v7, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v7

    .line 12
    invoke-virtual {v8, v7}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 13
    invoke-virtual {v8}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    goto :goto_71

    .line 14
    :cond_5a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v7, v1, v3

    const-string v2, "cannot generate a new key %s because it already exists; please delete it with deleteKey() and try again"

    .line 15
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6a
    .catch Ljava/security/GeneralSecurityException; {:try_start_14 .. :try_end_6a} :catch_6a
    .catch Ljava/security/ProviderException; {:try_start_14 .. :try_end_6a} :catch_6a

    :catch_6a
    move-exception p0

    .line 16
    sget v1, Lv4/r3;->c:I

    .line 17
    invoke-static {v0, v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v5

    .line 18
    :cond_71
    :goto_71
    :try_start_71
    iget-object v7, p0, Lv4/q3;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v7}, Lv4/u3;->d(Ljava/lang/String;)Lv4/t1;

    move-result-object p0
    :try_end_77
    .catch Ljava/security/GeneralSecurityException; {:try_start_71 .. :try_end_77} :catch_78
    .catch Ljava/security/ProviderException; {:try_start_71 .. :try_end_77} :catch_78

    return-object p0

    :catch_78
    move-exception v1

    if-nez v2, :cond_81

    .line 20
    sget p0, Lv4/r3;->c:I

    .line 21
    invoke-static {v0, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v5

    .line 22
    :cond_81
    new-instance v0, Ljava/security/KeyStoreException;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lv4/q3;->b:Ljava/lang/String;

    aput-object p0, v2, v3

    const-string p0, "the master key %s exists but is unusable"

    .line 23
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e()Lv4/a2;
    .registers 4

    iget-object v0, p0, Lv4/q3;->c:Lv4/t1;

    if-eqz v0, :cond_19

    :try_start_4
    iget-object v1, p0, Lv4/q3;->f:Lv4/id;

    .line 1
    invoke-static {v1, v0}, Le/q;->x(Lv4/id;Lv4/t1;)Le/q;

    move-result-object v0

    invoke-static {v0}, Lv4/a2;->a(Le/q;)Lv4/a2;

    move-result-object p0
    :try_end_e
    .catch Lv4/k; {:try_start_4 .. :try_end_e} :catch_f
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    move-exception v0

    .line 2
    sget v1, Lv4/r3;->c:I

    const-string v1, "r3"

    const-string v2, "cannot decrypt keyset: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :cond_19
    iget-object p0, p0, Lv4/q3;->f:Lv4/id;

    .line 4
    invoke-virtual {p0}, Lv4/id;->d()[B

    move-result-object p0

    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object v0

    invoke-static {p0, v0}, Lv4/s6;->w([BLv4/ng;)Lv4/s6;

    move-result-object p0

    .line 5
    invoke-static {p0}, Le/q;->s(Lv4/s6;)Le/q;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lv4/a2;->a(Le/q;)Lv4/a2;

    move-result-object p0

    return-object p0
.end method
