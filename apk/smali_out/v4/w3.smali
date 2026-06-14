.class public final Lv4/w3;
.super Lv4/x1;
.source "com.google.firebase:firebase-auth@@20.0.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv4/x1;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv4/x1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final e(Lv4/c0;)V
    .registers 2

    .line 1
    check-cast p1, Lv4/e4;

    .line 2
    invoke-virtual {p1}, Lv4/e4;->t()Lv4/f4;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lv4/w2;->i(Lv4/f4;)V

    .line 4
    invoke-virtual {p1}, Lv4/e4;->s()I

    move-result p0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_12

    return-void

    .line 5
    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic f(Lv4/dg;)Lv4/c0;
    .registers 2

    .line 1
    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object p0

    invoke-static {p1, p0}, Lv4/e4;->u(Lv4/dg;Lv4/ng;)Lv4/e4;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lv4/c0;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lv4/e4;

    .line 2
    invoke-static {}, Lv4/c4;->w()Lv4/b4;

    move-result-object p0

    .line 3
    iget-boolean v0, p0, Lv4/wg;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {p0}, Lv4/wg;->h()V

    iput-boolean v1, p0, Lv4/wg;->o:Z

    :cond_10
    iget-object v0, p0, Lv4/wg;->n:Lv4/c;

    .line 5
    check-cast v0, Lv4/c4;

    invoke-static {v0}, Lv4/c4;->y(Lv4/c4;)V

    .line 6
    invoke-virtual {p1}, Lv4/e4;->s()I

    move-result v0

    invoke-static {v0}, Lv4/y7;->a(I)[B

    move-result-object v0

    .line 7
    array-length v2, v0

    invoke-static {v0, v1, v2}, Lv4/dg;->u([BII)Lv4/dg;

    move-result-object v0

    .line 8
    iget-boolean v2, p0, Lv4/wg;->o:Z

    if-eqz v2, :cond_2d

    .line 9
    invoke-virtual {p0}, Lv4/wg;->h()V

    iput-boolean v1, p0, Lv4/wg;->o:Z

    :cond_2d
    iget-object v2, p0, Lv4/wg;->n:Lv4/c;

    .line 10
    check-cast v2, Lv4/c4;

    invoke-static {v2, v0}, Lv4/c4;->z(Lv4/c4;Lv4/dg;)V

    .line 11
    invoke-virtual {p1}, Lv4/e4;->t()Lv4/f4;

    move-result-object p1

    .line 12
    iget-boolean v0, p0, Lv4/wg;->o:Z

    if-eqz v0, :cond_41

    .line 13
    invoke-virtual {p0}, Lv4/wg;->h()V

    iput-boolean v1, p0, Lv4/wg;->o:Z

    :cond_41
    iget-object v0, p0, Lv4/wg;->n:Lv4/c;

    .line 14
    check-cast v0, Lv4/c4;

    invoke-static {v0, p1}, Lv4/c4;->A(Lv4/c4;Lv4/f4;)V

    .line 15
    invoke-virtual {p0}, Lv4/wg;->r()Lv4/c;

    move-result-object p0

    check-cast p0, Lv4/c4;

    return-object p0
.end method
