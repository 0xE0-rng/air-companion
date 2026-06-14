.class public final Lrd/u0;
.super Lrd/z0;
.source "JobSupport.kt"


# instance fields
.field public final synthetic q:I

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrd/v0;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lrd/u0;->q:I

    invoke-direct {p0, p1}, Lrd/z0;-><init>(Lrd/v0;)V

    iput-object p2, p0, Lrd/u0;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lrd/u0;->q:I

    packed-switch v0, :pswitch_data_16

    goto :goto_e

    .line 1
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrd/u0;->n(Ljava/lang/Throwable;)V

    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    .line 2
    :goto_e
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrd/u0;->n(Ljava/lang/Throwable;)V

    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public n(Ljava/lang/Throwable;)V
    .registers 3

    iget v0, p0, Lrd/u0;->q:I

    packed-switch v0, :pswitch_data_18

    goto :goto_e

    .line 1
    :pswitch_6
    iget-object p0, p0, Lrd/u0;->r:Ljava/lang/Object;

    check-cast p0, Ldb/l;

    invoke-interface {p0, p1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :goto_e
    iget-object p0, p0, Lrd/u0;->r:Ljava/lang/Object;

    check-cast p0, Lxa/d;

    sget-object p1, Lua/p;->a:Lua/p;

    invoke-interface {p0, p1}, Lxa/d;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lrd/u0;->q:I

    const/16 v1, 0x5d

    packed-switch v0, :pswitch_data_48

    goto :goto_2f

    .line 1
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InvokeOnCompletion["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    const-class v2, Lrd/u0;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 3
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

    .line 4
    :goto_2f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ResumeOnCompletion["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrd/u0;->r:Ljava/lang/Object;

    check-cast p0, Lxa/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
