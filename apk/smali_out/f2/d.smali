.class public final synthetic Lf2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/l$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lf2/z$a;Lh2/d;I)V
    .registers 4

    .line 1
    iput p3, p0, Lf2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, Lf2/d;->a:I

    packed-switch p0, :pswitch_data_18

    goto :goto_f

    :pswitch_6
    check-cast p1, Lf2/z;

    .line 1
    invoke-interface {p1}, Lf2/z;->f()V

    .line 2
    invoke-interface {p1}, Lf2/z;->m()V

    return-void

    .line 3
    :goto_f
    check-cast p1, Lf2/z;

    .line 4
    invoke-interface {p1}, Lf2/z;->x()V

    .line 5
    invoke-interface {p1}, Lf2/z;->m()V

    return-void

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
