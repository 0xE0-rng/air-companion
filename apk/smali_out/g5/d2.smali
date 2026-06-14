.class public abstract Lg5/d2;
.super Lz4/k;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lg5/e2;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-direct {p0, v0}, Lz4/k;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final v(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 15

    const/4 p4, 0x0

    const/4 v0, 0x3

    const-string v1, "null reference"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_28a

    :pswitch_9
    return v2

    .line 1
    :pswitch_a
    sget-object p1, Lg5/j6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz4/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg5/j6;

    .line 2
    check-cast p0, Lg5/v3;

    invoke-virtual {p0, p1}, Lg5/v3;->s0(Lg5/j6;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_288

    :pswitch_1c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p2, p1}, Lz4/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 5
    sget-object p4, Lg5/j6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lz4/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lg5/j6;

    .line 6
    check-cast p0, Lg5/v3;

    invoke-virtual {p0, p1, p2}, Lg5/v3;->h1(Landroid/os/Bundle;Lg5/j6;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_288

    .line 8
    :pswitch_36
    sget-object p1, Lg5/j6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz4/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg5/j6;

    .line 9
    check-cast p0, Lg5/v3;

    .line 10
    iget-object p2, p1, Lg5/j6;->m:Ljava/lang/String;

    invoke-static {p2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object p2, p1, Lg5/j6;->m:Ljava/lang/String;

    invoke-virtual {p0, p2, v2}, Lg5/v3;->l1(Ljava/lang/String;Z)V

    new-instance p2, Lg5/p3;

    .line 12
    invoke-direct {p2, p0, p1, v2}, Lg5/p3;-><init>(Lg5/v3;Lg5/j6;I)V

    invoke-virtual {p0, p2}, Lg5/v3;->x(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_288

    .line 14
    :pswitch_57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 17
    check-cast p0, Lg5/v3;

    invoke-virtual {p0, p1, p4, p2}, Lg5/v3;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_288

    .line 20
    :pswitch_71
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 22
    sget-object v0, Lg5/j6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lz4/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lg5/j6;

    .line 23
    check-cast p0, Lg5/v3;

    invoke-virtual {p0, p1, p4, p2}, Lg5/v3;->N(Ljava/lang/String;Ljava/lang/String;Lg5/j6;)Ljava/util/List;

    move-result-object p0

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_288

    .line 26
    :pswitch_8f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 29
    sget-object v1, Lz4/y;->a:Ljava/lang/ClassLoader;

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_a4

    move v2, v3

    .line 31
    :cond_a4
    check-cast p0, Lg5/v3;

    invoke-virtual {p0, p1, p4, v0, v2}, Lg5/v3;->b1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_288

    .line 34
    :pswitch_b2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 36
    sget-object v0, Lz4/y;->a:Ljava/lang/ClassLoader;

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c3

    move v2, v3

    .line 38
    :cond_c3
    sget-object v0, Lg5/j6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lz4/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lg5/j6;

    .line 39
    check-cast p0, Lg5/v3;

    invoke-virtual {p0, p1, p4, v2, p2}, Lg5/v3;->Y0(Ljava/lang/String;Ljava/lang/String;ZLg5/j6;)Ljava/util/List;

    move-result-object p0

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_288

    .line 42
    :pswitch_d9
    sget-object p1, Lg5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz4/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg5/b;

    .line 43
    check-cast p0, Lg5/v3;

    .line 44
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    iget-object p2, p1, Lg5/b;->o:Lg5/d6;

    .line 46
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    iget-object p2, p1, Lg5/b;->m:Ljava/lang/String;

    invoke-static {p2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    iget-object p2, p1, Lg5/b;->m:Ljava/lang/String;

    invoke-virtual {p0, p2, v3}, Lg5/v3;->l1(Ljava/lang/String;Z)V

    new-instance p2, Lg5/b;

    .line 49
    invoke-direct {p2, p1}, Lg5/b;-><init>(Lg5/b;)V

    new-instance p1, Lb4/l;

    .line 50
    invoke-direct {p1, p0, p2, v0, p4}, Lb4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILv4/j1;)V

    invoke-virtual {p0, p1}, Lg5/v3;->x(Ljava/lang/Runnable;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_288

    .line 52
    :pswitch_107
    sget-object p1, Lg5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz4/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg5/b;

    .line 53
    sget-object p4, Lg5/j6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lz4/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lg5/j6;

    .line 54
    check-cast p0, Lg5/v3;

    invoke-virtual {p0, p1, p2}, Lg5/v3;->V0(Lg5/b;Lg5/j6;)V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_288

    .line 56
    :pswitch_121
    sget-object p1, Lg5/j6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz4/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg5/j6;

    .line 57
    check-cast p0, Lg5/v3;

    invoke-virtual {p0, p1}, Lg5/v3;->O0(Lg5/j6;)Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_288

    .line 60
    :pswitch_137
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 64
    move-object v4, p0

    check-cast v4, Lg5/v3;

    invoke-virtual/range {v4 .. v9}, Lg5/v3;->n0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_288

    .line 66
    :pswitch_152
    sget-object p1, Lg5/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz4/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg5/p;

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 68
    check-cast p0, Lg5/v3;

    invoke-virtual {p0, p1, p2}, Lg5/v3;->C0(Lg5/p;Ljava/lang/String;)[B

    move-result-object p0

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_288

    .line 71
    :pswitch_16c
    sget-object p1, Lg5/j6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz4/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg5/j6;

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_17b

    move v2, v3

    .line 73
    :cond_17b
    check-cast p0, Lg5/v3;

    .line 74
    invoke-virtual {p0, p1}, Lg5/v3;->C(Lg5/j6;)V

    .line 75
    iget-object p2, p1, Lg5/j6;->m:Ljava/lang/String;

    .line 76
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lg5/v3;->a:Lg5/a6;

    .line 78
    invoke-virtual {v0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v0

    new-instance v1, Lg5/t3;

    invoke-direct {v1, p0, p2}, Lg5/t3;-><init>(Lg5/v3;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v1}, Lg5/l3;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 80
    :try_start_194
    check-cast p2, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 81
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1a9
    :goto_1a9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5/f6;

    if-nez v2, :cond_1bf

    .line 83
    iget-object v4, v1, Lg5/f6;->c:Ljava/lang/String;

    invoke-static {v4}, Lg5/h6;->G(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a9

    .line 84
    :cond_1bf
    new-instance v4, Lg5/d6;

    invoke-direct {v4, v1}, Lg5/d6;-><init>(Lg5/f6;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c7
    .catch Ljava/lang/InterruptedException; {:try_start_194 .. :try_end_1c7} :catch_1ca
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_194 .. :try_end_1c7} :catch_1ca

    goto :goto_1a9

    :cond_1c8
    move-object p4, v0

    goto :goto_1de

    :catch_1ca
    move-exception p2

    iget-object p0, p0, Lg5/v3;->a:Lg5/a6;

    .line 85
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object p0

    .line 86
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    .line 87
    iget-object p1, p1, Lg5/j6;->m:Ljava/lang/String;

    invoke-static {p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Failed to get user properties. appId"

    .line 88
    invoke-virtual {p0, v0, p1, p2}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :goto_1de
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_288

    .line 91
    :pswitch_1e6
    sget-object p1, Lg5/j6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz4/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg5/j6;

    .line 92
    check-cast p0, Lg5/v3;

    .line 93
    invoke-virtual {p0, p1}, Lg5/v3;->C(Lg5/j6;)V

    new-instance p2, Lg5/q3;

    .line 94
    invoke-direct {p2, p0, p1, v2}, Lg5/q3;-><init>(Lg5/v3;Lg5/j6;I)V

    invoke-virtual {p0, p2}, Lg5/v3;->x(Ljava/lang/Runnable;)V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_288

    .line 96
    :pswitch_200
    sget-object p1, Lg5/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz4/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg5/p;

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    check-cast p0, Lg5/v3;

    .line 100
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    invoke-static {p4}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    invoke-virtual {p0, p4, v3}, Lg5/v3;->l1(Ljava/lang/String;Z)V

    new-instance p2, Le4/t0;

    .line 103
    invoke-direct {p2, p0, p1, p4, v0}, Le4/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lg5/v3;->x(Ljava/lang/Runnable;)V

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_288

    .line 105
    :pswitch_226
    sget-object p1, Lg5/j6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz4/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg5/j6;

    .line 106
    check-cast p0, Lg5/v3;

    .line 107
    invoke-virtual {p0, p1}, Lg5/v3;->C(Lg5/j6;)V

    new-instance p2, Lg5/q3;

    .line 108
    invoke-direct {p2, p0, p1, v3}, Lg5/q3;-><init>(Lg5/v3;Lg5/j6;I)V

    invoke-virtual {p0, p2}, Lg5/v3;->x(Ljava/lang/Runnable;)V

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_288

    .line 110
    :pswitch_23f
    sget-object p1, Lg5/d6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz4/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg5/d6;

    .line 111
    sget-object p4, Lg5/j6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lz4/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lg5/j6;

    .line 112
    check-cast p0, Lg5/v3;

    .line 113
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    invoke-virtual {p0, p2}, Lg5/v3;->C(Lg5/j6;)V

    new-instance p4, Le4/t0;

    const/4 v0, 0x4

    .line 115
    invoke-direct {p4, p0, p1, p2, v0}, Le4/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p4}, Lg5/v3;->x(Ljava/lang/Runnable;)V

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_288

    .line 117
    :pswitch_264
    sget-object p1, Lg5/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lz4/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg5/p;

    .line 118
    sget-object p4, Lg5/j6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lz4/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lg5/j6;

    .line 119
    check-cast p0, Lg5/v3;

    .line 120
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    invoke-virtual {p0, p2}, Lg5/v3;->C(Lg5/j6;)V

    new-instance p4, Le4/w0;

    const/4 v0, 0x2

    .line 122
    invoke-direct {p4, p0, p1, p2, v0}, Le4/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p4}, Lg5/v3;->x(Ljava/lang/Runnable;)V

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_288
    return v3

    nop

    :pswitch_data_28a
    .packed-switch 0x1
        :pswitch_264
        :pswitch_23f
        :pswitch_9
        :pswitch_226
        :pswitch_200
        :pswitch_1e6
        :pswitch_16c
        :pswitch_9
        :pswitch_152
        :pswitch_137
        :pswitch_121
        :pswitch_107
        :pswitch_d9
        :pswitch_b2
        :pswitch_8f
        :pswitch_71
        :pswitch_57
        :pswitch_36
        :pswitch_1c
        :pswitch_a
    .end packed-switch
.end method
