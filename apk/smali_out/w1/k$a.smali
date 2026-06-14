.class public Lw1/k$a;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw1/k$a;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lw1/k$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lw1/d;
    .registers 16

    const-string v0, "Could not instantiate %s"

    const-string v1, "Could not instantiate %s."

    .line 1
    iget-object v2, p0, Lw1/k$a;->b:Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "BackendRegistry"

    const/4 v5, 0x0

    if-nez v2, :cond_96

    .line 2
    iget-object v2, p0, Lw1/k$a;->a:Landroid/content/Context;

    .line 3
    :try_start_e
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-nez v6, :cond_1a

    const-string v2, "Context has no PackageManager."

    .line 4
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_37

    .line 5
    :cond_1a
    new-instance v7, Landroid/content/ComponentName;

    const-class v8, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v7, v2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    .line 6
    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_2f

    const-string v2, "TransportBackendDiscovery has no service info."

    .line 7
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_37

    .line 8
    :cond_2f
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_31
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_31} :catch_32

    goto :goto_38

    :catch_32
    const-string v2, "Application info not found."

    .line 9
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_37
    move-object v2, v3

    :goto_38
    if-nez v2, :cond_44

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 10
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_94

    .line 12
    :cond_44
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_51
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_93

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 15
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_51

    const-string v10, "backend:"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_51

    .line 16
    check-cast v9, Ljava/lang/String;

    const/4 v10, -0x1

    const-string v11, ","

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v11, v5

    :goto_78
    if-ge v11, v10, :cond_51

    aget-object v12, v9, v11

    .line 17
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_87

    goto :goto_90

    :cond_87
    const/16 v13, 0x8

    .line 19
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_90
    add-int/lit8 v11, v11, 0x1

    goto :goto_78

    :cond_93
    move-object v2, v6

    .line 20
    :goto_94
    iput-object v2, p0, Lw1/k$a;->b:Ljava/util/Map;

    .line 21
    :cond_96
    iget-object p0, p0, Lw1/k$a;->b:Ljava/util/Map;

    .line 22
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_a1

    return-object v3

    :cond_a1
    const/4 p1, 0x1

    .line 23
    :try_start_a2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v6, Lw1/d;

    .line 24
    invoke-virtual {v2, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Class;

    .line 25
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/d;
    :try_end_ba
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a2 .. :try_end_ba} :catch_ef
    .catch Ljava/lang/IllegalAccessException; {:try_start_a2 .. :try_end_ba} :catch_e2
    .catch Ljava/lang/InstantiationException; {:try_start_a2 .. :try_end_ba} :catch_d5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a2 .. :try_end_ba} :catch_c8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a2 .. :try_end_ba} :catch_bb

    return-object v2

    :catch_bb
    move-exception v1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v5

    .line 27
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_fd

    :catch_c8
    move-exception v1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v5

    .line 28
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_fd

    :catch_d5
    move-exception v0

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v5

    .line 29
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_fd

    :catch_e2
    move-exception v0

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v5

    .line 30
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_fd

    :catch_ef
    move-exception v0

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v5

    const-string p0, "Class %s is not found."

    .line 31
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_fd
    return-object v3
.end method
