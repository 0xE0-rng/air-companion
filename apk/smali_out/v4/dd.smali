.class public final Lv4/dd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, -0x1

    :try_start_8
    const-string v5, "[.-]"

    .line 1
    invoke-static {v5}, Lh1/g;->m(Ljava/lang/String;)Lh1/g;

    move-result-object v5

    invoke-virtual {v5, p1}, Lh1/g;->p(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v3, :cond_1d

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_63

    .line 4
    :cond_1d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v2, :cond_63

    .line 5
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const v7, 0xf4240

    mul-int/2addr v6, v7

    .line 6
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    mul-int/lit16 v7, v7, 0x3e8

    add-int/2addr v7, v6

    .line 7
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_48} :catch_4b

    add-int v4, v7, p1

    goto :goto_63

    :catch_4b
    move-exception v5

    const-string v6, "LibraryVersionContainer"

    .line 8
    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_63

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object v5, v1, v3

    const-string p1, "Version code parsing failed for: %s with exception %s."

    .line 9
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_63
    :goto_63
    iput v4, p0, Lv4/dd;->a:I

    return-void
.end method

.method public static b()Ljava/lang/String;
    .registers 11

    .line 1
    sget-object v0, Lf4/o;->c:Lf4/o;

    const-string v1, "firebase-auth"

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Failed to get app version for libraryName: "

    const-string v3, "LibraryVersion"

    const-string v4, "Please provide a valid libraryName"

    .line 3
    invoke-static {v1, v4}, Lf4/q;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v4, v0, Lf4/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "UNKNOWN"

    if-eqz v4, :cond_24

    .line 5
    iget-object v0, v0, Lf4/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_103

    .line 6
    :cond_24
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    const/4 v6, 0x0

    :try_start_2a
    const-string v7, "/%s.properties"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    .line 7
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 8
    const-class v8, Lf4/o;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_3c} :catch_b5
    .catchall {:try_start_2a .. :try_end_3c} :catchall_b3

    if-eqz v7, :cond_80

    .line 9
    :try_start_3e
    invoke-virtual {v4, v7}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v8, "version"

    .line 10
    invoke-virtual {v4, v8, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    sget-object v4, Lf4/o;->b:Lf4/k;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " version is "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    .line 12
    invoke-virtual {v4, v9}, Lf4/k;->a(I)Z

    move-result v9

    if-eqz v9, :cond_a5

    .line 13
    iget-object v4, v4, Lf4/k;->b:Ljava/lang/String;

    if-nez v4, :cond_78

    goto :goto_7c

    .line 14
    :cond_78
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    :goto_7c
    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a5

    .line 16
    :cond_80
    sget-object v4, Lf4/o;->b:Lf4/k;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_8d

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_92

    :cond_8d
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_92
    const/4 v9, 0x5

    .line 17
    invoke-virtual {v4, v9}, Lf4/k;->a(I)Z

    move-result v9

    if-eqz v9, :cond_a5

    .line 18
    iget-object v4, v4, Lf4/k;->b:Ljava/lang/String;

    if-nez v4, :cond_9e

    goto :goto_a2

    .line 19
    :cond_9e
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20
    :goto_a2
    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_a5} :catch_ae
    .catchall {:try_start_3e .. :try_end_a5} :catchall_ab

    :cond_a5
    :goto_a5
    if-eqz v7, :cond_e3

    .line 21
    :try_start_a7
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_aa} :catch_e3

    goto :goto_e3

    :catchall_ab
    move-exception v0

    goto/16 :goto_115

    :catch_ae
    move-exception v4

    move-object v10, v7

    move-object v7, v6

    move-object v6, v10

    goto :goto_b7

    :catchall_b3
    move-exception v0

    goto :goto_114

    :catch_b5
    move-exception v4

    move-object v7, v6

    .line 22
    :goto_b7
    :try_start_b7
    sget-object v8, Lf4/o;->b:Lf4/k;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_c4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_ca

    :cond_c4
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v9

    :goto_ca
    const/4 v9, 0x6

    .line 23
    invoke-virtual {v8, v9}, Lf4/k;->a(I)Z

    move-result v9

    if-eqz v9, :cond_dd

    .line 24
    iget-object v8, v8, Lf4/k;->b:Ljava/lang/String;

    if-nez v8, :cond_d6

    goto :goto_da

    .line 25
    :cond_d6
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    :goto_da
    invoke-static {v3, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_dd
    .catchall {:try_start_b7 .. :try_end_dd} :catchall_b3

    :cond_dd
    if-eqz v6, :cond_e2

    .line 27
    :try_start_df
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_e2
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_e2} :catch_e2

    :catch_e2
    :cond_e2
    move-object v6, v7

    :catch_e3
    :cond_e3
    :goto_e3
    if-nez v6, :cond_fd

    .line 28
    sget-object v2, Lf4/o;->b:Lf4/k;

    const-string v4, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    const/4 v6, 0x3

    .line 29
    invoke-virtual {v2, v6}, Lf4/k;->a(I)Z

    move-result v6

    if-eqz v6, :cond_fc

    .line 30
    iget-object v2, v2, Lf4/k;->b:Ljava/lang/String;

    if-nez v2, :cond_f5

    goto :goto_f9

    .line 31
    :cond_f5
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    :goto_f9
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_fc
    move-object v6, v5

    .line 33
    :cond_fd
    iget-object v0, v0, Lf4/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v6

    .line 34
    :goto_103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_111

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_110

    goto :goto_111

    :cond_110
    return-object v0

    :cond_111
    :goto_111
    const-string v0, "-1"

    return-object v0

    :goto_114
    move-object v7, v6

    :goto_115
    if-eqz v7, :cond_11a

    .line 35
    :try_start_117
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_11a
    .catch Ljava/io/IOException; {:try_start_117 .. :try_end_11a} :catch_11a

    .line 36
    :catch_11a
    :cond_11a
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget p0, p0, Lv4/dd;->a:I

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "X%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
