.class public final Loa/a;
.super Ljava/lang/Object;
.source "APCommandDispatcher.kt"


# instance fields
.field public a:Z

.field public final b:Lde/com/ideal/airpro/ui/room/RoomActivity;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/room/RoomActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/a;->b:Lde/com/ideal/airpro/ui/room/RoomActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxa/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Loa/a$a;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Loa/a$a;

    iget v1, v0, Loa/a$a;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Loa/a$a;->q:I

    goto :goto_18

    :cond_13
    new-instance v0, Loa/a$a;

    invoke-direct {v0, p0, p3}, Loa/a$a;-><init>(Loa/a;Lxa/d;)V

    :goto_18
    iget-object p3, v0, Loa/a$a;->p:Ljava/lang/Object;

    .line 1
    sget-object v1, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v2, v0, Loa/a$a;->q:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_39

    if-eq v2, v3, :cond_34

    if-ne v2, v4, :cond_2c

    invoke-static {p3}, Ld/d;->m(Ljava/lang/Object;)V

    :cond_29
    const/4 p0, 0x0

    goto/16 :goto_28e

    .line 3
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_34
    invoke-static {p3}, Ld/d;->m(Ljava/lang/Object;)V

    goto/16 :goto_1e8

    :cond_39
    invoke-static {p3}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    iget-boolean p3, p0, Loa/a;->a:Z

    if-nez p3, :cond_43

    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 7
    :cond_43
    iget-object p3, p0, Loa/a;->b:Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-virtual {p3}, Lde/com/ideal/airpro/ui/room/RoomActivity;->N()Lha/d;

    move-result-object p3

    .line 8
    iget-object p3, p3, Lha/d;->q:Lha/a;

    .line 9
    iget-object v2, p3, Lha/a;->j:Lha/d;

    .line 10
    iget-object v2, v2, Lha/d;->j:Landroidx/lifecycle/r;

    .line 11
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v5, 0xa

    if-eqz v2, :cond_109

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lde/com/ideal/airpro/network/rooms/model/Room;

    .line 15
    iget-object v7, v7, Lde/com/ideal/airpro/network/rooms/model/Room;->o:Ljava/util/List;

    .line 16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7d
    :goto_7d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    .line 18
    iget-object v10, v10, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->s:Lna/c;

    .line 19
    invoke-virtual {v10}, Lna/c;->getType()Lu9/c;

    move-result-object v10

    sget-object v11, Lu9/c;->PURIFIER:Lu9/c;

    if-ne v10, v11, :cond_96

    move v10, v3

    goto :goto_97

    :cond_96
    const/4 v10, 0x0

    :goto_97
    if-eqz v10, :cond_7d

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7d

    .line 20
    :cond_9d
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_66

    .line 21
    :cond_a1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_aa
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Ljava/util/List;

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 26
    check-cast v9, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    .line 27
    iget-object v9, v9, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->q:Ljava/lang/String;

    .line 28
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c3

    .line 29
    :cond_d5
    invoke-static {v2, v8}, Lva/j;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_aa

    .line 30
    :cond_d9
    iget-object v6, p3, Lha/a;->b:Ljava/util/Map;

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_ec
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_104

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loa/k;

    .line 34
    iget-object v8, v8, Loa/k;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ec

    :cond_104
    invoke-static {v2, v7}, Lva/l;->U0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    goto :goto_10b

    :cond_109
    sget-object v2, Lva/p;->m:Lva/p;

    .line 36
    :goto_10b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_114
    :goto_114
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 38
    iget-object v9, p3, Lha/a;->b:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_114

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_114

    .line 39
    :cond_12d
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_15f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    new-instance v8, Lua/i;

    iget-object v9, p3, Lha/a;->b:Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loa/k;

    if-eqz v9, :cond_155

    .line 43
    iget-object v7, v9, Loa/k;->a:Ljava/lang/String;

    .line 44
    :cond_155
    invoke-static {v7}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-direct {v8, v6, v7}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13a

    .line 45
    :cond_15f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_163
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_183

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lua/i;

    .line 46
    iget-object v5, v5, Lua/i;->m:Ljava/lang/Object;

    .line 47
    check-cast v5, Ljava/lang/String;

    invoke-static {v5, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_163

    goto :goto_184

    :cond_183
    move-object v2, v7

    :goto_184
    check-cast v2, Lua/i;

    if-eqz v2, :cond_18d

    .line 50
    iget-object p3, v2, Lua/i;->n:Ljava/lang/Object;

    .line 51
    check-cast p3, Ljava/lang/String;

    goto :goto_18e

    :cond_18d
    move-object p3, v7

    .line 52
    :goto_18e
    sget-object v2, Lqa/d;->h:Lqa/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Current MAC and IP : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "APCommandDispatcher"

    invoke-virtual {v2, v6, v5}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1b9

    .line 53
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1b7

    goto :goto_1b9

    :cond_1b7
    const/4 v2, 0x0

    goto :goto_1ba

    :cond_1b9
    :goto_1b9
    move v2, v3

    :goto_1ba
    if-nez v2, :cond_1f0

    iget-object v2, p0, Loa/a;->b:Lde/com/ideal/airpro/ui/room/RoomActivity;

    invoke-virtual {v2}, Lde/com/ideal/airpro/ui/room/RoomActivity;->N()Lha/d;

    move-result-object v2

    .line 54
    iget-object v2, v2, Lha/d;->d:Landroidx/lifecycle/r;

    .line 55
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiInfo;

    if-eqz v2, :cond_1d1

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v2

    goto :goto_1d2

    :cond_1d1
    move-object v2, v7

    :goto_1d2
    sget-object v5, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne v2, v5, :cond_1f0

    const/16 p0, 0x8

    .line 56
    iput v3, v0, Loa/a$a;->q:I

    .line 57
    sget-object p1, Lrd/i0;->b:Lrd/w;

    .line 58
    new-instance v2, Loa/j;

    invoke-direct {v2, p0, p3, p2, v7}, Loa/j;-><init>(ILjava/lang/String;Ljava/lang/String;Lxa/d;)V

    invoke-static {p1, v2, v0}, Landroidx/navigation/fragment/b;->X(Lxa/f;Ldb/p;Lxa/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1e8

    return-object v1

    .line 59
    :cond_1e8
    :goto_1e8
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto/16 :goto_28e

    .line 60
    :cond_1f0
    iget-object p3, p0, Loa/a;->b:Lde/com/ideal/airpro/ui/room/RoomActivity;

    .line 61
    iget-object p3, p3, Lde/com/ideal/airpro/ui/room/RoomActivity;->I:Lq8/a;

    if-eqz p3, :cond_293

    .line 62
    iget-object p3, p3, Lq8/a;->N:Lde/com/ideal/airpro/network/rooms/model/Room;

    if-eqz p3, :cond_229

    .line 63
    iget-object p3, p3, Lde/com/ideal/airpro/network/rooms/model/Room;->o:Ljava/util/List;

    if-eqz p3, :cond_229

    .line 64
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_202
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_227

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    .line 65
    iget-object v5, v5, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->s:Lna/c;

    .line 66
    invoke-virtual {v5}, Lna/c;->getType()Lu9/c;

    move-result-object v5

    sget-object v8, Lu9/c;->SENSOR:Lu9/c;

    if-ne v5, v8, :cond_21b

    move v5, v3

    goto :goto_21c

    :cond_21b
    const/4 v5, 0x0

    .line 67
    :goto_21c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_202

    move-object v7, v2

    :cond_227
    check-cast v7, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    :cond_229
    if-eqz v7, :cond_275

    .line 69
    iget-object p3, v7, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->n:Ljava/lang/String;

    .line 70
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_234

    goto :goto_235

    :cond_234
    const/4 v3, 0x0

    :goto_235
    if-eqz v3, :cond_275

    .line 71
    sget-object p3, Lqa/d;->h:Lqa/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found AQS: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v6, v2}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" to {"

    const-string v5, "} via "

    invoke-static {v2, p2, v3, p1, v5}, Landroidx/appcompat/widget/b0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v3, v7, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->n:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v6, v2}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p3, v7, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->n:Ljava/lang/String;

    .line 76
    iput v4, v0, Loa/a$a;->q:I

    invoke-virtual {p0, p3, p1, p2, v0}, Loa/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_29

    return-object v1

    .line 77
    :cond_275
    sget-object p1, Lqa/d;->h:Lqa/d;

    const-string p2, "Unable to send command, buy AQS"

    invoke-virtual {p1, v6, p2}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Loa/a;->b:Lde/com/ideal/airpro/ui/room/RoomActivity;

    const p1, 0x7f12021b

    .line 79
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 80
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    move p0, p2

    .line 82
    :goto_28e
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_293
    const-string p0, "binding"

    .line 83
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v7
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxa/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Loa/a$b;

    if-eqz v0, :cond_13

    move-object v0, p4

    check-cast v0, Loa/a$b;

    iget v1, v0, Loa/a$b;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Loa/a$b;->q:I

    goto :goto_18

    :cond_13
    new-instance v0, Loa/a$b;

    invoke-direct {v0, p0, p4}, Loa/a$b;-><init>(Loa/a;Lxa/d;)V

    :goto_18
    iget-object p4, v0, Loa/a$b;->p:Ljava/lang/Object;

    .line 1
    sget-object v1, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v2, v0, Loa/a$b;->q:I

    const-string v3, "RelayCmd"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_44

    if-ne v2, v5, :cond_3c

    iget-object p0, v0, Loa/a$b;->t:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/p;

    iget-object p1, v0, Loa/a$b;->s:Ljava/lang/Object;

    check-cast p1, Loa/a;

    :try_start_2e
    invoke-static {p4}, Ld/d;->m(Ljava/lang/Object;)V
    :try_end_31
    .catch Ldf/h; {:try_start_2e .. :try_end_31} :catch_39
    .catchall {:try_start_2e .. :try_end_31} :catchall_36

    move-object v6, p4

    move-object p4, p0

    move-object p0, p1

    move-object p1, v6

    goto :goto_6d

    :catchall_36
    move-exception p1

    goto/16 :goto_ad

    :catch_39
    move-exception p1

    goto/16 :goto_b4

    .line 3
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_44
    invoke-static {p4}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    new-instance p4, Lkotlin/jvm/internal/p;

    invoke-direct {p4}, Lkotlin/jvm/internal/p;-><init>()V

    iput-boolean v4, p4, Lkotlin/jvm/internal/p;->m:Z

    .line 6
    new-instance v2, Lde/com/ideal/airpro/network/devices/requests/RelayCmdRqData;

    invoke-direct {v2, p1, p2, p3}, Lde/com/ideal/airpro/network/devices/requests/RelayCmdRqData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lqa/d;->h:Lqa/d;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_5c
    invoke-static {}, Ly8/b;->a()Ly8/a;

    move-result-object p1

    iput-object p0, v0, Loa/a$b;->s:Ljava/lang/Object;

    iput-object p4, v0, Loa/a$b;->t:Ljava/lang/Object;

    iput v5, v0, Loa/a$b;->q:I

    invoke-interface {p1, v2, v0}, Ly8/a;->e(Lde/com/ideal/airpro/network/devices/requests/RelayCmdRqData;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6d

    return-object v1

    .line 9
    :cond_6d
    :goto_6d
    check-cast p1, Ldf/y;

    .line 10
    iget-object p2, p1, Ldf/y;->b:Ljava/lang/Object;

    .line 11
    check-cast p2, Lde/com/ideal/airpro/network/common/responses/SimpleRsData;

    if-eqz p2, :cond_a6

    .line 12
    iget p1, p2, Lde/com/ideal/airpro/network/common/responses/SimpleRsData;->a:I

    if-eqz p1, :cond_8c

    .line 13
    sget-object p1, Lqa/d;->h:Lqa/d;

    const-string p2, "Failed"

    invoke-virtual {p1, v3, p2}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Loa/a;->b:Lde/com/ideal/airpro/ui/room/RoomActivity;

    const-string p1, "Command relay failed"

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_b8

    .line 15
    :cond_8c
    iget-object p0, p0, Loa/a;->b:Lde/com/ideal/airpro/ui/room/RoomActivity;

    const p1, 0x7f12005d

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 19
    sget-object p0, Lqa/d;->h:Lqa/d;

    const-string p1, "Success"

    invoke-virtual {p0, v3, p1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-boolean v5, p4, Lkotlin/jvm/internal/p;->m:Z

    goto :goto_b8

    .line 21
    :cond_a6
    invoke-static {p1}, Landroidx/appcompat/widget/m;->l(Ldf/y;)V
    :try_end_a9
    .catch Ldf/h; {:try_start_5c .. :try_end_a9} :catch_b1
    .catchall {:try_start_5c .. :try_end_a9} :catchall_aa

    goto :goto_b8

    :catchall_aa
    move-exception p0

    move-object p1, p0

    move-object p0, p4

    .line 22
    :goto_ad
    invoke-static {p1}, Landroidx/appcompat/widget/m;->n(Ljava/lang/Throwable;)V

    goto :goto_b7

    :catch_b1
    move-exception p0

    move-object p1, p0

    move-object p0, p4

    .line 23
    :goto_b4
    invoke-static {p1}, Landroidx/appcompat/widget/m;->j(Ldf/h;)V

    :goto_b7
    move-object p4, p0

    .line 24
    :goto_b8
    iget-boolean p0, p4, Lkotlin/jvm/internal/p;->m:Z

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
