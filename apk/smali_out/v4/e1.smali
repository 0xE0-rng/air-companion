.class public final Lv4/e1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/util/Iterator;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg5/n;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lv4/e1;->m:I

    .line 1
    iput-object p1, p0, Lv4/e1;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lg5/n;->m:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lv4/e1;->n:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lv4/f1;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lv4/e1;->m:I

    .line 4
    iput-object p1, p0, Lv4/e1;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lv4/f1;->m:Lv4/o;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lv4/e1;->n:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lz4/f6;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lv4/e1;->m:I

    .line 7
    iput-object p1, p0, Lv4/e1;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p1, p1, Lz4/f6;->m:Lz4/s4;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lv4/e1;->n:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lv4/e1;->n:Ljava/util/Iterator;

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final hasNext()Z
    .registers 2

    iget v0, p0, Lv4/e1;->m:I

    packed-switch v0, :pswitch_data_1c

    goto :goto_14

    .line 1
    :pswitch_6
    iget-object p0, p0, Lv4/e1;->n:Ljava/util/Iterator;

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    .line 3
    :pswitch_d
    iget-object p0, p0, Lv4/e1;->n:Ljava/util/Iterator;

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    .line 5
    :goto_14
    iget-object p0, p0, Lv4/e1;->n:Ljava/util/Iterator;

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_d
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lv4/e1;->m:I

    packed-switch v0, :pswitch_data_1e

    goto :goto_18

    .line 1
    :pswitch_6
    iget-object p0, p0, Lv4/e1;->n:Ljava/util/Iterator;

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :pswitch_f
    iget-object p0, p0, Lv4/e1;->n:Ljava/util/Iterator;

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 5
    :goto_18
    invoke-virtual {p0}, Lv4/e1;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_f
        :pswitch_6
    .end packed-switch
.end method

.method public final remove()V
    .registers 2

    iget p0, p0, Lv4/e1;->m:I

    packed-switch p0, :pswitch_data_1a

    goto :goto_12

    .line 1
    :pswitch_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 3
    :pswitch_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 5
    :goto_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Remove not supported"

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_c
        :pswitch_6
    .end packed-switch
.end method
