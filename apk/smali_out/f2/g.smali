.class public final synthetic Lf2/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/l$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lf2/z$a;Ljava/lang/String;JI)V
    .registers 6

    .line 1
    iput p5, p0, Lf2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, Lf2/g;->a:I

    packed-switch p0, :pswitch_data_18

    goto :goto_f

    :pswitch_6
    check-cast p1, Lf2/z;

    .line 1
    invoke-interface {p1}, Lf2/z;->H()V

    .line 2
    invoke-interface {p1}, Lf2/z;->G()V

    return-void

    .line 3
    :goto_f
    check-cast p1, Lf2/z;

    .line 4
    invoke-interface {p1}, Lf2/z;->r()V

    .line 5
    invoke-interface {p1}, Lf2/z;->G()V

    return-void

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
