.class public final Lbf/f;
.super Ljava/lang/Object;
.source "Conscrypt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/f$b;
    }
.end annotation


# static fields
.field public static final a:Lbf/f$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    const-string v0, "-1"

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1
    :try_start_4
    const-class v3, Lbf/f;

    const-string v4, "conscrypt.properties"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_c} :catch_46
    .catchall {:try_start_4 .. :try_end_c} :catchall_41

    if-eqz v3, :cond_3b

    .line 2
    :try_start_e
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 3
    invoke-virtual {v4, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v5, "org.conscrypt.version.major"

    .line 4
    invoke-virtual {v4, v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_20} :catch_47
    .catchall {:try_start_e .. :try_end_20} :catchall_38

    :try_start_20
    const-string v6, "org.conscrypt.version.minor"

    .line 5
    invoke-virtual {v4, v6, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_2a} :catch_36
    .catchall {:try_start_20 .. :try_end_2a} :catchall_38

    :try_start_2a
    const-string v7, "org.conscrypt.version.patch"

    .line 6
    invoke-virtual {v4, v7, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_34} :catch_49
    .catchall {:try_start_2a .. :try_end_34} :catchall_38

    move v2, v5

    goto :goto_3d

    :catch_36
    move v6, v2

    goto :goto_49

    :catchall_38
    move-exception v0

    move-object v1, v3

    goto :goto_42

    :cond_3b
    move v0, v2

    move v6, v0

    .line 7
    :goto_3d
    invoke-static {v3}, Lb4/t;->f(Ljava/io/Closeable;)V

    goto :goto_4e

    :catchall_41
    move-exception v0

    :goto_42
    invoke-static {v1}, Lb4/t;->f(Ljava/io/Closeable;)V

    throw v0

    :catch_46
    move-object v3, v1

    :catch_47
    move v5, v2

    move v6, v5

    :catch_49
    :goto_49
    invoke-static {v3}, Lb4/t;->f(Ljava/io/Closeable;)V

    move v0, v2

    move v2, v5

    :goto_4e
    if-ltz v2, :cond_5c

    if-ltz v6, :cond_5c

    if-ltz v0, :cond_5c

    .line 8
    new-instance v3, Lbf/f$b;

    invoke-direct {v3, v2, v6, v0, v1}, Lbf/f$b;-><init>(IIILbf/f$a;)V

    sput-object v3, Lbf/f;->a:Lbf/f$b;

    goto :goto_5e

    .line 9
    :cond_5c
    sput-object v1, Lbf/f;->a:Lbf/f$b;

    :goto_5e
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSocket;)Lbf/a;
    .registers 3

    .line 1
    instance-of v0, p0, Lbf/a;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Lbf/a;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a conscrypt socket: "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
