.class public final Lv4/q2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lv4/w2;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lv4/w2;-><init>(I)V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lv4/q2;->a:Ljava/lang/String;

    new-instance v0, Lv4/w2;

    const/4 v2, 0x2

    .line 2
    invoke-direct {v0, v2}, Lv4/w2;-><init>(I)V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lv4/q2;->b:Ljava/lang/String;

    new-instance v0, Lv4/b3;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v3}, Lv4/b3;-><init>(I)V

    new-instance v0, Lv4/b3;

    .line 4
    invoke-direct {v0, v1}, Lv4/b3;-><init>(I)V

    new-instance v0, Lv4/b3;

    .line 5
    invoke-direct {v0, v2}, Lv4/b3;-><init>(I)V

    new-instance v0, Lv4/w2;

    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lv4/w2;-><init>(I)V

    new-instance v0, Lv4/w2;

    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lv4/w2;-><init>(I)V

    new-instance v0, Lv4/b3;

    .line 8
    invoke-direct {v0, v1}, Lv4/b3;-><init>(I)V

    .line 9
    sget v0, Lv4/e7;->m:I

    .line 10
    :try_start_37
    invoke-static {}, Lv4/q2;->a()V
    :try_end_3a
    .catch Ljava/security/GeneralSecurityException; {:try_start_37 .. :try_end_3a} :catch_3b

    return-void

    :catch_3b
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .registers 4

    .line 1
    new-instance v0, Lv4/t2;

    invoke-direct {v0}, Lv4/t2;-><init>()V

    .line 2
    invoke-static {v0}, Lv4/o2;->b(Lv4/i2;)V

    .line 3
    invoke-static {}, Lv4/x3;->a()V

    new-instance v0, Lv4/w2;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv4/w2;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lv4/o2;->a(Lv4/z1;Z)V

    new-instance v0, Lv4/w2;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v0, v3}, Lv4/w2;-><init>(I)V

    invoke-static {v0, v2}, Lv4/o2;->a(Lv4/z1;Z)V

    new-instance v0, Lv4/b3;

    .line 6
    invoke-direct {v0, v1}, Lv4/b3;-><init>(I)V

    invoke-static {v0, v2}, Lv4/o2;->a(Lv4/z1;Z)V

    :try_start_26
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 7
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_2b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_26 .. :try_end_2b} :catch_2c
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_26 .. :try_end_2b} :catch_2c

    move v1, v2

    :catch_2c
    if-eqz v1, :cond_36

    .line 8
    new-instance v0, Lv4/b3;

    .line 9
    invoke-direct {v0, v2}, Lv4/b3;-><init>(I)V

    invoke-static {v0, v2}, Lv4/o2;->a(Lv4/z1;Z)V

    .line 10
    :cond_36
    new-instance v0, Lv4/w2;

    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lv4/w2;-><init>(I)V

    invoke-static {v0, v2}, Lv4/o2;->a(Lv4/z1;Z)V

    new-instance v0, Lv4/b3;

    .line 12
    invoke-direct {v0, v3}, Lv4/b3;-><init>(I)V

    invoke-static {v0, v2}, Lv4/o2;->a(Lv4/z1;Z)V

    new-instance v0, Lv4/w2;

    const/4 v3, 0x4

    .line 13
    invoke-direct {v0, v3}, Lv4/w2;-><init>(I)V

    invoke-static {v0, v2}, Lv4/o2;->a(Lv4/z1;Z)V

    new-instance v0, Lv4/b3;

    .line 14
    invoke-direct {v0, v1}, Lv4/b3;-><init>(I)V

    invoke-static {v0, v2}, Lv4/o2;->a(Lv4/z1;Z)V

    return-void
.end method
