.class public final Ld5/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# static fields
.field public static a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static b:Ld5/p;


# direct methods
.method public static a(Landroid/content/Context;Lc5/b$a;)Ld5/p;
    .registers 6

    const-string v0, "n"

    const-string v1, "null reference"

    .line 1
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "preferredRenderer: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Ld5/n;->b:Ld5/p;

    if-nez v2, :cond_87

    const v2, 0xcc77c0

    .line 3
    sget v3, Lc4/h;->e:I

    .line 4
    invoke-static {p0, v2}, Lc4/i;->b(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_81

    const-string v2, "Making Creator dynamically"

    .line 5
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p0, p1}, Ld5/n;->c(Landroid/content/Context;Lc5/b$a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.google.android.gms.maps.internal.CreatorImpl"

    .line 7
    :try_start_32
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ld5/n;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_32 .. :try_end_3d} :catch_79

    .line 9
    check-cast v0, Landroid/os/IBinder;

    if-nez v0, :cond_43

    const/4 v0, 0x0

    goto :goto_57

    :cond_43
    const-string v1, "com.google.android.gms.maps.internal.ICreator"

    .line 10
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 11
    instance-of v2, v1, Ld5/p;

    if-eqz v2, :cond_51

    .line 12
    move-object v0, v1

    check-cast v0, Ld5/p;

    goto :goto_57

    :cond_51
    new-instance v1, Ld5/o;

    invoke-direct {v1, v0}, Ld5/o;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 13
    :goto_57
    sput-object v0, Ld5/n;->b:Ld5/p;

    .line 14
    :try_start_59
    invoke-static {p0, p1}, Ld5/n;->c(Landroid/content/Context;Lc5/b$a;)Landroid/content/Context;

    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 17
    new-instance p1, Lo4/d;

    invoke-direct {p1, p0}, Lo4/d;-><init>(Ljava/lang/Object;)V

    const p0, 0xbdfcb8

    .line 18
    invoke-interface {v0, p1, p0}, Ld5/p;->S0(Lo4/b;I)V
    :try_end_6f
    .catch Landroid/os/RemoteException; {:try_start_59 .. :try_end_6f} :catch_72

    sget-object p0, Ld5/n;->b:Ld5/p;

    return-object p0

    :catch_72
    move-exception p0

    .line 19
    new-instance p1, Lv4/z0;

    .line 20
    invoke-direct {p1, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw p1

    .line 21
    :catch_79
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_81
    new-instance p0, Lc4/g;

    invoke-direct {p0, v2}, Lc4/g;-><init>(I)V

    throw p0

    :cond_87
    return-object v2
.end method

.method public static b(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;
    .registers 4

    const-string v0, "n"

    const-string v1, "Failed to load maps module, use pre-Chimera"

    .line 1
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    sget p0, Lc4/h;->e:I

    :try_start_9
    const-string p0, "com.google.android.gms"

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_10} :catch_11

    goto :goto_12

    :catch_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lc5/b$a;)Landroid/content/Context;
    .registers 4

    .line 1
    sget-object v0, Ld5/n;->a:Landroid/content/Context;

    if-nez v0, :cond_49

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v0, "com.google.android.gms.maps_dynamite"

    if-eqz p1, :cond_1b

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_18

    const/4 v1, 0x1

    if-eq p1, v1, :cond_15

    goto :goto_1b

    :cond_15
    const-string p1, "com.google.android.gms.maps_core_dynamite"

    goto :goto_1c

    :cond_18
    const-string p1, "com.google.android.gms.maps_legacy_dynamite"

    goto :goto_1c

    :cond_1b
    :goto_1b
    move-object p1, v0

    .line 3
    :goto_1c
    :try_start_1c
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 4
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    .line 5
    iget-object p0, v1, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_24} :catch_25

    goto :goto_46

    :catch_25
    move-exception v1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    :try_start_2c
    const-string p1, "n"

    const-string v1, "Attempting to load maps_dynamite again."

    .line 7
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object p1, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 9
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    .line 10
    iget-object p0, p1, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_3b} :catch_3c

    goto :goto_46

    :catch_3c
    move-exception p1

    .line 11
    invoke-static {p1, p0}, Ld5/n;->b(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    goto :goto_46

    .line 12
    :cond_42
    invoke-static {v1, p0}, Ld5/n;->b(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 13
    :goto_46
    sput-object p0, Ld5/n;->a:Landroid/content/Context;

    return-object p0

    :cond_49
    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_4} :catch_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 2
    :catch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to call the default constructor of "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1d

    .line 4
    :cond_18
    new-instance p0, Ljava/lang/String;

    .line 5
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1d
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :catch_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to instantiate the dynamic class "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_39

    .line 8
    :cond_34
    new-instance p0, Ljava/lang/String;

    .line 9
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_39
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
