.class public final Lorg/conscrypt/NativeRef$EC_GROUP;
.super Lorg/conscrypt/NativeRef;
.source "NativeRef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/NativeRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EC_GROUP"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/NativeRef;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_clear_free(J)V

    return-void
.end method
