.class public final Lv4/y3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/e2;


# instance fields
.field public final a:Landroidx/fragment/app/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/i0;"
        }
    .end annotation
.end field

.field public final b:[B


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/i0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    iput-object v0, p0, Lv4/y3;->b:[B

    iput-object p1, p0, Lv4/y3;->a:Landroidx/fragment/app/i0;

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .registers 10

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_95

    .line 2
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 3
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v1, p0, Lv4/y3;->a:Landroidx/fragment/app/i0;

    .line 4
    invoke-virtual {v1, v2}, Landroidx/fragment/app/i0;->t([B)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/g2;

    .line 6
    :try_start_22
    iget-object v3, v2, Lv4/g2;->d:Lv4/d7;

    .line 7
    sget-object v4, Lv4/d7;->zzc:Lv4/d7;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 8
    iget-object v2, v2, Lv4/g2;->a:Ljava/lang/Object;

    .line 9
    check-cast v2, Lv4/e2;

    const/4 v3, 0x2

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lv4/y3;->b:[B

    aput-object v5, v3, v4

    invoke-static {v3}, Lv4/s1;->h([[B)[B

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lv4/e2;->a([B[B)V

    return-void

    .line 10
    :cond_43
    iget-object v2, v2, Lv4/g2;->a:Ljava/lang/Object;

    .line 11
    check-cast v2, Lv4/e2;

    invoke-interface {v2, v0, p2}, Lv4/e2;->a([B[B)V
    :try_end_4a
    .catch Ljava/security/GeneralSecurityException; {:try_start_22 .. :try_end_4a} :catch_4b

    return-void

    :catch_4b
    move-exception v2

    .line 12
    sget-object v3, Lv4/z3;->a:Ljava/util/logging/Logger;

    .line 13
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2d

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "tag prefix matches a key, but cannot verify: "

    invoke-static {v6, v5, v2}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.google.crypto.tink.mac.MacWrapper$WrappedMac"

    const-string v6, "verifyMac"

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 14
    :cond_6d
    iget-object p0, p0, Lv4/y3;->a:Landroidx/fragment/app/i0;

    sget-object v0, Lg5/z;->p:[B

    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i0;->t([B)Ljava/util/List;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_79
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/g2;

    .line 17
    :try_start_85
    iget-object v0, v0, Lv4/g2;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, Lv4/e2;

    invoke-interface {v0, p1, p2}, Lv4/e2;->a([B[B)V
    :try_end_8c
    .catch Ljava/security/GeneralSecurityException; {:try_start_85 .. :try_end_8c} :catch_79

    return-void

    .line 19
    :cond_8d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid MAC"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_95
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "tag too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
