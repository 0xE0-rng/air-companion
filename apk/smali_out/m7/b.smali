.class public Lm7/b;
.super Ljava/lang/Object;
.source "IidStore.java"


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const-string v0, "*"

    const-string v1, "FCM"

    const-string v2, "GCM"

    const-string v3, ""

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm7/b;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lt6/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lt6/d;->a()V

    .line 3
    iget-object v0, p1, Lt6/d;->a:Landroid/content/Context;

    const-string v1, "com.google.android.gms.appid"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lm7/b;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-virtual {p1}, Lt6/d;->a()V

    .line 6
    iget-object v0, p1, Lt6/d;->c:Lt6/h;

    .line 7
    iget-object v0, v0, Lt6/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_1b

    goto :goto_49

    .line 8
    :cond_1b
    invoke-virtual {p1}, Lt6/d;->a()V

    .line 9
    iget-object p1, p1, Lt6/d;->c:Lt6/h;

    .line 10
    iget-object v0, p1, Lt6/h;->b:Ljava/lang/String;

    const-string p1, "1:"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_33

    const-string p1, "2:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_33

    goto :goto_49

    :cond_33
    const-string p1, ":"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 13
    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3f

    goto :goto_48

    :cond_3f
    const/4 v0, 0x1

    .line 14
    aget-object v0, p1, v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_49

    :goto_48
    move-object v0, v2

    .line 16
    :cond_49
    :goto_49
    iput-object v0, p0, Lm7/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lm7/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object p0, p0, Lm7/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "|S||P|"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_10

    .line 3
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_6c

    return-object v2

    :cond_10
    const/16 v1, 0x8

    .line 4
    :try_start_12
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v3, "RSA"

    .line 5
    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v4, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_25} :catch_26
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_12 .. :try_end_25} :catch_26
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_25} :catch_26
    .catchall {:try_start_12 .. :try_end_25} :catchall_6c

    goto :goto_3e

    :catch_26
    move-exception p0

    .line 7
    :try_start_27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid key stored "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "ContentValues"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v2

    :goto_3e
    if-nez p0, :cond_42

    .line 8
    monitor-exit v0

    return-object v2

    .line 9
    :cond_42
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0
    :try_end_46
    .catchall {:try_start_27 .. :try_end_46} :catchall_6c

    :try_start_46
    const-string v3, "SHA1"

    .line 10
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 11
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v3, 0x0

    .line 12
    aget-byte v4, p0, v3

    and-int/lit8 v4, v4, 0xf

    add-int/lit8 v4, v4, 0x70

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 13
    aput-byte v4, p0, v3

    const/16 v4, 0xb

    .line 14
    invoke-static {p0, v3, v1, v4}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v2
    :try_end_62
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_46 .. :try_end_62} :catch_63
    .catchall {:try_start_46 .. :try_end_62} :catchall_6c

    goto :goto_6a

    :catch_63
    :try_start_63
    const-string p0, "ContentValues"

    const-string v1, "Unexpected error, device missing required algorithms"

    .line 15
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_6a
    monitor-exit v0

    return-object v2

    :catchall_6c
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_63 .. :try_end_6e} :catchall_6c

    throw p0
.end method
