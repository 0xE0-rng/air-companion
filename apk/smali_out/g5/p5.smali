.class public final Lg5/p5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lg5/j;

.field public final synthetic d:Lg5/r5;


# direct methods
.method public constructor <init>(Lg5/r5;)V
    .registers 5

    iput-object p1, p0, Lg5/p5;->d:Lg5/r5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg5/o5;

    iget-object v1, p1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, p0, v1, v2}, Lg5/o5;-><init>(Ljava/lang/Object;Lg5/y3;I)V

    iput-object v0, p0, Lg5/p5;->c:Lg5/j;

    iget-object p1, p1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 2
    iget-object p1, p1, Lg5/m3;->z:Ll4/c;

    .line 3
    check-cast p1, Lb7/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lg5/p5;->a:J

    iput-wide v0, p0, Lg5/p5;->b:J

    return-void
.end method


# virtual methods
.method public final a(ZZJ)Z
    .registers 11

    iget-object v0, p0, Lg5/p5;->d:Lg5/r5;

    .line 1
    invoke-virtual {v0}, Lg5/a2;->i()V

    iget-object v0, p0, Lg5/p5;->d:Lg5/r5;

    .line 2
    invoke-virtual {v0}, Lg5/z2;->j()V

    .line 3
    invoke-static {}, Lz4/y7;->a()Z

    iget-object v0, p0, Lg5/p5;->d:Lg5/r5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 4
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 5
    sget-object v1, Lg5/b2;->m0:Lg5/z1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lg5/p5;->d:Lg5/r5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 6
    invoke-virtual {v0}, Lg5/m3;->j()Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lg5/p5;->d:Lg5/r5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 7
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lg5/b3;->A:Lg5/x2;

    iget-object v1, p0, Lg5/p5;->d:Lg5/r5;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 9
    iget-object v1, v1, Lg5/m3;->z:Ll4/c;

    .line 10
    check-cast v1, Lb7/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 12
    invoke-virtual {v0, v3, v4}, Lg5/x2;->b(J)V

    goto :goto_6b

    .line 13
    :cond_4b
    iget-object v0, p0, Lg5/p5;->d:Lg5/r5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 14
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lg5/b3;->A:Lg5/x2;

    iget-object v1, p0, Lg5/p5;->d:Lg5/r5;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 16
    iget-object v1, v1, Lg5/m3;->z:Ll4/c;

    .line 17
    check-cast v1, Lb7/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 19
    invoke-virtual {v0, v3, v4}, Lg5/x2;->b(J)V

    .line 20
    :cond_6b
    :goto_6b
    iget-wide v0, p0, Lg5/p5;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_8f

    const-wide/16 v3, 0x3e8

    cmp-long p1, v0, v3

    if-ltz p1, :cond_78

    goto :goto_8f

    .line 21
    :cond_78
    iget-object p0, p0, Lg5/p5;->d:Lg5/r5;

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 22
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 23
    iget-object p0, p0, Lg5/n2;->z:Lg5/l2;

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p0, p2, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_8f
    :goto_8f
    if-nez p2, :cond_97

    .line 25
    iget-wide v0, p0, Lg5/p5;->b:J

    sub-long v0, p3, v0

    iput-wide p3, p0, Lg5/p5;->b:J

    :cond_97
    iget-object p1, p0, Lg5/p5;->d:Lg5/r5;

    iget-object p1, p1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 26
    invoke-virtual {p1}, Lg5/m3;->e()Lg5/n2;

    move-result-object p1

    .line 27
    iget-object p1, p1, Lg5/n2;->z:Lg5/l2;

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Recording user engagement, ms"

    invoke-virtual {p1, v4, v3}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    .line 29
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    .line 30
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lg5/p5;->d:Lg5/r5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 31
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 32
    invoke-virtual {v0}, Lg5/e;->y()Z

    move-result v0

    iget-object v1, p0, Lg5/p5;->d:Lg5/r5;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 33
    invoke-virtual {v1}, Lg5/m3;->y()Lg5/y4;

    move-result-object v1

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    .line 34
    invoke-virtual {v1, v0}, Lg5/y4;->q(Z)Lg5/u4;

    move-result-object v0

    .line 35
    invoke-static {v0, p1, v3}, Lg5/y4;->s(Lg5/u4;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lg5/p5;->d:Lg5/r5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 36
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 37
    sget-object v1, Lg5/b2;->T:Lg5/z1;

    .line 38
    invoke-virtual {v0, v2, v1}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-nez v0, :cond_ee

    if-eqz p2, :cond_ee

    const-wide/16 v4, 0x1

    const-string v0, "_fr"

    .line 39
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_ee
    iget-object v0, p0, Lg5/p5;->d:Lg5/r5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 40
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 41
    invoke-virtual {v0, v2, v1}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_fe

    if-nez p2, :cond_10f

    :cond_fe
    iget-object p2, p0, Lg5/p5;->d:Lg5/r5;

    iget-object p2, p2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p2, Lg5/m3;

    .line 42
    invoke-virtual {p2}, Lg5/m3;->s()Lg5/o4;

    move-result-object p2

    const-string v0, "auto"

    const-string v1, "_e"

    .line 43
    invoke-virtual {p2, v0, v1, p1}, Lg5/o4;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_10f
    iput-wide p3, p0, Lg5/p5;->a:J

    iget-object p1, p0, Lg5/p5;->c:Lg5/j;

    .line 44
    invoke-virtual {p1}, Lg5/j;->c()V

    iget-object p0, p0, Lg5/p5;->c:Lg5/j;

    const-wide/32 p1, 0x36ee80

    .line 45
    invoke-virtual {p0, p1, p2}, Lg5/j;->b(J)V

    return v3
.end method
