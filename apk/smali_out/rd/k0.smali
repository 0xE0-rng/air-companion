.class public final Lrd/k0;
.super Lrd/f;
.source "CancellableContinuation.kt"


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lrd/k0;->m:I

    invoke-direct {p0}, Lrd/f;-><init>()V

    iput-object p1, p0, Lrd/k0;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 3

    iget v0, p0, Lrd/k0;->m:I

    packed-switch v0, :pswitch_data_16

    goto :goto_e

    .line 1
    :pswitch_6
    iget-object p0, p0, Lrd/k0;->n:Ljava/lang/Object;

    check-cast p0, Lrd/j0;

    invoke-interface {p0}, Lrd/j0;->c()V

    return-void

    .line 2
    :goto_e
    iget-object p0, p0, Lrd/k0;->n:Ljava/lang/Object;

    check-cast p0, Ldb/l;

    invoke-interface {p0, p1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lrd/k0;->m:I

    packed-switch v0, :pswitch_data_16

    goto :goto_e

    .line 1
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrd/k0;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    .line 2
    :goto_e
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrd/k0;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lrd/k0;->m:I

    const/16 v1, 0x5d

    packed-switch v0, :pswitch_data_4a

    goto :goto_21

    .line 1
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DisposeOnCancel["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrd/k0;->n:Ljava/lang/Object;

    check-cast p0, Lrd/j0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InvokeOnCancel["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrd/k0;->n:Ljava/lang/Object;

    check-cast v2, Ldb/l;

    invoke-static {v2}, Lg5/x;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lg5/x;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
