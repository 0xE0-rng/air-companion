.class public final Lh3/e;
.super Ljava/lang/Object;
.source "CeaSubtitle.java"

# interfaces
.implements Lg3/e;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .registers 3

    .line 1
    iput p2, p0, Lh3/e;->m:I

    iput-object p1, p0, Lh3/e;->n:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(J)I
    .registers 6

    iget p0, p0, Lh3/e;->m:I

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_10

    return v0

    :pswitch_7
    const-wide/16 v1, 0x0

    cmp-long p0, p1, v1

    if-gez p0, :cond_e

    const/4 v0, 0x0

    :cond_e
    return v0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public f(I)J
    .registers 4

    iget p0, p0, Lh3/e;->m:I

    const-wide/16 v0, 0x0

    packed-switch p0, :pswitch_data_12

    return-wide v0

    :pswitch_8
    if-nez p1, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    .line 1
    :goto_d
    invoke-static {p0}, Lu3/a;->c(Z)V

    return-wide v0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public g(J)Ljava/util/List;
    .registers 5

    iget v0, p0, Lh3/e;->m:I

    packed-switch v0, :pswitch_data_18

    goto :goto_14

    :pswitch_6
    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_f

    .line 1
    iget-object p0, p0, Lh3/e;->n:Ljava/util/List;

    goto :goto_13

    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_13
    return-object p0

    .line 2
    :goto_14
    iget-object p0, p0, Lh3/e;->n:Ljava/util/List;

    return-object p0

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public h()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
