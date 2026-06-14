.class public final Lj3/b;
.super Ljava/lang/Object;
.source "PgsSubtitle.java"

# interfaces
.implements Lg3/e;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .registers 4

    iput p2, p0, Lj3/b;->m:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_b

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/b;->n:Ljava/util/List;

    return-void

    .line 3
    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj3/b;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(J)I
    .registers 6

    iget p0, p0, Lj3/b;->m:I

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_10

    goto :goto_8

    :pswitch_7
    return v0

    :goto_8
    const-wide/16 v1, 0x0

    cmp-long p0, p1, v1

    if-gez p0, :cond_f

    const/4 v0, 0x0

    :cond_f
    return v0

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public f(I)J
    .registers 4

    iget p0, p0, Lj3/b;->m:I

    const-wide/16 v0, 0x0

    packed-switch p0, :pswitch_data_12

    goto :goto_9

    :pswitch_8
    return-wide v0

    :goto_9
    if-nez p1, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    .line 1
    :goto_e
    invoke-static {p0}, Lu3/a;->c(Z)V

    return-wide v0

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public g(J)Ljava/util/List;
    .registers 5

    iget v0, p0, Lj3/b;->m:I

    packed-switch v0, :pswitch_data_18

    goto :goto_9

    .line 1
    :pswitch_6
    iget-object p0, p0, Lj3/b;->n:Ljava/util/List;

    return-object p0

    :goto_9
    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_12

    .line 2
    iget-object p0, p0, Lj3/b;->n:Ljava/util/List;

    goto :goto_16

    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_16
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
