.class public final synthetic Lh7/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Lk5/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lh7/c;->a:I

    iput-object p1, p0, Lh7/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk5/i;)V
    .registers 2

    iget p1, p0, Lh7/c;->a:I

    packed-switch p1, :pswitch_data_24

    goto :goto_1a

    .line 1
    :pswitch_6
    iget-object p0, p0, Lh7/c;->b:Ljava/lang/Object;

    check-cast p0, Lq7/j0$a;

    sget p1, Lq7/i0;->b:I

    .line 2
    invoke-virtual {p0}, Lq7/j0$a;->a()V

    return-void

    .line 3
    :pswitch_10
    iget-object p0, p0, Lh7/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/a;

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 5
    :goto_1a
    iget-object p0, p0, Lh7/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_10
        :pswitch_6
    .end packed-switch
.end method
