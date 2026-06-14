.class public final synthetic Lorg/acra/sender/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lorg/acra/sender/a;->m:I

    iput-object p1, p0, Lorg/acra/sender/a;->n:Ljava/lang/Object;

    iput-object p2, p0, Lorg/acra/sender/a;->o:Ljava/lang/Object;

    iput-object p3, p0, Lorg/acra/sender/a;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lorg/acra/sender/a;->m:I

    packed-switch v0, :pswitch_data_3e

    goto :goto_2c

    :pswitch_6
    iget-object v0, p0, Lorg/acra/sender/a;->n:Ljava/lang/Object;

    check-cast v0, Lorg/acra/sender/LegacySenderService;

    iget-object v1, p0, Lorg/acra/sender/a;->o:Ljava/lang/Object;

    check-cast v1, Lqe/f;

    iget-object p0, p0, Lorg/acra/sender/a;->p:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    sget v2, Lorg/acra/sender/LegacySenderService;->m:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Lorg/acra/sender/f;

    invoke-direct {v2, v0, v1}, Lorg/acra/sender/f;-><init>(Landroid/content/Context;Lqe/f;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lorg/acra/util/BundleWrapper;->wrap(Landroid/os/Bundle;)Lorg/acra/util/BundleWrapper;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, p0}, Lorg/acra/sender/f;->b(ZLorg/acra/util/BundleWrapper;)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 3
    :goto_2c
    iget-object v0, p0, Lorg/acra/sender/a;->n:Ljava/lang/Object;

    check-cast v0, Ldf/g$b$a;

    iget-object v1, p0, Lorg/acra/sender/a;->o:Ljava/lang/Object;

    check-cast v1, Ldf/d;

    iget-object p0, p0, Lorg/acra/sender/a;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    .line 4
    iget-object v0, v0, Ldf/g$b$a;->b:Ldf/g$b;

    invoke-interface {v1, v0, p0}, Ldf/d;->a(Ldf/b;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
