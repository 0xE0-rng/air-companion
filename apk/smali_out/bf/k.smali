.class public final Lbf/k;
.super Ljava/lang/Object;
.source "NativeCryptoJni.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/k$a;
    }
.end annotation


# direct methods
.method public static a()V
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Lorg/conscrypt/NativeCrypto;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "conscrypt_openjdk_jni-"

    .line 3
    invoke-static {v4}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4
    sget-object v5, Lbf/j;->b:Lbf/j$c;

    invoke-virtual {v5}, Lbf/j$c;->getFileComponent()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    sget-object v5, Lbf/j;->c:Lbf/j$b;

    invoke-virtual {v5}, Lbf/j$b;->getFileComponent()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "conscrypt_openjdk_jni"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "conscrypt"

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 8
    sget-object v4, Lbf/m;->a:Ljava/util/logging/Logger;

    move v4, v5

    :goto_3f
    if-ge v4, v2, :cond_14d

    .line 9
    aget-object v8, v3, v4

    .line 10
    invoke-static {v8}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "META-INF/native/"

    .line 11
    invoke-static {v10, v9}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v11

    if-nez v11, :cond_97

    .line 13
    sget-object v12, Lbf/j;->b:Lbf/j$c;

    sget-object v13, Lbf/j$c;->OSX:Lbf/j$c;

    if-ne v12, v13, :cond_5b

    move v12, v6

    goto :goto_5c

    :cond_5b
    move v12, v5

    :goto_5c
    if-eqz v12, :cond_97

    const-string v11, ".jnilib"

    .line 14
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    const-string v12, "META-INF/native/lib"

    if-eqz v10, :cond_81

    .line 15
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".dynlib"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v11

    goto :goto_97

    .line 16
    :cond_81
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v11

    :cond_97
    :goto_97
    if-nez v11, :cond_9b

    goto/16 :goto_128

    :cond_9b
    const/16 v10, 0x2e

    .line 17
    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    .line 18
    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 19
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v9, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 20
    :try_start_ae
    sget-object v13, Lbf/m;->b:Ljava/io/File;

    invoke-static {v12, v9, v13}, Lbf/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    .line 21
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_df

    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    move-result v9

    if-eqz v9, :cond_df

    invoke-static {v10}, Lbf/t;->a(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_c7

    goto :goto_df

    .line 22
    :cond_c7
    new-instance v9, Ljava/io/IOException;

    const-string v11, "{0} exists but cannot be executed even when execute permissions set; check volume for \"noexec\" flag; use -D{1}=[path] to set native working directory separately."

    new-array v12, v7, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v5

    const-string v13, "org.conscrypt.native.workdir"

    aput-object v13, v12, v6

    .line 24
    invoke-static {v11, v12}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 25
    :cond_df
    :goto_df
    invoke-static {v11, v10}, Lbf/m;->a(Ljava/net/URL;Ljava/io/File;)V

    .line 26
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9, v6, v0}, Lbf/m;->b(Ljava/lang/ClassLoader;Ljava/lang/String;ZLjava/util/List;)Z

    move-result v9
    :try_end_ea
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_ea} :catch_fc
    .catchall {:try_start_ae .. :try_end_ea} :catchall_fa

    .line 27
    sget-boolean v11, Lbf/m;->c:Z

    if-eqz v11, :cond_f3

    .line 28
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v11

    goto :goto_f4

    :cond_f3
    move v11, v5

    :goto_f4
    if-nez v11, :cond_129

    .line 29
    invoke-virtual {v10}, Ljava/io/File;->deleteOnExit()V

    goto :goto_129

    :catchall_fa
    move-exception v0

    goto :goto_13d

    :catch_fc
    move-exception v9

    .line 30
    :try_start_fd
    new-instance v11, Ljava/lang/UnsatisfiedLinkError;

    const-string v12, "Failed creating temp file ({0})"

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v10, v13, v5

    .line 31
    invoke-static {v12, v13}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v11, v9}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v9

    .line 33
    invoke-static {v8, v6, v5, v9}, Lbf/m$b;->a(Ljava/lang/String;ZZLjava/lang/Throwable;)Lbf/m$b;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_117
    .catchall {:try_start_fd .. :try_end_117} :catchall_fa

    if-eqz v10, :cond_128

    .line 34
    sget-boolean v9, Lbf/m;->c:Z

    if-eqz v9, :cond_122

    .line 35
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v9

    goto :goto_123

    :cond_122
    move v9, v5

    :goto_123
    if-nez v9, :cond_128

    .line 36
    invoke-virtual {v10}, Ljava/io/File;->deleteOnExit()V

    :cond_128
    :goto_128
    move v9, v5

    :cond_129
    :goto_129
    if-nez v9, :cond_134

    .line 37
    invoke-static {v1, v8, v5, v0}, Lbf/m;->b(Ljava/lang/ClassLoader;Ljava/lang/String;ZLjava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_132

    goto :goto_134

    :cond_132
    move v8, v5

    goto :goto_135

    :cond_134
    :goto_134
    move v8, v6

    :goto_135
    if-eqz v8, :cond_139

    move v1, v6

    goto :goto_14e

    :cond_139
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3f

    :goto_13d
    if-eqz v10, :cond_14c

    .line 38
    sget-boolean v1, Lbf/m;->c:Z

    if-eqz v1, :cond_147

    .line 39
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v5

    :cond_147
    if-nez v5, :cond_14c

    .line 40
    invoke-virtual {v10}, Ljava/io/File;->deleteOnExit()V

    .line 41
    :cond_14c
    throw v0

    :cond_14d
    move v1, v5

    :goto_14e
    if-nez v1, :cond_1de

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_154
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbf/m$b;

    .line 43
    iget-object v3, v2, Lbf/m$b;->d:Ljava/lang/Throwable;

    if-eqz v3, :cond_184

    .line 44
    iget-object v3, v2, Lbf/m$b;->a:Ljava/lang/String;

    iget-boolean v4, v2, Lbf/m$b;->c:Z

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v2, v2, Lbf/m$b;->d:Ljava/lang/Throwable;

    .line 46
    sget-object v8, Lbf/m;->a:Ljava/util/logging/Logger;

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v3, v8, v5

    aput-object v4, v8, v6

    const-string v3, "Unable to load the library {0} (using helper classloader={1})"

    .line 47
    invoke-static {v3, v8}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 48
    sget-object v4, Lbf/m;->a:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v8, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_154

    .line 49
    :cond_184
    iget-object v3, v2, Lbf/m$b;->a:Ljava/lang/String;

    iget-boolean v2, v2, Lbf/m$b;->c:Z

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 51
    sget-object v4, Lbf/m;->a:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v3, v9, v5

    aput-object v2, v9, v6

    const-string v2, "Successfully loaded library {0}  (using helper classloader={1})"

    invoke-virtual {v4, v8, v2, v9}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_154

    .line 52
    :cond_19c
    sget-object v1, Lbf/k$a;->m:Lbf/k$a;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf/m$b;

    iget-object v1, v1, Lbf/m$b;->d:Ljava/lang/Throwable;

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v6, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbf/m$b;

    .line 55
    iget-object v2, v2, Lbf/m$b;->d:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1b5

    .line 56
    :cond_1c7
    instance-of v0, v1, Ljava/lang/Error;

    if-eqz v0, :cond_1ce

    .line 57
    check-cast v1, Ljava/lang/Error;

    throw v1

    .line 58
    :cond_1ce
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1de
    return-void
.end method
