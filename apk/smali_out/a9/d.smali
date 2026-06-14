.class public final La9/d;
.super Ljava/lang/Object;
.source "AQSCloudConfigure.kt"


# static fields
.field public static final a:La9/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La9/d;

    invoke-direct {v0}, La9/d;-><init>()V

    sput-object v0, La9/d;->a:La9/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(La9/d;Lde/com/ideal/airpro/network/devices/responses/GetPairingMessagesRsData;)V
    .registers 4

    .line 1
    sget-object p0, Lqa/d;->h:Lqa/d;

    const-string v0, "d"

    const-string v1, "getPairingMessages error "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget p1, p1, Lde/com/ideal/airpro/network/devices/responses/GetPairingMessagesRsData;->a:I

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(La9/d;Lde/com/ideal/airpro/network/devices/responses/GetPairingMessagesRsData;)Lz8/a;
    .registers 5

    .line 1
    iget-object p0, p1, Lde/com/ideal/airpro/network/devices/responses/GetPairingMessagesRsData;->b:Ljava/util/List;

    if-nez p0, :cond_7

    .line 2
    sget-object p0, Lz8/a;->NONE:Lz8/a;

    goto :goto_44

    .line 3
    :cond_7
    sget-object p0, Lqa/d;->h:Lqa/d;

    const-string v0, "d"

    const-string v1, "getPairingMessages pairingStatus: "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lde/com/ideal/airpro/network/devices/responses/GetPairingMessagesRsData;->b:Ljava/util/List;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p1, Lde/com/ideal/airpro/network/devices/responses/GetPairingMessagesRsData;->b:Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lde/com/ideal/airpro/network/devices/responses/PairingMessage;

    .line 8
    iget-object v0, v0, Lde/com/ideal/airpro/network/devices/responses/PairingMessage;->b:Lz8/a;

    .line 9
    sget-object v1, Lz8/a;->OK:Lz8/a;

    if-ne v0, v1, :cond_38

    const/4 v0, 0x1

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    if-eqz v0, :cond_23

    goto :goto_3d

    :cond_3c
    const/4 p1, 0x0

    :goto_3d
    if-eqz p1, :cond_42

    .line 10
    sget-object p0, Lz8/a;->OK:Lz8/a;

    goto :goto_44

    .line 11
    :cond_42
    sget-object p0, Lz8/a;->NONE:Lz8/a;

    :goto_44
    return-object p0
.end method


# virtual methods
.method public final c(Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;Lxa/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;",
            "Lxa/d<",
            "-",
            "La9/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, La9/d$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, La9/d$a;

    iget v1, v0, La9/d$a;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, La9/d$a;->q:I

    goto :goto_18

    :cond_13
    new-instance v0, La9/d$a;

    invoke-direct {v0, p0, p2}, La9/d$a;-><init>(La9/d;Lxa/d;)V

    :goto_18
    iget-object p0, v0, La9/d$a;->p:Ljava/lang/Object;

    .line 1
    sget-object p2, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v1, v0, La9/d$a;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_46

    if-eq v1, v3, :cond_36

    if-ne v1, v2, :cond_2e

    iget-object p1, v0, La9/d$a;->s:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/r;

    invoke-static {p0}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_96

    .line 3
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_36
    iget-object p1, v0, La9/d$a;->u:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/r;

    iget-object v1, v0, La9/d$a;->t:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/r;

    iget-object v3, v0, La9/d$a;->s:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/r;

    invoke-static {p0}, Ld/d;->m(Ljava/lang/Object;)V

    goto :goto_78

    :cond_46
    invoke-static {p0}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    new-instance p0, Lkotlin/jvm/internal/r;

    invoke-direct {p0}, Lkotlin/jvm/internal/r;-><init>()V

    sget-object v1, La9/i;->FAILED:La9/i;

    iput-object v1, p0, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    .line 6
    sget-object v1, Lqa/d;->h:Lqa/d;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PairREQ"

    invoke-virtual {v1, v5, v4}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lkotlin/jvm/internal/r;

    invoke-direct {v1}, Lkotlin/jvm/internal/r;-><init>()V

    invoke-static {}, Ly8/b;->a()Ly8/a;

    move-result-object v4

    iput-object p0, v0, La9/d$a;->s:Ljava/lang/Object;

    iput-object v1, v0, La9/d$a;->t:Ljava/lang/Object;

    iput-object v1, v0, La9/d$a;->u:Ljava/lang/Object;

    iput v3, v0, La9/d$a;->q:I

    invoke-interface {v4, p1, v0}, Ly8/a;->c(Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_75

    return-object p2

    :cond_75
    move-object v3, p0

    move-object p0, p1

    move-object p1, v1

    .line 8
    :goto_78
    check-cast p0, Ldf/y;

    iput-object p0, p1, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    .line 9
    sget-object p0, Lrd/i0;->a:Lrd/w;

    .line 10
    sget-object p0, Ltd/i;->a:Lrd/d1;

    .line 11
    new-instance p1, La9/d$b;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v3, v4}, La9/d$b;-><init>(Lkotlin/jvm/internal/r;Lkotlin/jvm/internal/r;Lxa/d;)V

    iput-object v3, v0, La9/d$a;->s:Ljava/lang/Object;

    iput-object v4, v0, La9/d$a;->t:Ljava/lang/Object;

    iput-object v4, v0, La9/d$a;->u:Ljava/lang/Object;

    iput v2, v0, La9/d$a;->q:I

    invoke-static {p0, p1, v0}, Landroidx/navigation/fragment/b;->X(Lxa/f;Ldb/p;Lxa/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_95

    return-object p2

    :cond_95
    move-object p1, v3

    .line 12
    :goto_96
    iget-object p0, p1, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    check-cast p0, La9/i;

    return-object p0
.end method
