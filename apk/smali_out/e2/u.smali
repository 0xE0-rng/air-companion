.class public final synthetic Le2/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le2/r0;


# direct methods
.method public synthetic constructor <init>(Le2/r0;I)V
    .registers 3

    .line 1
    iput p2, p0, Le2/u;->a:I

    iput-object p1, p0, Le2/u;->b:Le2/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Le2/u;->a:I

    packed-switch v0, :pswitch_data_44

    goto :goto_38

    :pswitch_6
    iget-object p0, p0, Le2/u;->b:Le2/r0;

    check-cast p1, Le2/u0$a;

    .line 1
    iget-object p0, p0, Le2/r0;->i:Ljava/util/List;

    invoke-interface {p1, p0}, Le2/u0$a;->k(Ljava/util/List;)V

    return-void

    .line 2
    :pswitch_10
    iget-object p0, p0, Le2/u;->b:Le2/r0;

    check-cast p1, Le2/u0$a;

    .line 3
    iget-object p0, p0, Le2/r0;->e:Le2/n;

    invoke-interface {p1, p0}, Le2/u0$a;->H(Le2/n;)V

    return-void

    .line 4
    :pswitch_1a
    iget-object p0, p0, Le2/u;->b:Le2/r0;

    check-cast p1, Le2/u0$a;

    .line 5
    iget-boolean p0, p0, Le2/r0;->n:Z

    invoke-interface {p1, p0}, Le2/u0$a;->S(Z)V

    return-void

    .line 6
    :pswitch_24
    iget-object p0, p0, Le2/u;->b:Le2/r0;

    check-cast p1, Le2/u0$a;

    .line 7
    iget-object p0, p0, Le2/r0;->m:Le2/s0;

    invoke-interface {p1, p0}, Le2/u0$a;->G(Le2/s0;)V

    return-void

    .line 8
    :pswitch_2e
    iget-object p0, p0, Le2/u;->b:Le2/r0;

    check-cast p1, Le2/u0$a;

    .line 9
    iget p0, p0, Le2/r0;->l:I

    invoke-interface {p1, p0}, Le2/u0$a;->d(I)V

    return-void

    .line 10
    :goto_38
    iget-object p0, p0, Le2/u;->b:Le2/r0;

    check-cast p1, Le2/u0$a;

    .line 11
    iget-boolean v0, p0, Le2/r0;->k:Z

    iget p0, p0, Le2/r0;->d:I

    invoke-interface {p1, v0, p0}, Le2/u0$a;->e(ZI)V

    return-void

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_24
        :pswitch_1a
        :pswitch_10
        :pswitch_6
    .end packed-switch
.end method
