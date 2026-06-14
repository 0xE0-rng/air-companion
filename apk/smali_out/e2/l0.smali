.class public final synthetic Le2/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Le2/l0;->m:I

    iput-object p1, p0, Le2/l0;->n:Ljava/lang/Object;

    iput-object p2, p0, Le2/l0;->o:Ljava/lang/Object;

    iput-object p3, p0, Le2/l0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Le2/l0;->m:I

    packed-switch v0, :pswitch_data_d0

    goto/16 :goto_a7

    :pswitch_7
    iget-object v0, p0, Le2/l0;->n:Ljava/lang/Object;

    check-cast v0, Lv3/q$a;

    iget-object v1, p0, Le2/l0;->o:Ljava/lang/Object;

    check-cast v1, Le2/e0;

    iget-object p0, p0, Le2/l0;->p:Ljava/lang/Object;

    check-cast p0, Lh2/g;

    .line 1
    iget-object v0, v0, Lv3/q$a;->b:Lv3/q;

    sget v2, Lu3/a0;->a:I

    invoke-interface {v0, v1, p0}, Lv3/q;->u(Le2/e0;Lh2/g;)V

    return-void

    .line 2
    :pswitch_1b
    iget-object v0, p0, Le2/l0;->n:Ljava/lang/Object;

    check-cast v0, Le3/r$a;

    iget-object v1, p0, Le2/l0;->o:Ljava/lang/Object;

    check-cast v1, Le3/r;

    iget-object p0, p0, Le2/l0;->p:Ljava/lang/Object;

    check-cast p0, Le3/k;

    .line 3
    iget v2, v0, Le3/r$a;->a:I

    iget-object v0, v0, Le3/r$a;->b:Le3/n$a;

    invoke-interface {v1, v2, v0, p0}, Le3/r;->j(ILe3/n$a;Le3/k;)V

    return-void

    .line 4
    :pswitch_2f
    iget-object v0, p0, Le2/l0;->n:Ljava/lang/Object;

    check-cast v0, Lj2/i$a;

    iget-object v1, p0, Le2/l0;->o:Ljava/lang/Object;

    check-cast v1, Lj2/i;

    iget-object p0, p0, Le2/l0;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    .line 5
    iget v2, v0, Lj2/i$a;->a:I

    iget-object v0, v0, Lj2/i$a;->b:Le3/n$a;

    invoke-interface {v1, v2, v0, p0}, Lj2/i;->F(ILe3/n$a;Ljava/lang/Exception;)V

    return-void

    .line 6
    :pswitch_43
    iget-object v0, p0, Le2/l0;->n:Ljava/lang/Object;

    check-cast v0, Lg2/n$a;

    iget-object v1, p0, Le2/l0;->o:Ljava/lang/Object;

    check-cast v1, Le2/e0;

    iget-object p0, p0, Le2/l0;->p:Ljava/lang/Object;

    check-cast p0, Lh2/g;

    .line 7
    iget-object v0, v0, Lg2/n$a;->b:Lg2/n;

    sget v2, Lu3/a0;->a:I

    invoke-interface {v0, v1, p0}, Lg2/n;->z(Le2/e0;Lh2/g;)V

    return-void

    .line 8
    :pswitch_57
    iget-object v0, p0, Le2/l0;->n:Ljava/lang/Object;

    check-cast v0, Le2/m0;

    iget-object v1, p0, Le2/l0;->o:Ljava/lang/Object;

    check-cast v1, Lr6/s$a;

    iget-object p0, p0, Le2/l0;->p:Ljava/lang/Object;

    check-cast p0, Le3/n$a;

    .line 9
    iget-object v0, v0, Le2/m0;->c:Lf2/y;

    invoke-virtual {v1}, Lr6/s$a;->c()Lr6/s;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lf2/y;->p:Lf2/y$a;

    iget-object v0, v0, Lf2/y;->s:Le2/u0;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Lr6/s;->u(Ljava/util/Collection;)Lr6/s;

    move-result-object v3

    iput-object v3, v2, Lf2/y$a;->b:Lr6/s;

    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8f

    const/4 v3, 0x0

    .line 15
    check-cast v1, Lr6/m0;

    invoke-virtual {v1, v3}, Lr6/m0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/n$a;

    iput-object v1, v2, Lf2/y$a;->e:Le3/n$a;

    .line 16
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object p0, v2, Lf2/y$a;->f:Le3/n$a;

    .line 18
    :cond_8f
    iget-object p0, v2, Lf2/y$a;->d:Le3/n$a;

    if-nez p0, :cond_9f

    .line 19
    iget-object p0, v2, Lf2/y$a;->b:Lr6/s;

    iget-object v1, v2, Lf2/y$a;->e:Le3/n$a;

    iget-object v3, v2, Lf2/y$a;->a:Le2/f1$b;

    .line 20
    invoke-static {v0, p0, v1, v3}, Lf2/y$a;->b(Le2/u0;Lr6/s;Le3/n$a;Le2/f1$b;)Le3/n$a;

    move-result-object p0

    iput-object p0, v2, Lf2/y$a;->d:Le3/n$a;

    .line 21
    :cond_9f
    invoke-interface {v0}, Le2/u0;->D()Le2/f1;

    move-result-object p0

    invoke-virtual {v2, p0}, Lf2/y$a;->d(Le2/f1;)V

    return-void

    .line 22
    :goto_a7
    iget-object v0, p0, Le2/l0;->n:Ljava/lang/Object;

    check-cast v0, Ldf/g$b$a;

    iget-object v1, p0, Le2/l0;->o:Ljava/lang/Object;

    check-cast v1, Ldf/d;

    iget-object p0, p0, Le2/l0;->p:Ljava/lang/Object;

    check-cast p0, Ldf/y;

    .line 23
    iget-object v2, v0, Ldf/g$b$a;->b:Ldf/g$b;

    iget-object v2, v2, Ldf/g$b;->n:Ldf/b;

    invoke-interface {v2}, Ldf/b;->m()Z

    move-result v2

    if-eqz v2, :cond_ca

    .line 24
    iget-object p0, v0, Ldf/g$b$a;->b:Ldf/g$b;

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v0}, Ldf/d;->a(Ldf/b;Ljava/lang/Throwable;)V

    goto :goto_cf

    .line 25
    :cond_ca
    iget-object v0, v0, Ldf/g$b$a;->b:Ldf/g$b;

    invoke-interface {v1, v0, p0}, Ldf/d;->b(Ldf/b;Ldf/y;)V

    :goto_cf
    return-void

    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_57
        :pswitch_43
        :pswitch_2f
        :pswitch_1b
        :pswitch_7
    .end packed-switch
.end method
