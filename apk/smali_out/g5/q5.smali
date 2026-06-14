.class public final Lg5/q5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final synthetic a:Lg5/r5;


# direct methods
.method public constructor <init>(Lg5/r5;)V
    .registers 2

    iput-object p1, p0, Lg5/q5;->a:Lg5/r5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lg5/q5;->a:Lg5/r5;

    .line 1
    invoke-virtual {v0}, Lg5/a2;->i()V

    iget-object v0, p0, Lg5/q5;->a:Lg5/r5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 2
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    iget-object v1, p0, Lg5/q5;->a:Lg5/r5;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 3
    iget-object v1, v1, Lg5/m3;->z:Ll4/c;

    .line 4
    check-cast v1, Lb7/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lg5/b3;->v(J)Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lg5/q5;->a:Lg5/r5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 7
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lg5/b3;->x:Lg5/v2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg5/v2;->b(Z)V

    .line 9
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 10
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 11
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_6a

    iget-object v0, p0, Lg5/q5;->a:Lg5/r5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 12
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lg5/n2;->z:Lg5/l2;

    const-string v1, "Detected application was in foreground"

    .line 14
    invoke-virtual {v0, v1}, Lg5/l2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lg5/q5;->a:Lg5/r5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 15
    iget-object v0, v0, Lg5/m3;->z:Ll4/c;

    .line 16
    check-cast v0, Lb7/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lg5/q5;->c(JZ)V

    :cond_6a
    return-void
.end method

.method public final b(JZ)V
    .registers 6

    iget-object v0, p0, Lg5/q5;->a:Lg5/r5;

    .line 1
    invoke-virtual {v0}, Lg5/a2;->i()V

    iget-object v0, p0, Lg5/q5;->a:Lg5/r5;

    .line 2
    invoke-virtual {v0}, Lg5/r5;->m()V

    .line 3
    iget-object v0, p0, Lg5/q5;->a:Lg5/r5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 4
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lg5/b3;->v(J)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lg5/q5;->a:Lg5/r5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 6
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lg5/b3;->x:Lg5/v2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg5/v2;->b(Z)V

    :cond_2a
    iget-object v0, p0, Lg5/q5;->a:Lg5/r5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 8
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lg5/b3;->A:Lg5/x2;

    invoke-virtual {v0, p1, p2}, Lg5/x2;->b(J)V

    iget-object v0, p0, Lg5/q5;->a:Lg5/r5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 10
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lg5/b3;->x:Lg5/v2;

    invoke-virtual {v0}, Lg5/v2;->a()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lg5/q5;->c(JZ)V

    :cond_4e
    return-void
.end method

.method public final c(JZ)V
    .registers 13

    iget-object v0, p0, Lg5/q5;->a:Lg5/r5;

    .line 1
    invoke-virtual {v0}, Lg5/a2;->i()V

    iget-object v0, p0, Lg5/q5;->a:Lg5/r5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 2
    invoke-virtual {v0}, Lg5/m3;->j()Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    iget-object v0, p0, Lg5/q5;->a:Lg5/r5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 3
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lg5/b3;->A:Lg5/x2;

    invoke-virtual {v0, p1, p2}, Lg5/x2;->b(J)V

    iget-object v0, p0, Lg5/q5;->a:Lg5/r5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 5
    iget-object v0, v0, Lg5/m3;->z:Ll4/c;

    .line 6
    check-cast v0, Lb7/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lg5/q5;->a:Lg5/r5;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 9
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lg5/n2;->z:Lg5/l2;

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lg5/q5;->a:Lg5/r5;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 13
    invoke-virtual {v1}, Lg5/m3;->s()Lg5/o4;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p1

    .line 14
    invoke-virtual/range {v2 .. v7}, Lg5/o4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, p0, Lg5/q5;->a:Lg5/r5;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 15
    invoke-virtual {v1}, Lg5/m3;->q()Lg5/b3;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lg5/b3;->x:Lg5/v2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lg5/v2;->b(Z)V

    new-instance v8, Landroid/os/Bundle;

    .line 17
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lg5/q5;->a:Lg5/r5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 19
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 20
    sget-object v1, Lg5/b2;->g0:Lg5/z1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_9a

    if-eqz p3, :cond_9a

    const-wide/16 v0, 0x1

    const-string p3, "_aib"

    .line 21
    invoke-virtual {v8, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_9a
    iget-object p3, p0, Lg5/q5;->a:Lg5/r5;

    iget-object p3, p3, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p3, Lg5/m3;

    .line 22
    invoke-virtual {p3}, Lg5/m3;->s()Lg5/o4;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 23
    invoke-virtual/range {v3 .. v8}, Lg5/o4;->D(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 24
    invoke-static {}, Lz4/m7;->a()Z

    iget-object p3, p0, Lg5/q5;->a:Lg5/r5;

    iget-object p3, p3, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p3, Lg5/m3;

    .line 25
    iget-object p3, p3, Lg5/m3;->s:Lg5/e;

    .line 26
    sget-object v0, Lg5/b2;->l0:Lg5/z1;

    .line 27
    invoke-virtual {p3, v2, v0}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result p3

    if-eqz p3, :cond_f1

    iget-object p3, p0, Lg5/q5;->a:Lg5/r5;

    iget-object p3, p3, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p3, Lg5/m3;

    .line 28
    invoke-virtual {p3}, Lg5/m3;->q()Lg5/b3;

    move-result-object p3

    .line 29
    iget-object p3, p3, Lg5/b3;->F:Lg5/a3;

    invoke-virtual {p3}, Lg5/a3;->a()Ljava/lang/String;

    move-result-object p3

    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f1

    new-instance v6, Landroid/os/Bundle;

    .line 31
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    .line 32
    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lg5/q5;->a:Lg5/r5;

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 33
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Lg5/o4;->D(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_f1
    return-void
.end method
