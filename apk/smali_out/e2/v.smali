.class public final synthetic Le2/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Le2/v;->a:I

    iput-object p1, p0, Le2/v;->b:Ljava/lang/Object;

    iput-object p2, p0, Le2/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Le2/v;->a:I

    packed-switch v0, :pswitch_data_34

    goto :goto_2e

    :pswitch_6
    check-cast p1, Lf2/z;

    .line 1
    invoke-interface {p1}, Lf2/z;->k()V

    return-void

    .line 2
    :pswitch_c
    check-cast p1, Lf2/z;

    .line 3
    invoke-interface {p1}, Lf2/z;->i()V

    return-void

    .line 4
    :pswitch_12
    check-cast p1, Lf2/z;

    .line 5
    invoke-interface {p1}, Lf2/z;->b()V

    return-void

    .line 6
    :pswitch_18
    check-cast p1, Lf2/z;

    .line 7
    invoke-interface {p1}, Lf2/z;->l()V

    return-void

    .line 8
    :pswitch_1e
    iget-object v0, p0, Le2/v;->b:Ljava/lang/Object;

    check-cast v0, Le2/r0;

    iget-object p0, p0, Le2/v;->c:Ljava/lang/Object;

    check-cast p0, Lq3/h;

    check-cast p1, Le2/u0$a;

    .line 9
    iget-object v0, v0, Le2/r0;->g:Le3/d0;

    invoke-interface {p1, v0, p0}, Le2/u0$a;->Z(Le3/d0;Lq3/h;)V

    return-void

    .line 10
    :goto_2e
    check-cast p1, Lf2/z;

    .line 11
    invoke-interface {p1}, Lf2/z;->g()V

    return-void

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_18
        :pswitch_12
        :pswitch_c
        :pswitch_6
    .end packed-switch
.end method
