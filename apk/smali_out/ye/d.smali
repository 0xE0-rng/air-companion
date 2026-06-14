.class public Lye/d;
.super Ljava/lang/Object;
.source "NoKeyStoreFactory.java"

# interfaces
.implements Lye/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Ljava/security/KeyStore;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method
