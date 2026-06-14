.class public final Lv4/v7;
.super Ljava/lang/ThreadLocal;
.source "com.google.firebase:firebase-auth@@20.0.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Mac;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv4/w7;


# direct methods
.method public constructor <init>(Lv4/w7;)V
    .registers 2

    iput-object p1, p0, Lv4/v7;->a:Lv4/w7;

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lv4/s7;->f:Lv4/s7;

    iget-object v1, p0, Lv4/v7;->a:Lv4/w7;

    .line 2
    iget-object v1, v1, Lv4/w7;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lv4/s7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iget-object p0, p0, Lv4/v7;->a:Lv4/w7;

    .line 4
    iget-object p0, p0, Lv4/w7;->o:Ljava/security/Key;

    .line 5
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_13
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_13} :catch_14

    return-object v0

    :catch_14
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
