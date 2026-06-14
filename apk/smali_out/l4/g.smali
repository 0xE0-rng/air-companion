.class public Ll4/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# static fields
.field public static a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static b:I


# direct methods
.method public static a()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    sget-object v0, Ll4/g;->a:Ljava/lang/String;

    if-nez v0, :cond_55

    .line 2
    sget v0, Ll4/g;->b:I

    if-nez v0, :cond_e

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Ll4/g;->b:I

    .line 4
    :cond_e
    sget v0, Ll4/g;->b:I

    const/4 v1, 0x0

    if-gtz v0, :cond_14

    goto :goto_53

    :cond_14
    const/16 v2, 0x19

    .line 5
    :try_start_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "/proc/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cmdline"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll4/g;->b(Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object v0
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_30} :catch_4d
    .catchall {:try_start_16 .. :try_end_30} :catchall_46

    .line 6
    :try_start_30
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null reference"

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_3d} :catch_4e
    .catchall {:try_start_30 .. :try_end_3d} :catchall_41

    .line 9
    :try_start_3d
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_53

    goto :goto_53

    :catchall_41
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_47

    :catchall_46
    move-exception v0

    :goto_47
    if-eqz v1, :cond_4c

    .line 10
    :try_start_49
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_4c

    .line 11
    :catch_4c
    :cond_4c
    throw v0

    :catch_4d
    move-object v0, v1

    :catch_4e
    if-eqz v0, :cond_53

    .line 12
    :try_start_50
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_53

    .line 13
    :catch_53
    :cond_53
    :goto_53
    sput-object v1, Ll4/g;->a:Ljava/lang/String;

    .line 14
    :cond_55
    sget-object v0, Ll4/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/io/BufferedReader;
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    :try_start_4
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_12

    .line 3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1

    :catchall_12
    move-exception p0

    .line 4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5
    throw p0
.end method
