.class public final Lg5/j5;
.super Lg5/v5;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public p:Ljava/lang/String;

.field public q:Z

.field public r:J

.field public final s:Lg5/x2;

.field public final t:Lg5/x2;

.field public final u:Lg5/x2;

.field public final v:Lg5/x2;

.field public final w:Lg5/x2;


# direct methods
.method public constructor <init>(Lg5/a6;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lg5/v5;-><init>(Lg5/a6;)V

    new-instance p1, Lg5/x2;

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 2
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lg5/x2;-><init>(Lg5/b3;Ljava/lang/String;J)V

    iput-object p1, p0, Lg5/j5;->s:Lg5/x2;

    new-instance p1, Lg5/x2;

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 4
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, Lg5/x2;-><init>(Lg5/b3;Ljava/lang/String;J)V

    iput-object p1, p0, Lg5/j5;->t:Lg5/x2;

    new-instance p1, Lg5/x2;

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 6
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, Lg5/x2;-><init>(Lg5/b3;Ljava/lang/String;J)V

    iput-object p1, p0, Lg5/j5;->u:Lg5/x2;

    new-instance p1, Lg5/x2;

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 8
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, Lg5/x2;-><init>(Lg5/b3;Ljava/lang/String;J)V

    iput-object p1, p0, Lg5/j5;->v:Lg5/x2;

    new-instance p1, Lg5/x2;

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 10
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, Lg5/x2;-><init>(Lg5/b3;Ljava/lang/String;J)V

    iput-object p1, p0, Lg5/j5;->w:Lg5/x2;

    return-void
.end method


# virtual methods
.method public final k()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/lang/String;Lg5/f;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg5/f;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz4/g7;->a()Z

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 2
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 3
    sget-object v1, Lg5/b2;->u0:Lg5/z1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 4
    invoke-virtual {p2}, Lg5/f;->d()Z

    move-result p2

    if-eqz p2, :cond_19

    goto :goto_23

    .line 5
    :cond_19
    new-instance p0, Landroid/util/Pair;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, ""

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 7
    :cond_23
    :goto_23
    invoke-virtual {p0, p1}, Lg5/j5;->n(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Lg5/w3;->i()V

    iget-object v1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 2
    iget-object v1, v1, Lg5/m3;->z:Ll4/c;

    .line 3
    check-cast v1, Lb7/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lg5/j5;->p:Ljava/lang/String;

    if-eqz v3, :cond_2b

    iget-wide v4, p0, Lg5/j5;->r:J

    cmp-long v4, v1, v4

    if-ltz v4, :cond_1f

    goto :goto_2b

    .line 6
    :cond_1f
    new-instance p1, Landroid/util/Pair;

    iget-boolean p0, p0, Lg5/j5;->q:Z

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, v3, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 8
    :cond_2b
    :goto_2b
    iget-object v3, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 9
    iget-object v3, v3, Lg5/m3;->s:Lg5/e;

    .line 10
    sget-object v4, Lg5/b2;->b:Lg5/z1;

    .line 11
    invoke-virtual {v3, p1, v4}, Lg5/e;->p(Ljava/lang/String;Lg5/z1;)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Lg5/j5;->r:J

    .line 12
    :try_start_3a
    iget-object p1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 13
    iget-object p1, p1, Lg5/m3;->m:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Lx3/a;->b(Landroid/content/Context;)Lx3/a$a;

    move-result-object p1

    iput-object v0, p0, Lg5/j5;->p:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lx3/a$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 16
    iput-object v1, p0, Lg5/j5;->p:Ljava/lang/String;

    .line 17
    :cond_4c
    iget-boolean p1, p1, Lx3/a$a;->b:Z

    .line 18
    iput-boolean p1, p0, Lg5/j5;->q:Z
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_50} :catch_51

    goto :goto_63

    :catch_51
    move-exception p1

    .line 19
    iget-object v1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 20
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lg5/n2;->y:Lg5/l2;

    const-string v2, "Unable to get advertising id"

    .line 22
    invoke-virtual {v1, v2, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lg5/j5;->p:Ljava/lang/String;

    .line 23
    :goto_63
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lg5/j5;->p:Ljava/lang/String;

    iget-boolean p0, p0, Lg5/j5;->q:Z

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg5/w3;->i()V

    .line 2
    invoke-virtual {p0, p1}, Lg5/j5;->n(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-static {}, Lg5/h6;->C()Ljava/security/MessageDigest;

    move-result-object p1

    if-nez p1, :cond_13

    const/4 p0, 0x0

    return-object p0

    :cond_13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-direct {v3, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p0, 0x0

    aput-object v3, v2, p0

    const-string p0, "%032X"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
