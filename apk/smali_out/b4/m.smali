.class public final synthetic Lb4/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lb4/m;->m:I

    iput-object p1, p0, Lb4/m;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget v0, p0, Lb4/m;->m:I

    packed-switch v0, :pswitch_data_56

    :pswitch_5
    goto :goto_23

    .line 1
    :pswitch_6
    iget-object p0, p0, Lb4/m;->n:Ljava/lang/Object;

    check-cast p0, Le4/d0;

    .line 2
    iget-object p0, p0, Le4/d0;->g:Le4/e0;

    .line 3
    new-instance v0, Lc4/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc4/b;-><init>(I)V

    check-cast p0, Le4/e$c;

    invoke-virtual {p0, v0}, Le4/e$c;->b(Lc4/b;)V

    return-void

    .line 4
    :pswitch_18
    iget-object p0, p0, Lb4/m;->n:Ljava/lang/Object;

    check-cast p0, Lb4/i;

    const/4 v0, 0x2

    const-string v1, "Service disconnected"

    .line 5
    invoke-virtual {p0, v0, v1}, Lb4/i;->a(ILjava/lang/String;)V

    return-void

    .line 6
    :goto_23
    iget-object p0, p0, Lb4/m;->n:Ljava/lang/Object;

    check-cast p0, Lq7/j0$a;

    .line 7
    iget-object v0, p0, Lq7/j0$a;->a:Landroid/content/Intent;

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Service took too long to process intent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " App may get closed."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseMessaging"

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Lq7/j0$a;->a()V

    return-void

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_18
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
