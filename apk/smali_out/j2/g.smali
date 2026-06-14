.class public final synthetic Lj2/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lj2/i$a;

.field public final synthetic o:Lj2/i;


# direct methods
.method public synthetic constructor <init>(Lj2/i$a;Lj2/i;I)V
    .registers 4

    .line 1
    iput p3, p0, Lj2/g;->m:I

    iput-object p1, p0, Lj2/g;->n:Lj2/i$a;

    iput-object p2, p0, Lj2/g;->o:Lj2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lj2/g;->m:I

    packed-switch v0, :pswitch_data_1e

    goto :goto_12

    :pswitch_6
    iget-object v0, p0, Lj2/g;->n:Lj2/i$a;

    iget-object p0, p0, Lj2/g;->o:Lj2/i;

    .line 1
    iget v1, v0, Lj2/i$a;->a:I

    iget-object v0, v0, Lj2/i$a;->b:Le3/n$a;

    invoke-interface {p0, v1, v0}, Lj2/i;->l(ILe3/n$a;)V

    return-void

    .line 2
    :goto_12
    iget-object v0, p0, Lj2/g;->n:Lj2/i$a;

    iget-object p0, p0, Lj2/g;->o:Lj2/i;

    .line 3
    iget v1, v0, Lj2/i$a;->a:I

    iget-object v0, v0, Lj2/i$a;->b:Le3/n$a;

    invoke-interface {p0, v1, v0}, Lj2/i;->L(ILe3/n$a;)V

    return-void

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
