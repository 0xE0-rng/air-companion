.class public final synthetic Le2/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Le2/q;->m:I

    iput-object p1, p0, Le2/q;->n:Ljava/lang/Object;

    iput-object p2, p0, Le2/q;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    iget v0, p0, Le2/q;->m:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    packed-switch v0, :pswitch_data_138

    goto/16 :goto_129

    :pswitch_a
    iget-object v0, p0, Le2/q;->n:Ljava/lang/Object;

    check-cast v0, Lv3/q$a;

    iget-object p0, p0, Le2/q;->o:Ljava/lang/Object;

    check-cast p0, Lh2/d;

    .line 1
    iget-object v0, v0, Lv3/q$a;->b:Lv3/q;

    sget v1, Lu3/a0;->a:I

    invoke-interface {v0, p0}, Lv3/q;->I(Lh2/d;)V

    return-void

    .line 2
    :pswitch_1a
    iget-object v0, p0, Le2/q;->n:Ljava/lang/Object;

    check-cast v0, Ls3/f;

    iget-object p0, p0, Le2/q;->o:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 3
    iget-object v1, v0, Ls3/f;->s:Landroid/graphics/SurfaceTexture;

    .line 4
    iget-object v2, v0, Ls3/f;->t:Landroid/view/Surface;

    .line 5
    iput-object p0, v0, Ls3/f;->s:Landroid/graphics/SurfaceTexture;

    .line 6
    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v3, v0, Ls3/f;->t:Landroid/view/Surface;

    .line 7
    iget-object p0, v0, Ls3/f;->u:Le2/u0$d;

    if-eqz p0, :cond_38

    .line 8
    check-cast p0, Le2/c1;

    invoke-virtual {p0, v3}, Le2/c1;->T(Landroid/view/Surface;)V

    :cond_38
    if-eqz v1, :cond_3d

    .line 9
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_3d
    if-eqz v2, :cond_42

    .line 10
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_42
    return-void

    .line 11
    :pswitch_43
    iget-object v0, p0, Le2/q;->n:Ljava/lang/Object;

    check-cast v0, Lv2/g;

    iget-object p0, p0, Le2/q;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    .line 12
    iget-object v1, v0, Lv2/g;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_4e
    iget-boolean v4, v0, Lv2/g;->l:Z

    if-eqz v4, :cond_53

    goto :goto_7f

    .line 14
    :cond_53
    iget-wide v4, v0, Lv2/g;->k:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lv2/g;->k:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_5f

    goto :goto_7f

    :cond_5f
    if-gez v2, :cond_6a

    .line 15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-virtual {v0, p0}, Lv2/g;->c(Ljava/lang/IllegalStateException;)V

    goto :goto_7f

    .line 16
    :cond_6a
    invoke-virtual {v0}, Lv2/g;->a()V
    :try_end_6d
    .catchall {:try_start_4e .. :try_end_6d} :catchall_81

    .line 17
    :try_start_6d
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_70
    .catch Ljava/lang/IllegalStateException; {:try_start_6d .. :try_end_70} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_70} :catch_71
    .catchall {:try_start_6d .. :try_end_70} :catchall_81

    goto :goto_7f

    :catch_71
    move-exception p0

    .line 18
    :try_start_72
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lv2/g;->c(Ljava/lang/IllegalStateException;)V

    goto :goto_7f

    :catch_7b
    move-exception p0

    .line 19
    invoke-virtual {v0, p0}, Lv2/g;->c(Ljava/lang/IllegalStateException;)V

    .line 20
    :goto_7f
    monitor-exit v1

    return-void

    :catchall_81
    move-exception p0

    monitor-exit v1
    :try_end_83
    .catchall {:try_start_72 .. :try_end_83} :catchall_81

    throw p0

    .line 21
    :pswitch_84
    iget-object v0, p0, Le2/q;->n:Ljava/lang/Object;

    check-cast v0, Le2/b0;

    iget-object p0, p0, Le2/q;->o:Ljava/lang/Object;

    check-cast p0, Le2/v0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :try_start_8f
    invoke-virtual {v0, p0}, Le2/b0;->e(Le2/v0;)V
    :try_end_92
    .catch Le2/n; {:try_start_8f .. :try_end_92} :catch_93

    return-void

    :catch_93
    move-exception p0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 23
    invoke-static {v0, v1, p0}, Lu3/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 25
    :pswitch_a1
    iget-object v0, p0, Le2/q;->n:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Le2/z;

    iget-object p0, p0, Le2/q;->o:Ljava/lang/Object;

    check-cast p0, Le2/b0$d;

    .line 26
    iget v0, v4, Le2/z;->r:I

    iget v5, p0, Le2/b0$d;->c:I

    sub-int/2addr v0, v5

    iput v0, v4, Le2/z;->r:I

    .line 27
    iget-boolean v5, p0, Le2/b0$d;->d:Z

    if-eqz v5, :cond_bb

    .line 28
    iput-boolean v1, v4, Le2/z;->s:Z

    .line 29
    iget v5, p0, Le2/b0$d;->e:I

    iput v5, v4, Le2/z;->t:I

    .line 30
    :cond_bb
    iget-boolean v5, p0, Le2/b0$d;->f:Z

    if-eqz v5, :cond_c3

    .line 31
    iget v5, p0, Le2/b0$d;->g:I

    iput v5, v4, Le2/z;->u:I

    :cond_c3
    if-nez v0, :cond_128

    .line 32
    iget-object v0, p0, Le2/b0$d;->b:Le2/r0;

    iget-object v0, v0, Le2/r0;->a:Le2/f1;

    .line 33
    iget-object v5, v4, Le2/z;->w:Le2/r0;

    iget-object v5, v5, Le2/r0;->a:Le2/f1;

    invoke-virtual {v5}, Le2/f1;->q()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_df

    invoke-virtual {v0}, Le2/f1;->q()Z

    move-result v5

    if-eqz v5, :cond_df

    const/4 v5, -0x1

    .line 34
    iput v5, v4, Le2/z;->x:I

    .line 35
    iput-wide v2, v4, Le2/z;->y:J

    .line 36
    :cond_df
    invoke-virtual {v0}, Le2/f1;->q()Z

    move-result v2

    if-nez v2, :cond_118

    .line 37
    check-cast v0, Le2/w0;

    .line 38
    iget-object v0, v0, Le2/w0;->i:[Le2/f1;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v4, Le2/z;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_fa

    goto :goto_fb

    :cond_fa
    move v1, v6

    :goto_fb
    invoke-static {v1}, Lu3/a;->g(Z)V

    move v1, v6

    .line 40
    :goto_ff
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_118

    .line 41
    iget-object v2, v4, Le2/z;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/z$a;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/f1;

    .line 42
    iput-object v3, v2, Le2/z$a;->b:Le2/f1;

    add-int/lit8 v1, v1, 0x1

    goto :goto_ff

    .line 43
    :cond_118
    iget-boolean v0, v4, Le2/z;->s:Z

    .line 44
    iput-boolean v6, v4, Le2/z;->s:Z

    .line 45
    iget-object v5, p0, Le2/b0$d;->b:Le2/r0;

    iget v7, v4, Le2/z;->t:I

    const/4 v8, 0x1

    iget v9, v4, Le2/z;->u:I

    const/4 v10, 0x0

    move v6, v0

    invoke-virtual/range {v4 .. v10}, Le2/z;->S(Le2/r0;ZIIIZ)V

    :cond_128
    return-void

    .line 46
    :goto_129
    iget-object v0, p0, Le2/q;->n:Ljava/lang/Object;

    check-cast v0, Lorg/acra/sender/f;

    iget-object p0, p0, Le2/q;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 47
    iget-object v0, v0, Lorg/acra/sender/f;->a:Landroid/content/Context;

    invoke-static {v0, p0, v1}, Lb4/s;->k(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_84
        :pswitch_43
        :pswitch_1a
        :pswitch_a
    .end packed-switch
.end method
