.class public final synthetic Lf2/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf2/z$a;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lf2/m;->a:I

    iput-object p2, p0, Lf2/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, Lf2/m;->a:I

    packed-switch p0, :pswitch_data_1e

    goto :goto_18

    :pswitch_6
    check-cast p1, Lf2/z;

    .line 1
    invoke-interface {p1}, Lf2/z;->p()V

    .line 2
    invoke-interface {p1}, Lf2/z;->d0()V

    return-void

    .line 3
    :pswitch_f
    check-cast p1, Lf2/z;

    .line 4
    invoke-interface {p1}, Lf2/z;->L()V

    .line 5
    invoke-interface {p1}, Lf2/z;->d0()V

    return-void

    .line 6
    :goto_18
    check-cast p1, Lf2/z;

    .line 7
    invoke-interface {p1}, Lf2/z;->T()V

    return-void

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_f
        :pswitch_6
    .end packed-switch
.end method
