.class public final Lv4/h3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/u1;


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

    iput-object p1, p0, Lv4/h3;->a:Landroidx/fragment/app/i0;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 10

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_53

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 3
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v1, p0, Lv4/h3;->a:Landroidx/fragment/app/i0;

    .line 4
    invoke-virtual {v1, v2}, Landroidx/fragment/app/i0;->t([B)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/g2;

    .line 6
    :try_start_23
    iget-object v2, v2, Lv4/g2;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Lv4/u1;

    .line 8
    invoke-interface {v2, v0, p2}, Lv4/u1;->a([B[B)[B

    move-result-object p0
    :try_end_2b
    .catch Ljava/security/GeneralSecurityException; {:try_start_23 .. :try_end_2b} :catch_2c

    return-object p0

    :catch_2c
    move-exception v2

    .line 9
    sget-object v3, Lv4/i3;->a:Ljava/util/logging/Logger;

    .line 10
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_46

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4b

    .line 11
    :cond_46
    new-instance v2, Ljava/lang/String;

    .line 12
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4b
    const-string v5, "com.google.crypto.tink.daead.DeterministicAeadWrapper$WrappedDeterministicAead"

    const-string v6, "decryptDeterministically"

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 13
    :cond_53
    iget-object p0, p0, Lv4/h3;->a:Landroidx/fragment/app/i0;

    sget-object v0, Lg5/z;->p:[B

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i0;->t([B)Ljava/util/List;

    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_5f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/g2;

    .line 16
    :try_start_6b
    iget-object v0, v0, Lv4/g2;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Lv4/u1;

    invoke-interface {v0, p1, p2}, Lv4/u1;->a([B[B)[B

    move-result-object p0
    :try_end_73
    .catch Ljava/security/GeneralSecurityException; {:try_start_6b .. :try_end_73} :catch_5f

    return-object p0

    .line 18
    :cond_74
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "decryption failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
