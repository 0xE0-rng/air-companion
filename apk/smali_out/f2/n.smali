.class public final synthetic Lf2/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf2/z$a;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lf2/n;->a:I

    iput-object p2, p0, Lf2/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf2/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, Lf2/n;->a:I

    packed-switch p0, :pswitch_data_18

    goto :goto_12

    :pswitch_6
    check-cast p1, Lf2/z;

    .line 1
    invoke-interface {p1}, Lf2/z;->u()V

    return-void

    .line 2
    :pswitch_c
    check-cast p1, Lf2/z;

    .line 3
    invoke-interface {p1}, Lf2/z;->B()V

    return-void

    .line 4
    :goto_12
    check-cast p1, Lf2/z;

    .line 5
    invoke-interface {p1}, Lf2/z;->b0()V

    return-void

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_c
        :pswitch_6
    .end packed-switch
.end method
