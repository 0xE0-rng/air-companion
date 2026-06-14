.class public final synthetic La7/f;
.super Ljava/lang/Object;
.source "ComponentDiscovery.java"

# interfaces
.implements Lj7/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, La7/f;->a:I

    iput-object p1, p0, La7/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 9

    iget v0, p0, La7/f;->a:I

    packed-switch v0, :pswitch_data_ae

    goto/16 :goto_93

    .line 1
    :pswitch_7
    iget-object p0, p0, La7/f;->b:Ljava/lang/Object;

    check-cast p0, La7/h;

    return-object p0

    .line 2
    :pswitch_c
    iget-object p0, p0, La7/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "Could not instantiate %s"

    const-string v1, "Could not instantiate %s."

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    :try_start_16
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 4
    const-class v5, La7/h;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_31

    new-array v5, v3, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La7/h;

    goto :goto_92

    .line 6
    :cond_31
    new-instance v4, La7/o;

    const-string v5, "Class %s is not an instance of %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v3

    const-string v7, "com.google.firebase.components.ComponentRegistrar"

    aput-object v7, v6, v2

    .line 7
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, La7/o;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_46
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_46} :catch_82
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_46} :catch_73
    .catch Ljava/lang/InstantiationException; {:try_start_16 .. :try_end_46} :catch_64
    .catch Ljava/lang/NoSuchMethodException; {:try_start_16 .. :try_end_46} :catch_55
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_46} :catch_46

    :catch_46
    move-exception v1

    .line 8
    new-instance v4, La7/o;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 9
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v1}, La7/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_55
    move-exception v1

    .line 10
    new-instance v4, La7/o;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 11
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v1}, La7/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_64
    move-exception v0

    .line 12
    new-instance v4, La7/o;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v0}, La7/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_73
    move-exception v0

    .line 14
    new-instance v4, La7/o;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v0}, La7/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_82
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string p0, "Class %s is not an found."

    .line 16
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ComponentDiscovery"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    :goto_92
    return-object v4

    .line 17
    :goto_93
    iget-object p0, p0, La7/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    .line 18
    sget-object v0, Lg7/e;->b:Lg7/e;

    .line 19
    const-class v0, Lg7/e;

    monitor-enter v0

    .line 20
    :try_start_9c
    sget-object v1, Lg7/e;->b:Lg7/e;

    if-nez v1, :cond_a7

    .line 21
    new-instance v1, Lg7/e;

    invoke-direct {v1, p0}, Lg7/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lg7/e;->b:Lg7/e;

    .line 22
    :cond_a7
    sget-object p0, Lg7/e;->b:Lg7/e;
    :try_end_a9
    .catchall {:try_start_9c .. :try_end_a9} :catchall_ab

    monitor-exit v0

    return-object p0

    :catchall_ab
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_c
        :pswitch_7
    .end packed-switch
.end method
