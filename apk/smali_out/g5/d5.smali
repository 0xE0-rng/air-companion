.class public final Lg5/d5;
.super Lg5/j;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lg5/i5;


# direct methods
.method public synthetic constructor <init>(Lg5/i5;Lg5/y3;I)V
    .registers 4

    .line 1
    iput p3, p0, Lg5/d5;->e:I

    iput-object p1, p0, Lg5/d5;->f:Lg5/i5;

    invoke-direct {p0, p2}, Lg5/j;-><init>(Lg5/y3;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget v0, p0, Lg5/d5;->e:I

    packed-switch v0, :pswitch_data_38

    goto :goto_25

    .line 1
    :pswitch_6
    iget-object p0, p0, Lg5/d5;->f:Lg5/i5;

    .line 2
    invoke-virtual {p0}, Lg5/a2;->i()V

    .line 3
    invoke-virtual {p0}, Lg5/i5;->x()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_24

    :cond_12
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 4
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lg5/n2;->z:Lg5/l2;

    const-string v1, "Inactivity, disconnecting from the service"

    .line 6
    invoke-virtual {v0, v1}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lg5/i5;->p()V

    :goto_24
    return-void

    .line 8
    :goto_25
    iget-object p0, p0, Lg5/d5;->f:Lg5/i5;

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 9
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 10
    iget-object p0, p0, Lg5/n2;->u:Lg5/l2;

    const-string v0, "Tasks have been queued for a long time"

    .line 11
    invoke-virtual {p0, v0}, Lg5/l2;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
