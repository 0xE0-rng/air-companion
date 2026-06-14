.class public final Lv4/l3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/v1;


# instance fields
.field public final a:Landroidx/fragment/app/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/i0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/i0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/l3;->a:Landroidx/fragment/app/i0;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 10

    .line 1
    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-le p2, v1, :cond_54

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 3
    invoke-static {p1, v1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    iget-object v1, p0, Lv4/l3;->a:Landroidx/fragment/app/i0;

    .line 4
    invoke-virtual {v1, v2}, Landroidx/fragment/app/i0;->t([B)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/g2;

    .line 6
    :try_start_24
    iget-object v2, v2, Lv4/g2;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Lv4/v1;

    invoke-interface {v2, p2, v0}, Lv4/v1;->a([B[B)[B

    move-result-object p0
    :try_end_2c
    .catch Ljava/security/GeneralSecurityException; {:try_start_24 .. :try_end_2c} :catch_2d

    return-object p0

    :catch_2d
    move-exception v2

    .line 8
    sget-object v3, Lv4/m3;->a:Ljava/util/logging/Logger;

    .line 9
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_47

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4c

    .line 10
    :cond_47
    new-instance v2, Ljava/lang/String;

    .line 11
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4c
    const-string v5, "com.google.crypto.tink.hybrid.HybridDecryptWrapper$WrappedHybridDecrypt"

    const-string v6, "decrypt"

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 12
    :cond_54
    iget-object p0, p0, Lv4/l3;->a:Landroidx/fragment/app/i0;

    sget-object p2, Lg5/z;->p:[B

    .line 13
    invoke-virtual {p0, p2}, Landroidx/fragment/app/i0;->t([B)Ljava/util/List;

    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_75

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv4/g2;

    .line 15
    :try_start_6c
    iget-object p2, p2, Lv4/g2;->a:Ljava/lang/Object;

    .line 16
    check-cast p2, Lv4/v1;

    invoke-interface {p2, p1, v0}, Lv4/v1;->a([B[B)[B

    move-result-object p0
    :try_end_74
    .catch Ljava/security/GeneralSecurityException; {:try_start_6c .. :try_end_74} :catch_60

    return-object p0

    .line 17
    :cond_75
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "decryption failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
