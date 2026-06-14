.class public final synthetic Lf2/x;
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
    iput p2, p0, Lf2/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, Lf2/x;->a:I

    packed-switch p0, :pswitch_data_12

    goto :goto_c

    :pswitch_6
    check-cast p1, Lf2/z;

    .line 1
    invoke-interface {p1}, Lf2/z;->f0()V

    return-void

    .line 2
    :goto_c
    check-cast p1, Lf2/z;

    .line 3
    invoke-interface {p1}, Lf2/z;->W()V

    return-void

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
