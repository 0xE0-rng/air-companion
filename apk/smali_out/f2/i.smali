.class public final synthetic Lf2/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf2/z$a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf2/z$a;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lf2/i;->a:I

    iput-object p1, p0, Lf2/i;->b:Lf2/z$a;

    iput-object p2, p0, Lf2/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf2/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lf2/i;->a:I

    packed-switch v0, :pswitch_data_2a

    goto :goto_24

    :pswitch_6
    iget-object v0, p0, Lf2/i;->b:Lf2/z$a;

    iget-object p0, p0, Lf2/i;->c:Ljava/lang/Object;

    check-cast p0, Le2/e0;

    check-cast p1, Lf2/z;

    .line 1
    invoke-interface {p1, v0, p0}, Lf2/z;->I(Lf2/z$a;Le2/e0;)V

    .line 2
    invoke-interface {p1}, Lf2/z;->P()V

    return-void

    .line 3
    :pswitch_15
    iget-object v0, p0, Lf2/i;->b:Lf2/z$a;

    iget-object p0, p0, Lf2/i;->c:Ljava/lang/Object;

    check-cast p0, Le2/e0;

    check-cast p1, Lf2/z;

    .line 4
    invoke-interface {p1, v0, p0}, Lf2/z;->q(Lf2/z$a;Le2/e0;)V

    .line 5
    invoke-interface {p1}, Lf2/z;->P()V

    return-void

    .line 6
    :goto_24
    check-cast p1, Lf2/z;

    .line 7
    invoke-interface {p1}, Lf2/z;->A()V

    return-void

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_15
        :pswitch_6
    .end packed-switch
.end method
