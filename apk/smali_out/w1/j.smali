.class public final Lw1/j;
.super Ljava/lang/Object;
.source "CreationContextFactory_Factory.java"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lta/a;

.field public final c:Lta/a;

.field public final d:Lta/a;


# direct methods
.method public synthetic constructor <init>(Lta/a;Lta/a;Lta/a;I)V
    .registers 5

    .line 1
    iput p4, p0, Lw1/j;->a:I

    iput-object p1, p0, Lw1/j;->b:Lta/a;

    iput-object p2, p0, Lw1/j;->c:Lta/a;

    iput-object p3, p0, Lw1/j;->d:Lta/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lw1/j;->a:I

    packed-switch v0, :pswitch_data_46

    goto :goto_24

    .line 1
    :pswitch_6
    iget-object v0, p0, Lw1/j;->b:Lta/a;

    invoke-interface {v0}, Lta/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lw1/j;->c:Lta/a;

    invoke-interface {v1}, Lta/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/a;

    iget-object p0, p0, Lw1/j;->d:Lta/a;

    invoke-interface {p0}, Lta/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc2/a;

    .line 2
    new-instance v2, Lw1/i;

    invoke-direct {v2, v0, v1, p0}, Lw1/i;-><init>(Landroid/content/Context;Lc2/a;Lc2/a;)V

    return-object v2

    .line 3
    :goto_24
    iget-object v0, p0, Lw1/j;->b:Lta/a;

    invoke-interface {v0}, Lta/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lw1/j;->c:Lta/a;

    invoke-interface {v1}, Lta/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lw1/j;->d:Lta/a;

    invoke-interface {p0}, Lta/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 4
    new-instance v2, La2/s;

    invoke-direct {v2, v0, v1, p0}, La2/s;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v2

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
