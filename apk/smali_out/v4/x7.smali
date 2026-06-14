.class public final Lv4/x7;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/e2;


# instance fields
.field public final a:Lv4/a4;

.field public final b:I


# direct methods
.method public constructor <init>(Lv4/a4;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/x7;->a:Lv4/a4;

    iput p2, p0, Lv4/x7;->b:I

    const/16 p0, 0xa

    if-lt p2, p0, :cond_12

    const/4 p0, 0x0

    new-array p0, p0, [B

    .line 1
    invoke-interface {p1, p0, p2}, Lv4/a4;->b([BI)[B

    return-void

    .line 2
    :cond_12
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "tag size too small, need at least 10 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B[B)V
    .registers 4

    iget-object v0, p0, Lv4/x7;->a:Lv4/a4;

    iget p0, p0, Lv4/x7;->b:I

    .line 1
    invoke-interface {v0, p2, p0}, Lv4/a4;->b([BI)[B

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lv4/s1;->c([B[B)Z

    move-result p0

    if-eqz p0, :cond_f

    return-void

    .line 3
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid MAC"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
