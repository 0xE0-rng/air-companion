.class public interface abstract Lorg/acra/util/BundleWrapper$Internal;
.super Ljava/lang/Object;
.source "BundleWrapper.java"

# interfaces
.implements Lorg/acra/util/BundleWrapper;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/acra/util/BundleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Internal"
.end annotation


# virtual methods
.method public abstract asBundle()Landroid/os/Bundle;
.end method

.method public abstract asPersistableBundle()Landroid/os/PersistableBundle;
.end method
