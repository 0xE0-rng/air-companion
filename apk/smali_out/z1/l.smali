.class public final synthetic Lz1/l;
.super Ljava/lang/Object;
.source "WorkInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lz1/l;->m:I

    iput-object p1, p0, Lz1/l;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget v0, p0, Lz1/l;->m:I

    packed-switch v0, :pswitch_data_ae

    goto :goto_6e

    .line 1
    :pswitch_6
    iget-object p0, p0, Lz1/l;->n:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()V

    :cond_15
    return-void

    .line 5
    :pswitch_16
    iget-object p0, p0, Lz1/l;->n:Ljava/lang/Object;

    check-cast p0, Lk7/c;

    sget-object v0, Lk7/c;->m:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lk7/c;->b(Z)V

    return-void

    .line 7
    :pswitch_21
    iget-object v0, p0, Lz1/l;->n:Ljava/lang/Object;

    check-cast v0, Lk5/o;

    .line 8
    iget-object v0, v0, Lk5/o;->n:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_28
    iget-object p0, p0, Lz1/l;->n:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lk5/o;

    .line 11
    iget-object v1, v1, Lk5/o;->o:Lk5/c;

    if-eqz v1, :cond_38

    .line 12
    check-cast p0, Lk5/o;

    .line 13
    iget-object p0, p0, Lk5/o;->o:Lk5/c;

    .line 14
    invoke-interface {p0}, Lk5/c;->a()V

    .line 15
    :cond_38
    monitor-exit v0

    return-void

    :catchall_3a
    move-exception p0

    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_28 .. :try_end_3c} :catchall_3a

    throw p0

    .line 16
    :pswitch_3d
    iget-object p0, p0, Lz1/l;->n:Ljava/lang/Object;

    check-cast p0, Lj5/a;

    .line 17
    invoke-virtual {p0}, Lj5/a;->d()V

    return-void

    .line 18
    :pswitch_45
    iget-object p0, p0, Lz1/l;->n:Ljava/lang/Object;

    check-cast p0, Lk5/j;

    .line 19
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lk5/j;->a(Ljava/lang/Exception;)Z

    move-result p0

    if-eqz p0, :cond_5d

    const-string p0, "Rpc"

    const-string v0, "No response"

    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5d
    return-void

    .line 21
    :pswitch_5e
    iget-object p0, p0, Lz1/l;->n:Ljava/lang/Object;

    check-cast p0, Lz1/m;

    .line 22
    iget-object v0, p0, Lz1/m;->d:Lb2/b;

    .line 23
    new-instance v1, Lb1/o;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lb1/o;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-interface {v0, v1}, Lb2/b;->a(Lb2/b$a;)Ljava/lang/Object;

    return-void

    .line 25
    :goto_6e
    iget-object p0, p0, Lz1/l;->n:Ljava/lang/Object;

    check-cast p0, Lq7/z;

    .line 26
    iget-object v0, p0, Lq7/z;->d:Ljava/util/ArrayDeque;

    .line 27
    monitor-enter v0

    :try_start_75
    iget-object v1, p0, Lq7/z;->a:Landroid/content/SharedPreferences;

    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lq7/z;->b:Ljava/lang/String;

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lq7/z;->d:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_88
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lq7/z;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_88

    .line 33
    :cond_9d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    monitor-exit v0

    return-void

    :catchall_aa
    move-exception p0

    monitor-exit v0
    :try_end_ac
    .catchall {:try_start_75 .. :try_end_ac} :catchall_aa

    throw p0

    nop

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_45
        :pswitch_3d
        :pswitch_21
        :pswitch_16
        :pswitch_6
    .end packed-switch
.end method
