.class public final Lbf/m;
.super Ljava/lang/Object;
.source "NativeLibraryLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/m$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/io/File;

.field public static final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    const-class v0, Lbf/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbf/m;->a:Ljava/util/logging/Logger;

    const-string v1, "org.conscrypt.native.workdir"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_2d

    .line 3
    :cond_15
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2f

    .line 5
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Unable to find or create working directory: {0}"

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2d
    const/4 v3, 0x0

    goto :goto_33

    .line 6
    :cond_2f
    :try_start_2f
    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_33} :catch_33

    :catch_33
    :goto_33
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v3, :cond_d7

    .line 7
    sget-object v3, Lbf/j;->a:Ljava/util/logging/Logger;

    :try_start_39
    const-string v3, "org.conscrypt.tmpdir"

    .line 8
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbf/j;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_47

    goto/16 :goto_d7

    :cond_47
    const-string v3, "java.io.tmpdir"

    .line 9
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbf/j;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_55

    goto/16 :goto_d7

    .line 10
    :cond_55
    sget-object v3, Lbf/j;->b:Lbf/j$c;

    sget-object v4, Lbf/j$c;->WINDOWS:Lbf/j$c;

    if-ne v3, v4, :cond_5d

    move v3, v0

    goto :goto_5e

    :cond_5d
    move v3, v2

    :goto_5e
    if-eqz v3, :cond_a7

    const-string v3, "TEMP"

    .line 11
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbf/j;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_6e

    goto/16 :goto_d7

    :cond_6e
    const-string v3, "USERPROFILE"

    .line 12
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b4

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\\AppData\\Local\\Temp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbf/j;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_8f

    move-object v3, v4

    goto :goto_d7

    .line 14
    :cond_8f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\\Local Settings\\Temp"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbf/j;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_b4

    goto :goto_d7

    :cond_a7
    const-string v3, "TMPDIR"

    .line 15
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbf/j;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_b1} :catch_b4

    if-eqz v3, :cond_b4

    goto :goto_d7

    .line 16
    :catch_b4
    :cond_b4
    sget-object v3, Lbf/j;->b:Lbf/j$c;

    sget-object v4, Lbf/j$c;->WINDOWS:Lbf/j$c;

    if-ne v3, v4, :cond_bc

    move v3, v0

    goto :goto_bd

    :cond_bc
    move v3, v2

    :goto_bd
    if-eqz v3, :cond_c7

    .line 17
    new-instance v3, Ljava/io/File;

    const-string v4, "C:\\Windows\\Temp"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_ce

    .line 18
    :cond_c7
    new-instance v3, Ljava/io/File;

    const-string v4, "/tmp"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    :goto_ce
    sget-object v4, Lbf/j;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "Failed to get the temporary directory; falling back to: {0}"

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_d7
    :goto_d7
    sput-object v3, Lbf/m;->b:Ljava/io/File;

    .line 21
    sget-object v4, Lbf/m;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v2

    aput-object v3, v6, v0

    const-string v0, "-D{0}: {1}"

    invoke-virtual {v4, v5, v0, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "org.conscrypt.native.deleteLibAfterLoading"

    const-string v1, "true"

    .line 22
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lbf/m;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/net/URL;Ljava/io/File;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2b

    .line 2
    :try_start_5
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_26

    const/16 p1, 0x2000

    :try_start_c
    new-array p1, p1, [B

    .line 3
    :goto_e
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_19

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_e

    .line 5
    :cond_19
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_23

    .line 6
    :try_start_1c
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_1f

    .line 7
    :catch_1f
    :try_start_1f
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_22

    :catch_22
    return-void

    :catchall_23
    move-exception p1

    move-object v0, v1

    goto :goto_27

    :catchall_26
    move-exception p1

    :goto_27
    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_2d

    :catchall_2b
    move-exception p1

    move-object p0, v0

    :goto_2d
    if-eqz v0, :cond_32

    .line 8
    :try_start_2f
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_32

    :catch_32
    :cond_32
    if-eqz p0, :cond_37

    .line 9
    :try_start_34
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_37

    .line 10
    :catch_37
    :cond_37
    throw p1
.end method

.method public static b(Ljava/lang/ClassLoader;Ljava/lang/String;ZLjava/util/List;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lbf/m$b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lbf/n;

    invoke-static {p0, v0}, Lbf/m;->c(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    new-instance v0, Lbf/l;

    invoke-direct {v0, p0, p1, p2}, Lbf/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbf/m$b;

    .line 3
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean p0, p0, Lbf/m$b;->b:Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_1a

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    return p0

    :catch_1a
    :cond_1a
    if-eqz p2, :cond_20

    .line 5
    :try_start_1c
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_23

    .line 6
    :cond_20
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_23
    const/4 v4, 0x0

    .line 7
    new-instance p0, Lbf/m$b;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lbf/m$b;-><init>(Ljava/lang/String;ZZZLjava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_1c .. :try_end_2e} :catchall_2f

    goto :goto_35

    :catchall_2f
    move-exception p0

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, v0, p0}, Lbf/m$b;->a(Ljava/lang/String;ZZLjava/lang/Throwable;)Lbf/m$b;

    move-result-object p0

    .line 9
    :goto_35
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-boolean p0, p0, Lbf/m$b;->b:Z

    return p0
.end method

.method public static c(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Class;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    .line 2
    :catch_9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1b

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".class"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_7a

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 6
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x1000

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v3, 0x0

    .line 7
    :try_start_3e
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    .line 8
    :goto_42
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4e

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, v1, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_42

    .line 10
    :cond_4e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_52} :catch_66
    .catchall {:try_start_3e .. :try_end_52} :catchall_64

    .line 11
    :try_start_52
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_55} :catch_55

    .line 12
    :catch_55
    :try_start_55
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_58

    .line 13
    :catch_58
    new-instance v1, Lbf/m$a;

    invoke-direct {v1, p0, p1, v0}, Lbf/m$a;-><init>(Ljava/lang/ClassLoader;Ljava/lang/Class;[B)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :catchall_64
    move-exception p0

    goto :goto_71

    :catch_66
    move-exception p0

    .line 14
    :try_start_67
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_71
    .catchall {:try_start_67 .. :try_end_71} :catchall_64

    :goto_71
    if-eqz v3, :cond_76

    .line 15
    :try_start_73
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_76} :catch_76

    .line 16
    :catch_76
    :cond_76
    :try_start_76
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_79} :catch_79

    .line 17
    :catch_79
    throw p0

    .line 18
    :cond_7a
    new-instance p0, Ljava/lang/ClassNotFoundException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
