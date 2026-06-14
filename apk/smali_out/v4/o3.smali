.class public final Lv4/o3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lv4/n6;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sget-object v7, Lv4/x5;->zzb:Lv4/x5;

    sget-object v8, Lv4/a6;->zzd:Lv4/a6;

    sget-object v9, Lv4/k5;->zzb:Lv4/k5;

    sget-object v10, Lv4/r2;->a:Lv4/n6;

    sget-object v11, Lv4/d7;->zzb:Lv4/d7;

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v0

    .line 2
    invoke-static/range {v1 .. v6}, Lv4/o3;->a(Lv4/x5;Lv4/a6;Lv4/k5;Lv4/n6;Lv4/d7;[B)Lv4/n6;

    move-result-object v1

    sput-object v1, Lv4/o3;->a:Lv4/n6;

    sget-object v3, Lv4/k5;->zzc:Lv4/k5;

    sget-object v5, Lv4/d7;->zzd:Lv4/d7;

    move-object v1, v7

    .line 3
    invoke-static/range {v1 .. v6}, Lv4/o3;->a(Lv4/x5;Lv4/a6;Lv4/k5;Lv4/n6;Lv4/d7;[B)Lv4/n6;

    sget-object v4, Lv4/r2;->b:Lv4/n6;

    move-object v3, v9

    move-object v5, v11

    .line 4
    invoke-static/range {v1 .. v6}, Lv4/o3;->a(Lv4/x5;Lv4/a6;Lv4/k5;Lv4/n6;Lv4/d7;[B)Lv4/n6;

    return-void
.end method

.method public static a(Lv4/x5;Lv4/a6;Lv4/k5;Lv4/n6;Lv4/d7;[B)Lv4/n6;
    .registers 10

    .line 1
    invoke-static {}, Lv4/o5;->u()Lv4/n5;

    move-result-object v0

    .line 2
    invoke-static {}, Lv4/w5;->v()Lv4/v5;

    move-result-object v1

    .line 3
    iget-boolean v2, v1, Lv4/wg;->o:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    .line 4
    invoke-virtual {v1}, Lv4/wg;->h()V

    iput-boolean v3, v1, Lv4/wg;->o:Z

    :cond_12
    iget-object v2, v1, Lv4/wg;->n:Lv4/c;

    .line 5
    check-cast v2, Lv4/w5;

    invoke-static {v2, p0}, Lv4/w5;->y(Lv4/w5;Lv4/x5;)V

    .line 6
    iget-boolean p0, v1, Lv4/wg;->o:Z

    if-eqz p0, :cond_22

    .line 7
    invoke-virtual {v1}, Lv4/wg;->h()V

    iput-boolean v3, v1, Lv4/wg;->o:Z

    :cond_22
    iget-object p0, v1, Lv4/wg;->n:Lv4/c;

    .line 8
    check-cast p0, Lv4/w5;

    invoke-static {p0, p1}, Lv4/w5;->z(Lv4/w5;Lv4/a6;)V

    .line 9
    array-length p0, p5

    invoke-static {p5, v3, p0}, Lv4/dg;->u([BII)Lv4/dg;

    move-result-object p0

    .line 10
    iget-boolean p1, v1, Lv4/wg;->o:Z

    if-eqz p1, :cond_37

    .line 11
    invoke-virtual {v1}, Lv4/wg;->h()V

    iput-boolean v3, v1, Lv4/wg;->o:Z

    :cond_37
    iget-object p1, v1, Lv4/wg;->n:Lv4/c;

    .line 12
    check-cast p1, Lv4/w5;

    invoke-static {p1, p0}, Lv4/w5;->A(Lv4/w5;Lv4/dg;)V

    .line 13
    invoke-virtual {v1}, Lv4/wg;->r()Lv4/c;

    move-result-object p0

    check-cast p0, Lv4/w5;

    .line 14
    invoke-static {}, Lv4/m5;->t()Lv4/l5;

    move-result-object p1

    .line 15
    iget-boolean p5, p1, Lv4/wg;->o:Z

    if-eqz p5, :cond_51

    .line 16
    invoke-virtual {p1}, Lv4/wg;->h()V

    iput-boolean v3, p1, Lv4/wg;->o:Z

    :cond_51
    iget-object p5, p1, Lv4/wg;->n:Lv4/c;

    .line 17
    check-cast p5, Lv4/m5;

    invoke-static {p5, p3}, Lv4/m5;->w(Lv4/m5;Lv4/n6;)V

    .line 18
    invoke-virtual {p1}, Lv4/wg;->r()Lv4/c;

    move-result-object p1

    check-cast p1, Lv4/m5;

    .line 19
    invoke-static {}, Lv4/q5;->v()Lv4/p5;

    move-result-object p3

    .line 20
    iget-boolean p5, p3, Lv4/wg;->o:Z

    if-eqz p5, :cond_6b

    .line 21
    invoke-virtual {p3}, Lv4/wg;->h()V

    iput-boolean v3, p3, Lv4/wg;->o:Z

    :cond_6b
    iget-object p5, p3, Lv4/wg;->n:Lv4/c;

    .line 22
    check-cast p5, Lv4/q5;

    invoke-static {p5, p0}, Lv4/q5;->y(Lv4/q5;Lv4/w5;)V

    .line 23
    iget-boolean p0, p3, Lv4/wg;->o:Z

    if-eqz p0, :cond_7b

    .line 24
    invoke-virtual {p3}, Lv4/wg;->h()V

    iput-boolean v3, p3, Lv4/wg;->o:Z

    :cond_7b
    iget-object p0, p3, Lv4/wg;->n:Lv4/c;

    .line 25
    check-cast p0, Lv4/q5;

    invoke-static {p0, p1}, Lv4/q5;->z(Lv4/q5;Lv4/m5;)V

    .line 26
    iget-boolean p0, p3, Lv4/wg;->o:Z

    if-eqz p0, :cond_8b

    .line 27
    invoke-virtual {p3}, Lv4/wg;->h()V

    iput-boolean v3, p3, Lv4/wg;->o:Z

    :cond_8b
    iget-object p0, p3, Lv4/wg;->n:Lv4/c;

    .line 28
    check-cast p0, Lv4/q5;

    invoke-static {p0, p2}, Lv4/q5;->A(Lv4/q5;Lv4/k5;)V

    .line 29
    invoke-virtual {p3}, Lv4/wg;->r()Lv4/c;

    move-result-object p0

    check-cast p0, Lv4/q5;

    .line 30
    iget-boolean p1, v0, Lv4/wg;->o:Z

    if-eqz p1, :cond_a1

    .line 31
    invoke-virtual {v0}, Lv4/wg;->h()V

    iput-boolean v3, v0, Lv4/wg;->o:Z

    :cond_a1
    iget-object p1, v0, Lv4/wg;->n:Lv4/c;

    .line 32
    check-cast p1, Lv4/o5;

    invoke-static {p1, p0}, Lv4/o5;->w(Lv4/o5;Lv4/q5;)V

    .line 33
    invoke-virtual {v0}, Lv4/wg;->r()Lv4/c;

    move-result-object p0

    check-cast p0, Lv4/o5;

    .line 34
    invoke-static {}, Lv4/n6;->v()Lv4/m6;

    move-result-object p1

    new-instance p2, Lv4/j3;

    invoke-direct {p2}, Lv4/j3;-><init>()V

    const-string p2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 35
    invoke-virtual {p1, p2}, Lv4/m6;->t(Ljava/lang/String;)Lv4/m6;

    .line 36
    invoke-virtual {p1, p4}, Lv4/m6;->v(Lv4/d7;)Lv4/m6;

    .line 37
    invoke-virtual {p0}, Lv4/uf;->i()Lv4/dg;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv4/m6;->u(Lv4/dg;)Lv4/m6;

    .line 38
    invoke-virtual {p1}, Lv4/wg;->r()Lv4/c;

    move-result-object p0

    check-cast p0, Lv4/n6;

    return-object p0
.end method
