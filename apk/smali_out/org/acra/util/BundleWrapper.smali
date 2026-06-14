.class public interface abstract Lorg/acra/util/BundleWrapper;
.super Ljava/lang/Object;
.source "BundleWrapper.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/acra/util/BundleWrapper$Internal;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/acra/util/BundleWrapper;->lambda$create$0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static create()Lorg/acra/util/BundleWrapper$Internal;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 2
    const-class v1, Lorg/acra/util/BundleWrapper;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lorg/acra/util/BundleWrapper$Internal;

    aput-object v4, v2, v3

    new-instance v3, Laf/b;

    invoke-direct {v3, v0}, Laf/b;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/acra/util/BundleWrapper$Internal;

    return-object v0
.end method

.method private static synthetic lambda$create$0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "asPersistableBundle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    return-object p0

    .line 2
    :cond_d
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "asBundle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Landroid/os/Bundle;)Lorg/acra/util/BundleWrapper;
    .registers 6

    .line 1
    invoke-static {}, Lorg/acra/util/BundleWrapper;->create()Lorg/acra/util/BundleWrapper$Internal;

    move-result-object v0

    if-eqz p0, :cond_93

    .line 2
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_93

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2c

    .line 5
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lorg/acra/util/BundleWrapper;->putInt(Ljava/lang/String;I)V

    goto :goto_e

    .line 6
    :cond_2c
    instance-of v4, v3, [I

    if-eqz v4, :cond_36

    .line 7
    check-cast v3, [I

    invoke-interface {v0, v2, v3}, Lorg/acra/util/BundleWrapper;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_e

    .line 8
    :cond_36
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_44

    .line 9
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lorg/acra/util/BundleWrapper;->putLong(Ljava/lang/String;J)V

    goto :goto_e

    .line 10
    :cond_44
    instance-of v4, v3, [J

    if-eqz v4, :cond_4e

    .line 11
    check-cast v3, [J

    invoke-interface {v0, v2, v3}, Lorg/acra/util/BundleWrapper;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_e

    .line 12
    :cond_4e
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_5c

    .line 13
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lorg/acra/util/BundleWrapper;->putDouble(Ljava/lang/String;D)V

    goto :goto_e

    .line 14
    :cond_5c
    instance-of v4, v3, [D

    if-eqz v4, :cond_66

    .line 15
    check-cast v3, [D

    invoke-interface {v0, v2, v3}, Lorg/acra/util/BundleWrapper;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_e

    .line 16
    :cond_66
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_70

    .line 17
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lorg/acra/util/BundleWrapper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 18
    :cond_70
    instance-of v4, v3, [Ljava/lang/String;

    if-eqz v4, :cond_7a

    .line 19
    check-cast v3, [Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lorg/acra/util/BundleWrapper;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_e

    .line 20
    :cond_7a
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_88

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Lorg/acra/util/BundleWrapper;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_e

    .line 22
    :cond_88
    instance-of v4, v3, [Z

    if-eqz v4, :cond_e

    .line 23
    check-cast v3, [Z

    invoke-interface {v0, v2, v3}, Lorg/acra/util/BundleWrapper;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_e

    :cond_93
    return-object v0
.end method

.method public static wrap(Landroid/os/PersistableBundle;)Lorg/acra/util/BundleWrapper;
    .registers 2

    .line 24
    invoke-static {}, Lorg/acra/util/BundleWrapper;->create()Lorg/acra/util/BundleWrapper$Internal;

    move-result-object v0

    if-eqz p0, :cond_9

    .line 25
    invoke-interface {v0, p0}, Lorg/acra/util/BundleWrapper;->putAll(Landroid/os/PersistableBundle;)V

    :cond_9
    return-object v0
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract containsKey(Ljava/lang/String;)Z
.end method

.method public abstract get(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getBoolean(Ljava/lang/String;)Z
.end method

.method public abstract getBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract getBooleanArray(Ljava/lang/String;)[Z
.end method

.method public abstract getDouble(Ljava/lang/String;)D
.end method

.method public abstract getDouble(Ljava/lang/String;D)D
.end method

.method public abstract getDoubleArray(Ljava/lang/String;)[D
.end method

.method public abstract getInt(Ljava/lang/String;)I
.end method

.method public abstract getInt(Ljava/lang/String;I)I
.end method

.method public abstract getIntArray(Ljava/lang/String;)[I
.end method

.method public abstract getLong(Ljava/lang/String;)J
.end method

.method public abstract getLong(Ljava/lang/String;J)J
.end method

.method public abstract getLongArray(Ljava/lang/String;)[J
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStringArray(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract keySet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract putAll(Landroid/os/PersistableBundle;)V
.end method

.method public abstract putBoolean(Ljava/lang/String;Z)V
.end method

.method public abstract putBooleanArray(Ljava/lang/String;[Z)V
.end method

.method public abstract putDouble(Ljava/lang/String;D)V
.end method

.method public abstract putDoubleArray(Ljava/lang/String;[D)V
.end method

.method public abstract putInt(Ljava/lang/String;I)V
.end method

.method public abstract putIntArray(Ljava/lang/String;[I)V
.end method

.method public abstract putLong(Ljava/lang/String;J)V
.end method

.method public abstract putLongArray(Ljava/lang/String;[J)V
.end method

.method public abstract putString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method

.method public abstract size()I
.end method
