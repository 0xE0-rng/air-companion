.class public final Lv4/p3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lv4/x4;

.field public d:Lv4/h4;

.field public e:I

.field public f:Lv4/f5;


# direct methods
.method public constructor <init>(Lv4/n6;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Lv4/n6;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv4/p3;->a:Ljava/lang/String;

    .line 2
    sget-object v1, Lv4/q2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 3
    :try_start_11
    invoke-virtual {p1}, Lv4/n6;->t()Lv4/dg;

    move-result-object v0

    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lv4/z4;->t(Lv4/dg;Lv4/ng;)Lv4/z4;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lv4/o2;->d(Lv4/n6;)Lv4/c0;

    move-result-object p1

    check-cast p1, Lv4/x4;

    iput-object p1, p0, Lv4/p3;->c:Lv4/x4;

    .line 6
    invoke-virtual {v0}, Lv4/z4;->s()I

    move-result p1

    iput p1, p0, Lv4/p3;->b:I
    :try_end_2b
    .catch Lv4/k; {:try_start_11 .. :try_end_2b} :catch_2c

    return-void

    :catch_2c
    move-exception p0

    .line 7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_35
    sget-object v1, Lv4/q2;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_72

    .line 10
    :try_start_3f
    invoke-virtual {p1}, Lv4/n6;->t()Lv4/dg;

    move-result-object v0

    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lv4/j4;->u(Lv4/dg;Lv4/ng;)Lv4/j4;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lv4/o2;->d(Lv4/n6;)Lv4/c0;

    move-result-object p1

    check-cast p1, Lv4/h4;

    iput-object p1, p0, Lv4/p3;->d:Lv4/h4;

    .line 13
    invoke-virtual {v0}, Lv4/j4;->s()Lv4/n4;

    move-result-object p1

    invoke-virtual {p1}, Lv4/n4;->t()I

    move-result p1

    iput p1, p0, Lv4/p3;->e:I

    .line 14
    invoke-virtual {v0}, Lv4/j4;->t()Lv4/e6;

    move-result-object p1

    invoke-virtual {p1}, Lv4/e6;->t()I

    move-result p1

    iget v0, p0, Lv4/p3;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lv4/p3;->b:I
    :try_end_6a
    .catch Lv4/k; {:try_start_3f .. :try_end_6a} :catch_6b

    return-void

    :catch_6b
    move-exception p0

    .line 15
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 16
    :cond_72
    sget-object v1, Lv4/f3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    .line 17
    :try_start_7a
    invoke-virtual {p1}, Lv4/n6;->t()Lv4/dg;

    move-result-object v0

    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lv4/g5;->t(Lv4/dg;Lv4/ng;)Lv4/g5;

    move-result-object v0

    .line 19
    invoke-static {p1}, Lv4/o2;->d(Lv4/n6;)Lv4/c0;

    move-result-object p1

    check-cast p1, Lv4/f5;

    iput-object p1, p0, Lv4/p3;->f:Lv4/f5;

    .line 20
    invoke-virtual {v0}, Lv4/g5;->s()I

    move-result p1

    iput p1, p0, Lv4/p3;->b:I
    :try_end_94
    .catch Lv4/k; {:try_start_7a .. :try_end_94} :catch_95

    return-void

    :catch_95
    move-exception p0

    .line 21
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 22
    :cond_9c
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "unsupported AEAD DEM key type: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_af

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b4

    .line 23
    :cond_af
    new-instance p1, Ljava/lang/String;

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b4
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
