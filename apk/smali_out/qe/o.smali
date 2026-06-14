.class public final synthetic Lqe/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/os/Looper;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;I)V
    .registers 3

    .line 1
    iput p2, p0, Lqe/o;->m:I

    iput-object p1, p0, Lqe/o;->n:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lqe/o;->m:I

    packed-switch v0, :pswitch_data_12

    goto :goto_c

    :pswitch_6
    iget-object p0, p0, Lqe/o;->n:Landroid/os/Looper;

    invoke-static {p0}, Lorg/acra/config/LimitingReportAdministrator;->a(Landroid/os/Looper;)V

    return-void

    :goto_c
    iget-object p0, p0, Lqe/o;->n:Landroid/os/Looper;

    invoke-static {p0}, Lorg/acra/interaction/ToastInteraction;->a(Landroid/os/Looper;)V

    return-void

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
