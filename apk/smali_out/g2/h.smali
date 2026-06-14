.class public final synthetic Lg2/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lg2/n$a;

.field public final synthetic o:Lh2/d;


# direct methods
.method public synthetic constructor <init>(Lg2/n$a;Lh2/d;I)V
    .registers 4

    .line 1
    iput p3, p0, Lg2/h;->m:I

    iput-object p1, p0, Lg2/h;->n:Lg2/n$a;

    iput-object p2, p0, Lg2/h;->o:Lh2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lg2/h;->m:I

    packed-switch v0, :pswitch_data_24

    goto :goto_17

    :pswitch_6
    iget-object v0, p0, Lg2/h;->n:Lg2/n$a;

    iget-object p0, p0, Lg2/h;->o:Lh2/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    iget-object v0, v0, Lg2/n$a;->b:Lg2/n;

    sget v1, Lu3/a0;->a:I

    invoke-interface {v0, p0}, Lg2/n;->s(Lh2/d;)V

    return-void

    .line 4
    :goto_17
    iget-object v0, p0, Lg2/h;->n:Lg2/n$a;

    iget-object p0, p0, Lg2/h;->o:Lh2/d;

    .line 5
    iget-object v0, v0, Lg2/n$a;->b:Lg2/n;

    sget v1, Lu3/a0;->a:I

    invoke-interface {v0, p0}, Lg2/n;->J(Lh2/d;)V

    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
