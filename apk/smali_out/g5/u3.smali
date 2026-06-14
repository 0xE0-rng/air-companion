.class public final Lg5/u3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .registers 8

    .line 1
    iput p7, p0, Lg5/u3;->m:I

    iput-object p1, p0, Lg5/u3;->r:Ljava/lang/Object;

    iput-object p2, p0, Lg5/u3;->o:Ljava/lang/Object;

    iput-object p3, p0, Lg5/u3;->p:Ljava/lang/Object;

    iput-object p4, p0, Lg5/u3;->q:Ljava/lang/Object;

    iput-wide p5, p0, Lg5/u3;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    iget v0, p0, Lg5/u3;->m:I

    packed-switch v0, :pswitch_data_7c

    goto :goto_43

    .line 1
    :pswitch_6
    iget-object v0, p0, Lg5/u3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_21

    iget-object v0, p0, Lg5/u3;->r:Ljava/lang/Object;

    check-cast v0, Lg5/v3;

    .line 2
    iget-object v0, v0, Lg5/v3;->a:Lg5/a6;

    .line 3
    iget-object v0, v0, Lg5/a6;->w:Lg5/m3;

    .line 4
    invoke-virtual {v0}, Lg5/m3;->y()Lg5/y4;

    move-result-object v0

    iget-object p0, p0, Lg5/u3;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p0, v1}, Lg5/y4;->t(Ljava/lang/String;Lg5/u4;)V

    goto :goto_3f

    .line 6
    :cond_21
    iget-object v0, p0, Lg5/u3;->r:Ljava/lang/Object;

    check-cast v0, Lg5/v3;

    .line 7
    iget-object v0, v0, Lg5/v3;->a:Lg5/a6;

    .line 8
    iget-object v0, v0, Lg5/a6;->w:Lg5/m3;

    .line 9
    invoke-virtual {v0}, Lg5/m3;->y()Lg5/y4;

    move-result-object v0

    iget-object p0, p0, Lg5/u3;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lg5/a2;->i()V

    monitor-enter v0

    :try_start_35
    iget-object v1, v0, Lg5/y4;->y:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_3c
    iput-object p0, v0, Lg5/y4;->y:Ljava/lang/String;

    .line 12
    monitor-exit v0

    :goto_3f
    return-void

    :catchall_40
    move-exception p0

    monitor-exit v0
    :try_end_42
    .catchall {:try_start_35 .. :try_end_42} :catchall_40

    throw p0

    .line 13
    :goto_43
    iget-object v0, p0, Lg5/u3;->r:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg5/y4;

    iget-object v0, p0, Lg5/u3;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    iget-object v0, p0, Lg5/u3;->p:Ljava/lang/Object;

    check-cast v0, Lg5/u4;

    iget-object v2, p0, Lg5/u3;->q:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lg5/u4;

    iget-wide v9, p0, Lg5/u3;->n:J

    const-string p0, "screen_name"

    .line 14
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "screen_class"

    .line 15
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 16
    invoke-virtual {p0}, Lg5/m3;->t()Lg5/h6;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v4, "screen_view"

    .line 17
    invoke-virtual/range {v2 .. v7}, Lg5/h6;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v7

    const/4 v6, 0x1

    move-object v2, v0

    move-object v3, v8

    move-wide v4, v9

    .line 18
    invoke-virtual/range {v1 .. v7}, Lg5/y4;->n(Lg5/u4;Lg5/u4;JZLandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
