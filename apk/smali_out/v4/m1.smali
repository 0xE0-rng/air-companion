.class public Lv4/m1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/f;
.implements Lv4/t7;


# instance fields
.field public final synthetic m:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Lv4/m1;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILv4/j1;)V
    .registers 3

    .line 2
    iput p1, p0, Lv4/m1;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .registers 3

    iget p0, p0, Lv4/m1;->m:I

    packed-switch p0, :pswitch_data_36

    goto :goto_2a

    :pswitch_6
    if-nez p2, :cond_d

    .line 1
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    goto :goto_11

    .line 2
    :cond_d
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object p0

    :goto_11
    return-object p0

    :pswitch_12
    if-nez p2, :cond_19

    .line 3
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    goto :goto_1d

    .line 4
    :cond_19
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p0

    :goto_1d
    return-object p0

    :pswitch_1e
    if-nez p2, :cond_25

    .line 5
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    goto :goto_29

    .line 6
    :cond_25
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p0

    :goto_29
    return-object p0

    :goto_2a
    if-nez p2, :cond_31

    .line 7
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    goto :goto_35

    .line 8
    :cond_31
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p0

    :goto_35
    return-object p0

    :pswitch_data_36
    .packed-switch 0x6
        :pswitch_1e
        :pswitch_12
        :pswitch_6
    .end packed-switch
.end method

.method public b([BII)Z
    .registers 9

    :goto_0
    if-ge p2, p3, :cond_9

    .line 1
    aget-byte p0, p1, p2

    if-ltz p0, :cond_9

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    if-lt p2, p3, :cond_d

    goto :goto_f

    :cond_d
    :goto_d
    if-lt p2, p3, :cond_12

    :goto_f
    move p2, p0

    goto/16 :goto_76

    :cond_12
    add-int/lit8 v0, p2, 0x1

    .line 2
    aget-byte p2, p1, p2

    if-gez p2, :cond_7a

    const/16 v1, -0x20

    const/16 v2, -0x41

    if-ge p2, v1, :cond_2b

    if-ge v0, p3, :cond_76

    const/16 v1, -0x3e

    if-lt p2, v1, :cond_75

    add-int/lit8 p2, v0, 0x1

    .line 3
    aget-byte v0, p1, v0

    if-le v0, v2, :cond_d

    goto :goto_75

    :cond_2b
    const/16 v3, -0x10

    if-ge p2, v3, :cond_51

    add-int/lit8 v3, p3, -0x1

    if-lt v0, v3, :cond_38

    .line 4
    invoke-static {p1, v0, p3}, Lv4/o1;->e([BII)I

    move-result p2

    goto :goto_76

    :cond_38
    add-int/lit8 v3, v0, 0x1

    .line 5
    aget-byte v0, p1, v0

    if-gt v0, v2, :cond_75

    const/16 v4, -0x60

    if-ne p2, v1, :cond_44

    if-lt v0, v4, :cond_75

    :cond_44
    const/16 v1, -0x13

    if-ne p2, v1, :cond_4a

    if-ge v0, v4, :cond_75

    :cond_4a
    add-int/lit8 p2, v3, 0x1

    aget-byte v0, p1, v3

    if-le v0, v2, :cond_d

    goto :goto_75

    :cond_51
    add-int/lit8 v1, p3, -0x2

    if-lt v0, v1, :cond_5a

    .line 6
    invoke-static {p1, v0, p3}, Lv4/o1;->e([BII)I

    move-result p2

    goto :goto_76

    :cond_5a
    add-int/lit8 v1, v0, 0x1

    .line 7
    aget-byte v0, p1, v0

    if-gt v0, v2, :cond_75

    shl-int/lit8 p2, p2, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, p2

    shr-int/lit8 p2, v0, 0x1e

    if-nez p2, :cond_75

    add-int/lit8 p2, v1, 0x1

    aget-byte v0, p1, v1

    if-gt v0, v2, :cond_75

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-le p2, v2, :cond_7a

    :cond_75
    :goto_75
    const/4 p2, -0x1

    :cond_76
    :goto_76
    if-nez p2, :cond_79

    const/4 p0, 0x1

    :cond_79
    return p0

    :cond_7a
    move p2, v0

    goto :goto_d
.end method
