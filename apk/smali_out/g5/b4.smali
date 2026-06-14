.class public final synthetic Lg5/b4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final n:Landroid/os/Bundle;

.field public final o:Lg5/o4;


# direct methods
.method public synthetic constructor <init>(Lg5/o4;Landroid/os/Bundle;I)V
    .registers 4

    .line 1
    iput p3, p0, Lg5/b4;->m:I

    iput-object p1, p0, Lg5/b4;->o:Lg5/o4;

    iput-object p2, p0, Lg5/b4;->n:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 35

    move-object/from16 v0, p0

    iget v1, v0, Lg5/b4;->m:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_232

    goto/16 :goto_169

    .line 1
    :pswitch_a
    iget-object v1, v0, Lg5/b4;->o:Lg5/o4;

    iget-object v0, v0, Lg5/b4;->n:Landroid/os/Bundle;

    if-nez v0, :cond_24

    .line 2
    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 3
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lg5/b3;->I:Lg5/w2;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lg5/w2;->b(Landroid/os/Bundle;)V

    goto/16 :goto_168

    :cond_24
    iget-object v3, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 5
    invoke-virtual {v3}, Lg5/m3;->q()Lg5/b3;

    move-result-object v3

    .line 6
    iget-object v3, v3, Lg5/b3;->I:Lg5/w2;

    invoke-virtual {v3}, Lg5/w2;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3a
    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_95

    .line 9
    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_95

    instance-of v7, v6, Ljava/lang/Long;

    if-nez v7, :cond_95

    instance-of v7, v6, Ljava/lang/Double;

    if-nez v7, :cond_95

    iget-object v7, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 10
    invoke-virtual {v7}, Lg5/m3;->t()Lg5/h6;

    move-result-object v7

    .line 11
    invoke-virtual {v7, v6}, Lg5/h6;->q0(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_85

    iget-object v7, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 12
    invoke-virtual {v7}, Lg5/m3;->t()Lg5/h6;

    move-result-object v8

    iget-object v9, v1, Lg5/o4;->B:Lg5/g6;

    const/4 v10, 0x0

    const/16 v11, 0x1b

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v7, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 13
    iget-object v7, v7, Lg5/m3;->s:Lg5/e;

    .line 14
    sget-object v15, Lg5/b2;->x0:Lg5/z1;

    invoke-virtual {v7, v2, v15}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v15

    .line 15
    invoke-virtual/range {v8 .. v15}, Lg5/h6;->B(Lg5/g6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    :cond_85
    iget-object v7, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 16
    invoke-virtual {v7}, Lg5/m3;->e()Lg5/n2;

    move-result-object v7

    .line 17
    iget-object v7, v7, Lg5/n2;->w:Lg5/l2;

    const-string v8, "Invalid default event parameter type. Name, value"

    .line 18
    invoke-virtual {v7, v8, v5, v6}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3a

    .line 19
    :cond_95
    invoke-static {v5}, Lg5/h6;->G(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_ab

    iget-object v6, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v6, Lg5/m3;

    .line 20
    invoke-virtual {v6}, Lg5/m3;->e()Lg5/n2;

    move-result-object v6

    .line 21
    iget-object v6, v6, Lg5/n2;->w:Lg5/l2;

    const-string v7, "Invalid default event parameter name. Name"

    .line 22
    invoke-virtual {v6, v7, v5}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3a

    :cond_ab
    if-nez v6, :cond_b1

    .line 23
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3a

    :cond_b1
    iget-object v7, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 24
    invoke-virtual {v7}, Lg5/m3;->t()Lg5/h6;

    move-result-object v7

    iget-object v8, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v8, Lg5/m3;

    .line 25
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x64

    const-string v9, "param"

    .line 26
    invoke-virtual {v7, v9, v5, v8, v6}, Lg5/h6;->r0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    iget-object v7, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 27
    invoke-virtual {v7}, Lg5/m3;->t()Lg5/h6;

    move-result-object v7

    .line 28
    invoke-virtual {v7, v3, v5, v6}, Lg5/h6;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3a

    :cond_d7
    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 29
    invoke-virtual {v0}, Lg5/m3;->t()Lg5/h6;

    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 30
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 31
    invoke-virtual {v0}, Lg5/e;->l()I

    move-result v0

    .line 32
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v4

    const/4 v5, 0x0

    if-gt v4, v0, :cond_f0

    goto :goto_140

    .line 33
    :cond_f0
    new-instance v4, Ljava/util/TreeSet;

    .line 34
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v5

    :cond_fe
    :goto_fe
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_112

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    if-le v6, v0, :cond_fe

    .line 36
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_fe

    :cond_112
    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 37
    invoke-virtual {v0}, Lg5/m3;->t()Lg5/h6;

    move-result-object v6

    iget-object v7, v1, Lg5/o4;->B:Lg5/g6;

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 38
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 39
    sget-object v4, Lg5/b2;->x0:Lg5/z1;

    invoke-virtual {v0, v2, v4}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v13

    .line 40
    invoke-virtual/range {v6 .. v13}, Lg5/h6;->B(Lg5/g6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 41
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lg5/n2;->w:Lg5/l2;

    const-string v2, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 43
    invoke-virtual {v0, v2}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 44
    :goto_140
    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 45
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    .line 46
    iget-object v0, v0, Lg5/b3;->I:Lg5/w2;

    invoke-virtual {v0, v3}, Lg5/w2;->b(Landroid/os/Bundle;)V

    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 47
    invoke-virtual {v0}, Lg5/m3;->z()Lg5/i5;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lg5/a2;->i()V

    .line 49
    invoke-virtual {v0}, Lg5/z2;->j()V

    .line 50
    invoke-virtual {v0, v5}, Lg5/i5;->w(Z)Lg5/j6;

    move-result-object v1

    new-instance v2, Le4/t0;

    const/4 v4, 0x6

    .line 51
    invoke-direct {v2, v0, v1, v3, v4}, Le4/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lg5/i5;->u(Ljava/lang/Runnable;)V

    :goto_168
    return-void

    :goto_169
    const-string v1, "creation_timestamp"

    const-string v3, "origin"

    const-string v4, "app_id"

    .line 52
    iget-object v5, v0, Lg5/b4;->o:Lg5/o4;

    iget-object v0, v0, Lg5/b4;->n:Landroid/os/Bundle;

    .line 53
    invoke-virtual {v5}, Lg5/a2;->i()V

    .line 54
    invoke-virtual {v5}, Lg5/z2;->j()V

    const-string v6, "null reference"

    .line 55
    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "name"

    .line 56
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 57
    invoke-virtual {v7}, Lg5/m3;->j()Z

    move-result v7

    if-eqz v7, :cond_222

    iget-object v7, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 58
    iget-object v7, v7, Lg5/m3;->s:Lg5/e;

    .line 59
    sget-object v8, Lg5/b2;->y0:Lg5/z1;

    invoke-virtual {v7, v2, v8}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v2

    if-eqz v2, :cond_1af

    .line 60
    new-instance v2, Lg5/d6;

    .line 61
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lg5/d6;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    goto :goto_1bf

    .line 62
    :cond_1af
    new-instance v2, Lg5/d6;

    .line 63
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lg5/d6;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :goto_1bf
    move-object/from16 v22, v2

    .line 64
    :try_start_1c1
    iget-object v2, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 65
    invoke-virtual {v2}, Lg5/m3;->t()Lg5/h6;

    move-result-object v6

    .line 66
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "expired_event_name"

    .line 67
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "expired_event_params"

    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 69
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 71
    invoke-virtual/range {v6 .. v14}, Lg5/h6;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lg5/p;

    move-result-object v33
    :try_end_1e7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c1 .. :try_end_1e7} :catch_231

    .line 72
    new-instance v2, Lg5/b;

    .line 73
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 74
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v23

    const-string v1, "active"

    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v25

    const-string v1, "trigger_event_name"

    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const-string v1, "trigger_timeout"

    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v28

    const/16 v30, 0x0

    const-string v1, "time_to_live"

    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v31

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v33}, Lg5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg5/d6;JZLjava/lang/String;Lg5/p;JLg5/p;JLg5/p;)V

    iget-object v0, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 80
    invoke-virtual {v0}, Lg5/m3;->z()Lg5/i5;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Lg5/i5;->z(Lg5/b;)V

    goto :goto_231

    .line 82
    :cond_222
    iget-object v0, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 83
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 84
    iget-object v0, v0, Lg5/n2;->z:Lg5/l2;

    const-string v1, "Conditional property not cleared since app measurement is disabled"

    .line 85
    invoke-virtual {v0, v1}, Lg5/l2;->a(Ljava/lang/String;)V

    :catch_231
    :goto_231
    return-void

    :pswitch_data_232
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
