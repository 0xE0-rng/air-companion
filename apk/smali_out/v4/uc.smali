.class public abstract Lv4/uc;
.super Lv4/f2;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/vc;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lv4/f2;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final v(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 28

    move-object/from16 v0, p2

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "null reference"

    const-string v8, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    const/4 v9, 0x0

    packed-switch p1, :pswitch_data_9fa

    :pswitch_10
    return v5

    .line 1
    :pswitch_11
    sget-object v1, Lv4/va;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv4/va;

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_31

    .line 3
    :cond_20
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lv4/sc;

    if-eqz v3, :cond_2c

    .line 5
    move-object v9, v2

    check-cast v9, Lv4/sc;

    goto :goto_31

    :cond_2c
    new-instance v9, Lv4/qc;

    .line 6
    invoke-direct {v9, v0}, Lv4/qc;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_31
    move-object/from16 v0, p0

    check-cast v0, Lv4/lc;

    .line 8
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v2, v1, Lv4/va;->o:Lx6/a;

    .line 10
    iget-object v3, v1, Lv4/va;->m:Ljava/lang/String;

    .line 11
    iget-object v1, v1, Lv4/va;->n:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v4, Lv4/eb;

    .line 16
    invoke-direct {v4, v2, v1, v3}, Lv4/eb;-><init>(Lx6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, v0, Lv4/lc;->b:Le/q;

    new-instance v1, Lv4/hc;

    sget-object v2, Lv4/lc;->d:Li4/a;

    .line 18
    invoke-direct {v1, v9, v2}, Lv4/hc;-><init>(Lv4/sc;Li4/a;)V

    .line 19
    invoke-virtual {v0, v4, v1}, Le/q;->r(Lv4/eb;Lv4/hc;)V

    goto/16 :goto_9f5

    .line 20
    :pswitch_5a
    sget-object v1, Lv4/z8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv4/z8;

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6a

    move-object v2, v9

    goto :goto_7a

    .line 22
    :cond_6a
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 23
    instance-of v3, v2, Lv4/sc;

    if-eqz v3, :cond_75

    .line 24
    check-cast v2, Lv4/sc;

    goto :goto_7a

    :cond_75
    new-instance v2, Lv4/qc;

    .line 25
    invoke-direct {v2, v0}, Lv4/qc;-><init>(Landroid/os/IBinder;)V

    .line 26
    :goto_7a
    move-object/from16 v0, p0

    check-cast v0, Lv4/lc;

    .line 27
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    iget-object v0, v0, Lv4/lc;->b:Le/q;

    .line 30
    iget-object v3, v1, Lv4/z8;->n:Ljava/lang/String;

    .line 31
    iget-object v1, v1, Lv4/z8;->m:Lx6/q;

    .line 32
    iget-object v4, v1, Lx6/q;->m:Ljava/lang/String;

    .line 33
    iget-object v1, v1, Lx6/q;->n:Ljava/lang/String;

    .line 34
    invoke-static {v1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-static {v4}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v5, Lb1/n;

    .line 36
    invoke-direct {v5, v3, v4, v1}, Lb1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v1, Lv4/hc;

    sget-object v3, Lv4/lc;->d:Li4/a;

    invoke-direct {v1, v2, v3}, Lv4/hc;-><init>(Lv4/sc;Li4/a;)V

    .line 38
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v2, v0, Le/q;->n:Ljava/lang/Object;

    check-cast v2, La7/a;

    new-instance v3, Lv4/bb;

    .line 40
    invoke-direct {v3, v0, v1, v6}, Lv4/bb;-><init>(Le/q;Lv4/hc;I)V

    invoke-virtual {v2, v9, v5, v3}, La7/a;->c0(Landroid/content/Context;Lb1/n;Lv4/kd;)V

    goto/16 :goto_9f5

    .line 41
    :pswitch_b1
    sget-object v1, Lv4/ka;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv4/ka;

    .line 42
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_c0

    goto :goto_d1

    .line 43
    :cond_c0
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 44
    instance-of v4, v2, Lv4/sc;

    if-eqz v4, :cond_cc

    .line 45
    move-object v9, v2

    check-cast v9, Lv4/sc;

    goto :goto_d1

    :cond_cc
    new-instance v9, Lv4/qc;

    .line 46
    invoke-direct {v9, v0}, Lv4/qc;-><init>(Landroid/os/IBinder;)V

    .line 47
    :goto_d1
    move-object/from16 v0, p0

    check-cast v0, Lv4/lc;

    .line 48
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    invoke-static {v9, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    iget-object v2, v1, Lv4/ka;->m:Lx6/r;

    .line 51
    iget-object v2, v2, Lx6/r;->p:Ljava/lang/String;

    .line 52
    new-instance v4, Lv4/hc;

    sget-object v5, Lv4/lc;->d:Li4/a;

    .line 53
    invoke-direct {v4, v9, v5}, Lv4/hc;-><init>(Lv4/sc;Li4/a;)V

    iget-object v5, v0, Lv4/lc;->c:Lv4/qd;

    .line 54
    invoke-virtual {v5, v2}, Lv4/qd;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ff

    .line 55
    iget-boolean v5, v1, Lv4/ka;->q:Z

    if-eqz v5, :cond_f8

    .line 56
    iget-object v5, v0, Lv4/lc;->c:Lv4/qd;

    .line 57
    invoke-virtual {v5, v2}, Lv4/qd;->e(Ljava/lang/String;)V

    goto :goto_ff

    .line 58
    :cond_f8
    iget-object v0, v0, Lv4/lc;->c:Lv4/qd;

    .line 59
    invoke-virtual {v0, v4, v2}, Lv4/qd;->c(Lv4/hc;Ljava/lang/String;)V

    goto/16 :goto_9f5

    .line 60
    :cond_ff
    :goto_ff
    iget-wide v13, v1, Lv4/ka;->p:J

    .line 61
    iget-boolean v15, v1, Lv4/ka;->u:Z

    .line 62
    iget-object v5, v1, Lv4/ka;->n:Ljava/lang/String;

    .line 63
    iget-object v7, v1, Lv4/ka;->m:Lx6/r;

    .line 64
    iget-object v8, v7, Lx6/r;->m:Ljava/lang/String;

    .line 65
    iget-object v7, v7, Lx6/r;->p:Ljava/lang/String;

    .line 66
    iget-object v9, v1, Lv4/ka;->o:Ljava/lang/String;

    .line 67
    iget-object v10, v1, Lv4/ka;->t:Ljava/lang/String;

    .line 68
    iget-object v1, v1, Lv4/ka;->s:Ljava/lang/String;

    .line 69
    invoke-static {v7}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v12, Lv4/ff;

    move-object/from16 v16, v12

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    .line 70
    invoke-direct/range {v16 .. v22}, Lv4/ff;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v13, v14, v15}, Lv4/lc;->x(JZ)Z

    move-result v1

    if-eqz v1, :cond_13a

    new-instance v1, Lv4/gd;

    iget-object v5, v0, Lv4/lc;->c:Lv4/qd;

    .line 72
    invoke-virtual {v5}, Lv4/qd;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lv4/gd;-><init>(Ljava/lang/String;)V

    .line 73
    iput-object v1, v12, Lv4/ff;->t:Lv4/gd;

    .line 74
    :cond_13a
    iget-object v10, v0, Lv4/lc;->c:Lv4/qd;

    move-object v11, v2

    move-object v1, v12

    move-object v12, v4

    .line 75
    invoke-virtual/range {v10 .. v15}, Lv4/qd;->b(Ljava/lang/String;Lv4/hc;JZ)V

    iget-object v5, v0, Lv4/lc;->b:Le/q;

    iget-object v0, v0, Lv4/lc;->c:Lv4/qd;

    new-instance v7, Lv4/od;

    .line 76
    invoke-direct {v7, v0, v4, v2}, Lv4/od;-><init>(Lv4/qd;Lv4/hc;Ljava/lang/String;)V

    .line 77
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, v5, Le/q;->n:Ljava/lang/Object;

    check-cast v0, La7/a;

    new-instance v2, Lv4/gb;

    .line 79
    invoke-direct {v2, v7, v3}, Lv4/gb;-><init>(Lv4/hc;I)V

    invoke-virtual {v0, v1, v2}, La7/a;->b0(Lv4/ff;Lv4/kd;)V

    goto/16 :goto_9f5

    .line 80
    :pswitch_15c
    sget-object v1, Lv4/x8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv4/x8;

    .line 81
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_16b

    goto :goto_17c

    .line 82
    :cond_16b
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 83
    instance-of v3, v2, Lv4/sc;

    if-eqz v3, :cond_177

    .line 84
    move-object v9, v2

    check-cast v9, Lv4/sc;

    goto :goto_17c

    :cond_177
    new-instance v9, Lv4/qc;

    .line 85
    invoke-direct {v9, v0}, Lv4/qc;-><init>(Landroid/os/IBinder;)V

    .line 86
    :goto_17c
    move-object/from16 v0, p0

    check-cast v0, Lv4/lc;

    .line 87
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    invoke-static {v9, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    iget-object v0, v0, Lv4/lc;->b:Le/q;

    .line 90
    iget-object v2, v1, Lv4/x8;->n:Ljava/lang/String;

    .line 91
    iget-object v3, v1, Lv4/x8;->m:Lx6/q;

    .line 92
    iget-object v4, v3, Lx6/q;->m:Ljava/lang/String;

    .line 93
    iget-object v3, v3, Lx6/q;->n:Ljava/lang/String;

    .line 94
    iget-object v5, v1, Lv4/x8;->o:Ljava/lang/String;

    .line 95
    invoke-static {v3}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    invoke-static {v4}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v7, Lv4/zd;

    .line 97
    invoke-direct {v7, v2, v4, v3, v5}, Lv4/zd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v1, v1, Lv4/x8;->n:Ljava/lang/String;

    .line 99
    new-instance v2, Lv4/hc;

    sget-object v3, Lv4/lc;->d:Li4/a;

    invoke-direct {v2, v9, v3}, Lv4/hc;-><init>(Lv4/sc;Li4/a;)V

    .line 100
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v3, Landroidx/fragment/app/i0;

    const/16 v4, 0x8

    .line 102
    invoke-direct {v3, v0, v7, v2, v4}, Landroidx/fragment/app/i0;-><init>(Le/q;Ljava/lang/Object;Lv4/hc;I)V

    invoke-virtual {v0, v1, v3}, Le/q;->o(Ljava/lang/String;Lv4/kd;)V

    goto/16 :goto_9f5

    .line 103
    :pswitch_1b5
    sget-object v1, Lv4/ma;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv4/ma;

    .line 104
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1c4

    goto :goto_1d5

    .line 105
    :cond_1c4
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 106
    instance-of v3, v2, Lv4/sc;

    if-eqz v3, :cond_1d0

    .line 107
    move-object v9, v2

    check-cast v9, Lv4/sc;

    goto :goto_1d5

    :cond_1d0
    new-instance v9, Lv4/qc;

    .line 108
    invoke-direct {v9, v0}, Lv4/qc;-><init>(Landroid/os/IBinder;)V

    .line 109
    :goto_1d5
    move-object/from16 v0, p0

    check-cast v0, Lv4/lc;

    .line 110
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    invoke-static {v9, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    iget-object v0, v0, Lv4/lc;->b:Le/q;

    .line 113
    iget-object v2, v1, Lv4/ma;->m:Ljava/lang/String;

    .line 114
    iget-object v1, v1, Lv4/ma;->n:Ljava/lang/String;

    .line 115
    new-instance v3, Lv4/hc;

    sget-object v4, Lv4/lc;->d:Li4/a;

    invoke-direct {v3, v9, v4}, Lv4/hc;-><init>(Lv4/sc;Li4/a;)V

    .line 116
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {v2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    invoke-static {v1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    new-instance v4, Lv4/ib;

    .line 120
    invoke-direct {v4, v0, v1, v3, v6}, Lv4/ib;-><init>(Le/q;Ljava/lang/String;Lv4/hc;I)V

    invoke-virtual {v0, v2, v4}, Le/q;->o(Ljava/lang/String;Lv4/kd;)V

    goto/16 :goto_9f5

    .line 121
    :pswitch_1ff
    sget-object v1, Lv4/ia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv4/ia;

    .line 122
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_20e

    goto :goto_21f

    .line 123
    :cond_20e
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 124
    instance-of v4, v2, Lv4/sc;

    if-eqz v4, :cond_21a

    .line 125
    move-object v9, v2

    check-cast v9, Lv4/sc;

    goto :goto_21f

    :cond_21a
    new-instance v9, Lv4/qc;

    .line 126
    invoke-direct {v9, v0}, Lv4/qc;-><init>(Landroid/os/IBinder;)V

    .line 127
    :goto_21f
    move-object/from16 v0, p0

    check-cast v0, Lv4/lc;

    .line 128
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    invoke-static {v9, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    iget-object v2, v1, Lv4/ia;->n:Ljava/lang/String;

    .line 131
    new-instance v4, Lv4/hc;

    sget-object v5, Lv4/lc;->d:Li4/a;

    .line 132
    invoke-direct {v4, v9, v5}, Lv4/hc;-><init>(Lv4/sc;Li4/a;)V

    iget-object v5, v0, Lv4/lc;->c:Lv4/qd;

    .line 133
    invoke-virtual {v5, v2}, Lv4/qd;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24b

    .line 134
    iget-boolean v5, v1, Lv4/ia;->q:Z

    if-eqz v5, :cond_244

    .line 135
    iget-object v5, v0, Lv4/lc;->c:Lv4/qd;

    .line 136
    invoke-virtual {v5, v2}, Lv4/qd;->e(Ljava/lang/String;)V

    goto :goto_24b

    .line 137
    :cond_244
    iget-object v0, v0, Lv4/lc;->c:Lv4/qd;

    .line 138
    invoke-virtual {v0, v4, v2}, Lv4/qd;->c(Lv4/hc;Ljava/lang/String;)V

    goto/16 :goto_9f5

    .line 139
    :cond_24b
    :goto_24b
    iget-wide v13, v1, Lv4/ia;->p:J

    .line 140
    iget-boolean v15, v1, Lv4/ia;->u:Z

    .line 141
    iget-object v8, v1, Lv4/ia;->m:Ljava/lang/String;

    .line 142
    iget-object v9, v1, Lv4/ia;->n:Ljava/lang/String;

    .line 143
    iget-object v10, v1, Lv4/ia;->o:Ljava/lang/String;

    .line 144
    iget-object v11, v1, Lv4/ia;->t:Ljava/lang/String;

    .line 145
    iget-object v12, v1, Lv4/ia;->s:Ljava/lang/String;

    .line 146
    invoke-static {v9}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lv4/df;

    move-object v7, v1

    .line 147
    invoke-direct/range {v7 .. v12}, Lv4/df;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {v13, v14, v15}, Lv4/lc;->x(JZ)Z

    move-result v5

    if-eqz v5, :cond_275

    new-instance v5, Lv4/gd;

    iget-object v7, v0, Lv4/lc;->c:Lv4/qd;

    .line 149
    invoke-virtual {v7}, Lv4/qd;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lv4/gd;-><init>(Ljava/lang/String;)V

    .line 150
    iput-object v5, v1, Lv4/df;->s:Lv4/gd;

    .line 151
    :cond_275
    iget-object v10, v0, Lv4/lc;->c:Lv4/qd;

    move-object v11, v2

    move-object v12, v4

    .line 152
    invoke-virtual/range {v10 .. v15}, Lv4/qd;->b(Ljava/lang/String;Lv4/hc;JZ)V

    iget-object v5, v0, Lv4/lc;->b:Le/q;

    iget-object v0, v0, Lv4/lc;->c:Lv4/qd;

    new-instance v7, Lv4/od;

    .line 153
    invoke-direct {v7, v0, v4, v2}, Lv4/od;-><init>(Lv4/qd;Lv4/hc;Ljava/lang/String;)V

    .line 154
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, v5, Le/q;->n:Ljava/lang/Object;

    check-cast v0, La7/a;

    new-instance v2, Lv4/hb;

    .line 156
    invoke-direct {v2, v7, v3}, Lv4/hb;-><init>(Lv4/hc;I)V

    invoke-virtual {v0, v1, v2}, La7/a;->Y(Lv4/df;Lv4/kd;)V

    goto/16 :goto_9f5

    .line 157
    :pswitch_296
    sget-object v1, Lv4/ea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv4/ea;

    .line 158
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2a5

    goto :goto_2b6

    .line 159
    :cond_2a5
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 160
    instance-of v3, v2, Lv4/sc;

    if-eqz v3, :cond_2b1

    .line 161
    move-object v9, v2

    check-cast v9, Lv4/sc;

    goto :goto_2b6

    :cond_2b1
    new-instance v9, Lv4/qc;

    .line 162
    invoke-direct {v9, v0}, Lv4/qc;-><init>(Landroid/os/IBinder;)V

    .line 163
    :goto_2b6
    move-object/from16 v0, p0

    check-cast v0, Lv4/lc;

    invoke-virtual {v0, v1, v9}, Lv4/lc;->p0(Lv4/ea;Lv4/sc;)V

    goto/16 :goto_9f5

    .line 164
    :pswitch_2bf
    sget-object v1, Lv4/p9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv4/p9;

    .line 165
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2ce

    goto :goto_2df

    .line 166
    :cond_2ce
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 167
    instance-of v3, v2, Lv4/sc;

    if-eqz v3, :cond_2da

    .line 168
    move-object v9, v2

    check-cast v9, Lv4/sc;

    goto :goto_2df

    :cond_2da
    new-instance v9, Lv4/qc;

    .line 169
    invoke-direct {v9, v0}, Lv4/qc;-><init>(Landroid/os/IBinder;)V

    .line 170
    :goto_2df
    move-object/from16 v0, p0

    check-cast v0, Lv4/lc;

    .line 171
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    iget-object v2, v1, Lv4/p9;->m:Ljava/lang/String;

    .line 173
    invoke-static {v2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    invoke-static {v9, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    iget-object v0, v0, Lv4/lc;->b:Le/q;

    .line 176
    iget-object v2, v1, Lv4/p9;->m:Ljava/lang/String;

    .line 177
    iget-object v3, v1, Lv4/p9;->n:Lx6/a;

    .line 178
    iget-object v1, v1, Lv4/p9;->o:Ljava/lang/String;

    .line 179
    new-instance v4, Lv4/hc;

    sget-object v7, Lv4/lc;->d:Li4/a;

    invoke-direct {v4, v9, v7}, Lv4/hc;-><init>(Lv4/sc;Li4/a;)V

    .line 180
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {v2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    new-instance v7, Lv4/eb;

    .line 183
    iget v8, v3, Lx6/a;->u:I

    .line 184
    invoke-direct {v7, v8}, Lv4/eb;-><init>(I)V

    .line 185
    invoke-static {v2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object v2, v7, Lv4/eb;->n:Ljava/lang/Object;

    .line 186
    iput-object v3, v7, Lv4/eb;->q:Ljava/lang/Object;

    .line 187
    iput-object v1, v7, Lv4/eb;->r:Ljava/lang/Object;

    .line 188
    iget-object v0, v0, Le/q;->n:Ljava/lang/Object;

    check-cast v0, La7/a;

    new-instance v1, Lv4/hb;

    .line 189
    invoke-direct {v1, v4, v5}, Lv4/hb;-><init>(Lv4/hc;I)V

    invoke-virtual {v0, v7, v1}, La7/a;->S(Lv4/eb;Lv4/kd;)V

    goto/16 :goto_9f5

    .line 190
    :pswitch_321
    sget-object v1, Lv4/u9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv4/u9;

    .line 191
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_330

    goto :goto_341

    .line 192
    :cond_330
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 193
    instance-of v3, v2, Lv4/sc;

    if-eqz v3, :cond_33c

    .line 194
    move-object v9, v2

    check-cast v9, Lv4/sc;

    goto :goto_341

    :cond_33c
    new-instance v9, Lv4/qc;

    .line 195
    invoke-direct {v9, v0}, Lv4/qc;-><init>(Landroid/os/IBinder;)V

    .line 196
    :goto_341
    move-object/from16 v0, p0

    check-cast v0, Lv4/lc;

    .line 197
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    invoke-static {v9, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    iget-object v0, v0, Lv4/lc;->b:Le/q;

    .line 200
    iget-object v1, v1, Lv4/u9;->m:Ljava/lang/String;

    .line 201
    new-instance v2, Lv4/hc;

    sget-object v3, Lv4/lc;->d:Li4/a;

    invoke-direct {v2, v9, v3}, Lv4/hc;-><init>(Lv4/sc;Li4/a;)V

    .line 202
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, v0, Le/q;->n:Ljava/lang/Object;

    check-cast v0, La7/a;

    new-instance v3, Lv4/jb;

    .line 204
    invoke-direct {v3, v2}, Lv4/jb;-><init>(Lv4/hc;)V

    invoke-virtual {v0, v1, v3}, La7/a;->W(Ljava/lang/String;Lv4/kd;)V

    goto/16 :goto_9f5

    .line 205
    :pswitch_367
    sget-object v1, Lv4/n9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv4/n9;

    .line 206
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_376

    goto :goto_387

    .line 207
    :cond_376
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 208
    instance-of v4, v3, Lv4/sc;

    if-eqz v4, :cond_382

    .line 209
    move-object v9, v3

    check-cast v9, Lv4/sc;

    goto :goto_387

    :cond_382
    new-instance v9, Lv4/qc;

    .line 210
    invoke-direct {v9, v0}, Lv4/qc;-><init>(Landroid/os/IBinder;)V

    .line 211
    :goto_387
    move-object/from16 v0, p0

    check-cast v0, Lv4/lc;

    .line 212
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    iget-object v3, v1, Lv4/n9;->m:Ljava/lang/String;

    .line 214
    invoke-static {v3}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    invoke-static {v9, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    iget-object v0, v0, Lv4/lc;->b:Le/q;

    .line 217
    iget-object v3, v1, Lv4/n9;->m:Ljava/lang/String;

    .line 218
    iget-object v1, v1, Lv4/n9;->n:Lx6/a;

    .line 219
    new-instance v4, Lv4/hc;

    sget-object v5, Lv4/lc;->d:Li4/a;

    invoke-direct {v4, v9, v5}, Lv4/hc;-><init>(Lv4/sc;Li4/a;)V

    .line 220
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {v3}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    new-instance v5, Lv4/eb;

    .line 223
    invoke-direct {v5, v2}, Lv4/eb;-><init>(I)V

    .line 224
    invoke-static {v3}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object v3, v5, Lv4/eb;->p:Ljava/lang/Object;

    if-eqz v1, :cond_3b7

    .line 225
    iput-object v1, v5, Lv4/eb;->q:Ljava/lang/Object;

    .line 226
    :cond_3b7
    invoke-virtual {v0, v5, v4}, Le/q;->r(Lv4/eb;Lv4/hc;)V

    goto/16 :goto_9f5

    .line 227
    :pswitch_3bc
    sget-object v1, Lv4/j9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv4/j9;

    .line 228
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3cb

    goto :goto_3dc

    .line 229
    :cond_3cb
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 230
    instance-of v3, v2, Lv4/sc;

    if-eqz v3, :cond_3d7

    .line 231
    move-object v9, v2

    check-cast v9, Lv4/sc;

    goto :goto_3dc

    :cond_3d7
    new-instance v9, Lv4/qc;

    .line 232
    invoke-direct {v9, v0}, Lv4/qc;-><init>(Landroid/os/IBinder;)V

    .line 233
    :goto_3dc
    move-object/from16 v0, p0

    check-cast v0, Lv4/lc;

    invoke-virtual {v0, v1, v9}, Lv4/lc;->Y(Lv4/j9;Lv4/sc;)V

    goto/16 :goto_9f5

    .line 234
    :pswitch_3e5
    sget-object v1, Lv4/ga;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv4/ga;

    .line 235
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3f4

    goto :goto_405

    .line 236
    :cond_3f4
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 237
    instance-of v3, v2, Lv4/sc;

    if-eqz v3, :cond_400

    .line 238
    move-object v9, v2

    check-cast v9, Lv4/sc;

    goto :goto_405

    :cond_400
    new-instance v9, Lv4/qc;

    .line 239
    invoke-direct {v9, v0}, Lv4/qc;-><init>(Landroid/os/IBinder;)V

    .line 240
    :goto_405
    move-object/from16 v0, p0

    check-cast v0, Lv4/lc;

    invoke-virtual {v0, v1, v9}, Lv4/lc;->r0(Lv4/ga;Lv4/sc;)V

    goto/16 :goto_9f5

    .line 241
    :pswitch_40e
    sget-object v1, Lv4/r9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv4/r9;

    .line 242
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_41d

    goto :goto_42e

    .line 243
    :cond_41d
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 244
    instance-of v3, v2, Lv4/sc;

    if-eqz v3, :cond_429

    .line 245
    move-object v9, v2

    check-cast v9, Lv4/sc;

    goto :goto_42e

    :cond_429
    new-instance v9, Lv4/qc;

    .line 246
    invoke-direct {v9, v0}, Lv4/qc;-><init>(Landroid/os/IBinder;)V

    .line 247
    :goto_42e
    move-object/from16 v0, p0

    check-cast v0, Lv4/lc;

    .line 248
    invoke-static {v9, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    iget-object v1, v1, Lv4/r9;->m:Lv4/xe;

    .line 251
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    iget-object v2, v1, Lv4/xe;->m:Ljava/lang/String;

    .line 253
    new-instance v3, Lv4/hc;

    sget-object v5, Lv4/lc;->d:Li4/a;

    .line 254
    invoke-direct {v3, v9, v5}, Lv4/hc;-><init>(Lv4/sc;Li4/a;)V

    iget-object v5, v0, Lv4/lc;->c:Lv4/qd;

    .line 255
    invoke-virtual {v5, v2}, Lv4/qd;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_45f

    .line 256
    iget-boolean v5, v1, Lv4/xe;->o:Z

    if-eqz v5, :cond_458

    .line 257
    iget-object v5, v0, Lv4/lc;->c:Lv4/qd;

    .line 258
    invoke-virtual {v5, v2}, Lv4/qd;->e(Ljava/lang/String;)V

    goto :goto_45f

    .line 259
    :cond_458
    iget-object v0, v0, Lv4/lc;->c:Lv4/qd;

    .line 260
    invoke-virtual {v0, v3, v2}, Lv4/qd;->c(Lv4/hc;Ljava/lang/String;)V

    goto/16 :goto_9f5

    .line 261
    :cond_45f
    :goto_45f
    iget-wide v13, v1, Lv4/xe;->n:J

    .line 262
    iget-boolean v15, v1, Lv4/xe;->s:Z

    .line 263
    invoke-static {v13, v14, v15}, Lv4/lc;->x(JZ)Z

    move-result v5

    if-eqz v5, :cond_476

    new-instance v5, Lv4/gd;

    iget-object v7, v0, Lv4/lc;->c:Lv4/qd;

    .line 264
    invoke-virtual {v7}, Lv4/qd;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lv4/gd;-><init>(Ljava/lang/String;)V

    .line 265
    iput-object v5, v1, Lv4/xe;->u:Lv4/gd;

    .line 266
    :cond_476
    iget-object v10, v0, Lv4/lc;->c:Lv4/qd;

    move-object v11, v2

    move-object v12, v3

    .line 267
    invoke-virtual/range {v10 .. v15}, Lv4/qd;->b(Ljava/lang/String;Lv4/hc;JZ)V

    iget-object v5, v0, Lv4/lc;->b:Le/q;

    iget-object v0, v0, Lv4/lc;->c:Lv4/qd;

    new-instance v7, Lv4/od;

    .line 268
    invoke-direct {v7, v0, v3, v2}, Lv4/od;-><init>(Lv4/qd;Lv4/hc;Ljava/lang/String;)V

    .line 269
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v0, v1, Lv4/xe;->m:Ljava/lang/String;

    .line 271
    invoke-static {v0}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    iget-object v0, v5, Le/q;->n:Ljava/lang/Object;

    check-cast v0, La7/a;

    new-instance v2, Lv4/hb;

    .line 273
    invoke-direct {v2, v7, v4}, Lv4/hb;-><init>(Lv4/hc;I)V

    invoke-virtual {v0, v1, v2}, La7/a;->T(Lv4/xe;Lv4/kd;)V

    goto/16 :goto_9f5

    .line 274
    :pswitch_49c
    sget-object v1, Lv4/q8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv4/q8;

    .line 275
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4ab

    goto :goto_4bc

    .line 276
    :cond_4ab
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 277
    instance-of v3, v2, Lv4/sc;

    if-eqz v3, :cond_4b7

    .line 278
    move-object v9, v2

    check-cast v9, Lv4/sc;

    goto :goto_4bc

    :cond_4b7
    new-instance v9, Lv4/qc;

    .line 279
    invoke-direct {v9, v0}, Lv4/qc;-><init>(Landroid/os/IBinder;)V

    .line 280
    :goto_4bc
    move-object/from16 v0, p0

    check-cast v0, Lv4/lc;

    .line 281
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    iget-object v2, v1, Lv4/q8;->m:Ljava/lang/String;

    .line 283
    invoke-static {v2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    iget-object v2, v1, Lv4/q8;->n:Ljava/lang/String;

    .line 285
    invoke-static {v2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    invoke-static {v9, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    iget-object v0, v0, Lv4/lc;->b:Le/q;

    .line 288
    iget-object v2, v1, Lv4/q8;->m:Ljava/lang/String;

    .line 289
    iget-object v3, v1, Lv4/q8;->n:Ljava/lang/String;

    .line 290
    iget-object v1, v1, Lv4/q8;->o:Ljava/lang/String;

    .line 291
    new-instance v5, Lv4/hc;

    sget-object v7, Lv4/lc;->d:Li4/a;

    invoke-direct {v5, v9, v7}, Lv4/hc;-><init>(Lv4/sc;Li4/a;)V

    .line 292
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-static {v2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    invoke-static {v3}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    new-instance v7, Lv4/ud;

    .line 296
    invoke-direct {v7, v2, v3, v1, v6}, Lv4/ud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v0, Le/q;->n:Ljava/lang/Object;

    check-cast v0, La7/a;

    new-instance v1, Lv4/gb;

    .line 297
    invoke-direct {v1, v5, v4}, Lv4/gb;-><init>(Lv4/hc;I)V

    invoke-virtual {v0, v7, v1}, La7/a;->O(Lv4/ud;Lv4/kd;)V

    goto/16 :goto_9f5

    .line 298
    :pswitch_4fb
    sget-object v2, Lv4/i8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lv4/i8;

    .line 299
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_50a

    goto :goto_51b

    .line 300
    :cond_50a
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 301
    instance-of v4, v3, Lv4/sc;

    if-eqz v4, :cond_516

    .line 302
    move-object v9, v3

    check-cast v9, Lv4/sc;

    goto :goto_51b

    :cond_516
    new-instance v9, Lv4/qc;

    .line 303
    invoke-direct {v9, v0}, Lv4/qc;-><init>(Landroid/os/IBinder;)V

    .line 304
    :goto_51b
    move-object/from16 v0, p0

    check-cast v0, Lv4/lc;

    .line 305
    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    iget-object v3, v2, Lv4/i8;->m:Ljava/lang/String;

    .line 307
    invoke-static {v3}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    invoke-static {v9, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    iget-object v0, v0, Lv4/lc;->b:Le/q;

    .line 310
    iget-object v3, v2, Lv4/i8;->m:Ljava/lang/String;

    .line 311
    iget-object v2, v2, Lv4/i8;->n:Ljava/lang/String;

    .line 312
    new-instance v4, Lv4/hc;

    sget-object v5, Lv4/lc;->d:Li4/a;

    invoke-direct {v4, v9, v5}, Lv4/hc;-><init>(Lv4/sc;Li4/a;)V

    .line 313
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-static {v3}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    new-instance v5, Lv4/af;

    .line 316
    invoke-direct {v5}, Lv4/af;-><init>()V

    .line 317
    invoke-static {v3}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object v3, v5, Lv4/af;->q:Ljava/lang/String;

    .line 318
    iput-object v2, v5, Lv4/af;->u:Ljava/lang/String;

    .line 319
    iget-object v0, v0, Le/q;->n:Ljava/lang/Object;

    check-cast v0, La7/a;

    new-instance v2, Lv4/hb;

    .line 320
    invoke-direct {v2, v4, v1}, Lv4/hb;-><init>(Lv4/hc;I)V

    invoke-virtual {v0, v5, v2}, La7/a;->Q(Lv4/af;Lv4/kd;)V

    goto/16 :goto_9f5

    .line 321
    :pswitch_557
    sget-object v1, Lv4/o8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv4/o8;

    .line 322
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_567

    move-object v2, v9

    goto :goto_577

    .line 323
    :cond_567
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 324
    instance-of v3, v2, Lv4/sc;

    if-eqz v3, :cond_572

    .line 325
    check-cast v2, Lv4/sc;

    goto :goto_577

    :cond_572
    new-instance v2, Lv4/qc;

    .line 326
    invoke-direct {v2, v0}, Lv4/qc;-><init>(Landroid/os/IBinder;)V

    .line 327
    :goto_577
    move-object/from16 v0, p0

    check-cast v0, Lv4/lc;

    .line 328
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    iget-object v3, v1, Lv4/o8;->m:Ljava/lang/String;

    .line 330
    invoke-static {v3}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    iget-object v0, v0, Lv4/lc;->b:Le/q;

    .line 333
    iget-object v3, v1, Lv4/o8;->m:Ljava/lang/String;

    .line 334
    iget-object v1, v1, Lv4/o8;->n:Ljava/lang/String;

    .line 335
    new-instance v4, Lv4/hc;

    sget-object v5, Lv4/lc;->d:Li4/a;

    invoke-direct {v4, v2, v5}, Lv4/hc;-><init>(Lv4/sc;Li4/a;)V

    .line 336
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-static {v3}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    new-instance v2, Lv4/ud;

    .line 339
    invoke-direct {v2, v3, v9, v1, v6}, Lv4/ud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v0, Le/q;->n:Ljava/lang/Object;

    check-cast v0, La7/a;

    new-instance v1, Lv4/gb;

    .line 340
    invoke-direct {v1, v4, v6}, Lv4/gb;-><init>(Lv4/hc;I)V

    invoke-virtual {v0, v2, v1}, La7/a;->O(Lv4/ud;Lv4/kd;)V

    goto/16 :goto_9f5

    .line 341
    :pswitch_5ac
    sget-object v1, Lv4/v8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv4/v8;

    .line 342
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_5bb

    goto :goto_5cc

    .line 343
    :cond_5bb
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 344
    instance-of v3, v2, Lv4/sc;

    if-eqz v3, :cond_5c7

    .line 345
    move-object v9, v2

    check-cast v9, Lv4/sc;

    goto :goto_5cc

    :cond_5c7
    new-instance v9, Lv4/qc;

    .line 346
    invoke-direct {v9, v0}, Lv4/qc;-><init>(Landroid/os/IBinder;)V

    .line 347
    :goto_5cc
    move-object/from16 v0, p0

    check-cast v0, Lv4/lc;

    .line 348
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    iget-object v2, v1, Lv4/v8;->m:Ljava/lang/String;

    .line 350
    invoke-static {v2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    invoke-static {v9, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    iget-object v0, v0, Lv4/lc;->b:Le/q;

    .line 353
    iget-object v1, v1, Lv4/v8;->m:Ljava/lang/String;

    .line 354
    new-instance v2, Lv4/hc;

    sget-object v3, Lv4/lc;->d:Li4/a;

    invoke-direct {v2, v9, v3}, Lv4/hc;-><init>(Lv4/sc;Li4/a;)V

    .line 355
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-static {v1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    new-instance v3, Lv4/cb;

    const/4 v4, 0x6

    .line 358
    invoke-direct {v3, v0, v2, v4}, Lv4/cb;-><init>(Le/q;Lv4/hc;I)V

    invoke-virtual {v0, v1, v3}, Le/q;->o(Ljava/lang/String;Lv4/kd;)V

    goto/16 :goto_9f5

    .line 359
    :pswitch_5f7
    sget-object v1, Lv4/w9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv4/w9;

    .line 360
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_606

    goto :goto_617

    .line 361
    :cond_606
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 362
    instance-of v3, v2, Lv4/sc;

    if-eqz v3, :cond_612

    .line 363
    move-object v9, v2

    check-cast v9, Lv4/sc;

    goto :goto_617

    :cond_612
    new-instance v9, Lv4/qc;

    .line 364
    invoke-direct {v9, v0}, Lv4/qc;-><init>(Landroid/os/IBinder;)V

    .line 365
    :goto_617
    move-object/from16 v0, p0

    check-cast v0, Lv4/lc;

    .line 366
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 367
    invoke-static {v9, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    iget-object v0, v0, Lv4/lc;->b:Le/q;

    .line 369
    iget-object v1, v1, Lv4/w9;->m:Ljava/lang/String;

    .line 370
    new-instance v2, Lv4/hc;

    sget-object v3, Lv4/lc;->d:Li4/a;

    invoke-direct {v2, v9, v3}, Lv4/hc;-><init>(Lv4/sc;Li4/a;)V

    .line 371
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    new-instance v3, Lv4/ud;

    .line 373
    invoke-direct {v3, v1}, Lv4/ud;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Le/q;->n:Ljava/lang/Object;

    check-cast v1, La7/a;

    new-instance v5, Lv4/bb;

    .line 374
    invoke-direct {v5, v0, v2, v4}, Lv4/bb;-><init>(Le/q;Lv4/hc;I)V

    invoke-virtual {v1, v3, v5}, La7/a;->M(Lv4/ud;Lv4/kd;)V

    goto/16 :goto_9f5

    .line 375
    :pswitch_642
    sget-object v2, Lv4/l9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lv4/l9;

    .line 376
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_651

    goto :goto_662

    .line 377
    :cond_651
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 378
    instance-of v4, v3, Lv4/sc;

    if-eqz v4, :cond_65d

    .line 379
    move-object v9, v3

    check-cast v9, Lv4/sc;

    goto :goto_662

    :cond_65d
    new-instance v9, Lv4/qc;

    .line 380
    invoke-direct {v9, v0}, Lv4/qc;-><init>(Landroid/os/IBinder;)V

    .line 381
    :goto_662
    move-object/from16 v0, p0

    check-cast v0, Lv4/lc;

    .line 382
    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    iget-object v3, v2, Lv4/l9;->m:Ljava/lang/String;

    .line 384
    invoke-static {v3}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    invoke-static {v9, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    iget-object v0, v0, Lv4/lc;->b:Le/q;

    .line 387
    iget-object v2, v2, Lv4/l9;->m:Ljava/lang/String;

    .line 388
    new-instance v3, Lv4/hc;

    sget-object v4, Lv4/lc;->d:Li4/a;

    invoke-direct {v3, v9, v4}, Lv4/hc;-><init>(Lv4/sc;Li4/a;)V

    .line 389
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    invoke-static {v2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    new-instance v4, Lv4/cb;

    .line 392
    invoke-direct {v4, v0, v3, v1}, Lv4/cb;-><init>(Le/q;Lv4/hc;I)V

    invoke-virtual {v0, v2, v4}, Le/q;->o(Ljava/lang/String;Lv4/kd;)V

    goto/16 :goto_9f5

    .line 393
    :pswitch_68c
    sget-object v1, Lv4/qa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv4/qa;

    .line 394
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_69b

    goto :goto_6ac

    .line 395
    :cond_69b
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 396
    instance-of v3, v2, Lv4/sc;

    if-eqz v3, :cond_6a7

    .line 397
    move-object v9, v2

    check-cast v9, Lv4/sc;

    goto :goto_6ac

    :cond_6a7
    new-instance v9, Lv4/qc;

    .line 398
    invoke-direct {v9, v0}, Lv4/qc;-><init>(Landroid/os/IBinder;)V

    .line 399
    :goto_6ac
    move-object/from16 v0, p0

    check-cast v0, Lv4/lc;

    .line 400
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 401
    iget-object v2, v1, Lv4/qa;->m:Ljava/lang/String;

    .line 402
    invoke-static {v2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    iget-object v2, v1, Lv4/qa;->n:Ljava/lang/String;

    .line 404
    invoke-static {v2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    invoke-static {v9, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 406
    iget-object v0, v0, Lv4/lc;->b:Le/q;

    .line 407
    iget-object v2, v1, Lv4/qa;->m:Ljava/lang/String;

    .line 408
    iget-object v1, v1, Lv4/qa;->n:Ljava/lang/String;

    .line 409
    new-instance v3, Lv4/hc;

    sget-object v4, Lv4/lc;->d:Li4/a;

    invoke-direct {v3, v9, v4}, Lv4/hc;-><init>(Lv4/sc;Li4/a;)V

    .line 410
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    invoke-static {v2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    invoke-static {v1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    new-instance v4, Lv4/ib;

    .line 414
    invoke-direct {v4, v0, v2, v3, v5}, Lv4/ib;-><init>(Le/q;Ljava/lang/String;Lv4/hc;I)V

    invoke-virtual {v0, v1, v4}, Le/q;->o(Ljava/lang/String;Lv4/kd;)V

    goto/16 :goto_9f5

    .line 415
    :pswitch_6e0
    sget-object v1, Lv4/oa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv4/oa;

    .line 416
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6ef

    goto :goto_700

    .line 417
    :cond_6ef
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 418
    instance-of v4, v2, Lv4/sc;

    if-eqz v4, :cond_6fb

    .line 419
    move-object v9, v2

    check-cast v9, Lv4/sc;

    goto :goto_700

    :cond_6fb
    new-instance v9, Lv4/qc;

    .line 420
    invoke-direct {v9, v0}, Lv4/qc;-><init>(Landroid/os/IBinder;)V

    .line 421
    :goto_700
    move-object/from16 v0, p0

    check-cast v0, Lv4/lc;

    .line 422
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 423
    iget-object v2, v1, Lv4/oa;->m:Ljava/lang/String;

    .line 424
    invoke-static {v2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    invoke-static {v9, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 426
    iget-object v0, v0, Lv4/lc;->b:Le/q;

    .line 427
    iget-object v1, v1, Lv4/oa;->m:Ljava/lang/String;

    .line 428
    new-instance v2, Lv4/hc;

    sget-object v4, Lv4/lc;->d:Li4/a;

    invoke-direct {v2, v9, v4}, Lv4/hc;-><init>(Lv4/sc;Li4/a;)V

    .line 429
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    invoke-static {v1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    new-instance v4, Lv4/cb;

    .line 432
    invoke-direct {v4, v0, v2, v3}, Lv4/cb;-><init>(Le/q;Lv4/hc;I)V

    invoke-virtual {v0, v1, v4}, Le/q;->o(Ljava/lang/String;Lv4/kd;)V

    goto/16 :goto_9f5

    .line 433
    :pswitch_72a
    sget-object v1, Lv4/h9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv4/h9;

    .line 434
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_739

    goto :goto_74a

    .line 435
    :cond_739
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 436
    instance-of v3, v2, Lv4/sc;

    if-eqz v3, :cond_745

    .line 437
    move-object v9, v2

    check-cast v9, Lv4/sc;

    goto :goto_74a

    :cond_745
    new-instance v9, Lv4/qc;

    .line 438
    invoke-direct {v9, v0}, Lv4/qc;-><init>(Landroid/os/IBinder;)V

    .line 439
    :goto_74a
    move-object/from16 v0, p0

    check-cast v0, Lv4/lc;

    invoke-virtual {v0, v1, v9}, Lv4/lc;->e0(Lv4/h9;Lv4/sc;)V

    goto/16 :goto_9f5

    .line 440
    :pswitch_753
    sget-object v1, Lv4/f9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv4/f9;

    .line 441
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_762

    goto :goto_773

    .line 442
    :cond_762
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 443
    instance-of v3, v2, Lv4/sc;

    if-eqz v3, :cond_76e

    .line 444
    move-object v9, v2

    check-cast v9, Lv4/sc;

    goto :goto_773

    :cond_76e
    new-instance v9, Lv4/qc;

    .line 445
    invoke-direct {v9, v0}, Lv4/qc;-><init>(Landroid/os/IBinder;)V

    .line 446
    :goto_773
    move-object/from16 v0, p0

    check-cast v0, Lv4/lc;

    invoke-virtual {v0, v1, v9}, Lv4/lc;->v0(Lv4/f9;Lv4/sc;)V

    goto/16 :goto_9f5

    .line 447
    :pswitch_77c
    sget-object v1, Lv4/d9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv4/d9;

    .line 448
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_78b

    goto :goto_79c

    .line 449
    :cond_78b
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 450
    instance-of v3, v2, Lv4/sc;

    if-eqz v3, :cond_797

    .line 451
    move-object v9, v2

    check-cast v9, Lv4/sc;

    goto :goto_79c

    :cond_797
    new-instance v9, Lv4/qc;

    .line 452
    invoke-direct {v9, v0}, Lv4/qc;-><init>(Landroid/os/IBinder;)V

    .line 453
    :goto_79c
    move-object/from16 v0, p0

    check-cast v0, Lv4/lc;

    .line 454
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 455
    iget-object v2, v1, Lv4/d9;->m:Ljava/lang/String;

    .line 456
    invoke-static {v2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, Lv4/lc;->b:Le/q;

    .line 457
    iget-object v2, v1, Lv4/d9;->m:Ljava/lang/String;

    .line 458
    iget-object v1, v1, Lv4/d9;->n:Ljava/lang/String;

    .line 459
    new-instance v3, Lv4/hc;

    sget-object v4, Lv4/lc;->d:Li4/a;

    invoke-direct {v3, v9, v4}, Lv4/hc;-><init>(Lv4/sc;Li4/a;)V

    .line 460
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    invoke-static {v2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    new-instance v4, Lv4/ud;

    .line 463
    invoke-direct {v4, v2, v1}, Lv4/ud;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Le/q;->n:Ljava/lang/Object;

    check-cast v0, La7/a;

    new-instance v1, Lv4/gb;

    .line 464
    invoke-direct {v1, v3, v5}, Lv4/gb;-><init>(Lv4/hc;I)V

    invoke-virtual {v0, v4, v1}, La7/a;->R(Lv4/ud;Lv4/kd;)V

    goto/16 :goto_9f5

    .line 465
    :pswitch_7ce
    sget-object v1, Lv4/ca;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv4/ca;

    .line 466
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_7dd

    goto :goto_7ee

    .line 467
    :cond_7dd
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 468
    instance-of v3, v2, Lv4/sc;

    if-eqz v3, :cond_7e9

    .line 469
    move-object v9, v2

    check-cast v9, Lv4/sc;

    goto :goto_7ee

    :cond_7e9
    new-instance v9, Lv4/qc;

    .line 470
    invoke-direct {v9, v0}, Lv4/qc;-><init>(Landroid/os/IBinder;)V

    .line 471
    :goto_7ee
    move-object/from16 v0, p0

    check-cast v0, Lv4/lc;

    invoke-virtual {v0, v1, v9}, Lv4/lc;->Z(Lv4/ca;Lv4/sc;)V

    goto/16 :goto_9f5

    .line 472
    :pswitch_7f7
    sget-object v1, Lv4/t8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv4/t8;

    .line 473
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_806

    goto :goto_817

    .line 474
    :cond_806
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 475
    instance-of v3, v2, Lv4/sc;

    if-eqz v3, :cond_812

    .line 476
    move-object v9, v2

    check-cast v9, Lv4/sc;

    goto :goto_817

    :cond_812
    new-instance v9, Lv4/qc;

    .line 477
    invoke-direct {v9, v0}, Lv4/qc;-><init>(Landroid/os/IBinder;)V

    .line 478
    :goto_817
    move-object/from16 v0, p0

    check-cast v0, Lv4/lc;

    .line 479
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 480
    iget-object v2, v1, Lv4/t8;->m:Ljava/lang/String;

    .line 481
    invoke-static {v2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    iget-object v2, v1, Lv4/t8;->n:Ljava/lang/String;

    .line 483
    invoke-static {v2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    invoke-static {v9, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 485
    iget-object v0, v0, Lv4/lc;->b:Le/q;

    .line 486
    iget-object v2, v1, Lv4/t8;->m:Ljava/lang/String;

    .line 487
    iget-object v3, v1, Lv4/t8;->n:Ljava/lang/String;

    .line 488
    iget-object v1, v1, Lv4/t8;->o:Ljava/lang/String;

    .line 489
    new-instance v7, Lv4/hc;

    sget-object v8, Lv4/lc;->d:Li4/a;

    invoke-direct {v7, v9, v8}, Lv4/hc;-><init>(Lv4/sc;Li4/a;)V

    .line 490
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    invoke-static {v2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    invoke-static {v3}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    new-instance v8, Lv4/ud;

    .line 494
    invoke-direct {v8, v2, v3, v1, v4}, Lv4/ud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Le/q;->n:Ljava/lang/Object;

    check-cast v1, La7/a;

    new-instance v2, Lv4/bb;

    .line 495
    invoke-direct {v2, v0, v7, v5}, Lv4/bb;-><init>(Le/q;Lv4/hc;I)V

    invoke-virtual {v1, v8, v2}, La7/a;->M(Lv4/ud;Lv4/kd;)V

    goto/16 :goto_9f5

    .line 496
    :pswitch_856
    sget-object v1, Lv4/m8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv4/m8;

    .line 497
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_865

    goto :goto_876

    .line 498
    :cond_865
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 499
    instance-of v3, v2, Lv4/sc;

    if-eqz v3, :cond_871

    .line 500
    move-object v9, v2

    check-cast v9, Lv4/sc;

    goto :goto_876

    :cond_871
    new-instance v9, Lv4/qc;

    .line 501
    invoke-direct {v9, v0}, Lv4/qc;-><init>(Landroid/os/IBinder;)V

    .line 502
    :goto_876
    move-object/from16 v0, p0

    check-cast v0, Lv4/lc;

    .line 503
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 504
    iget-object v2, v1, Lv4/m8;->m:Ljava/lang/String;

    .line 505
    invoke-static {v2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    iget-object v2, v1, Lv4/m8;->n:Ljava/lang/String;

    .line 507
    invoke-static {v2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    invoke-static {v9, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 509
    iget-object v0, v0, Lv4/lc;->b:Le/q;

    .line 510
    iget-object v2, v1, Lv4/m8;->m:Ljava/lang/String;

    .line 511
    iget-object v1, v1, Lv4/m8;->n:Ljava/lang/String;

    .line 512
    new-instance v3, Lv4/hc;

    sget-object v5, Lv4/lc;->d:Li4/a;

    invoke-direct {v3, v9, v5}, Lv4/hc;-><init>(Lv4/sc;Li4/a;)V

    .line 513
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    invoke-static {v2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    invoke-static {v1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    new-instance v5, Lv4/ib;

    .line 517
    invoke-direct {v5, v0, v1, v3, v4}, Lv4/ib;-><init>(Le/q;Ljava/lang/String;Lv4/hc;I)V

    invoke-virtual {v0, v2, v5}, Le/q;->o(Ljava/lang/String;Lv4/kd;)V

    goto/16 :goto_9f5

    .line 518
    :pswitch_8aa
    sget-object v1, Lv4/k8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv4/k8;

    .line 519
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8b9

    goto :goto_8ca

    .line 520
    :cond_8b9
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 521
    instance-of v3, v2, Lv4/sc;

    if-eqz v3, :cond_8c5

    .line 522
    move-object v9, v2

    check-cast v9, Lv4/sc;

    goto :goto_8ca

    :cond_8c5
    new-instance v9, Lv4/qc;

    .line 523
    invoke-direct {v9, v0}, Lv4/qc;-><init>(Landroid/os/IBinder;)V

    .line 524
    :goto_8ca
    move-object/from16 v0, p0

    check-cast v0, Lv4/lc;

    .line 525
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 526
    iget-object v2, v1, Lv4/k8;->m:Ljava/lang/String;

    .line 527
    invoke-static {v2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    iget-object v2, v1, Lv4/k8;->n:Ljava/lang/String;

    .line 529
    invoke-static {v2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    invoke-static {v9, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 531
    iget-object v0, v0, Lv4/lc;->b:Le/q;

    .line 532
    iget-object v2, v1, Lv4/k8;->m:Ljava/lang/String;

    .line 533
    iget-object v1, v1, Lv4/k8;->n:Ljava/lang/String;

    .line 534
    new-instance v3, Lv4/hc;

    sget-object v4, Lv4/lc;->d:Li4/a;

    invoke-direct {v3, v9, v4}, Lv4/hc;-><init>(Lv4/sc;Li4/a;)V

    .line 535
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    invoke-static {v2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    invoke-static {v1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    new-instance v4, Landroidx/navigation/i;

    .line 539
    invoke-direct {v4, v0, v1, v3}, Landroidx/navigation/i;-><init>(Le/q;Ljava/lang/String;Lv4/hc;)V

    invoke-virtual {v0, v2, v4}, Le/q;->o(Ljava/lang/String;Lv4/kd;)V

    goto/16 :goto_9f5

    .line 540
    :pswitch_8fe
    sget-object v1, Lv4/sa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv4/sa;

    .line 541
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_90d

    goto :goto_91e

    .line 542
    :cond_90d
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 543
    instance-of v3, v2, Lv4/sc;

    if-eqz v3, :cond_919

    .line 544
    move-object v9, v2

    check-cast v9, Lv4/sc;

    goto :goto_91e

    :cond_919
    new-instance v9, Lv4/qc;

    .line 545
    invoke-direct {v9, v0}, Lv4/qc;-><init>(Landroid/os/IBinder;)V

    .line 546
    :goto_91e
    move-object/from16 v0, p0

    check-cast v0, Lv4/lc;

    .line 547
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 548
    iget-object v2, v1, Lv4/sa;->n:Ljava/lang/String;

    .line 549
    invoke-static {v2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    iget-object v2, v1, Lv4/sa;->m:Lx6/v;

    .line 551
    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 552
    invoke-static {v9, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 553
    iget-object v0, v0, Lv4/lc;->b:Le/q;

    .line 554
    iget-object v2, v1, Lv4/sa;->n:Ljava/lang/String;

    .line 555
    iget-object v1, v1, Lv4/sa;->m:Lx6/v;

    .line 556
    new-instance v3, Lv4/hc;

    sget-object v4, Lv4/lc;->d:Li4/a;

    invoke-direct {v3, v9, v4}, Lv4/hc;-><init>(Lv4/sc;Li4/a;)V

    .line 557
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    invoke-static {v2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 560
    new-instance v4, Landroidx/fragment/app/i0;

    const/16 v5, 0x9

    .line 561
    invoke-direct {v4, v0, v1, v3, v5}, Landroidx/fragment/app/i0;-><init>(Le/q;Ljava/lang/Object;Lv4/hc;I)V

    invoke-virtual {v0, v2, v4}, Le/q;->o(Ljava/lang/String;Lv4/kd;)V

    goto/16 :goto_9f5

    .line 562
    :pswitch_954
    sget-object v1, Lv4/y9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv4/y9;

    .line 563
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_963

    goto :goto_974

    .line 564
    :cond_963
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 565
    instance-of v3, v2, Lv4/sc;

    if-eqz v3, :cond_96f

    .line 566
    move-object v9, v2

    check-cast v9, Lv4/sc;

    goto :goto_974

    :cond_96f
    new-instance v9, Lv4/qc;

    .line 567
    invoke-direct {v9, v0}, Lv4/qc;-><init>(Landroid/os/IBinder;)V

    .line 568
    :goto_974
    move-object/from16 v0, p0

    check-cast v0, Lv4/lc;

    invoke-virtual {v0, v1, v9}, Lv4/lc;->G(Lv4/y9;Lv4/sc;)V

    goto/16 :goto_9f5

    .line 569
    :pswitch_97d
    sget-object v1, Lv4/aa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv4/aa;

    .line 570
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_98c

    goto :goto_99d

    .line 571
    :cond_98c
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 572
    instance-of v4, v3, Lv4/sc;

    if-eqz v4, :cond_998

    .line 573
    move-object v9, v3

    check-cast v9, Lv4/sc;

    goto :goto_99d

    :cond_998
    new-instance v9, Lv4/qc;

    .line 574
    invoke-direct {v9, v0}, Lv4/qc;-><init>(Landroid/os/IBinder;)V

    .line 575
    :goto_99d
    move-object/from16 v0, p0

    check-cast v0, Lv4/lc;

    .line 576
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 577
    iget-object v3, v1, Lv4/aa;->m:Ljava/lang/String;

    .line 578
    invoke-static {v3}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    invoke-static {v9, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 580
    new-instance v3, Lv4/de;

    .line 581
    iget-object v4, v1, Lv4/aa;->m:Ljava/lang/String;

    .line 582
    iget-object v1, v1, Lv4/aa;->n:Ljava/lang/String;

    .line 583
    invoke-direct {v3, v4, v1, v6}, Lv4/de;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v0, Lv4/lc;->b:Le/q;

    new-instance v1, Lv4/hc;

    sget-object v4, Lv4/lc;->d:Li4/a;

    .line 584
    invoke-direct {v1, v9, v4}, Lv4/hc;-><init>(Lv4/sc;Li4/a;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    iget-object v4, v0, Le/q;->n:Ljava/lang/Object;

    check-cast v4, La7/a;

    new-instance v5, Lv4/cb;

    .line 586
    invoke-direct {v5, v0, v1, v2}, Lv4/cb;-><init>(Le/q;Lv4/hc;I)V

    invoke-virtual {v4, v3, v5}, La7/a;->K(Lv4/de;Lv4/kd;)V

    goto :goto_9f5

    .line 587
    :pswitch_9ce
    sget-object v1, Lv4/b9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv4/b9;

    .line 588
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_9dd

    goto :goto_9ee

    .line 589
    :cond_9dd
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 590
    instance-of v3, v2, Lv4/sc;

    if-eqz v3, :cond_9e9

    .line 591
    move-object v9, v2

    check-cast v9, Lv4/sc;

    goto :goto_9ee

    :cond_9e9
    new-instance v9, Lv4/qc;

    .line 592
    invoke-direct {v9, v0}, Lv4/qc;-><init>(Landroid/os/IBinder;)V

    .line 593
    :goto_9ee
    move-object/from16 v0, p0

    check-cast v0, Lv4/lc;

    invoke-virtual {v0, v1, v9}, Lv4/lc;->c0(Lv4/b9;Lv4/sc;)V

    .line 594
    :goto_9f5
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    nop

    :pswitch_data_9fa
    .packed-switch 0x65
        :pswitch_9ce
        :pswitch_97d
        :pswitch_954
        :pswitch_8fe
        :pswitch_8aa
        :pswitch_856
        :pswitch_7f7
        :pswitch_7ce
        :pswitch_77c
        :pswitch_10
        :pswitch_753
        :pswitch_72a
        :pswitch_6e0
        :pswitch_68c
        :pswitch_642
        :pswitch_5f7
        :pswitch_5ac
        :pswitch_10
        :pswitch_557
        :pswitch_4fb
        :pswitch_49c
        :pswitch_40e
        :pswitch_3e5
        :pswitch_3bc
        :pswitch_10
        :pswitch_367
        :pswitch_321
        :pswitch_2bf
        :pswitch_296
        :pswitch_1ff
        :pswitch_1b5
        :pswitch_15c
        :pswitch_b1
        :pswitch_5a
        :pswitch_11
    .end packed-switch
.end method
