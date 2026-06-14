.class public final synthetic Lz4/h2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lz4/s2;


# instance fields
.field public final m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz4/h2;->m:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .registers 3

    .line 1
    iget-object p0, p0, Lz4/h2;->m:Landroid/content/Context;

    const-string v0, "ACRA-approved"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public b()[Ljava/io/File;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz4/h2;->a()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_e

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    return-object p0

    .line 2
    :cond_e
    new-instance v0, Lorg/acra/file/a;

    invoke-direct {v0}, Lorg/acra/file/a;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p0
.end method

.method public c()Ljava/io/File;
    .registers 3

    .line 1
    iget-object p0, p0, Lz4/h2;->m:Landroid/content/Context;

    const-string v0, "ACRA-unapproved"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public d()[Ljava/io/File;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz4/h2;->c()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_d

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    :cond_d
    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .registers 13

    const-string v0, "HermeticFileOverrides"

    iget-object p0, p0, Lz4/h2;->m:Landroid/content/Context;

    sget-object v1, Lz4/n2;->f:Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v3, "eng"

    .line 1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, "userdebug"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_2c

    :cond_1b
    const-string v1, "dev-keys"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    const-string v1, "test-keys"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_30

    .line 3
    :cond_2c
    :goto_2c
    sget-object p0, Lz4/p2;->m:Lz4/p2;

    goto/16 :goto_144

    .line 4
    :cond_30
    :goto_30
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v1

    if-nez v1, :cond_3a

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    :cond_3a
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 7
    :try_start_3e
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_145

    const/4 v2, 0x0

    :try_start_42
    new-instance v3, Ljava/io/File;

    const-string v4, "phenotype_hermetic"

    .line 8
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    const-string v4, "overrides.txt"

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_4f} :catch_5e
    .catchall {:try_start_42 .. :try_end_4f} :catchall_145

    .line 9
    :try_start_4f
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5b

    .line 10
    new-instance p0, Lz4/r2;

    .line 11
    invoke-direct {p0, v3}, Lz4/r2;-><init>(Ljava/lang/Object;)V

    goto :goto_66

    .line 12
    :cond_5b
    sget-object p0, Lz4/p2;->m:Lz4/p2;

    goto :goto_66

    :catch_5e
    move-exception p0

    const-string v3, "no data dir"

    .line 13
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Lz4/p2;->m:Lz4/p2;

    .line 14
    :goto_66
    invoke-virtual {p0}, Lz4/q2;->a()Z

    move-result v3

    if-eqz v3, :cond_13f

    .line 15
    invoke-virtual {p0}, Lz4/q2;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;
    :try_end_72
    .catchall {:try_start_4f .. :try_end_72} :catchall_145

    :try_start_72
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    .line 16
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_81} :catch_138
    .catchall {:try_start_72 .. :try_end_81} :catchall_145

    :try_start_81
    new-instance v4, Ljava/util/HashMap;

    .line 17
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    .line 18
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 19
    :goto_8b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_ff

    const-string v7, " "

    const/4 v8, 0x3

    .line 20
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 21
    array-length v9, v7

    if-eq v9, v8, :cond_b1

    const-string v7, "Invalid: "

    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_a8

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_ad

    :cond_a8
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_ad
    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8b

    .line 23
    :cond_b1
    aget-object v6, v7, v2

    new-instance v8, Ljava/lang/String;

    .line 24
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 25
    aget-object v6, v7, v6

    new-instance v9, Ljava/lang/String;

    .line 26
    invoke-direct {v9, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v9}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    .line 28
    aget-object v10, v7, v9

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_e7

    .line 29
    aget-object v7, v7, v9

    new-instance v9, Ljava/lang/String;

    .line 30
    invoke-direct {v9, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {v9}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v11, 0x400

    if-lt v7, v11, :cond_e4

    if-ne v10, v9, :cond_e7

    .line 33
    :cond_e4
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_e7
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f5

    new-instance v7, Ljava/util/HashMap;

    .line 35
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_f5
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8b

    .line 37
    :cond_ff
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Parsed "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lz4/e2;

    .line 38
    invoke-direct {p0, v4}, Lz4/e2;-><init>(Ljava/util/Map;)V
    :try_end_122
    .catchall {:try_start_81 .. :try_end_122} :catchall_12c

    .line 39
    :try_start_122
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_125
    .catch Ljava/io/IOException; {:try_start_122 .. :try_end_125} :catch_138
    .catchall {:try_start_122 .. :try_end_125} :catchall_145

    .line 40
    :try_start_125
    new-instance v0, Lz4/r2;

    .line 41
    invoke-direct {v0, p0}, Lz4/r2;-><init>(Ljava/lang/Object;)V
    :try_end_12a
    .catchall {:try_start_125 .. :try_end_12a} :catchall_145

    move-object p0, v0

    goto :goto_141

    :catchall_12c
    move-exception p0

    .line 42
    :try_start_12d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_130
    .catchall {:try_start_12d .. :try_end_130} :catchall_131

    goto :goto_137

    :catchall_131
    move-exception v0

    .line 43
    :try_start_132
    sget-object v2, Lz4/b3;->a:La7/a;

    .line 44
    invoke-virtual {v2, p0, v0}, La7/a;->H(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 45
    :goto_137
    throw p0
    :try_end_138
    .catch Ljava/io/IOException; {:try_start_132 .. :try_end_138} :catch_138
    .catchall {:try_start_132 .. :try_end_138} :catchall_145

    :catch_138
    move-exception p0

    .line 46
    :try_start_139
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 48
    :cond_13f
    sget-object p0, Lz4/p2;->m:Lz4/p2;
    :try_end_141
    .catchall {:try_start_139 .. :try_end_141} :catchall_145

    :goto_141
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_144
    return-object p0

    :catchall_145
    move-exception p0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 49
    throw p0
.end method
