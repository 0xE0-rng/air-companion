.class public final Lv4/r2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lv4/n6;

.field public static final b:Lv4/n6;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lv4/r2;->a(I)Lv4/n6;

    move-result-object v1

    sput-object v1, Lv4/r2;->a:Lv4/n6;

    const/16 v1, 0x20

    .line 2
    invoke-static {v1}, Lv4/r2;->a(I)Lv4/n6;

    .line 3
    invoke-static {v0, v0}, Lv4/r2;->b(II)Lv4/n6;

    .line 4
    invoke-static {v1, v0}, Lv4/r2;->b(II)Lv4/n6;

    .line 5
    sget-object v2, Lv4/a6;->zzd:Lv4/a6;

    .line 6
    invoke-static {v0, v0, v1, v0, v2}, Lv4/r2;->c(IIIILv4/a6;)Lv4/n6;

    move-result-object v3

    sput-object v3, Lv4/r2;->b:Lv4/n6;

    .line 7
    invoke-static {v1, v0, v1, v1, v2}, Lv4/r2;->c(IIIILv4/a6;)Lv4/n6;

    .line 8
    invoke-static {}, Lv4/n6;->v()Lv4/m6;

    move-result-object v0

    new-instance v1, Lv4/w2;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lv4/w2;-><init>(I)V

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 9
    invoke-virtual {v0, v1}, Lv4/m6;->t(Ljava/lang/String;)Lv4/m6;

    sget-object v1, Lv4/d7;->zzb:Lv4/d7;

    .line 10
    invoke-virtual {v0, v1}, Lv4/m6;->v(Lv4/d7;)Lv4/m6;

    .line 11
    invoke-virtual {v0}, Lv4/wg;->r()Lv4/c;

    move-result-object v0

    check-cast v0, Lv4/n6;

    .line 12
    invoke-static {}, Lv4/n6;->v()Lv4/m6;

    move-result-object v0

    new-instance v3, Lv4/b3;

    invoke-direct {v3, v2}, Lv4/b3;-><init>(I)V

    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 13
    invoke-virtual {v0, v2}, Lv4/m6;->t(Ljava/lang/String;)Lv4/m6;

    .line 14
    invoke-virtual {v0, v1}, Lv4/m6;->v(Lv4/d7;)Lv4/m6;

    .line 15
    invoke-virtual {v0}, Lv4/wg;->r()Lv4/c;

    move-result-object v0

    check-cast v0, Lv4/n6;

    return-void
.end method

.method public static a(I)Lv4/n6;
    .registers 3

    .line 1
    invoke-static {}, Lv4/z4;->u()Lv4/y4;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lv4/wg;->o:Z

    if-eqz v1, :cond_e

    .line 3
    invoke-virtual {v0}, Lv4/wg;->h()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv4/wg;->o:Z

    :cond_e
    iget-object v1, v0, Lv4/wg;->n:Lv4/c;

    .line 4
    check-cast v1, Lv4/z4;

    invoke-static {v1, p0}, Lv4/z4;->w(Lv4/z4;I)V

    .line 5
    invoke-virtual {v0}, Lv4/wg;->r()Lv4/c;

    move-result-object p0

    check-cast p0, Lv4/z4;

    .line 6
    invoke-static {}, Lv4/n6;->v()Lv4/m6;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lv4/uf;->i()Lv4/dg;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv4/m6;->u(Lv4/dg;)Lv4/m6;

    new-instance p0, Lv4/w2;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lv4/w2;-><init>(I)V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 8
    invoke-virtual {v0, p0}, Lv4/m6;->t(Ljava/lang/String;)Lv4/m6;

    sget-object p0, Lv4/d7;->zzb:Lv4/d7;

    .line 9
    invoke-virtual {v0, p0}, Lv4/m6;->v(Lv4/d7;)Lv4/m6;

    .line 10
    invoke-virtual {v0}, Lv4/wg;->r()Lv4/c;

    move-result-object p0

    check-cast p0, Lv4/n6;

    return-object p0
.end method

.method public static b(II)Lv4/n6;
    .registers 4

    .line 1
    invoke-static {}, Lv4/t4;->v()Lv4/s4;

    move-result-object p1

    .line 2
    iget-boolean v0, p1, Lv4/wg;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {p1}, Lv4/wg;->h()V

    iput-boolean v1, p1, Lv4/wg;->o:Z

    :cond_e
    iget-object v0, p1, Lv4/wg;->n:Lv4/c;

    .line 4
    check-cast v0, Lv4/t4;

    invoke-static {v0, p0}, Lv4/t4;->y(Lv4/t4;I)V

    .line 5
    invoke-static {}, Lv4/v4;->t()Lv4/u4;

    move-result-object p0

    .line 6
    iget-boolean v0, p0, Lv4/wg;->o:Z

    if-eqz v0, :cond_22

    .line 7
    invoke-virtual {p0}, Lv4/wg;->h()V

    iput-boolean v1, p0, Lv4/wg;->o:Z

    :cond_22
    iget-object v0, p0, Lv4/wg;->n:Lv4/c;

    .line 8
    check-cast v0, Lv4/v4;

    invoke-static {v0}, Lv4/v4;->w(Lv4/v4;)V

    .line 9
    invoke-virtual {p0}, Lv4/wg;->r()Lv4/c;

    move-result-object p0

    check-cast p0, Lv4/v4;

    .line 10
    iget-boolean v0, p1, Lv4/wg;->o:Z

    if-eqz v0, :cond_38

    .line 11
    invoke-virtual {p1}, Lv4/wg;->h()V

    iput-boolean v1, p1, Lv4/wg;->o:Z

    :cond_38
    iget-object v0, p1, Lv4/wg;->n:Lv4/c;

    .line 12
    check-cast v0, Lv4/t4;

    invoke-static {v0, p0}, Lv4/t4;->x(Lv4/t4;Lv4/v4;)V

    .line 13
    invoke-virtual {p1}, Lv4/wg;->r()Lv4/c;

    move-result-object p0

    check-cast p0, Lv4/t4;

    .line 14
    invoke-static {}, Lv4/n6;->v()Lv4/m6;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lv4/uf;->i()Lv4/dg;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv4/m6;->u(Lv4/dg;)Lv4/m6;

    new-instance p0, Lv4/b3;

    invoke-direct {p0, v1}, Lv4/b3;-><init>(I)V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 16
    invoke-virtual {p1, p0}, Lv4/m6;->t(Ljava/lang/String;)Lv4/m6;

    sget-object p0, Lv4/d7;->zzb:Lv4/d7;

    .line 17
    invoke-virtual {p1, p0}, Lv4/m6;->v(Lv4/d7;)Lv4/m6;

    .line 18
    invoke-virtual {p1}, Lv4/wg;->r()Lv4/c;

    move-result-object p0

    check-cast p0, Lv4/n6;

    return-object p0
.end method

.method public static c(IIIILv4/a6;)Lv4/n6;
    .registers 7

    .line 1
    invoke-static {}, Lv4/n4;->v()Lv4/m4;

    move-result-object p1

    .line 2
    invoke-static {}, Lv4/p4;->t()Lv4/o4;

    move-result-object p2

    .line 3
    iget-boolean v0, p2, Lv4/wg;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {p2}, Lv4/wg;->h()V

    iput-boolean v1, p2, Lv4/wg;->o:Z

    :cond_12
    iget-object v0, p2, Lv4/wg;->n:Lv4/c;

    .line 5
    check-cast v0, Lv4/p4;

    invoke-static {v0}, Lv4/p4;->w(Lv4/p4;)V

    .line 6
    invoke-virtual {p2}, Lv4/wg;->r()Lv4/c;

    move-result-object p2

    check-cast p2, Lv4/p4;

    .line 7
    iget-boolean v0, p1, Lv4/wg;->o:Z

    if-eqz v0, :cond_28

    .line 8
    invoke-virtual {p1}, Lv4/wg;->h()V

    iput-boolean v1, p1, Lv4/wg;->o:Z

    :cond_28
    iget-object v0, p1, Lv4/wg;->n:Lv4/c;

    .line 9
    check-cast v0, Lv4/n4;

    invoke-static {v0, p2}, Lv4/n4;->y(Lv4/n4;Lv4/p4;)V

    .line 10
    iget-boolean p2, p1, Lv4/wg;->o:Z

    if-eqz p2, :cond_38

    .line 11
    invoke-virtual {p1}, Lv4/wg;->h()V

    iput-boolean v1, p1, Lv4/wg;->o:Z

    :cond_38
    iget-object p2, p1, Lv4/wg;->n:Lv4/c;

    .line 12
    check-cast p2, Lv4/n4;

    invoke-static {p2, p0}, Lv4/n4;->z(Lv4/n4;I)V

    .line 13
    invoke-virtual {p1}, Lv4/wg;->r()Lv4/c;

    move-result-object p0

    check-cast p0, Lv4/n4;

    .line 14
    invoke-static {}, Lv4/e6;->v()Lv4/d6;

    move-result-object p1

    .line 15
    invoke-static {}, Lv4/g6;->u()Lv4/f6;

    move-result-object p2

    .line 16
    iget-boolean v0, p2, Lv4/wg;->o:Z

    if-eqz v0, :cond_56

    .line 17
    invoke-virtual {p2}, Lv4/wg;->h()V

    iput-boolean v1, p2, Lv4/wg;->o:Z

    :cond_56
    iget-object v0, p2, Lv4/wg;->n:Lv4/c;

    .line 18
    check-cast v0, Lv4/g6;

    invoke-static {v0, p4}, Lv4/g6;->x(Lv4/g6;Lv4/a6;)V

    .line 19
    iget-boolean p4, p2, Lv4/wg;->o:Z

    if-eqz p4, :cond_66

    .line 20
    invoke-virtual {p2}, Lv4/wg;->h()V

    iput-boolean v1, p2, Lv4/wg;->o:Z

    :cond_66
    iget-object p4, p2, Lv4/wg;->n:Lv4/c;

    .line 21
    check-cast p4, Lv4/g6;

    invoke-static {p4, p3}, Lv4/g6;->y(Lv4/g6;I)V

    .line 22
    invoke-virtual {p2}, Lv4/wg;->r()Lv4/c;

    move-result-object p2

    check-cast p2, Lv4/g6;

    .line 23
    iget-boolean p3, p1, Lv4/wg;->o:Z

    if-eqz p3, :cond_7c

    .line 24
    invoke-virtual {p1}, Lv4/wg;->h()V

    iput-boolean v1, p1, Lv4/wg;->o:Z

    :cond_7c
    iget-object p3, p1, Lv4/wg;->n:Lv4/c;

    .line 25
    check-cast p3, Lv4/e6;

    invoke-static {p3, p2}, Lv4/e6;->y(Lv4/e6;Lv4/g6;)V

    .line 26
    iget-boolean p2, p1, Lv4/wg;->o:Z

    if-eqz p2, :cond_8c

    .line 27
    invoke-virtual {p1}, Lv4/wg;->h()V

    iput-boolean v1, p1, Lv4/wg;->o:Z

    :cond_8c
    iget-object p2, p1, Lv4/wg;->n:Lv4/c;

    .line 28
    check-cast p2, Lv4/e6;

    invoke-static {p2}, Lv4/e6;->z(Lv4/e6;)V

    .line 29
    invoke-virtual {p1}, Lv4/wg;->r()Lv4/c;

    move-result-object p1

    check-cast p1, Lv4/e6;

    .line 30
    invoke-static {}, Lv4/j4;->v()Lv4/i4;

    move-result-object p2

    .line 31
    iget-boolean p3, p2, Lv4/wg;->o:Z

    if-eqz p3, :cond_a6

    .line 32
    invoke-virtual {p2}, Lv4/wg;->h()V

    iput-boolean v1, p2, Lv4/wg;->o:Z

    :cond_a6
    iget-object p3, p2, Lv4/wg;->n:Lv4/c;

    .line 33
    check-cast p3, Lv4/j4;

    invoke-static {p3, p0}, Lv4/j4;->x(Lv4/j4;Lv4/n4;)V

    .line 34
    iget-boolean p0, p2, Lv4/wg;->o:Z

    if-eqz p0, :cond_b6

    .line 35
    invoke-virtual {p2}, Lv4/wg;->h()V

    iput-boolean v1, p2, Lv4/wg;->o:Z

    :cond_b6
    iget-object p0, p2, Lv4/wg;->n:Lv4/c;

    .line 36
    check-cast p0, Lv4/j4;

    invoke-static {p0, p1}, Lv4/j4;->y(Lv4/j4;Lv4/e6;)V

    .line 37
    invoke-virtual {p2}, Lv4/wg;->r()Lv4/c;

    move-result-object p0

    check-cast p0, Lv4/j4;

    .line 38
    invoke-static {}, Lv4/n6;->v()Lv4/m6;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lv4/uf;->i()Lv4/dg;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv4/m6;->u(Lv4/dg;)Lv4/m6;

    new-instance p0, Lv4/w2;

    invoke-direct {p0, v1}, Lv4/w2;-><init>(I)V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 40
    invoke-virtual {p1, p0}, Lv4/m6;->t(Ljava/lang/String;)Lv4/m6;

    sget-object p0, Lv4/d7;->zzb:Lv4/d7;

    .line 41
    invoke-virtual {p1, p0}, Lv4/m6;->v(Lv4/d7;)Lv4/m6;

    .line 42
    invoke-virtual {p1}, Lv4/wg;->r()Lv4/c;

    move-result-object p0

    check-cast p0, Lv4/n6;

    return-object p0
.end method
