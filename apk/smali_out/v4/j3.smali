.class public final Lv4/j3;
.super Lv4/k2;
.source "com.google.firebase:firebase-auth@@20.0.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv4/k2<",
        "Lv4/s5;",
        "Lv4/u5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Lv4/y1;

    new-instance v1, Lv4/x2;

    const-class v2, Lv4/v1;

    const/4 v3, 0x6

    .line 1
    invoke-direct {v1, v2, v3}, Lv4/x2;-><init>(Ljava/lang/Class;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lv4/s5;

    invoke-direct {p0, v1, v0}, Lv4/k2;-><init>(Ljava/lang/Class;[Lv4/y1;)V

    return-void
.end method

.method public static final h(Lv4/s5;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv4/s5;->u()Lv4/dg;

    move-result-object v0

    invoke-virtual {v0}, Lv4/dg;->j()I

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    invoke-virtual {p0}, Lv4/s5;->s()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv4/z7;->b(II)V

    .line 3
    invoke-virtual {p0}, Lv4/s5;->t()Lv4/u5;

    move-result-object p0

    invoke-virtual {p0}, Lv4/u5;->t()Lv4/q5;

    move-result-object p0

    invoke-static {p0}, Lv4/s1;->b(Lv4/q5;)V

    return-void

    .line 4
    :cond_1e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    const-string p0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object p0
.end method

.method public final b()Lv4/j6;
    .registers 1

    .line 1
    sget-object p0, Lv4/j6;->zzc:Lv4/j6;

    return-object p0
.end method

.method public final bridge synthetic c(Lv4/dg;)Lv4/c0;
    .registers 2

    .line 1
    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object p0

    invoke-static {p1, p0}, Lv4/s5;->v(Lv4/dg;Lv4/ng;)Lv4/s5;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Lv4/c0;)V
    .registers 2

    .line 1
    check-cast p1, Lv4/s5;

    invoke-static {p1}, Lv4/j3;->h(Lv4/s5;)V

    return-void
.end method

.method public final g()Lv4/x1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv4/x1;"
        }
    .end annotation

    new-instance v0, Lv4/z2;

    const-class v1, Lv4/o5;

    const/4 v2, 0x5

    .line 1
    invoke-direct {v0, p0, v1, v2}, Lv4/z2;-><init>(Lv4/z1;Ljava/lang/Class;I)V

    return-object v0
.end method
