.class public final synthetic Lf2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/l$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lf2/z$a;I)V
    .registers 3

    .line 1
    iput p2, p0, Lf2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, Lf2/b;->a:I

    packed-switch p0, :pswitch_data_24

    goto :goto_1e

    :pswitch_6
    check-cast p1, Lf2/z;

    .line 1
    invoke-interface {p1}, Lf2/z;->U()V

    return-void

    .line 2
    :pswitch_c
    check-cast p1, Lf2/z;

    .line 3
    invoke-interface {p1}, Lf2/z;->C()V

    return-void

    .line 4
    :pswitch_12
    check-cast p1, Lf2/z;

    .line 5
    invoke-interface {p1}, Lf2/z;->c()V

    return-void

    .line 6
    :pswitch_18
    check-cast p1, Lf2/z;

    .line 7
    invoke-interface {p1}, Lf2/z;->X()V

    return-void

    .line 8
    :goto_1e
    check-cast p1, Lf2/z;

    .line 9
    invoke-interface {p1}, Lf2/z;->K()V

    return-void

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_18
        :pswitch_12
        :pswitch_c
        :pswitch_6
    .end packed-switch
.end method
