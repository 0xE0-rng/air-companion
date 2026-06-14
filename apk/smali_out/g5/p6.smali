.class public final Lg5/p6;
.super Lg5/o6;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public final g:Lz4/e0;

.field public final synthetic h:Lg5/q6;


# direct methods
.method public constructor <init>(Lg5/q6;Ljava/lang/String;ILz4/e0;)V
    .registers 5

    iput-object p1, p0, Lg5/p6;->h:Lg5/q6;

    .line 1
    invoke-direct {p0, p2, p3}, Lg5/o6;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lg5/p6;->g:Lz4/e0;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget-object p0, p0, Lg5/p6;->g:Lz4/e0;

    .line 1
    invoke-virtual {p0}, Lz4/e0;->t()I

    move-result p0

    return p0
.end method

.method public final b()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Long;Ljava/lang/Long;Lz4/o1;Z)Z
    .registers 16

    .line 1
    invoke-static {}, Lz4/s7;->a()Z

    iget-object v0, p0, Lg5/p6;->h:Lg5/q6;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 2
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 3
    iget-object v1, p0, Lg5/o6;->a:Ljava/lang/String;

    .line 4
    sget-object v2, Lg5/b2;->W:Lg5/z1;

    .line 5
    invoke-virtual {v0, v1, v2}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    iget-object v1, p0, Lg5/p6;->g:Lz4/e0;

    .line 6
    invoke-virtual {v1}, Lz4/e0;->w()Z

    move-result v1

    iget-object v2, p0, Lg5/p6;->g:Lz4/e0;

    .line 7
    invoke-virtual {v2}, Lz4/e0;->x()Z

    move-result v2

    iget-object v3, p0, Lg5/p6;->g:Lz4/e0;

    .line 8
    invoke-virtual {v3}, Lz4/e0;->z()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_30

    if-nez v2, :cond_30

    if-eqz v3, :cond_2e

    goto :goto_30

    :cond_2e
    move v1, v4

    goto :goto_31

    :cond_30
    :goto_30
    move v1, v5

    :goto_31
    const/4 v2, 0x0

    if-eqz p4, :cond_60

    if-nez v1, :cond_60

    iget-object p1, p0, Lg5/p6;->h:Lg5/q6;

    iget-object p1, p1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 9
    invoke-virtual {p1}, Lg5/m3;->e()Lg5/n2;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lg5/n2;->z:Lg5/l2;

    .line 11
    iget p2, p0, Lg5/o6;->b:I

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lg5/p6;->g:Lz4/e0;

    .line 13
    invoke-virtual {p3}, Lz4/e0;->s()Z

    move-result p3

    if-eqz p3, :cond_5a

    iget-object p0, p0, Lg5/p6;->g:Lz4/e0;

    invoke-virtual {p0}, Lz4/e0;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5a
    const-string p0, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 14
    invoke-virtual {p1, p0, p2, v2}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    :cond_60
    iget-object v6, p0, Lg5/p6;->g:Lz4/e0;

    .line 15
    invoke-virtual {v6}, Lz4/e0;->v()Lz4/x;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Lz4/x;->x()Z

    move-result v7

    .line 17
    invoke-virtual {p3}, Lz4/o1;->x()Z

    move-result v8

    if-eqz v8, :cond_ad

    .line 18
    invoke-virtual {v6}, Lz4/x;->u()Z

    move-result v8

    if-nez v8, :cond_9b

    iget-object v6, p0, Lg5/p6;->h:Lg5/q6;

    iget-object v6, v6, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v6, Lg5/m3;

    .line 19
    invoke-virtual {v6}, Lg5/m3;->e()Lg5/n2;

    move-result-object v6

    .line 20
    iget-object v6, v6, Lg5/n2;->u:Lg5/l2;

    .line 21
    iget-object v7, p0, Lg5/p6;->h:Lg5/q6;

    iget-object v7, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 22
    invoke-virtual {v7}, Lg5/m3;->u()Lg5/i2;

    move-result-object v7

    .line 23
    invoke-virtual {p3}, Lz4/o1;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lg5/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long property. property"

    .line 24
    invoke-virtual {v6, v8, v7}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1b1

    .line 25
    :cond_9b
    invoke-virtual {p3}, Lz4/o1;->y()J

    move-result-wide v8

    invoke-virtual {v6}, Lz4/x;->v()Lz4/c0;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lg5/o6;->f(JLz4/c0;)Ljava/lang/Boolean;

    move-result-object v2

    .line 26
    invoke-static {v2, v7}, Lg5/o6;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_1b1

    .line 27
    :cond_ad
    invoke-virtual {p3}, Lz4/o1;->z()Z

    move-result v8

    if-eqz v8, :cond_f9

    .line 28
    invoke-virtual {v6}, Lz4/x;->u()Z

    move-result v8

    if-nez v8, :cond_de

    iget-object v6, p0, Lg5/p6;->h:Lg5/q6;

    iget-object v6, v6, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v6, Lg5/m3;

    .line 29
    invoke-virtual {v6}, Lg5/m3;->e()Lg5/n2;

    move-result-object v6

    .line 30
    iget-object v6, v6, Lg5/n2;->u:Lg5/l2;

    .line 31
    iget-object v7, p0, Lg5/p6;->h:Lg5/q6;

    iget-object v7, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 32
    invoke-virtual {v7}, Lg5/m3;->u()Lg5/i2;

    move-result-object v7

    .line 33
    invoke-virtual {p3}, Lz4/o1;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lg5/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double property. property"

    .line 34
    invoke-virtual {v6, v8, v7}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1b1

    .line 35
    :cond_de
    invoke-virtual {p3}, Lz4/o1;->A()D

    move-result-wide v8

    invoke-virtual {v6}, Lz4/x;->v()Lz4/c0;

    move-result-object v6

    .line 36
    :try_start_e6
    new-instance v10, Ljava/math/BigDecimal;

    .line 37
    invoke-direct {v10, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v8, v9}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v8

    invoke-static {v10, v6, v8, v9}, Lg5/o6;->h(Ljava/math/BigDecimal;Lz4/c0;D)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_f3
    .catch Ljava/lang/NumberFormatException; {:try_start_e6 .. :try_end_f3} :catch_f3

    .line 38
    :catch_f3
    invoke-static {v2, v7}, Lg5/o6;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_1b1

    .line 39
    :cond_f9
    invoke-virtual {p3}, Lz4/o1;->v()Z

    move-result v8

    if-eqz v8, :cond_18e

    .line 40
    invoke-virtual {v6}, Lz4/x;->s()Z

    move-result v8

    if-nez v8, :cond_173

    .line 41
    invoke-virtual {v6}, Lz4/x;->u()Z

    move-result v8

    if-nez v8, :cond_130

    iget-object v6, p0, Lg5/p6;->h:Lg5/q6;

    iget-object v6, v6, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v6, Lg5/m3;

    .line 42
    invoke-virtual {v6}, Lg5/m3;->e()Lg5/n2;

    move-result-object v6

    .line 43
    iget-object v6, v6, Lg5/n2;->u:Lg5/l2;

    .line 44
    iget-object v7, p0, Lg5/p6;->h:Lg5/q6;

    iget-object v7, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 45
    invoke-virtual {v7}, Lg5/m3;->u()Lg5/i2;

    move-result-object v7

    .line 46
    invoke-virtual {p3}, Lz4/o1;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lg5/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No string or number filter defined. property"

    .line 47
    invoke-virtual {v6, v8, v7}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1b1

    .line 48
    :cond_130
    invoke-virtual {p3}, Lz4/o1;->w()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lg5/c6;->A(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14b

    .line 49
    invoke-virtual {p3}, Lz4/o1;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lz4/x;->v()Lz4/c0;

    move-result-object v6

    invoke-static {v2, v6}, Lg5/o6;->g(Ljava/lang/String;Lz4/c0;)Ljava/lang/Boolean;

    move-result-object v2

    .line 50
    invoke-static {v2, v7}, Lg5/o6;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1b1

    :cond_14b
    iget-object v6, p0, Lg5/p6;->h:Lg5/q6;

    iget-object v6, v6, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v6, Lg5/m3;

    .line 51
    invoke-virtual {v6}, Lg5/m3;->e()Lg5/n2;

    move-result-object v6

    .line 52
    iget-object v6, v6, Lg5/n2;->u:Lg5/l2;

    .line 53
    iget-object v7, p0, Lg5/p6;->h:Lg5/q6;

    iget-object v7, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 54
    invoke-virtual {v7}, Lg5/m3;->u()Lg5/i2;

    move-result-object v7

    .line 55
    invoke-virtual {p3}, Lz4/o1;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lg5/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-virtual {p3}, Lz4/o1;->w()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    .line 57
    invoke-virtual {v6, v9, v7, v8}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b1

    .line 58
    :cond_173
    invoke-virtual {p3}, Lz4/o1;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lz4/x;->t()Lz4/h0;

    move-result-object v6

    iget-object v8, p0, Lg5/p6;->h:Lg5/q6;

    iget-object v8, v8, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v8, Lg5/m3;

    .line 59
    invoke-virtual {v8}, Lg5/m3;->e()Lg5/n2;

    move-result-object v8

    .line 60
    invoke-static {v2, v6, v8}, Lg5/o6;->e(Ljava/lang/String;Lz4/h0;Lg5/n2;)Ljava/lang/Boolean;

    move-result-object v2

    .line 61
    invoke-static {v2, v7}, Lg5/o6;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1b1

    :cond_18e
    iget-object v6, p0, Lg5/p6;->h:Lg5/q6;

    iget-object v6, v6, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v6, Lg5/m3;

    .line 62
    invoke-virtual {v6}, Lg5/m3;->e()Lg5/n2;

    move-result-object v6

    .line 63
    iget-object v6, v6, Lg5/n2;->u:Lg5/l2;

    .line 64
    iget-object v7, p0, Lg5/p6;->h:Lg5/q6;

    iget-object v7, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 65
    invoke-virtual {v7}, Lg5/m3;->u()Lg5/i2;

    move-result-object v7

    .line 66
    invoke-virtual {p3}, Lz4/o1;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lg5/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "User property has no value, property"

    .line 67
    invoke-virtual {v6, v8, v7}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    :goto_1b1
    iget-object v6, p0, Lg5/p6;->h:Lg5/q6;

    iget-object v6, v6, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v6, Lg5/m3;

    .line 69
    invoke-virtual {v6}, Lg5/m3;->e()Lg5/n2;

    move-result-object v6

    .line 70
    iget-object v6, v6, Lg5/n2;->z:Lg5/l2;

    if-nez v2, :cond_1c2

    const-string v7, "null"

    goto :goto_1c3

    :cond_1c2
    move-object v7, v2

    :goto_1c3
    const-string v8, "Property filter result"

    .line 71
    invoke-virtual {v6, v8, v7}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_1cb

    return v4

    .line 72
    :cond_1cb
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, p0, Lg5/o6;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_1d9

    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1d8

    goto :goto_1d9

    :cond_1d8
    return v5

    :cond_1d9
    :goto_1d9
    if-eqz p4, :cond_1e3

    iget-object p4, p0, Lg5/p6;->g:Lz4/e0;

    .line 74
    invoke-virtual {p4}, Lz4/e0;->w()Z

    move-result p4

    if-eqz p4, :cond_1e5

    :cond_1e3
    iput-object v2, p0, Lg5/o6;->d:Ljava/lang/Boolean;

    .line 75
    :cond_1e5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_22a

    if-eqz v1, :cond_22a

    invoke-virtual {p3}, Lz4/o1;->s()Z

    move-result p4

    if-eqz p4, :cond_22a

    .line 76
    invoke-virtual {p3}, Lz4/o1;->t()J

    move-result-wide p3

    if-eqz p1, :cond_1fd

    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_1fd
    if-eqz v0, :cond_215

    iget-object p1, p0, Lg5/p6;->g:Lz4/e0;

    .line 78
    invoke-virtual {p1}, Lz4/e0;->w()Z

    move-result p1

    if-eqz p1, :cond_215

    iget-object p1, p0, Lg5/p6;->g:Lz4/e0;

    invoke-virtual {p1}, Lz4/e0;->x()Z

    move-result p1

    if-nez p1, :cond_215

    if-eqz p2, :cond_215

    .line 79
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_215
    iget-object p1, p0, Lg5/p6;->g:Lz4/e0;

    .line 80
    invoke-virtual {p1}, Lz4/e0;->x()Z

    move-result p1

    if-eqz p1, :cond_224

    .line 81
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lg5/o6;->f:Ljava/lang/Long;

    goto :goto_22a

    .line 82
    :cond_224
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lg5/o6;->e:Ljava/lang/Long;

    :cond_22a
    :goto_22a
    return v5
.end method
