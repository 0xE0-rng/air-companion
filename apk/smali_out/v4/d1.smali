.class public final Lv4/d1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/util/ListIterator;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv4/f1;I)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lv4/d1;->m:I

    .line 1
    iput-object p1, p0, Lv4/d1;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lv4/f1;->m:Lv4/o;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lv4/d1;->n:Ljava/util/ListIterator;

    return-void
.end method

.method public constructor <init>(Lz4/f6;I)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lv4/d1;->m:I

    .line 4
    iput-object p1, p0, Lv4/d1;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lz4/f6;->m:Lz4/s4;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lv4/d1;->n:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, Lv4/d1;->m:I

    packed-switch p0, :pswitch_data_16

    goto :goto_e

    .line 1
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 3
    :goto_e
    check-cast p1, Ljava/lang/String;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final hasNext()Z
    .registers 2

    iget v0, p0, Lv4/d1;->m:I

    packed-switch v0, :pswitch_data_14

    goto :goto_d

    .line 1
    :pswitch_6
    iget-object p0, p0, Lv4/d1;->n:Ljava/util/ListIterator;

    .line 2
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    return p0

    .line 3
    :goto_d
    iget-object p0, p0, Lv4/d1;->n:Ljava/util/ListIterator;

    .line 4
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .registers 2

    iget v0, p0, Lv4/d1;->m:I

    packed-switch v0, :pswitch_data_14

    goto :goto_d

    .line 1
    :pswitch_6
    iget-object p0, p0, Lv4/d1;->n:Ljava/util/ListIterator;

    .line 2
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0

    .line 3
    :goto_d
    iget-object p0, p0, Lv4/d1;->n:Ljava/util/ListIterator;

    .line 4
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lv4/d1;->m:I

    packed-switch v0, :pswitch_data_18

    goto :goto_f

    .line 1
    :pswitch_6
    iget-object p0, p0, Lv4/d1;->n:Ljava/util/ListIterator;

    .line 2
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :goto_f
    iget-object p0, p0, Lv4/d1;->n:Ljava/util/ListIterator;

    .line 4
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final nextIndex()I
    .registers 2

    iget v0, p0, Lv4/d1;->m:I

    packed-switch v0, :pswitch_data_14

    goto :goto_d

    .line 1
    :pswitch_6
    iget-object p0, p0, Lv4/d1;->n:Ljava/util/ListIterator;

    .line 2
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    return p0

    .line 3
    :goto_d
    iget-object p0, p0, Lv4/d1;->n:Ljava/util/ListIterator;

    .line 4
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    return p0

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lv4/d1;->m:I

    packed-switch v0, :pswitch_data_18

    goto :goto_f

    .line 1
    :pswitch_6
    iget-object p0, p0, Lv4/d1;->n:Ljava/util/ListIterator;

    .line 2
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :goto_f
    iget-object p0, p0, Lv4/d1;->n:Ljava/util/ListIterator;

    .line 4
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final previousIndex()I
    .registers 2

    iget v0, p0, Lv4/d1;->m:I

    packed-switch v0, :pswitch_data_14

    goto :goto_d

    .line 1
    :pswitch_6
    iget-object p0, p0, Lv4/d1;->n:Ljava/util/ListIterator;

    .line 2
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    return p0

    .line 3
    :goto_d
    iget-object p0, p0, Lv4/d1;->n:Ljava/util/ListIterator;

    .line 4
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    return p0

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final remove()V
    .registers 1

    iget p0, p0, Lv4/d1;->m:I

    packed-switch p0, :pswitch_data_12

    goto :goto_c

    .line 1
    :pswitch_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 3
    :goto_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, Lv4/d1;->m:I

    packed-switch p0, :pswitch_data_16

    goto :goto_e

    .line 1
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 3
    :goto_e
    check-cast p1, Ljava/lang/String;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
