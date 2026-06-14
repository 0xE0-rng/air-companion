.class public final synthetic Lg2/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .registers 8

    .line 1
    iput p7, p0, Lg2/j;->m:I

    iput-object p1, p0, Lg2/j;->q:Ljava/lang/Object;

    iput p2, p0, Lg2/j;->n:I

    iput-wide p3, p0, Lg2/j;->o:J

    iput-wide p5, p0, Lg2/j;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget v0, p0, Lg2/j;->m:I

    packed-switch v0, :pswitch_data_7c

    goto :goto_18

    :pswitch_6
    iget-object v0, p0, Lg2/j;->q:Ljava/lang/Object;

    check-cast v0, Lg2/n$a;

    iget v2, p0, Lg2/j;->n:I

    iget-wide v3, p0, Lg2/j;->o:J

    iget-wide v5, p0, Lg2/j;->p:J

    .line 1
    iget-object v1, v0, Lg2/n$a;->b:Lg2/n;

    sget p0, Lu3/a0;->a:I

    .line 2
    invoke-interface/range {v1 .. v6}, Lg2/n;->T(IJJ)V

    return-void

    .line 3
    :goto_18
    iget-object v0, p0, Lg2/j;->q:Ljava/lang/Object;

    check-cast v0, Lt3/c$a$a$a;

    iget v3, p0, Lg2/j;->n:I

    iget-wide v4, p0, Lg2/j;->o:J

    iget-wide v6, p0, Lg2/j;->p:J

    .line 4
    iget-object p0, v0, Lt3/c$a$a$a;->b:Lt3/c$a;

    .line 5
    check-cast p0, Lf2/y;

    .line 6
    iget-object v0, p0, Lf2/y;->p:Lf2/y$a;

    .line 7
    iget-object v1, v0, Lf2/y$a;->b:Lr6/s;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v0, 0x0

    goto :goto_60

    :cond_32
    iget-object v0, v0, Lf2/y$a;->b:Lr6/s;

    .line 8
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4f

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_49

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5e

    .line 11
    :cond_49
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 12
    :cond_4f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :cond_53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_53

    move-object v0, v1

    .line 15
    :goto_5e
    check-cast v0, Le3/n$a;

    .line 16
    :goto_60
    invoke-virtual {p0, v0}, Lf2/y;->c0(Le3/n$a;)Lf2/z$a;

    move-result-object v0

    const/16 v8, 0x3ee

    .line 17
    new-instance v9, Lf2/r;

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lf2/r;-><init>(Lf2/z$a;IJJ)V

    .line 18
    iget-object v1, p0, Lf2/y;->q:Landroid/util/SparseArray;

    invoke-virtual {v1, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget-object p0, p0, Lf2/y;->r:Lu3/l;

    .line 20
    invoke-virtual {p0, v8, v9}, Lu3/l;->b(ILu3/l$a;)V

    .line 21
    invoke-virtual {p0}, Lu3/l;->a()V

    return-void

    nop

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
