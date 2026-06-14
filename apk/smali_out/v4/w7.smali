.class public final Lv4/w7;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/a4;


# instance fields
.field public final m:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/String;

.field public final o:Ljava/security/Key;

.field public final p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv4/v7;

    .line 1
    invoke-direct {v0, p0}, Lv4/v7;-><init>(Lv4/w7;)V

    iput-object v0, p0, Lv4/w7;->m:Ljava/lang/ThreadLocal;

    iput-object p1, p0, Lv4/w7;->n:Ljava/lang/String;

    iput-object p2, p0, Lv4/w7;->o:Ljava/security/Key;

    .line 2
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    const/16 v1, 0x10

    if-lt p2, v1, :cond_8e

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch p2, :sswitch_data_96

    goto :goto_55

    :sswitch_23
    const-string p2, "HMACSHA512"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_55

    move p2, v1

    goto :goto_56

    :sswitch_2d
    const-string p2, "HMACSHA384"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_55

    move p2, v2

    goto :goto_56

    :sswitch_37
    const-string p2, "HMACSHA256"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_55

    move p2, v3

    goto :goto_56

    :sswitch_41
    const-string p2, "HMACSHA224"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_55

    move p2, v4

    goto :goto_56

    :sswitch_4b
    const-string p2, "HMACSHA1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_55

    const/4 p2, 0x0

    goto :goto_56

    :cond_55
    :goto_55
    const/4 p2, -0x1

    :goto_56
    if-eqz p2, :cond_86

    if-eq p2, v4, :cond_83

    if-eq p2, v3, :cond_80

    if-eq p2, v2, :cond_7d

    if-eq p2, v1, :cond_78

    .line 5
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string p2, "unknown Hmac algorithm: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_74

    .line 6
    :cond_6f
    new-instance p1, Ljava/lang/String;

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_74
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_78
    const/16 p1, 0x40

    iput p1, p0, Lv4/w7;->p:I

    goto :goto_8a

    :cond_7d
    const/16 p1, 0x30

    goto :goto_88

    :cond_80
    const/16 p1, 0x20

    goto :goto_88

    :cond_83
    const/16 p1, 0x1c

    goto :goto_88

    :cond_86
    const/16 p1, 0x14

    .line 8
    :goto_88
    iput p1, p0, Lv4/w7;->p:I

    :goto_8a
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    .line 9
    :cond_8e
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "key size too small, need at least 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_96
    .sparse-switch
        -0x6ca99674 -> :sswitch_4b
        0x1762408f -> :sswitch_41
        0x176240ee -> :sswitch_37
        0x1762450a -> :sswitch_2d
        0x17624bb1 -> :sswitch_23
    .end sparse-switch
.end method


# virtual methods
.method public final b([BI)[B
    .registers 4

    iget v0, p0, Lv4/w7;->p:I

    if-gt p2, v0, :cond_20

    .line 1
    iget-object v0, p0, Lv4/w7;->m:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    iget-object p0, p0, Lv4/w7;->m:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Mac;

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    .line 4
    :cond_20
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "tag size too big"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
