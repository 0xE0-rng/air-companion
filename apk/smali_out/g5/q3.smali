.class public final Lg5/q3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lg5/j6;

.field public final synthetic o:Lg5/v3;


# direct methods
.method public synthetic constructor <init>(Lg5/v3;Lg5/j6;I)V
    .registers 4

    .line 1
    iput p3, p0, Lg5/q3;->m:I

    iput-object p1, p0, Lg5/q3;->o:Lg5/v3;

    iput-object p2, p0, Lg5/q3;->n:Lg5/j6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lg5/q3;->m:I

    packed-switch v0, :pswitch_data_38

    goto :goto_26

    .line 1
    :pswitch_6
    iget-object v0, p0, Lg5/q3;->o:Lg5/v3;

    .line 2
    iget-object v0, v0, Lg5/v3;->a:Lg5/a6;

    .line 3
    invoke-virtual {v0}, Lg5/a6;->k()V

    iget-object v0, p0, Lg5/q3;->o:Lg5/v3;

    .line 4
    iget-object v0, v0, Lg5/v3;->a:Lg5/a6;

    .line 5
    iget-object p0, p0, Lg5/q3;->n:Lg5/j6;

    .line 6
    invoke-virtual {v0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lg5/l3;->i()V

    .line 8
    invoke-virtual {v0}, Lg5/a6;->M()V

    .line 9
    iget-object v1, p0, Lg5/j6;->m:Ljava/lang/String;

    invoke-static {v1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p0}, Lg5/a6;->r(Lg5/j6;)Lg5/r3;

    return-void

    .line 11
    :goto_26
    iget-object v0, p0, Lg5/q3;->o:Lg5/v3;

    .line 12
    iget-object v0, v0, Lg5/v3;->a:Lg5/a6;

    .line 13
    invoke-virtual {v0}, Lg5/a6;->k()V

    iget-object v0, p0, Lg5/q3;->o:Lg5/v3;

    .line 14
    iget-object v0, v0, Lg5/v3;->a:Lg5/a6;

    .line 15
    iget-object p0, p0, Lg5/q3;->n:Lg5/j6;

    .line 16
    invoke-virtual {v0, p0}, Lg5/a6;->o(Lg5/j6;)V

    return-void

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
