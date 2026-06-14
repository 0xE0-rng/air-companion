.class public final Lk5/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements Lk5/c;
.implements Lk5/e;
.implements Lk5/f;
.implements Lk5/t;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/util/concurrent/Executor;

.field public final o:Lk5/v;

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lk5/v;I)V
    .registers 5

    .line 1
    iput p4, p0, Lk5/n;->m:I

    iput-object p1, p0, Lk5/n;->n:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lk5/n;->p:Ljava/lang/Object;

    iput-object p3, p0, Lk5/n;->o:Lk5/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget v0, p0, Lk5/n;->m:I

    packed-switch v0, :pswitch_data_12

    goto :goto_c

    .line 1
    :pswitch_6
    iget-object p0, p0, Lk5/n;->o:Lk5/v;

    invoke-virtual {p0}, Lk5/v;->r()Z

    return-void

    .line 2
    :goto_c
    iget-object p0, p0, Lk5/n;->o:Lk5/v;

    invoke-virtual {p0}, Lk5/v;->r()Z

    return-void

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lk5/n;->m:I

    packed-switch v0, :pswitch_data_12

    goto :goto_c

    .line 1
    :pswitch_6
    iget-object p0, p0, Lk5/n;->o:Lk5/v;

    invoke-virtual {p0, p1}, Lk5/v;->q(Ljava/lang/Object;)V

    return-void

    .line 2
    :goto_c
    iget-object p0, p0, Lk5/n;->o:Lk5/v;

    invoke-virtual {p0, p1}, Lk5/v;->q(Ljava/lang/Object;)V

    return-void

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final c(Lk5/i;)V
    .registers 6

    iget v0, p0, Lk5/n;->m:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_22

    goto :goto_14

    .line 1
    :pswitch_7
    iget-object v0, p0, Lk5/n;->n:Ljava/util/concurrent/Executor;

    new-instance v2, Lz1/e;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p1, v3, v1}, Lz1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILv4/j1;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :goto_14
    iget-object v0, p0, Lk5/n;->n:Ljava/util/concurrent/Executor;

    new-instance v2, Lb4/l;

    const/16 v3, 0x8

    invoke-direct {v2, p0, p1, v3, v1}, Lb4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILv4/j1;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final d(Ljava/lang/Exception;)V
    .registers 3

    iget v0, p0, Lk5/n;->m:I

    packed-switch v0, :pswitch_data_12

    goto :goto_c

    .line 1
    :pswitch_6
    iget-object p0, p0, Lk5/n;->o:Lk5/v;

    invoke-virtual {p0, p1}, Lk5/v;->p(Ljava/lang/Exception;)V

    return-void

    .line 2
    :goto_c
    iget-object p0, p0, Lk5/n;->o:Lk5/v;

    invoke-virtual {p0, p1}, Lk5/v;->p(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final zza()V
    .registers 1

    iget p0, p0, Lk5/n;->m:I

    packed-switch p0, :pswitch_data_12

    goto :goto_c

    .line 1
    :pswitch_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 2
    :goto_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
