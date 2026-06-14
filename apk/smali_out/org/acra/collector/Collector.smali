.class public interface abstract Lorg/acra/collector/Collector;
.super Ljava/lang/Object;
.source "Collector.java"

# interfaces
.implements Lve/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/acra/collector/Collector$Order;
    }
.end annotation


# virtual methods
.method public abstract collect(Landroid/content/Context;Lqe/f;Loe/b;Lorg/acra/data/a;)V
.end method

.method public bridge synthetic enabled(Lqe/f;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public getOrder()Lorg/acra/collector/Collector$Order;
    .registers 1

    .line 1
    sget-object p0, Lorg/acra/collector/Collector$Order;->NORMAL:Lorg/acra/collector/Collector$Order;

    return-object p0
.end method
